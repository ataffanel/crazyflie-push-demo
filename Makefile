CRAZYFLIE_BASE=crazyflie-firmware

CFLAGS += -DDECK_FORCE=bcPush

VPATH += src/

PROJ_OBJ += push.o

include $(CRAZYFLIE_BASE)/Makefile