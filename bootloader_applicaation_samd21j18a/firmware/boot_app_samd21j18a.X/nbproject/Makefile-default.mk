#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/boot_app_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/boot_app_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c ../src/config/default/peripheral/clock/plib_clock.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c ../../../../04_lib/Luos/Robus/src/msg_alloc.c ../../../../04_lib/Luos/Robus/src/port_manager.c ../../../../04_lib/Luos/Robus/src/reception.c ../../../../04_lib/Luos/Robus/src/robus.c ../../../../04_lib/Luos/Robus/src/target.c ../../../../04_lib/Luos/Robus/src/transmission.c ../../../../04_lib/Luos/src/boot.c ../../../../04_lib/Luos/src/bootloader.c ../../../../04_lib/Luos/src/luos.c ../../../../04_lib/Luos/src/luos_utils.c ../../../../04_lib/Luos/src/routing_table.c ../../../../04_lib/Luos/src/streaming.c ../src/button/button.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1463488603/luos_hal.o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/889424443/msg_alloc.o ${OBJECTDIR}/_ext/889424443/port_manager.o ${OBJECTDIR}/_ext/889424443/reception.o ${OBJECTDIR}/_ext/889424443/robus.o ${OBJECTDIR}/_ext/889424443/target.o ${OBJECTDIR}/_ext/889424443/transmission.o ${OBJECTDIR}/_ext/666661255/boot.o ${OBJECTDIR}/_ext/666661255/bootloader.o ${OBJECTDIR}/_ext/666661255/luos.o ${OBJECTDIR}/_ext/666661255/luos_utils.o ${OBJECTDIR}/_ext/666661255/routing_table.o ${OBJECTDIR}/_ext/666661255/streaming.o ${OBJECTDIR}/_ext/416918164/button.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1463488603/luos_hal.o.d ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1865521619/plib_port.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d ${OBJECTDIR}/_ext/889424443/msg_alloc.o.d ${OBJECTDIR}/_ext/889424443/port_manager.o.d ${OBJECTDIR}/_ext/889424443/reception.o.d ${OBJECTDIR}/_ext/889424443/robus.o.d ${OBJECTDIR}/_ext/889424443/target.o.d ${OBJECTDIR}/_ext/889424443/transmission.o.d ${OBJECTDIR}/_ext/666661255/boot.o.d ${OBJECTDIR}/_ext/666661255/bootloader.o.d ${OBJECTDIR}/_ext/666661255/luos.o.d ${OBJECTDIR}/_ext/666661255/luos_utils.o.d ${OBJECTDIR}/_ext/666661255/routing_table.o.d ${OBJECTDIR}/_ext/666661255/streaming.o.d ${OBJECTDIR}/_ext/416918164/button.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1463488603/luos_hal.o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/889424443/msg_alloc.o ${OBJECTDIR}/_ext/889424443/port_manager.o ${OBJECTDIR}/_ext/889424443/reception.o ${OBJECTDIR}/_ext/889424443/robus.o ${OBJECTDIR}/_ext/889424443/target.o ${OBJECTDIR}/_ext/889424443/transmission.o ${OBJECTDIR}/_ext/666661255/boot.o ${OBJECTDIR}/_ext/666661255/bootloader.o ${OBJECTDIR}/_ext/666661255/luos.o ${OBJECTDIR}/_ext/666661255/luos_utils.o ${OBJECTDIR}/_ext/666661255/routing_table.o ${OBJECTDIR}/_ext/666661255/streaming.o ${OBJECTDIR}/_ext/416918164/button.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c ../src/config/default/peripheral/clock/plib_clock.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c ../../../../04_lib/Luos/Robus/src/msg_alloc.c ../../../../04_lib/Luos/Robus/src/port_manager.c ../../../../04_lib/Luos/Robus/src/reception.c ../../../../04_lib/Luos/Robus/src/robus.c ../../../../04_lib/Luos/Robus/src/target.c ../../../../04_lib/Luos/Robus/src/transmission.c ../../../../04_lib/Luos/src/boot.c ../../../../04_lib/Luos/src/bootloader.c ../../../../04_lib/Luos/src/luos.c ../../../../04_lib/Luos/src/luos_utils.c ../../../../04_lib/Luos/src/routing_table.c ../../../../04_lib/Luos/src/streaming.c ../src/button/button.c ../src/main.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=ATSAMD21J18A
ProjectDir="C:\Users\nicol\Workspace\01_projects\bootloader_applicaation_samd21j18a\firmware\boot_app_samd21j18a.X"
ProjectName=boot_app_samd21j18a
ConfName=default
ImagePath="dist\default\${IMAGE_TYPE}\boot_app_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\default\${IMAGE_TYPE}"
ImageName="boot_app_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/boot_app_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: ["C:\Program Files\Microchip\xc32\v3.00\bin\xc32-objcopy" -I ihex -O binary ${ImagePath} "dist\default\${IMAGE_TYPE}\boot_app_samd21j18a.X.${IMAGE_TYPE}.bin"]"
	@"C:\Program Files\Microchip\xc32\v3.00\bin\xc32-objcopy" -I ihex -O binary ${ImagePath} "dist\default\${IMAGE_TYPE}\boot_app_samd21j18a.X.${IMAGE_TYPE}.bin"
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=ATSAMD21J18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\default\ATSAMD21J18A_application.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1463488603/luos_hal.o: ../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c  .generated_files/flags/default/7eb28ae1153decb9f57a6c155c0c46414bab1040 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1463488603" 
	@${RM} ${OBJECTDIR}/_ext/1463488603/luos_hal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1463488603/luos_hal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1463488603/luos_hal.o.d" -o ${OBJECTDIR}/_ext/1463488603/luos_hal.o ../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1984496892/plib_clock.o: ../src/config/default/peripheral/clock/plib_clock.c  .generated_files/flags/default/d3c8ee1551ba419e7fed9b7afd5995dcb2300062 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1984496892" 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ../src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/fe2ec6adc25ab4367570aa84eafd46e897a87468 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/ef485f1cd8f7b40f03ea35c0e94f0e46e35055a .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o: ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/default/a70c21386ed30fa62123816b2be4f7812ddad92d .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1593096446" 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/fc389c859bbcf403941b679f994ca65bc3aa5013 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/d1c8f531bfde7e899e5ca89c9e74f188f41f294e .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/5095c80fa56b4ab45713b57eabe2c6a42daf3703 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/48384588324b116b689135aecbab976a1bbe330e .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/5fdd95a85c18918a951bce886eff42cd052b9416 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/682b6585136a3d2e97b4fb10d218277ebb08b333 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/689c4f1f8a2059a2d80d7c50082ab56d2f5252ff .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/msg_alloc.o: ../../../../04_lib/Luos/Robus/src/msg_alloc.c  .generated_files/flags/default/30322ba10866954449512b8e6240a41a1deab1fe .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/msg_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/msg_alloc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/msg_alloc.o.d" -o ${OBJECTDIR}/_ext/889424443/msg_alloc.o ../../../../04_lib/Luos/Robus/src/msg_alloc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/port_manager.o: ../../../../04_lib/Luos/Robus/src/port_manager.c  .generated_files/flags/default/ccecffb84149736f212771f807145a232d0f1e5d .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/port_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/port_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/port_manager.o.d" -o ${OBJECTDIR}/_ext/889424443/port_manager.o ../../../../04_lib/Luos/Robus/src/port_manager.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/reception.o: ../../../../04_lib/Luos/Robus/src/reception.c  .generated_files/flags/default/27c789a1d0b9ba0a18011c504ea4e61c143ad060 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/reception.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/reception.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/reception.o.d" -o ${OBJECTDIR}/_ext/889424443/reception.o ../../../../04_lib/Luos/Robus/src/reception.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/robus.o: ../../../../04_lib/Luos/Robus/src/robus.c  .generated_files/flags/default/96f29359d22140be198e0e930c8fdcb6540ec45 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/robus.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/robus.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/robus.o.d" -o ${OBJECTDIR}/_ext/889424443/robus.o ../../../../04_lib/Luos/Robus/src/robus.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/target.o: ../../../../04_lib/Luos/Robus/src/target.c  .generated_files/flags/default/d55a667c5ac98994148ea84fe29b87f1fa22f737 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/target.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/target.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/target.o.d" -o ${OBJECTDIR}/_ext/889424443/target.o ../../../../04_lib/Luos/Robus/src/target.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/transmission.o: ../../../../04_lib/Luos/Robus/src/transmission.c  .generated_files/flags/default/167b4bb17394cd931a7f48542d347ce57a9d7cf3 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/transmission.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/transmission.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/transmission.o.d" -o ${OBJECTDIR}/_ext/889424443/transmission.o ../../../../04_lib/Luos/Robus/src/transmission.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/boot.o: ../../../../04_lib/Luos/src/boot.c  .generated_files/flags/default/bcfc18d5a10c519a7de790c55b8c96b36decd833 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/boot.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/boot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/boot.o.d" -o ${OBJECTDIR}/_ext/666661255/boot.o ../../../../04_lib/Luos/src/boot.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/bootloader.o: ../../../../04_lib/Luos/src/bootloader.c  .generated_files/flags/default/df36aa34583fd896e53508ce8bd963f8af486c31 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/bootloader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/bootloader.o.d" -o ${OBJECTDIR}/_ext/666661255/bootloader.o ../../../../04_lib/Luos/src/bootloader.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/luos.o: ../../../../04_lib/Luos/src/luos.c  .generated_files/flags/default/f589c824b6f4b37f58acd6ce037bd3242cdaa8cb .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/luos.o.d" -o ${OBJECTDIR}/_ext/666661255/luos.o ../../../../04_lib/Luos/src/luos.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/luos_utils.o: ../../../../04_lib/Luos/src/luos_utils.c  .generated_files/flags/default/df93a0a1d3e149e6dc708b6f9f681add948b5eb0 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/luos_utils.o.d" -o ${OBJECTDIR}/_ext/666661255/luos_utils.o ../../../../04_lib/Luos/src/luos_utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/routing_table.o: ../../../../04_lib/Luos/src/routing_table.c  .generated_files/flags/default/265f42b16607d25e7d71d9e2a1979ecebe37ff0f .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/routing_table.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/routing_table.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/routing_table.o.d" -o ${OBJECTDIR}/_ext/666661255/routing_table.o ../../../../04_lib/Luos/src/routing_table.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/streaming.o: ../../../../04_lib/Luos/src/streaming.c  .generated_files/flags/default/7d80327fb685b73567536a7a069904a0eb94977c .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/streaming.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/streaming.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/streaming.o.d" -o ${OBJECTDIR}/_ext/666661255/streaming.o ../../../../04_lib/Luos/src/streaming.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/416918164/button.o: ../src/button/button.c  .generated_files/flags/default/e8a8e2fe89b5688b226a7ecc62913f123262c2d7 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/416918164" 
	@${RM} ${OBJECTDIR}/_ext/416918164/button.o.d 
	@${RM} ${OBJECTDIR}/_ext/416918164/button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/416918164/button.o.d" -o ${OBJECTDIR}/_ext/416918164/button.o ../src/button/button.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/a78c0dfc0396ed010e4b0dc09fbbeaaab2f6a90f .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1463488603/luos_hal.o: ../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c  .generated_files/flags/default/2084a404b8917dcc9b06cf8e5fa960ab015b3215 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1463488603" 
	@${RM} ${OBJECTDIR}/_ext/1463488603/luos_hal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1463488603/luos_hal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1463488603/luos_hal.o.d" -o ${OBJECTDIR}/_ext/1463488603/luos_hal.o ../../../../04_lib/LuosHAL/ATSAMD21/luos_hal.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1984496892/plib_clock.o: ../src/config/default/peripheral/clock/plib_clock.c  .generated_files/flags/default/a3eb2df4a2a428c9e6d275eaf77da93007838e17 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1984496892" 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ../src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/dfab06ae974a51bc2846d97be4b2d5f2e84aee54 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/43a09362ad27437d0025a36b2be156aa402f1efb .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o: ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/default/5bb76f9e9ba5aca8b90a3af18221b7e947fcb4aa .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1593096446" 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/3da599d3e22928892d07373fed0e820a66f3b7a2 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/635075f3c58f7cb2b7af2963a889412bc2dccc1d .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/e7f2d57b1eccedec77a4a0ee0bd3d73dca2af587 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/ee3aa28a196077b2c3886eec29d456e4ab120207 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/5aa8a9f3b561303cc8e05ce240a47bf6ea506803 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/d8e98ebe369c453f0094144bc19519fc06a72e3c .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/a73662370a4e8b3d6aaaf9de89c48c9b91c1ff35 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/msg_alloc.o: ../../../../04_lib/Luos/Robus/src/msg_alloc.c  .generated_files/flags/default/487b84ade8a8b15ce8f8ed2fd5ddde86b73293dd .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/msg_alloc.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/msg_alloc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/msg_alloc.o.d" -o ${OBJECTDIR}/_ext/889424443/msg_alloc.o ../../../../04_lib/Luos/Robus/src/msg_alloc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/port_manager.o: ../../../../04_lib/Luos/Robus/src/port_manager.c  .generated_files/flags/default/fca016350cc6d2376f21eccc1c1db87a5b37a864 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/port_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/port_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/port_manager.o.d" -o ${OBJECTDIR}/_ext/889424443/port_manager.o ../../../../04_lib/Luos/Robus/src/port_manager.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/reception.o: ../../../../04_lib/Luos/Robus/src/reception.c  .generated_files/flags/default/1400588a41f9b4b45f34475a415d091f6b402801 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/reception.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/reception.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/reception.o.d" -o ${OBJECTDIR}/_ext/889424443/reception.o ../../../../04_lib/Luos/Robus/src/reception.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/robus.o: ../../../../04_lib/Luos/Robus/src/robus.c  .generated_files/flags/default/f049367add5e8675736a9b73d66fbadc2dcb890b .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/robus.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/robus.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/robus.o.d" -o ${OBJECTDIR}/_ext/889424443/robus.o ../../../../04_lib/Luos/Robus/src/robus.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/target.o: ../../../../04_lib/Luos/Robus/src/target.c  .generated_files/flags/default/c57ecb91363b1bb9dc1ce1e687a71bd84e531e8f .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/target.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/target.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/target.o.d" -o ${OBJECTDIR}/_ext/889424443/target.o ../../../../04_lib/Luos/Robus/src/target.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/889424443/transmission.o: ../../../../04_lib/Luos/Robus/src/transmission.c  .generated_files/flags/default/8e348ac53798eb3d1d4edbdea14cefb7f732e21c .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/889424443" 
	@${RM} ${OBJECTDIR}/_ext/889424443/transmission.o.d 
	@${RM} ${OBJECTDIR}/_ext/889424443/transmission.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/889424443/transmission.o.d" -o ${OBJECTDIR}/_ext/889424443/transmission.o ../../../../04_lib/Luos/Robus/src/transmission.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/boot.o: ../../../../04_lib/Luos/src/boot.c  .generated_files/flags/default/9fbd8e821955a9f98d17b184164a991ca303d56d .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/boot.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/boot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/boot.o.d" -o ${OBJECTDIR}/_ext/666661255/boot.o ../../../../04_lib/Luos/src/boot.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/bootloader.o: ../../../../04_lib/Luos/src/bootloader.c  .generated_files/flags/default/fe47cbe898412de0714c72f2165f3c550951f37b .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/bootloader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/bootloader.o.d" -o ${OBJECTDIR}/_ext/666661255/bootloader.o ../../../../04_lib/Luos/src/bootloader.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/luos.o: ../../../../04_lib/Luos/src/luos.c  .generated_files/flags/default/125ff58436042105f55b325c48b17b6e90471bcb .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/luos.o.d" -o ${OBJECTDIR}/_ext/666661255/luos.o ../../../../04_lib/Luos/src/luos.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/luos_utils.o: ../../../../04_lib/Luos/src/luos_utils.c  .generated_files/flags/default/dcc28ec71ad3af5172ff61d742289354f74f0332 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/luos_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/luos_utils.o.d" -o ${OBJECTDIR}/_ext/666661255/luos_utils.o ../../../../04_lib/Luos/src/luos_utils.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/routing_table.o: ../../../../04_lib/Luos/src/routing_table.c  .generated_files/flags/default/ae7bf6eda5087e6cd02a8c925cfb073ac3fd5752 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/routing_table.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/routing_table.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/routing_table.o.d" -o ${OBJECTDIR}/_ext/666661255/routing_table.o ../../../../04_lib/Luos/src/routing_table.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/666661255/streaming.o: ../../../../04_lib/Luos/src/streaming.c  .generated_files/flags/default/6fe030c2dbe82902bb855886bca96ca0bbb9d36c .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/666661255" 
	@${RM} ${OBJECTDIR}/_ext/666661255/streaming.o.d 
	@${RM} ${OBJECTDIR}/_ext/666661255/streaming.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/666661255/streaming.o.d" -o ${OBJECTDIR}/_ext/666661255/streaming.o ../../../../04_lib/Luos/src/streaming.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/416918164/button.o: ../src/button/button.c  .generated_files/flags/default/4cf3398dc200171797bef3625700b8e935382d18 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/416918164" 
	@${RM} ${OBJECTDIR}/_ext/416918164/button.o.d 
	@${RM} ${OBJECTDIR}/_ext/416918164/button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/416918164/button.o.d" -o ${OBJECTDIR}/_ext/416918164/button.o ../src/button/button.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/e62c12e41bc286cac37a90aa8fbbb8786a0b05f2 .generated_files/flags/default/b95aa28adc4a3c35bddf7e582a0f6182906a4015
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -D__SAMD21J18A__ -I"../src" -I"../src/config/default" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../04_lib/LuosHAL/ATSAMD21" -I"../../../../04_lib/Luos/OD" -I"../../../../04_lib/Luos/Robus/inc" -I"../../../../04_lib/Luos/inc" -I"../src/button" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/boot_app_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/default/ATSAMD21J18A_application.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/boot_app_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/boot_app_samd21j18a.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/default/ATSAMD21J18A_application.ld ../../../Microchip/firmware/luos_bootloader_samd21j18a.X/dist/luos_bootloader/production/luos_bootloader_samd21j18a.X.production.hex
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/boot_app_samd21j18a.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/boot_app_samd21j18a.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo "Creating unified hex file"
	@"C:/Program Files/Microchip/MPLABX/v5.50/mplab_platform/platform/../mplab_ide/modules/../../bin/hexmate" --edf="C:/Program Files/Microchip/MPLABX/v5.50/mplab_platform/platform/../mplab_ide/modules/../../dat/en_msgs.txt" dist/${CND_CONF}/${IMAGE_TYPE}/boot_app_samd21j18a.X.${IMAGE_TYPE}.hex ../../../Microchip/firmware/luos_bootloader_samd21j18a.X/dist/luos_bootloader/production/luos_bootloader_samd21j18a.X.production.hex -odist/${CND_CONF}/production/boot_app_samd21j18a.X.production.unified.hex

endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
