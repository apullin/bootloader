#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/target.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/target.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/source/main.o ${OBJECTDIR}/source/bootloader.o ${OBJECTDIR}/source/radio_polling.o ${OBJECTDIR}/source/progmem.o ${OBJECTDIR}/source/memory.o ${OBJECTDIR}/_ext/1126903162/delay.o ${OBJECTDIR}/_ext/1126903162/init_default.o
POSSIBLE_DEPFILES=${OBJECTDIR}/source/main.o.d ${OBJECTDIR}/source/bootloader.o.d ${OBJECTDIR}/source/radio_polling.o.d ${OBJECTDIR}/source/progmem.o.d ${OBJECTDIR}/source/memory.o.d ${OBJECTDIR}/_ext/1126903162/delay.o.d ${OBJECTDIR}/_ext/1126903162/init_default.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/source/main.o ${OBJECTDIR}/source/bootloader.o ${OBJECTDIR}/source/radio_polling.o ${OBJECTDIR}/source/progmem.o ${OBJECTDIR}/source/memory.o ${OBJECTDIR}/_ext/1126903162/delay.o ${OBJECTDIR}/_ext/1126903162/init_default.o


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

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/target.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33FJ128MC706A
MP_LINKER_FILE_OPTION=,--script="p33FJ128MC706A_Bootloader.gld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/source/main.o: source/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  source/main.c  -o ${OBJECTDIR}/source/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/source/main.o.d"    -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -O0 -I"..\..\lib" -I"..\..\..\imageproc-lib" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/source/main.o.d" $(SILENT) 
	
${OBJECTDIR}/source/bootloader.o: source/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/bootloader.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  source/bootloader.c  -o ${OBJECTDIR}/source/bootloader.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/source/bootloader.o.d"    -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -O0 -I"..\..\lib" -I"..\..\..\imageproc-lib" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/source/bootloader.o.d" $(SILENT) 
	
${OBJECTDIR}/source/radio_polling.o: source/radio_polling.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/radio_polling.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  source/radio_polling.c  -o ${OBJECTDIR}/source/radio_polling.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/source/radio_polling.o.d"    -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -O0 -I"..\..\lib" -I"..\..\..\imageproc-lib" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/source/radio_polling.o.d" $(SILENT) 
	
${OBJECTDIR}/source/progmem.o: source/progmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/progmem.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  source/progmem.c  -o ${OBJECTDIR}/source/progmem.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/source/progmem.o.d"    -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -O0 -I"..\..\lib" -I"..\..\..\imageproc-lib" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/source/progmem.o.d" $(SILENT) 
	
${OBJECTDIR}/_ext/1126903162/init_default.o: ../../../imageproc-lib/init_default.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1126903162 
	@${RM} ${OBJECTDIR}/_ext/1126903162/init_default.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../imageproc-lib/init_default.c  -o ${OBJECTDIR}/_ext/1126903162/init_default.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1126903162/init_default.o.d"    -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -O0 -I"..\..\lib" -I"..\..\..\imageproc-lib" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1126903162/init_default.o.d" $(SILENT) 
	
else
${OBJECTDIR}/source/main.o: source/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  source/main.c  -o ${OBJECTDIR}/source/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/source/main.o.d"    -g -omf=elf -O0 -I"..\..\lib" -I"..\..\..\imageproc-lib" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/source/main.o.d" $(SILENT) 
	
${OBJECTDIR}/source/bootloader.o: source/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/bootloader.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  source/bootloader.c  -o ${OBJECTDIR}/source/bootloader.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/source/bootloader.o.d"    -g -omf=elf -O0 -I"..\..\lib" -I"..\..\..\imageproc-lib" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/source/bootloader.o.d" $(SILENT) 
	
${OBJECTDIR}/source/radio_polling.o: source/radio_polling.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/radio_polling.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  source/radio_polling.c  -o ${OBJECTDIR}/source/radio_polling.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/source/radio_polling.o.d"    -g -omf=elf -O0 -I"..\..\lib" -I"..\..\..\imageproc-lib" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/source/radio_polling.o.d" $(SILENT) 
	
${OBJECTDIR}/source/progmem.o: source/progmem.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/progmem.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  source/progmem.c  -o ${OBJECTDIR}/source/progmem.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/source/progmem.o.d"    -g -omf=elf -O0 -I"..\..\lib" -I"..\..\..\imageproc-lib" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/source/progmem.o.d" $(SILENT) 
	
${OBJECTDIR}/_ext/1126903162/init_default.o: ../../../imageproc-lib/init_default.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1126903162 
	@${RM} ${OBJECTDIR}/_ext/1126903162/init_default.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../imageproc-lib/init_default.c  -o ${OBJECTDIR}/_ext/1126903162/init_default.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1126903162/init_default.o.d"    -g -omf=elf -O0 -I"..\..\lib" -I"..\..\..\imageproc-lib" -D__IMAGEPROC2 -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1126903162/init_default.o.d" $(SILENT) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/source/memory.o: source/memory.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/memory.o.d 
	${MP_CC} $(MP_EXTRA_AS_PRE)  source/memory.s  -o ${OBJECTDIR}/source/memory.o  -c -mcpu=$(MP_PROCESSOR_OPTION)    -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I"." -Wa,-MD,"${OBJECTDIR}/source/memory.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__ICD2RAM=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/source/memory.o.d"  $(SILENT) 
	
${OBJECTDIR}/_ext/1126903162/delay.o: ../../../imageproc-lib/delay.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1126903162 
	@${RM} ${OBJECTDIR}/_ext/1126903162/delay.o.d 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../imageproc-lib/delay.s  -o ${OBJECTDIR}/_ext/1126903162/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)    -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -I"." -Wa,-MD,"${OBJECTDIR}/_ext/1126903162/delay.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__ICD2RAM=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1126903162/delay.o.d"  $(SILENT) 
	
else
${OBJECTDIR}/source/memory.o: source/memory.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/source 
	@${RM} ${OBJECTDIR}/source/memory.o.d 
	${MP_CC} $(MP_EXTRA_AS_PRE)  source/memory.s  -o ${OBJECTDIR}/source/memory.o  -c -mcpu=$(MP_PROCESSOR_OPTION)    -omf=elf -I"." -Wa,-MD,"${OBJECTDIR}/source/memory.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/source/memory.o.d"  $(SILENT) 
	
${OBJECTDIR}/_ext/1126903162/delay.o: ../../../imageproc-lib/delay.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1126903162 
	@${RM} ${OBJECTDIR}/_ext/1126903162/delay.o.d 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../../imageproc-lib/delay.s  -o ${OBJECTDIR}/_ext/1126903162/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)    -omf=elf -I"." -Wa,-MD,"${OBJECTDIR}/_ext/1126903162/delay.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax,-g$(MP_EXTRA_AS_POST)
	@${FIXDEPS} "${OBJECTDIR}/_ext/1126903162/delay.o.d"  $(SILENT) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/target.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/target.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)    -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -Wl,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__ICD2RAM=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="..\..\..\..\..\..\..\Program Files\Microchip\MPLAB C30\lib",--library-path=".",--no-force-link,--smart-io,-Map="${DISTDIR}\target.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/target.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/target.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)    -omf=elf -Wl,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="..\..\..\..\..\..\..\Program Files\Microchip\MPLAB C30\lib",--library-path=".",--no-force-link,--smart-io,-Map="${DISTDIR}\target.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/target.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf 
	
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
