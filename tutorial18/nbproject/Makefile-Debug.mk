#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/camera.o \
	${OBJECTDIR}/glut_backend.o \
	${OBJECTDIR}/lighting_technique.o \
	${OBJECTDIR}/math_3d.o \
	${OBJECTDIR}/pipeline.o \
	${OBJECTDIR}/technique.o \
	${OBJECTDIR}/texture.o \
	${OBJECTDIR}/tutorial18.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-lglut -lGLEW -lMagick++ -lGL ../Common/dist/Debug/GNU-Linux-x86/libcommon.a

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tutorial18

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tutorial18: ../Common/dist/Debug/GNU-Linux-x86/libcommon.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tutorial18: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tutorial18 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/camera.o: camera.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/camera.o camera.cpp

${OBJECTDIR}/glut_backend.o: glut_backend.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/glut_backend.o glut_backend.cpp

${OBJECTDIR}/lighting_technique.o: lighting_technique.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/lighting_technique.o lighting_technique.cpp

${OBJECTDIR}/math_3d.o: math_3d.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/math_3d.o math_3d.cpp

${OBJECTDIR}/pipeline.o: pipeline.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/pipeline.o pipeline.cpp

${OBJECTDIR}/technique.o: technique.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/technique.o technique.cpp

${OBJECTDIR}/texture.o: texture.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/texture.o texture.cpp

${OBJECTDIR}/tutorial18.o: tutorial18.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I/usr/include/ImageMagick -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/tutorial18.o tutorial18.cpp

# Subprojects
.build-subprojects:
	cd ../Common && ${MAKE}  -f Makefile CONF=Debug

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tutorial18

# Subprojects
.clean-subprojects:
	cd ../Common && ${MAKE}  -f Makefile CONF=Debug clean

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc