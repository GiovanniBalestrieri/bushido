#include <linux/module.h>
#include <linux/init.h>

// The entry point function for the module.
static int __init modinnit(void)
{
	printk("Loaded starting module\n");
	return 0;
}

// Modules' exit point 
static void __exit modexit(void)
{
	printk("Module removed\n");
	return;
}

module_init(modinit)
module_exit(modexit)

MODULE_AUTHOR("UserK <balestrieri.gepp@gmail.com>");     
MODULE_DESCRIPTION("Just a dummy module");
MODULE_LICENSE("GPL");
MODULE_VERSION("1"); 
