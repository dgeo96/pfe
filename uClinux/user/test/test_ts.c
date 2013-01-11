/******************************************************************************/
/*
header files
*/
/******************************************************************************/
#include <stdio.h>
#include "irq.h"
#include "lpc24xx.h"    /* LPC24/23xx definitions*/

/******************************************************************************/
/*
pin definitions
*/
/******************************************************************************/
#define X_plus 0x01000000		    // X+ on P0.24
#define X_plus_mask 0x00030000		// X+ pin select mask (ADC0.1)
#define X_plus_no_pull 0x00020000	// X+ no pullup value
#define ADC_on_X 0x00010000		    // X+ pin select (1) ADC
#define X_minus 0x00000100 		    // X- on P0.8
#define X_minus_mask 0x00030000 	// X- pin select mask
#define X_minus_no_pull 0x00020000 	// X- no pullup value
#define Y_plus 0x02000000 		    // Y+ on P0.25
#define Y_plus_mask 0x000C0000		// Y+ pin select mask (ADC0.2)
#define Y_plus_no_pull 0x00080000 	// Y+ no pullup value
#define ADC_on_Y 0x00040000 		// Y+ pin select (1) ADC
#define Y_minus 0x00000200		    // Y- on P0.9
#define Y_minus_mask 0x000C0000		// Y- pin select mask
#define Y_minus_no_pull 0x00080000	// Y- no pullup value

/******************************************************************************/
/*
timer count definitions
*/
/******************************************************************************/
#define debounce 1000	// debounce delay
#define settling 100	// settling time delay


/******************************************************************************/
/*
function prototypes
*/
/******************************************************************************/
unsigned long install_irq(unsigned long, void *, unsigned long);
void config_pins_x (void);
void config_pins_y (void);
void config_pins_touch (void);
void detected(void);
void display_lcd(short x_value, short y_value);
void read_ch_x (void);
void read_ch_y (void);
void timer_delay (unsigned int count);
unsigned int touch_detect (void);

/******************************************************************************/
/*
globals
*/
/******************************************************************************/
#define num_samples 16 // number of A/D samples per axis
unsigned int x_values[num_samples]; // array to store x_samples
unsigned int y_values[num_samples]; // array to store y_samples

/******************************************************************************/
/*
start of main code
*/
/******************************************************************************/
int main (void) {
	int i, j;

	printf("\n Init Touchscreen !\n"); 	// display values if

	PCONP |= (1 << 12); 			// Enable power to AD block

	for (i = 0; i < 20000000; i++); // Wait for initial display

	PINMODE4 &= ~(0xFFFF); 			// P2[7:0]pullups
	PINSEL4 &= ~(0xFFFF); 			// P2[7:0]are GPIO
	FIO2DIR0 = 0xFF; 				// P2[7:0]are outputs
	FIO2MASK0 = 0x00; 				// P2[7:0]enabled for fast I/O
	touch_detect();					// setup for touch detection

	install_irq(16, (void*)detected, 1); 	// setup interrupt vector
	IO0_INT_EN_F = X_plus;			// enable falling edge X-plus interrupt

	j = 0;
	while (1)	{					// Loop forever until interrupt
		for (i = 0; i < 200000; i++);
		FIO2PIN0 = (j & 0xFF);		// output the count to LEDs
		j++;						// increment the count
		
		
	}
}

void detected(void){
	short x_value, y_value, i;
	timer_delay (debounce);					// debounce the touch

	printf("\n Screen touched !\n"); 	// display values if

	while (touch_detect())	{				// loop as long as screen is touched
		read_ch_x();						// read and collect the x values
		read_ch_y();						// read and collect the y values

		x_value = 0;						// initial value
		for (i=0; i < num_samples; i++)	{
			x_value += x_values[i];			// add up the conversion results
		}

		x_value = x_value /num_samples;		// get average
		y_value = 0;
		for (i=0; i < num_samples; i++){	// initial value
			y_value += y_values[i];			// add up conversion results
		}
		y_value = y_value /num_samples;		// get average



		if (touch_detect())
			printf("\n Screen touched !\n"); 	// display values if
															// still have a touch
	}
//IO0_INT_CLR = X_plus;	// clear X-plus interrupt
//VICVectAddr = 0;	    // Acknowledge Interrupt
}

void read_ch_x (void){
unsigned int i;
	config_pins_x();		// configure pins for read x-dir
	timer_delay (settling);	// settling time for switching
	AD0CR = 0x00200304;		// Power up, PCLK/4, sel AD0.2

	for (i=0; i < num_samples; i++)
	{
		AD0CR|= 0x01000000;				// Start A/D conversion
		while (AD0DR2 & 0x80000000);	// wait conversion completed
		x_values[i] = ((AD0DR2 >> 6) & 0x3FF); // store result
	}
}

void read_ch_y (void){
unsigned int i;
	config_pins_y (); 							// configure pins for read y-dir
	timer_delay (settling);						// settling time for switching
	AD0CR = 0x00200302;							// Power up, PCLK/4, sel AD0.1
	for (i=0; i < num_samples; i++)
	{
		AD0CR	|= 0x01000000;					// Start A/D conversion
		while (AD0DR1 & 0x80000000);			// wait until completed
		y_values[i] = ((AD0DR1 >> 6) & 0x3FF); 	// store result
	}
}

unsigned int touch_detect (void){
	config_pins_touch ();				// configure pins for touch detection
	timer_delay (settling);				// settling time for switching
	return((IOPIN0 & X_plus)^X_plus); 	// return true if touch is detected
}

void config_pins_x (void){
	PINSEL0  &= ~(X_minus_mask);
	PINMODE0 &= ~(X_minus_mask);
	PINMODE0 |= X_minus_no_pull;
	IODIR0   |= X_minus;
	IOCLR0   |= X_minus;

	PINSEL0  &= ~(Y_minus_mask);
	PINMODE0 &= ~(Y_minus_mask);
	PINMODE0  |= Y_minus_no_pull;
	IODIR0   &= ~(Y_minus); 

	PINSEL1  &= ~(X_plus_mask);		// no pullup on X+
	PINMODE1 &= ~(X_minus_mask); 	// X+ is an output
	PINMODE1 |= X_plus_no_pull; 	// make X+ high
 	IODIR0   |= X_plus;
	IOSET0   |= X_plus; 

	PINSEL1 &= ~(Y_plus_mask);
  	PINSEL1 |= ADC_on_Y;			// Y+ is an ADC pin
}

void config_pins_y (void){

	PINSEL0 &= ~(X_minus_mask); 
	PINMODE0 &= ~(X_minus_mask);
	PINMODE0 |= X_minus_no_pull; 
	IODIR0 &=  ~(X_minus); 

	PINSEL0 &= ~(Y_minus_mask); // make Y- low
	PINMODE0 &= ~(Y_minus_mask);
	PINMODE0 |= Y_minus_no_pull; 
	IODIR0 |= Y_minus; 
	IOCLR0 |= Y_minus;
		           
	PINSEL1 &= ~(X_plus_mask);// X+ is an ADC pin
	PINSEL1 |= ADC_on_X;

	PINSEL1 &= ~(Y_plus_mask);
	PINMODE1 &= ~(Y_plus_mask); 
	PINMODE1 |=  Y_plus_no_pull; 
	IODIR0  |=  Y_plus; 
	IOSET0 |=  Y_plus; 
}

void config_pins_touch (void)
{
	PINSEL0 &= ~(X_minus_mask);//
	PINMODE0 &= ~(X_minus_mask); //
	PINMODE0 |=  X_minus_no_pull;//
	IODIR0 &= ~(X_minus); 

	PINSEL0 &= ~(Y_minus_mask); // Y- is digital I/O
	PINMODE0 &= ~(Y_minus_mask); 
	PINMODE0 |= Y_minus_no_pull;  
	IODIR0  |= Y_minus; 
	IOCLR0 |= Y_minus;        

	PINSEL1 &= ~(Y_plus_mask);
	PINMODE1 &= ~(Y_plus_mask); 
	PINMODE1 |= Y_plus_no_pull; 
	IODIR0 &=  ~(Y_plus); 

	PINSEL1 &= ~(X_plus_mask);
	PINMODE1 &= ~(X_plus_mask);
	IODIR0 &= ~(X_plus);
}

void timer_delay (unsigned int count)
{
	T0TCR = 0x00000002;
	T0CTCR = 0;
	T0MR0 = count;
	T0PR = 0;
	T0PC = 0;
	T0MCR = 7;
	while (T0IR & 1);
	T0IR |= 1;
}

unsigned long install_irq( unsigned long IntNumber, void *HandlerAddr, unsigned long Priority )
{
    unsigned long *vect_addr;
    unsigned long *vect_prio;
      
    VICIntEnClr = 1 << IntNumber;	/* Disable Interrupt */
    if ( IntNumber >= VIC_SIZE )
    {
		return ( FALSE );
    }
    else
    {
		/* find first un-assigned VIC address for the handler */
		vect_addr = (unsigned long *)(VIC_BASE_ADDR + VECT_ADDR_INDEX + IntNumber*4);
		vect_prio = (unsigned long *)(VIC_BASE_ADDR + VECT_PRIO_INDEX + IntNumber*4);
		*vect_addr = (unsigned long)HandlerAddr;	/* set interrupt vector */
		*vect_prio = Priority;
		VICIntEnable = 1 << IntNumber;	/* Enable Interrupt */
		return( TRUE );
    }
}

