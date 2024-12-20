@echo off

SET startDir=..\..\..\Tools\devkitARM\bin\
SET as="%startDir%arm-none-eabi-as"
SET LYN="..\..\..\Tools\lyn.exe"

@rem Assemble into an elf
%as% -g -mcpu=arm7tdmi -mthumb-interwork %1 -o "%~n1.elf"

if exist "..\Defs\Definitions.asm" (

	@rem Assemble definitions into a .elf if exists	
	%as% -g -mcpu=arm7tdmi -mthumb-interwork "..\Defs\Definitions.asm" -o "..\Defs\Definitions.elf"

	@rem Assemble into a .lyn.event with definitions
	%LYN% "%~n1.elf" "..\Defs\Definitions.elf" > "%~n1.lyn.event"

	echo y | del "%~dp0..\Defs\Definitions.elf"

) else (

	@rem Assemble into a .lyn.event
	%LYN% "%~n1.elf" > "%~n1.lyn.event"
)

echo y | del "%~n1.elf"

pause