/*
  touch.c : driver touchscreen
*/

#include "touch.h"

MODULE_AUTHOR("T Fourcroy - G Franciulla");
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("driver touchsreen; kernel version : 2.6");

static int major = 42;   // allocation dynamique par défaut
static int minor = 0;

struct devInfo
{
	double x;
	double y;
	double pressure;
};

struct devInfo *touchscreen;

static ssize_t open(struct inode *inode, struct file *filp)
{
	struct devInfo *dev;
	initialisation();	
	dev -> x = 0;
	dev -> y = 0;
	dev -> pressure = 0;
	
	filp-> private_data = dev;
	return 0;
}

static ssize_t read(struct file *filp, char *userStruct, size_t count, loff_t *ppos)
{
  double result;
  struct devInfo *dev = filp->private_data;

  if (copy_to_user(userStruct, &dev->x, 3*sizeof(double))) {
    result = -EFAULT;
    goto out;
  }
  result = 3*sizeof(double);
  printk(KERN_ALERT "Read operation OK. X value: %f Y value: %f Pressure: %f\n", dev->x,dev->y,dev->pressure);
  
out:
  return result;
}

static ssize_t release(struct inode *inode, struct file* filp)
{
	printk(KERN_ALERT "touchscreen_close()\n");
	return 0;
}


static struct file_operations fops =
{
	.open =		open,
	.read = 	read,
	.release = 	release
};

static void setup_dev(struct devInfo *dev, int index) 
{
	int devno=MKDEV(major, minor+index);
	printk("Mkdev result: %d", devno);
}

static void desinstall(void)
{
	dev_t devno = MKDEV(major, minor);
	printk(KERN_ALERT "see you\n");
	
	kfree(touchscreen);
	printk(KERN_ALERT "desinstallation OK\n");
}
static int __init install(void)
{
	int i, result;
	dev_t dev=0;

	printk(KERN_ALERT "Initialisation driver touchscreen\n");
	
	if (result<0) {
	  printk(KERN_ALERT "install driver : can't get major number\n");
	  return result;
	}
	
	touchscreen = kmalloc(MAXDEVICES*sizeof(struct devInfo), GFP_KERNEL);
	if (!touchscreen) {
	    result = -ENOMEM;
	    goto fail;
	}
	memset(touchscreen, 0, MAXDEVICES*sizeof(struct devInfo));
	
	for (i=0; i < MAXDEVICES; i++) {
	  setup_dev(&touchscreen[i], i);
	}	
	printk(KERN_ALERT "installation OK, MAJOR NUMBER: %i\n",major);
	return 0;
	
fail:
	desinstall();
	return result;
}

module_init(install);
module_exit(desinstall);


