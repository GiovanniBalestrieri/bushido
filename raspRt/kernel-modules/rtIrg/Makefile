EXTRA_CFLAGS := -I /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/include/

ifneq (${KERNELRELEASE},)
	obj-m += irq-rtdm.o
else
    ARCH ?= arm
    CROSS_COMPILE ?= /usr/local/cross-rpi/usr/bin/arm-linux-
    KERNEL_DIR = /home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/linux-3.8.13/
    MODULE_DIR := $(shell pwd)
    CFLAGS := -Wall -g 

.PHONY: all
all:: modules

.PHONY: modules
modules:
	${MAKE} ARCH=${ARCH} CROSS_COMPILE=${CROSS_COMPILE} -C ${KERNEL_DIR} SUBDIRS=${MODULE_DIR}  modules

XENOCONFIG=/home/userk/Development/Linux/RaspberryPi/Xenomai-RPI/xenomai-2.6.3/RPI/usr/xenomai/bin/xeno-config

.PHONY: clean
clean::
	rm -f  *.o  .*.o  .*.o.* *.ko  .*.ko  *.mod.* .*.mod.* .*.cmd *~
	rm -f Module.symvers Module.markers modules.order 
	rm -rf .tmp_versions
endif
