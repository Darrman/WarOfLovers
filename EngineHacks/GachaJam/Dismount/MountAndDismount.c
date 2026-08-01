
#include <stddef.h>
#include "gbafe.h"

struct Unit * GetUnitStructFromEventParameter(s16 pid);


struct MountedClassTableEntry
{
  union
  {
    struct
    {
      u8 mounted;
      u8 dismounted;
    };

    u16 entry;
  };
};

extern struct MountedClassTableEntry MountedClassTable[];


bool SearchMountedClassTable(u8 * result, u8 currentClass, u8 currentOffset, u8 desiredOffset)
{
  int i;
  struct MountedClassTableEntry * current;
  for ( i = 0, current = &MountedClassTable[i]; current->entry != 0; i ++, current = &MountedClassTable[i] )
  {
    u8 * currentRaw = (u8 *)current;

    if ( currentRaw[currentOffset] == currentClass )
    {
      *result = currentRaw[desiredOffset];
      return true;
    }
  }

  return false;
}


bool GetDismountedClass(u8 * result, u8 currentClass)
{
  return SearchMountedClassTable(
      result,
      currentClass,
      offsetof(struct MountedClassTableEntry, mounted),
      offsetof(struct MountedClassTableEntry, dismounted)
    );
}


bool GetMountedClass(u8 * result, u8 currentClass)
{
  return SearchMountedClassTable(
      result,
      currentClass,
      offsetof(struct MountedClassTableEntry, dismounted),
      offsetof(struct MountedClassTableEntry, mounted)
    );
}


typedef bool (*search_func) (u8 * result, u8 currentClass);

bool _Usability(search_func func, struct Unit * unit)
{
  bool canSwitch;
  struct Unit tempUnit;
  u8 finalClass, currentTerrain;

  if ( unit->state & US_HAS_MOVED )
    return false;

  canSwitch = func(&finalClass, unit->pClassData->number);

  if ( canSwitch )
  {
    currentTerrain = gMapTerrain[unit->yPos][unit->xPos];

    CopyUnit(unit, &tempUnit);
    tempUnit.pClassData = GetClassData(finalClass);

    if ( CanUnitCrossTerrain(&tempUnit, currentTerrain) )
      return true;
  }

  return false;
}


u8 DismountCommandUsability(const struct MenuCommandDefinition * def, int number)
{
  return _Usability(GetDismountedClass, gActiveUnit) ? MCA_USABLE : MCA_NONUSABLE;
}


u8 MountCommandUsability(const struct MenuCommandDefinition * def, int number)
{
  return _Usability(GetMountedClass, gActiveUnit) ? MCA_USABLE : MCA_NONUSABLE;
}


void _CommandBody(search_func func, struct Unit * unit)
{
  u8 changedClass;
  const struct ClassData * currentClass;
  const struct ClassData * targetClass;

  func(&changedClass, unit->pClassData->number);

  currentClass = unit->pClassData;
  targetClass = GetClassData(changedClass);

  unit->pClassData = targetClass;

  unit->maxHP += targetClass->baseHP  - currentClass->baseHP;
  unit->pow   += targetClass->basePow - currentClass->basePow;
  unit->skl   += targetClass->baseSkl - currentClass->baseSkl;
  unit->spd   += targetClass->baseSpd - currentClass->baseSpd;
  unit->def   += targetClass->baseDef - currentClass->baseDef;
  unit->res   += targetClass->baseRes - currentClass->baseRes;
}


u8 _Command(search_func func)
{
  _CommandBody(func, gActiveUnit);

  HideUnitSMS(gActiveUnit);
  MU_EndAll();
  MU_Create(gActiveUnit);

  // This is a hack to prevent double-moving.
  gActionData.unitActionType = UNIT_ACTION_TAKE;

  return ME_DISABLE | ME_END | ME_PLAY_BEEP | ME_CLEAR_GFX;
}


u8 DismountCommand(struct MenuProc * menu, struct MenuCommandProc * menuItem)
{
  return _Command(GetDismountedClass);
}


u8 MountCommand(struct MenuProc * menu, struct MenuCommandProc * menuItem)
{
  return _Command(GetMountedClass);
}


void _ASMC_Body(search_func func)
{
  u8 dummy;

  int i;
  for ( i = FACTION_BLUE + 1; i < FACTION_GREEN; i++ )
  {
    struct Unit * unit = GetUnit(i);

    if ( !UNIT_IS_VALID(unit) )
      continue;

    if ( unit->state & US_DEAD )
      continue;

    if ( func(&dummy, unit->pClassData->number) )
      _CommandBody(func, unit);
  }

  RefreshEntityBmMaps();
  SMS_UpdateFromGameData();
  RenderBmMap();
}


void ASMC_DismountAllPlayerUnits(struct Proc * proc)
{
  _ASMC_Body(GetDismountedClass);
}


void ASMC_MountAllPlayerUnits(struct Proc * proc)
{
  _ASMC_Body(GetMountedClass);
}


void _ASMC_SingleBody(search_func func, struct Proc * proc)
{
  struct Unit * unit = GetUnitStructFromEventParameter(gEventSlot[2]);
  u8 dummy;

  if ( !UNIT_IS_VALID(unit) )
    return;

  if ( unit->state & US_DEAD )
    return;

  if ( !(func(&dummy, unit->pClassData->number)) )
    return;

  _CommandBody(func, unit);

  RefreshEntityBmMaps();
  SMS_UpdateFromGameData();
  RenderBmMap();
}


void ASMC_DismountUnit(struct Proc * proc)
{
  _ASMC_SingleBody(GetDismountedClass, proc);
}


void ASMC_MountUnit(struct Proc * proc)
{
  _ASMC_SingleBody(GetMountedClass, proc);
}
