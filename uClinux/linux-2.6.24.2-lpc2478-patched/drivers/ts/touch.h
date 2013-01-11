#ifndef UNDRIVER_H_
#define UNDRIVER_H_

#include <linux/ioctl.h>

#define MAXDEVICES 1
#define DRIVERNAME "ts"

#endif

#include <linux/module.h> // needed for modules
#include <linux/kernel.h> // needed for KERN_ALERT
#include <linux/init.h>   // needed for macros
#include <linux/fs.h>     // needed for driver management
#include <asm/uaccess.h>  // needed for copy_to/from_user
#include <asm/system.h>
#include <linux/types.h>
#include <linux/time.h>	  // needed for time services
#include <linux/errno.h>
#include <linux/fcntl.h>
#include <linux/slab.h>   // needed for kmalloc and kfree
#include "lpc24xx.h"
/******************************************************************************/
/*
pin definitions
*/
/******************************************************************************/
#define X_plus 0x01000000		// X+ on P0.24
#define X_plus_mask 0x00030000		// X+ pin select mask (ADC0.1)
#define X_plus_no_pull 0x00020000	// X+ no pullup value
#define ADC_on_X 0x00010000		// X+ pin select (1) ADC
#define X_minus 0x00000100 		// X- on P0.8
#define X_minus_mask 0x00030000 	// X- pin select mask
#define X_minus_no_pull 0x00020000 	// X- no pullup value
#define Y_plus 0x02000000 		// Y+ on P0.25
#define Y_plus_mask 0x000C0000		// Y+ pin select mask (ADC0.2)
#define Y_plus_no_pull 0x00080000 	// Y+ no pullup value
#define ADC_on_Y 0x00040000 		// Y+ pin select (1) ADC
#define Y_minus 0x00000200		// Y- on P0.9
#define Y_minus_mask 0x000C0000		// Y- pin select mask
#define Y_minus_no_pull 0x00080000	// Y- no pullup value

/******************************************************************************/
/*
timer count definitions
*/
/******************************************************************************/
#define debounce 1000	// debounce delay
#define settling 100	// settling time delay

unsigned long install_irq( unsigned long IntNumber, void *HandlerAddr, unsigned long Priority );
void config_pins_x (void) ;
void config_pins_y (void) ;
void config_pins_touch (void) ;
char hex_to_ascii(char);
void timer_delay (unsigned int);
void read_ch_x(void);
void read_ch_y(void);
unsigned int touch_detect (void);
void detected(void);
void led_green (void) ;
void led_red (void) ;
void initialisation(void) ;

