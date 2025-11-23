#include "gbafe.h"

// goes in the weapon usability loop
int ClasslockedWeaponUsability(struct Unit* unit, u16 item, u8 rank) {
    u8 type = GetItemType(item);
    if(!(unit->pClassData->baseRanks[type])) {
        return 0;
    }
    return 2;
}

void DisplayWeaponExp(int num, int x, int y, int wtype)
{
    int progress, progressMax, color;

    int wexp = gStatScreen.unit->ranks[wtype];

    // Display weapon type icon
    DrawIcon(gUiTmScratchA + TILEMAP_INDEX(x, y),
        0x400 + wtype, // TODO: icon id definitions. 0x70 for vanilla, changing for icon rework.
	//Because I'm not smart, I changed the ASM in the lyn.event to
	//ADD r1 0x1; LSL r1, r1, #0xA (load 1, shift it two bytes).
	//Then the BL afterwards went haywire. Sigh. Taking shortcuts is a bad idea.
	//Editing .lyn.events manually is bad: it also breaks weapon usability!
	//Best just wait for the proper fix...
        TILEREF(0, STATSCREEN_BGPAL_EXTICONS));

	if(!(gStatScreen.unit->pClassData->baseRanks[wtype])) {
		color = TEXT_COLOR_SYSTEM_GRAY;
	}
	else {
		color = wexp >= WPN_EXP_S ? TEXT_COLOR_SYSTEM_GREEN : TEXT_COLOR_SYSTEM_BLUE;
	}

    // Display rank letter
    PutSpecialChar(gUiTmScratchA + TILEMAP_INDEX(x + 4, y), color, GetDisplayRankStringFromExp(wexp));

    GetWeaponExpProgressState(wexp, &progress, &progressMax);

	DrawStatBarGfx(0x401 + num*6, 5, gUiTmScratchC + TILEMAP_INDEX(x + 2, y + 1), TILEREF(0, STATSCREEN_BGPAL_6), 0x22, (progress * 34) / (progressMax - 1), 0);
    //DrawStatBarGfx(0x401 + num*6, 5, gUiTmScratchC + TILEMAP_INDEX(x + 2, y + 1), TILEREF(0, STATSCREEN_BGPAL_6), 0x22, (progress*34)/(progressMax-1), 0);
}
