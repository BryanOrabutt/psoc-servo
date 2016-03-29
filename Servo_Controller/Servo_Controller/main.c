//----------------------------------------------------------------------------
// C main line
//----------------------------------------------------------------------------

#include <m8c.h>        // part specific constants and macros
#include "PSoCAPI.h"    // PSoC API definitions for all User Modules

int j;
int pw1 = 999;
int pw2 = 1499;
int pw3 = 1999;
int motor = 1;

int convert(char* c);

void main(void)
{
	char * strPtr;                        // Parameter pointer
	  
  
	UART_CmdReset();                            // Turn on baud rate generator       
	UART_IntCntl(UART_ENABLE_RX_INT);     // Enable RX interrupts  
	UART_Start(UART_PARITY_NONE);         // Enable UART  
	
	M8C_EnableGInt ;                      // Turn on interrupts  
	
	
	//Motor1_DisableInt();
	//Motor2_DisableInt();
	//Motor3_DisableInt();
		
	Motor1_Start();
	Motor2_Start();
	Motor3_Start();
	
	//for(j = 0; j < 10000; j++);
	UART_CPutString("\r\nServo controller intitiated.\r\n");  
	
	while (TRUE)
	{
		
		if(UART_bCmdCheck()) 
		{                    // Wait for command    
			if(strPtr = UART_szGetParam()) 
			{  
				j = 0;// More than delimiter?  
				UART_CPutString("Motor angles (1, 2, 3): \r\nValues\r\n<"); 
				pw1 = convert(strPtr);  
				UART_PutString(strPtr);             // Print out command
				UART_CPutString(">\r\n");   
				while(strPtr = UART_szGetParam()) 
				{ // loop on each parameter  
					if(j == 0)
						pw2 = convert(strPtr);
					else if(j == 1)
						pw3 = convert(strPtr);
					UART_CPutString("   <");    
					UART_PutString(strPtr);          // Print each parameter    
					UART_CPutString(">\r\n");  
					j++;
				}   
					
				
				Motor1_WritePulseWidth(pw1);
				Motor2_WritePulseWidth(pw2);
				Motor3_WritePulseWidth(pw3);  
			}   
		UART_CmdReset();                          // Reset command buffer     
	}  

	}
}

int convert(char* c)
{
	int result = 0;
	int i = 0;
	char check;
	while(check = c[i])
	{
		if(i == 0)
			result += (((int)c[i]) - 48)*1000;
		else if(i == 1)
			result += (((int)c[i]) - 48)*100;
		else if(i == 2)
			result += (((int)c[i]) - 48)*10;
		else
			result += (((int)c[i]) - 48);
			
		i++;
	}
	if (i == 1)
		result = result/1000;
	else if (i == 2)
		result = result/100;
	else if (i == 3)
		result = result/10;
	return result;
}
