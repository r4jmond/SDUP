#include "xparameters.h"
#include "xgpio.h"
#include "cordic_ip.h"

/**************************** user definitions ********************************/
#define CHANNEL 1

//Cordic processor base addres redefinition
#define CORDIC_BASE_ADDR XPAR_CORDIC_IP_0_S00_AXI_BASEADDR

//Cordic processor registers' offset redefinition
#define CONTROL_REG_OFFSET CORDIC_IP_S00_AXI_SLV_REG0_OFFSET
#define ANGLE_REG_OFFSET CORDIC_IP_S00_AXI_SLV_REG1_OFFSET
#define STATUS_REG_OFFSET CORDIC_IP_S00_AXI_SLV_REG2_OFFSET
#define RESULT_REG_OFFSET CORDIC_IP_S00_AXI_SLV_REG3_OFFSET
#define RESULT_REG_SIN(param) ((u32)param & (u32)(0x00000FFF))
#define RESULT_REG_COS(param) (((u32)param & (u32)(0x0FFF0000)) >> 16 )

/***************************** Main function *********************************/
int main(){
	int status;
	XGpio angleGpio, sinGpio, cosGpio;
	u32 data;
	u32 result, sin, cos;

	/* Initialize driver for the input angle GPIOe */
	status = XGpio_Initialize(&angleGpio, XPAR_AXI_GPIO_ANGLE_DEVICE_ID);
	if (status != XST_SUCCESS) {
	goto FAILURE;
	}
	XGpio_SetDataDirection(&angleGpio, CHANNEL, 0xFFF);

	/* Initialize driver for the output sin GPIO */
	status = XGpio_Initialize(&sinGpio, XPAR_AXI_GPIO_SIN_DEVICE_ID);
	if (status != XST_SUCCESS) {
	goto FAILURE;
	}
	XGpio_SetDataDirection(&sinGpio, CHANNEL, 0x000);

	/* Initialize driver for the output sin GPIO */
	status = XGpio_Initialize(&cosGpio, XPAR_AXI_GPIO_COS_DEVICE_ID);
	if (status != XST_SUCCESS) {
	goto FAILURE;
	}
	XGpio_SetDataDirection(&cosGpio, CHANNEL, 0x000);

	//Read angle binary data from angle GPIO. fxp(12:10) format
	data = XGpio_DiscreteRead(&angleGpio, CHANNEL);

	//Send data to data register of cordic processor
	CORDIC_IP_mWriteReg(CORDIC_BASE_ADDR, ANGLE_REG_OFFSET, data);

	//Start cordic processor - pulse start bit in control register
	CORDIC_IP_mWriteReg(CORDIC_BASE_ADDR, CONTROL_REG_OFFSET, 1);
	CORDIC_IP_mWriteReg(CORDIC_BASE_ADDR, CONTROL_REG_OFFSET, 0);

	//Wait for ready bit in status register
	while( (CORDIC_IP_mReadReg(CORDIC_BASE_ADDR, STATUS_REG_OFFSET) & 0x01) == 0);

	//Get results
	result = CORDIC_IP_mReadReg(CORDIC_BASE_ADDR, RESULT_REG_OFFSET);

	//Extract sin and cos from 32-bit register data
	sin = RESULT_REG_SIN( result );
	cos = RESULT_REG_COS( result );

	//Send to GPIO
	XGpio_DiscreteWrite(&sinGpio, CHANNEL, sin);
	XGpio_DiscreteWrite(&cosGpio, CHANNEL, cos);

	/* Failure or end trap */
	FAILURE:
	while(1);
}
