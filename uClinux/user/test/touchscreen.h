#include "../adc/adc.h"
#include "../timer/timer.h"
#include "../uart/uart.h"
#include "../mprintf/mprintf.h"
#include "lpc_types.h"
#include "lpc24xx.h"

#define	X_LCD_RESOLUTION	480
#define	Y_LCD_RESOLUTION	272

#define	X_MIN	200
#define	X_MAX	300
#define	Y_MIN	200
#define	Y_MAX	300

#define TOUCH_DETECT_TOLERANCE 10

#define TS_DELAY 10

#define	TS_X_CHANNEL_0		ADC_CH_0
#define	TS_Y_CHANNEL_0		ADC_CH_1
#define	TS_X_CHANNEL_1		ADC_CH_2
#define	TS_Y_CHANNEL_1		ADC_CH_3

typedef struct touchscreen_data_t
{
	UNS_32	x;
	UNS_32	y;
} touchscreen_data;

int  TSGetDetouch();
int  TSGet(UNS_32 timeout_time, touchscreen_data *ts);
