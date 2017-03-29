#include <project.h>

int main()
{   
    uint8 i2cbuf[6];
    uint8 pin1 = 0, pin2 = 0, prev_pin1 = 0, prev_pin2 = 0;
    
    CyGlobalIntEnable;
    
    //I2C
    I2C_Start();
    I2C_EzI2CSetBuffer1(6, 1, i2cbuf);    
    
    // capsense 
    CapSense_Start();
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON1__BTN);
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON2__BTN);
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON3__BTN);
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON4__BTN);
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON5__BTN);
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON6__BTN);
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON7__BTN);
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON8__BTN);
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON9__BTN);
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON10__BTN);
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON11__BTN);
    CapSense_EnableSensor(CapSense_SENSOR_BUTTON12__BTN);
    CapSense_InitializeAllBaselines();
    CapSense_ScanEnabledWidgets();
    
    //Quadrature decoders
    QuadD1_Start();
    QuadD1_TriggerCommand(QuadD1_MASK, QuadD1_CMD_RELOAD);
    QuadD2_Start();
    QuadD2_TriggerCommand(QuadD2_MASK, QuadD2_CMD_RELOAD);
    QuadD3_Start();
    QuadD3_TriggerCommand(QuadD3_MASK, QuadD3_CMD_RELOAD);
    
    for(;;)
    {
        //capsense buttons 1-12
        if(!CapSense_IsBusy()){
            
            i2cbuf[0] = (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON1__BTN)<<7) +  
                        (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON2__BTN)<<6) +
                        (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON3__BTN)<<5) +
                        (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON4__BTN)<<4) +
                        (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON5__BTN)<<3) +
                        (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON6__BTN)<<2) +
                        (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON7__BTN)<<1) +
                        (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON8__BTN)<<0);
            
            i2cbuf[1] = (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON9__BTN)<<7) +
                        (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON10__BTN)<<6) +
                        (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON11__BTN)<<5) +
                        (CapSense_CheckIsSensorActive(CapSense_SENSOR_BUTTON12__BTN)<<4);

            CapSense_UpdateEnabledBaselines();
            CapSense_ScanEnabledWidgets();
        }
        
        //encoder 1
        prev_pin1 = pin1;
        prev_pin2 = pin2;
        pin1 = Enc4CCW_Read();
        pin2 = Enc4CW_Read();
        if(pin1 == 0 && prev_pin1 == 1){
            if(pin2 == 1){
                i2cbuf[2] = i2cbuf[2] + 1;
            }
            else if(pin2 == 0){
                i2cbuf[2] = i2cbuf[2] - 1;
            }
        }
        else if(pin2 == 1 && prev_pin2 == 0){
            if(pin1 == 1){
                i2cbuf[2] = i2cbuf[2] + 1;
            }
            else if(pin1 == 0){
                i2cbuf[2] = i2cbuf[2] - 1;
            } 
        }
        
        //encoder 2,3 en 4
        i2cbuf[3] = QuadD1_ReadCounter();      
        i2cbuf[4] = QuadD2_ReadCounter();
        i2cbuf[5] = QuadD3_ReadCounter(); 
    }
}
