LOCAL_DIR := $(GET_LOCAL_DIR)

TARGET := rpi3-vpu
ARCH := vc4

MODULES += \
	lib/debugcommands \
	app/shell \
	#app/shell \
	#app/tests \
	#app/stringtests \
	#app/rpi-vpu-bootload \
	#lib/cksum \

GLOBAL_DEFINES += BOOTCODE=1


BOOTCODE := 1
