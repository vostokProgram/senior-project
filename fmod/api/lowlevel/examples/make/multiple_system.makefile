NAME = multiple_system

ifndef CPU
    $(error Specify CPU=[x86|x86_64|arm|armhf])
endif
ifndef CONFIG
    $(error Specify CONFIG=[Debug|Release])
endif

ifeq (${CPU}, armhf)
    FLAGS += -marm -march=armv6 -mfpu=vfp -mfloat-abi=hard
else ifeq (${CPU}, arm)
    FLAGS += -marm -march=armv6 -mfpu=vfp -mfloat-abi=softfp
else ifeq (${CPU}, x86)
    FLAGS += -m32
else
    override CPU = x86_64
    FLAGS += -m64
endif

ifeq (${CONFIG}, Debug)
    SUFFIX = L
else
    override CONFIG = Release
    SUFFIX =
endif

SOURCE_FILES = \
    ../multiple_system.cpp \
    ../common.cpp \
    ../common_platform.cpp

INCLUDE_DIRS = \
    -I../../../lowlevel/inc

LOWLEVEL_LIB = ../../../lowlevel/lib/${CPU}/libfmod${SUFFIX}.so

all:
	g++ -O2 -pthread ${FLAGS} -o ${NAME} ${SOURCE_FILES} -Wl,-rpath=\$$ORIGIN/$(dir ${LOWLEVEL_LIB}) ${LOWLEVEL_LIB} ${INCLUDE_DIRS}
