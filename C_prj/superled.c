//==============================================================================
//==============================================================================
#include "XL_common.h"
//==============================================================================
//==============================================================================

 
void main(void)
{           
	FSR = 0;
	INTEN = 0;
	INTFLAG = 0; 

	PORTA = 0x00;  //
	IOSTA = 0x00;//(T_Key1_mode | output_key1_mode | T_Key2_mode);  // 11 1000 PB0 is out,PB1,2,3,4is input	//PB3要加上拉

	PORTB = GPIO_INIT_;  //  
	IOSTB = GPIO_INIT_;//(T_Key1_mode | output_key1_mode | T_Key2_mode);  // 11 1000 PB0 is out,PB1,2,3,4is input	//PB3要加上拉  
	PHCON = ~0x08 ; // GPIO_INIT_ 0x33   0x00;//   PB1,2,3,4上拉打开
	//PDCON = ~0x80;      

	//LED_G = 1;
#if XL_Sleep_IC
	WUCON = GPIO_INIT_; 
#endif 
	asm { 
           MOVIA     30H
           MOVAR     10H                           
           MOVIA     11H         
           MOVAR     0X4     
CLRR_RAM_LOOP:                                            
           CLRR      0X0                                                         
           INCR      0X4,1
           DECRSZ    0X10,1               
           GOTO      CLRR_RAM_LOOP                 
           CLRR      10H      
           CLRR      0X4
	}

	OPTION = 0x00;
	TMR0 = 0XFF - 98 + 1;  

//	short_mode_init_F = 1;// a 
//	if(  led_level == 0 )
	{   
	//	led_level  = 50;//led_level_Max;//led_level_Max;//
	}
#if PMW
	FSR_.RP0 = 1;   
	
	0x0f=0X80;
	T1C = 00;
	T1R = 00;
	PWM0R = 00;

	//PWMCON = 0X87;   
     
        FSR_.RP0 = 0; 
#endif 
	INTEN = 0x81;  // 0x81 开TMR0 INT & Global INT
       // LED_R_PWM_temp = 127;   
#if GPC_LVD   // #endif
	PCON  = 0x36;   //001 100101 开低电压检测，看门狗 
	0x05  = 0x08;      
#endif
	while (1)
	{   

#if XL_Wuxian		   
		IR_DECODE();
		IR_KEY_DEAL();
#endif	   
		time_50us_tick_function();
	}

}
#if 1//XL_parameter | XL_24C02          
byte       for_save_temp;
#endif 


void interrupt HW_isr(void) @HWINT_BASE // 中断服务 中断周期8ms       8MHZ/2T/DIV256 倍频
{                 
#if 1//XL_parameter | XL_24C02          
	for_save_temp  = FSR ;  
#endif 
 
	FSR = 0;

	if (INTFLAG_.T0IF)
	{       
		INTFLAG_.T0IF = 0;  
		TMR0 = 0XFF - 90 + 1;   

               
	    #if PMW
		FSR_.RP0 = 1;  
		
		if ( IR_LED_ON_F == 1) // kaiji  
		{           
			PWMCON = 0X81;  
		//	if( LED_R_PWM_temp >= led_level_Max )
			{
		//		PWMCON_.PWM2OE = 0;   //b2 
		//		LED_R = 1; 
			}
		//	else
			{       
			//	PWM2R          = LED_R_PWM_temp;
	//			PWMCON_.PWM2OE = 1;   //b2  
			} 
			        
		//	if( LED_G_PWM_temp >= led_level_Max ) 
			{
		//		PWMCON_.PWM1OE = 0;   //b1 
		//		LED_G = 1; 
			}
		//	else
			{        
			//	PWM1R          = LED_G_PWM_temp;
		//		PWMCON_.PWM1OE = 1;   //b1
			}
			      
		//	if( LED_B_PWM_temp >= led_level_Max )
			{
		//		PWMCON_.PWM0OE = 0;   //b0 
		//		LED_B = 1;  
			}
		//	else
			{    
				PWM0R          = LED_B_PWM_temp;
		//		PWMCON_.PWM0OE = 1;   //b0 
			}    
		}       
		else  // guanji
		{             
			PWMCON = 0x80;
			PWM0R = 0; 
			LED_B = 0;  
		//	PWM1R = 0;
		//	PWM2R = 0;  
		}  
		
		FSR_.RP0 = 0;   
	                
	  #else  
	               
 	                   
			if (LED_B_PWM_temp > LED_duty) 
		//	if (LED_B_PWM_temp > LED_duty)
				LED_B = LED_ON;
			else
				LED_B = LED_OFF; 
      
		LED_duty++;    
	  #endif	                     
  

                                  
#if XL_Wuxian
	    ir_tick++; 
#endif         

		time_50us_tick++;
	}

	INTFLAG = 0; // 清所有断标志
//	INTFLAG = 0; // 清所有断标志
#if 1 //XL_parameter | XL_24C02          
	FSR   = for_save_temp ; 
#endif 


}


