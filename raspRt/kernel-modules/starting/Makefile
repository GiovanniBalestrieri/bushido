# Makefile for la14_mod0                                        
ifneq ($(KERNELRELEASE),)                                                   
   obj-m :=first.o                                                       
# nel caso di piu' file costituenti un singolo modulo:                      
#  obj-m := <nomemodulo>.o                                                  
#  modules-objs := <file1>.o <file2>.o ...                                  
else
	KERNELDIR ?= /lib/modules/$(shell uname -r)/source
	OBJDIR ?= /lib/modules/$(shell uname -r)/build 
	PWD := $(shell pwd)                                                  
default:                                                                     
	$(MAKE) -C $(KERNELDIR) O=$(OBJDIR) M=$(PWD) modules                
endif                                                                        
                                                                             
.PHONY: clean                                                                
clean:                                                                       
	rm -rf *.o *~ *.ko *.mod.c Module.symvers modules.order
