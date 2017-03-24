/*******************************************************************************
* File Name: QuadD2.c
* Version 2.0
*
* Description:
*  This file provides the source code to the API for the QuadD2
*  component
*
* Note:
*  None
*
********************************************************************************
* Copyright 2013-2014, Cypress Semiconductor Corporation.  All rights reserved.
* You may use this file only in accordance with the license, terms, conditions,
* disclaimers, and limitations in the end user license agreement accompanying
* the software package with which this file was provided.
*******************************************************************************/

#include "QuadD2.h"

uint8 QuadD2_initVar = 0u;


/*******************************************************************************
* Function Name: QuadD2_Init
********************************************************************************
*
* Summary:
*  Initialize/Restore default QuadD2 configuration.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_Init(void)
{

    /* Set values from customizer to CTRL */
    #if (QuadD2__QUAD == QuadD2_CONFIG)
        QuadD2_CONTROL_REG = QuadD2_CTRL_QUAD_BASE_CONFIG;
        
        /* Set values from customizer to CTRL1 */
        QuadD2_TRIG_CONTROL1_REG  = QuadD2_QUAD_SIGNALS_MODES;

        /* Set values from customizer to INTR */
        QuadD2_SetInterruptMode(QuadD2_QUAD_INTERRUPT_MASK);
        
         /* Set other values */
        QuadD2_SetCounterMode(QuadD2_COUNT_DOWN);
        QuadD2_WritePeriod(QuadD2_QUAD_PERIOD_INIT_VALUE);
        QuadD2_WriteCounter(QuadD2_QUAD_PERIOD_INIT_VALUE);
    #endif  /* (QuadD2__QUAD == QuadD2_CONFIG) */

    #if (QuadD2__TIMER == QuadD2_CONFIG)
        QuadD2_CONTROL_REG = QuadD2_CTRL_TIMER_BASE_CONFIG;
        
        /* Set values from customizer to CTRL1 */
        QuadD2_TRIG_CONTROL1_REG  = QuadD2_TIMER_SIGNALS_MODES;
    
        /* Set values from customizer to INTR */
        QuadD2_SetInterruptMode(QuadD2_TC_INTERRUPT_MASK);
        
        /* Set other values from customizer */
        QuadD2_WritePeriod(QuadD2_TC_PERIOD_VALUE );

        #if (QuadD2__COMPARE == QuadD2_TC_COMP_CAP_MODE)
            QuadD2_WriteCompare(QuadD2_TC_COMPARE_VALUE);

            #if (1u == QuadD2_TC_COMPARE_SWAP)
                QuadD2_SetCompareSwap(1u);
                QuadD2_WriteCompareBuf(QuadD2_TC_COMPARE_BUF_VALUE);
            #endif  /* (1u == QuadD2_TC_COMPARE_SWAP) */
        #endif  /* (QuadD2__COMPARE == QuadD2_TC_COMP_CAP_MODE) */

        /* Initialize counter value */
        #if (QuadD2_CY_TCPWM_V2 && QuadD2_TIMER_UPDOWN_CNT_USED && !QuadD2_CY_TCPWM_4000)
            QuadD2_WriteCounter(1u);
        #elif(QuadD2__COUNT_DOWN == QuadD2_TC_COUNTER_MODE)
            QuadD2_WriteCounter(QuadD2_TC_PERIOD_VALUE);
        #else
            QuadD2_WriteCounter(0u);
        #endif /* (QuadD2_CY_TCPWM_V2 && QuadD2_TIMER_UPDOWN_CNT_USED && !QuadD2_CY_TCPWM_4000) */
    #endif  /* (QuadD2__TIMER == QuadD2_CONFIG) */

    #if (QuadD2__PWM_SEL == QuadD2_CONFIG)
        QuadD2_CONTROL_REG = QuadD2_CTRL_PWM_BASE_CONFIG;

        #if (QuadD2__PWM_PR == QuadD2_PWM_MODE)
            QuadD2_CONTROL_REG |= QuadD2_CTRL_PWM_RUN_MODE;
            QuadD2_WriteCounter(QuadD2_PWM_PR_INIT_VALUE);
        #else
            QuadD2_CONTROL_REG |= QuadD2_CTRL_PWM_ALIGN | QuadD2_CTRL_PWM_KILL_EVENT;
            
            /* Initialize counter value */
            #if (QuadD2_CY_TCPWM_V2 && QuadD2_PWM_UPDOWN_CNT_USED && !QuadD2_CY_TCPWM_4000)
                QuadD2_WriteCounter(1u);
            #elif (QuadD2__RIGHT == QuadD2_PWM_ALIGN)
                QuadD2_WriteCounter(QuadD2_PWM_PERIOD_VALUE);
            #else 
                QuadD2_WriteCounter(0u);
            #endif  /* (QuadD2_CY_TCPWM_V2 && QuadD2_PWM_UPDOWN_CNT_USED && !QuadD2_CY_TCPWM_4000) */
        #endif  /* (QuadD2__PWM_PR == QuadD2_PWM_MODE) */

        #if (QuadD2__PWM_DT == QuadD2_PWM_MODE)
            QuadD2_CONTROL_REG |= QuadD2_CTRL_PWM_DEAD_TIME_CYCLE;
        #endif  /* (QuadD2__PWM_DT == QuadD2_PWM_MODE) */

        #if (QuadD2__PWM == QuadD2_PWM_MODE)
            QuadD2_CONTROL_REG |= QuadD2_CTRL_PWM_PRESCALER;
        #endif  /* (QuadD2__PWM == QuadD2_PWM_MODE) */

        /* Set values from customizer to CTRL1 */
        QuadD2_TRIG_CONTROL1_REG  = QuadD2_PWM_SIGNALS_MODES;
    
        /* Set values from customizer to INTR */
        QuadD2_SetInterruptMode(QuadD2_PWM_INTERRUPT_MASK);

        /* Set values from customizer to CTRL2 */
        #if (QuadD2__PWM_PR == QuadD2_PWM_MODE)
            QuadD2_TRIG_CONTROL2_REG =
                    (QuadD2_CC_MATCH_NO_CHANGE    |
                    QuadD2_OVERLOW_NO_CHANGE      |
                    QuadD2_UNDERFLOW_NO_CHANGE);
        #else
            #if (QuadD2__LEFT == QuadD2_PWM_ALIGN)
                QuadD2_TRIG_CONTROL2_REG = QuadD2_PWM_MODE_LEFT;
            #endif  /* ( QuadD2_PWM_LEFT == QuadD2_PWM_ALIGN) */

            #if (QuadD2__RIGHT == QuadD2_PWM_ALIGN)
                QuadD2_TRIG_CONTROL2_REG = QuadD2_PWM_MODE_RIGHT;
            #endif  /* ( QuadD2_PWM_RIGHT == QuadD2_PWM_ALIGN) */

            #if (QuadD2__CENTER == QuadD2_PWM_ALIGN)
                QuadD2_TRIG_CONTROL2_REG = QuadD2_PWM_MODE_CENTER;
            #endif  /* ( QuadD2_PWM_CENTER == QuadD2_PWM_ALIGN) */

            #if (QuadD2__ASYMMETRIC == QuadD2_PWM_ALIGN)
                QuadD2_TRIG_CONTROL2_REG = QuadD2_PWM_MODE_ASYM;
            #endif  /* (QuadD2__ASYMMETRIC == QuadD2_PWM_ALIGN) */
        #endif  /* (QuadD2__PWM_PR == QuadD2_PWM_MODE) */

        /* Set other values from customizer */
        QuadD2_WritePeriod(QuadD2_PWM_PERIOD_VALUE );
        QuadD2_WriteCompare(QuadD2_PWM_COMPARE_VALUE);

        #if (1u == QuadD2_PWM_COMPARE_SWAP)
            QuadD2_SetCompareSwap(1u);
            QuadD2_WriteCompareBuf(QuadD2_PWM_COMPARE_BUF_VALUE);
        #endif  /* (1u == QuadD2_PWM_COMPARE_SWAP) */

        #if (1u == QuadD2_PWM_PERIOD_SWAP)
            QuadD2_SetPeriodSwap(1u);
            QuadD2_WritePeriodBuf(QuadD2_PWM_PERIOD_BUF_VALUE);
        #endif  /* (1u == QuadD2_PWM_PERIOD_SWAP) */
    #endif  /* (QuadD2__PWM_SEL == QuadD2_CONFIG) */
    
}


/*******************************************************************************
* Function Name: QuadD2_Enable
********************************************************************************
*
* Summary:
*  Enables the QuadD2.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_Enable(void)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();
    QuadD2_BLOCK_CONTROL_REG |= QuadD2_MASK;
    CyExitCriticalSection(enableInterrupts);

    /* Start Timer or PWM if start input is absent */
    #if (QuadD2__PWM_SEL == QuadD2_CONFIG)
        #if (0u == QuadD2_PWM_START_SIGNAL_PRESENT)
            QuadD2_TriggerCommand(QuadD2_MASK, QuadD2_CMD_START);
        #endif /* (0u == QuadD2_PWM_START_SIGNAL_PRESENT) */
    #endif /* (QuadD2__PWM_SEL == QuadD2_CONFIG) */

    #if (QuadD2__TIMER == QuadD2_CONFIG)
        #if (0u == QuadD2_TC_START_SIGNAL_PRESENT)
            QuadD2_TriggerCommand(QuadD2_MASK, QuadD2_CMD_START);
        #endif /* (0u == QuadD2_TC_START_SIGNAL_PRESENT) */
    #endif /* (QuadD2__TIMER == QuadD2_CONFIG) */
}


/*******************************************************************************
* Function Name: QuadD2_Start
********************************************************************************
*
* Summary:
*  Initializes the QuadD2 with default customizer
*  values when called the first time and enables the QuadD2.
*  For subsequent calls the configuration is left unchanged and the component is
*  just enabled.
*
* Parameters:
*  None
*
* Return:
*  None
*
* Global variables:
*  QuadD2_initVar: global variable is used to indicate initial
*  configuration of this component.  The variable is initialized to zero and set
*  to 1 the first time QuadD2_Start() is called. This allows
*  enabling/disabling a component without re-initialization in all subsequent
*  calls to the QuadD2_Start() routine.
*
*******************************************************************************/
void QuadD2_Start(void)
{
    if (0u == QuadD2_initVar)
    {
        QuadD2_Init();
        QuadD2_initVar = 1u;
    }

    QuadD2_Enable();
}


/*******************************************************************************
* Function Name: QuadD2_Stop
********************************************************************************
*
* Summary:
*  Disables the QuadD2.
*
* Parameters:
*  None
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_Stop(void)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_BLOCK_CONTROL_REG &= (uint32)~QuadD2_MASK;

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetMode
********************************************************************************
*
* Summary:
*  Sets the operation mode of the QuadD2. This function is used when
*  configured as a generic QuadD2 and the actual mode of operation is
*  set at runtime. The mode must be set while the component is disabled.
*
* Parameters:
*  mode: Mode for the QuadD2 to operate in
*   Values:
*   - QuadD2_MODE_TIMER_COMPARE - Timer / Counter with
*                                                 compare capability
*         - QuadD2_MODE_TIMER_CAPTURE - Timer / Counter with
*                                                 capture capability
*         - QuadD2_MODE_QUAD - Quadrature decoder
*         - QuadD2_MODE_PWM - PWM
*         - QuadD2_MODE_PWM_DT - PWM with dead time
*         - QuadD2_MODE_PWM_PR - PWM with pseudo random capability
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetMode(uint32 mode)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_CONTROL_REG &= (uint32)~QuadD2_MODE_MASK;
    QuadD2_CONTROL_REG |= mode;

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetQDMode
********************************************************************************
*
* Summary:
*  Sets the the Quadrature Decoder to one of the 3 supported modes.
*  Its functionality is only applicable to Quadrature Decoder operation.
*
* Parameters:
*  qdMode: Quadrature Decoder mode
*   Values:
*         - QuadD2_MODE_X1 - Counts on phi 1 rising
*         - QuadD2_MODE_X2 - Counts on both edges of phi1 (2x faster)
*         - QuadD2_MODE_X4 - Counts on both edges of phi1 and phi2
*                                        (4x faster)
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetQDMode(uint32 qdMode)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_CONTROL_REG &= (uint32)~QuadD2_QUAD_MODE_MASK;
    QuadD2_CONTROL_REG |= qdMode;

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetPrescaler
********************************************************************************
*
* Summary:
*  Sets the prescaler value that is applied to the clock input.  Not applicable
*  to a PWM with the dead time mode or Quadrature Decoder mode.
*
* Parameters:
*  prescaler: Prescaler divider value
*   Values:
*         - QuadD2_PRESCALE_DIVBY1    - Divide by 1 (no prescaling)
*         - QuadD2_PRESCALE_DIVBY2    - Divide by 2
*         - QuadD2_PRESCALE_DIVBY4    - Divide by 4
*         - QuadD2_PRESCALE_DIVBY8    - Divide by 8
*         - QuadD2_PRESCALE_DIVBY16   - Divide by 16
*         - QuadD2_PRESCALE_DIVBY32   - Divide by 32
*         - QuadD2_PRESCALE_DIVBY64   - Divide by 64
*         - QuadD2_PRESCALE_DIVBY128  - Divide by 128
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetPrescaler(uint32 prescaler)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_CONTROL_REG &= (uint32)~QuadD2_PRESCALER_MASK;
    QuadD2_CONTROL_REG |= prescaler;

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetOneShot
********************************************************************************
*
* Summary:
*  Writes the register that controls whether the QuadD2 runs
*  continuously or stops when terminal count is reached.  By default the
*  QuadD2 operates in the continuous mode.
*
* Parameters:
*  oneShotEnable
*   Values:
*     - 0 - Continuous
*     - 1 - Enable One Shot
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetOneShot(uint32 oneShotEnable)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_CONTROL_REG &= (uint32)~QuadD2_ONESHOT_MASK;
    QuadD2_CONTROL_REG |= ((uint32)((oneShotEnable & QuadD2_1BIT_MASK) <<
                                                               QuadD2_ONESHOT_SHIFT));

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetPWMMode
********************************************************************************
*
* Summary:
*  Writes the control register that determines what mode of operation the PWM
*  output lines are driven in.  There is a setting for what to do on a
*  comparison match (CC_MATCH), on an overflow (OVERFLOW) and on an underflow
*  (UNDERFLOW).  The value for each of the three must be ORed together to form
*  the mode.
*
* Parameters:
*  modeMask: A combination of three mode settings.  Mask must include a value
*  for each of the three or use one of the preconfigured PWM settings.
*   Values:
*     - CC_MATCH_SET        - Set on comparison match
*     - CC_MATCH_CLEAR      - Clear on comparison match
*     - CC_MATCH_INVERT     - Invert on comparison match
*     - CC_MATCH_NO_CHANGE  - No change on comparison match
*     - OVERLOW_SET         - Set on overflow
*     - OVERLOW_CLEAR       - Clear on  overflow
*     - OVERLOW_INVERT      - Invert on overflow
*     - OVERLOW_NO_CHANGE   - No change on overflow
*     - UNDERFLOW_SET       - Set on underflow
*     - UNDERFLOW_CLEAR     - Clear on underflow
*     - UNDERFLOW_INVERT    - Invert on underflow
*     - UNDERFLOW_NO_CHANGE - No change on underflow
*     - PWM_MODE_LEFT       - Setting for left aligned PWM.  Should be combined
*                             with up counting mode
*     - PWM_MODE_RIGHT      - Setting for right aligned PWM.  Should be combined
*                             with down counting mode
*     - PWM_MODE_CENTER     - Setting for center aligned PWM.  Should be
*                             combined with up/down 0 mode
*     - PWM_MODE_ASYM       - Setting for asymmetric PWM.  Should be combined
*                             with up/down 1 mode
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetPWMMode(uint32 modeMask)
{
    QuadD2_TRIG_CONTROL2_REG = (modeMask & QuadD2_6BIT_MASK);
}



/*******************************************************************************
* Function Name: QuadD2_SetPWMSyncKill
********************************************************************************
*
* Summary:
*  Writes the register that controls whether the PWM kill signal (stop input)
*  causes asynchronous or synchronous kill operation.  By default the kill
*  operation is asynchronous.  This functionality is only applicable to the PWM
*  and PWM with dead time modes.
*
*  For Synchronous mode the kill signal disables both the line and line_n
*  signals until the next terminal count.
*
*  For Asynchronous mode the kill signal disables both the line and line_n
*  signals when the kill signal is present.  This mode should only be used
*  when the kill signal (stop input) is configured in the pass through mode
*  (Level sensitive signal).

*
* Parameters:
*  syncKillEnable
*   Values:
*     - 0 - Asynchronous
*     - 1 - Synchronous
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetPWMSyncKill(uint32 syncKillEnable)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_CONTROL_REG &= (uint32)~QuadD2_PWM_SYNC_KILL_MASK;
    QuadD2_CONTROL_REG |= ((uint32)((syncKillEnable & QuadD2_1BIT_MASK)  <<
                                               QuadD2_PWM_SYNC_KILL_SHIFT));

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetPWMStopOnKill
********************************************************************************
*
* Summary:
*  Writes the register that controls whether the PWM kill signal (stop input)
*  causes the PWM counter to stop.  By default the kill operation does not stop
*  the counter.  This functionality is only applicable to the three PWM modes.
*
*
* Parameters:
*  stopOnKillEnable
*   Values:
*     - 0 - Don't stop
*     - 1 - Stop
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetPWMStopOnKill(uint32 stopOnKillEnable)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_CONTROL_REG &= (uint32)~QuadD2_PWM_STOP_KILL_MASK;
    QuadD2_CONTROL_REG |= ((uint32)((stopOnKillEnable & QuadD2_1BIT_MASK)  <<
                                                         QuadD2_PWM_STOP_KILL_SHIFT));

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetPWMDeadTime
********************************************************************************
*
* Summary:
*  Writes the dead time control value.  This value delays the rising edge of
*  both the line and line_n signals the designated number of cycles resulting
*  in both signals being inactive for that many cycles.  This functionality is
*  only applicable to the PWM in the dead time mode.

*
* Parameters:
*  Dead time to insert
*   Values: 0 to 255
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetPWMDeadTime(uint32 deadTime)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_CONTROL_REG &= (uint32)~QuadD2_PRESCALER_MASK;
    QuadD2_CONTROL_REG |= ((uint32)((deadTime & QuadD2_8BIT_MASK) <<
                                                          QuadD2_PRESCALER_SHIFT));

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetPWMInvert
********************************************************************************
*
* Summary:
*  Writes the bits that control whether the line and line_n outputs are
*  inverted from their normal output values.  This functionality is only
*  applicable to the three PWM modes.
*
* Parameters:
*  mask: Mask of outputs to invert.
*   Values:
*         - QuadD2_INVERT_LINE   - Inverts the line output
*         - QuadD2_INVERT_LINE_N - Inverts the line_n output
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetPWMInvert(uint32 mask)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_CONTROL_REG &= (uint32)~QuadD2_INV_OUT_MASK;
    QuadD2_CONTROL_REG |= mask;

    CyExitCriticalSection(enableInterrupts);
}



/*******************************************************************************
* Function Name: QuadD2_WriteCounter
********************************************************************************
*
* Summary:
*  Writes a new 16bit counter value directly into the counter register, thus
*  setting the counter (not the period) to the value written. It is not
*  advised to write to this field when the counter is running.
*
* Parameters:
*  count: value to write
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_WriteCounter(uint32 count)
{
    QuadD2_COUNTER_REG = (count & QuadD2_16BIT_MASK);
}


/*******************************************************************************
* Function Name: QuadD2_ReadCounter
********************************************************************************
*
* Summary:
*  Reads the current counter value.
*
* Parameters:
*  None
*
* Return:
*  Current counter value
*
*******************************************************************************/
uint32 QuadD2_ReadCounter(void)
{
    return (QuadD2_COUNTER_REG & QuadD2_16BIT_MASK);
}


/*******************************************************************************
* Function Name: QuadD2_SetCounterMode
********************************************************************************
*
* Summary:
*  Sets the counter mode.  Applicable to all modes except Quadrature Decoder
*  and the PWM with a pseudo random output.
*
* Parameters:
*  counterMode: Enumerated counter type values
*   Values:
*     - QuadD2_COUNT_UP       - Counts up
*     - QuadD2_COUNT_DOWN     - Counts down
*     - QuadD2_COUNT_UPDOWN0  - Counts up and down. Terminal count
*                                         generated when counter reaches 0
*     - QuadD2_COUNT_UPDOWN1  - Counts up and down. Terminal count
*                                         generated both when counter reaches 0
*                                         and period
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetCounterMode(uint32 counterMode)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_CONTROL_REG &= (uint32)~QuadD2_UPDOWN_MASK;
    QuadD2_CONTROL_REG |= counterMode;

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_WritePeriod
********************************************************************************
*
* Summary:
*  Writes the 16 bit period register with the new period value.
*  To cause the counter to count for N cycles this register should be written
*  with N-1 (counts from 0 to period inclusive).
*
* Parameters:
*  period: Period value
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_WritePeriod(uint32 period)
{
    QuadD2_PERIOD_REG = (period & QuadD2_16BIT_MASK);
}


/*******************************************************************************
* Function Name: QuadD2_ReadPeriod
********************************************************************************
*
* Summary:
*  Reads the 16 bit period register.
*
* Parameters:
*  None
*
* Return:
*  Period value
*
*******************************************************************************/
uint32 QuadD2_ReadPeriod(void)
{
    return (QuadD2_PERIOD_REG & QuadD2_16BIT_MASK);
}


/*******************************************************************************
* Function Name: QuadD2_SetCompareSwap
********************************************************************************
*
* Summary:
*  Writes the register that controls whether the compare registers are
*  swapped. When enabled in the Timer/Counter mode(without capture) the swap
*  occurs at a TC event. In the PWM mode the swap occurs at the next TC event
*  following a hardware switch event.
*
* Parameters:
*  swapEnable
*   Values:
*     - 0 - Disable swap
*     - 1 - Enable swap
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetCompareSwap(uint32 swapEnable)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_CONTROL_REG &= (uint32)~QuadD2_RELOAD_CC_MASK;
    QuadD2_CONTROL_REG |= (swapEnable & QuadD2_1BIT_MASK);

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_WritePeriodBuf
********************************************************************************
*
* Summary:
*  Writes the 16 bit period buf register with the new period value.
*
* Parameters:
*  periodBuf: Period value
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_WritePeriodBuf(uint32 periodBuf)
{
    QuadD2_PERIOD_BUF_REG = (periodBuf & QuadD2_16BIT_MASK);
}


/*******************************************************************************
* Function Name: QuadD2_ReadPeriodBuf
********************************************************************************
*
* Summary:
*  Reads the 16 bit period buf register.
*
* Parameters:
*  None
*
* Return:
*  Period value
*
*******************************************************************************/
uint32 QuadD2_ReadPeriodBuf(void)
{
    return (QuadD2_PERIOD_BUF_REG & QuadD2_16BIT_MASK);
}


/*******************************************************************************
* Function Name: QuadD2_SetPeriodSwap
********************************************************************************
*
* Summary:
*  Writes the register that controls whether the period registers are
*  swapped. When enabled in Timer/Counter mode the swap occurs at a TC event.
*  In the PWM mode the swap occurs at the next TC event following a hardware
*  switch event.
*
* Parameters:
*  swapEnable
*   Values:
*     - 0 - Disable swap
*     - 1 - Enable swap
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetPeriodSwap(uint32 swapEnable)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_CONTROL_REG &= (uint32)~QuadD2_RELOAD_PERIOD_MASK;
    QuadD2_CONTROL_REG |= ((uint32)((swapEnable & QuadD2_1BIT_MASK) <<
                                                            QuadD2_RELOAD_PERIOD_SHIFT));

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_WriteCompare
********************************************************************************
*
* Summary:
*  Writes the 16 bit compare register with the new compare value. Not
*  applicable for Timer/Counter with Capture or in Quadrature Decoder modes.
*
* Parameters:
*  compare: Compare value
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_WriteCompare(uint32 compare)
{
    #if (QuadD2_CY_TCPWM_4000)
        uint32 currentMode;
    #endif /* (QuadD2_CY_TCPWM_4000) */

    #if (QuadD2_CY_TCPWM_4000)
        currentMode = ((QuadD2_CONTROL_REG & QuadD2_UPDOWN_MASK) >> QuadD2_UPDOWN_SHIFT);

        if (((uint32)QuadD2__COUNT_DOWN == currentMode) && (0xFFFFu != compare))
        {
            compare++;
        }
        else if (((uint32)QuadD2__COUNT_UP == currentMode) && (0u != compare))
        {
            compare--;
        }
        else
        {
        }
        
    
    #endif /* (QuadD2_CY_TCPWM_4000) */
    
    QuadD2_COMP_CAP_REG = (compare & QuadD2_16BIT_MASK);
}


/*******************************************************************************
* Function Name: QuadD2_ReadCompare
********************************************************************************
*
* Summary:
*  Reads the compare register. Not applicable for Timer/Counter with Capture
*  or in Quadrature Decoder modes.
*
* Parameters:
*  None
*
* Return:
*  Compare value
*
*******************************************************************************/
uint32 QuadD2_ReadCompare(void)
{
    #if (QuadD2_CY_TCPWM_4000)
        uint32 currentMode;
        uint32 regVal;
    #endif /* (QuadD2_CY_TCPWM_4000) */

    #if (QuadD2_CY_TCPWM_4000)
        currentMode = ((QuadD2_CONTROL_REG & QuadD2_UPDOWN_MASK) >> QuadD2_UPDOWN_SHIFT);
        
        regVal = QuadD2_COMP_CAP_REG;
        
        if (((uint32)QuadD2__COUNT_DOWN == currentMode) && (0u != regVal))
        {
            regVal--;
        }
        else if (((uint32)QuadD2__COUNT_UP == currentMode) && (0xFFFFu != regVal))
        {
            regVal++;
        }
        else
        {
        }

        return (regVal & QuadD2_16BIT_MASK);
    #else
        return (QuadD2_COMP_CAP_REG & QuadD2_16BIT_MASK);
    #endif /* (QuadD2_CY_TCPWM_4000) */
}


/*******************************************************************************
* Function Name: QuadD2_WriteCompareBuf
********************************************************************************
*
* Summary:
*  Writes the 16 bit compare buffer register with the new compare value. Not
*  applicable for Timer/Counter with Capture or in Quadrature Decoder modes.
*
* Parameters:
*  compareBuf: Compare value
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_WriteCompareBuf(uint32 compareBuf)
{
    #if (QuadD2_CY_TCPWM_4000)
        uint32 currentMode;
    #endif /* (QuadD2_CY_TCPWM_4000) */

    #if (QuadD2_CY_TCPWM_4000)
        currentMode = ((QuadD2_CONTROL_REG & QuadD2_UPDOWN_MASK) >> QuadD2_UPDOWN_SHIFT);

        if (((uint32)QuadD2__COUNT_DOWN == currentMode) && (0xFFFFu != compareBuf))
        {
            compareBuf++;
        }
        else if (((uint32)QuadD2__COUNT_UP == currentMode) && (0u != compareBuf))
        {
            compareBuf --;
        }
        else
        {
        }
    #endif /* (QuadD2_CY_TCPWM_4000) */
    
    QuadD2_COMP_CAP_BUF_REG = (compareBuf & QuadD2_16BIT_MASK);
}


/*******************************************************************************
* Function Name: QuadD2_ReadCompareBuf
********************************************************************************
*
* Summary:
*  Reads the compare buffer register. Not applicable for Timer/Counter with
*  Capture or in Quadrature Decoder modes.
*
* Parameters:
*  None
*
* Return:
*  Compare buffer value
*
*******************************************************************************/
uint32 QuadD2_ReadCompareBuf(void)
{
    #if (QuadD2_CY_TCPWM_4000)
        uint32 currentMode;
        uint32 regVal;
    #endif /* (QuadD2_CY_TCPWM_4000) */

    #if (QuadD2_CY_TCPWM_4000)
        currentMode = ((QuadD2_CONTROL_REG & QuadD2_UPDOWN_MASK) >> QuadD2_UPDOWN_SHIFT);

        regVal = QuadD2_COMP_CAP_BUF_REG;
        
        if (((uint32)QuadD2__COUNT_DOWN == currentMode) && (0u != regVal))
        {
            regVal--;
        }
        else if (((uint32)QuadD2__COUNT_UP == currentMode) && (0xFFFFu != regVal))
        {
            regVal++;
        }
        else
        {
        }

        return (regVal & QuadD2_16BIT_MASK);
    #else
        return (QuadD2_COMP_CAP_BUF_REG & QuadD2_16BIT_MASK);
    #endif /* (QuadD2_CY_TCPWM_4000) */
}


/*******************************************************************************
* Function Name: QuadD2_ReadCapture
********************************************************************************
*
* Summary:
*  Reads the captured counter value. This API is applicable only for
*  Timer/Counter with the capture mode and Quadrature Decoder modes.
*
* Parameters:
*  None
*
* Return:
*  Capture value
*
*******************************************************************************/
uint32 QuadD2_ReadCapture(void)
{
    return (QuadD2_COMP_CAP_REG & QuadD2_16BIT_MASK);
}


/*******************************************************************************
* Function Name: QuadD2_ReadCaptureBuf
********************************************************************************
*
* Summary:
*  Reads the capture buffer register. This API is applicable only for
*  Timer/Counter with the capture mode and Quadrature Decoder modes.
*
* Parameters:
*  None
*
* Return:
*  Capture buffer value
*
*******************************************************************************/
uint32 QuadD2_ReadCaptureBuf(void)
{
    return (QuadD2_COMP_CAP_BUF_REG & QuadD2_16BIT_MASK);
}


/*******************************************************************************
* Function Name: QuadD2_SetCaptureMode
********************************************************************************
*
* Summary:
*  Sets the capture trigger mode. For PWM mode this is the switch input.
*  This input is not applicable to the Timer/Counter without Capture and
*  Quadrature Decoder modes.
*
* Parameters:
*  triggerMode: Enumerated trigger mode value
*   Values:
*     - QuadD2_TRIG_LEVEL     - Level
*     - QuadD2_TRIG_RISING    - Rising edge
*     - QuadD2_TRIG_FALLING   - Falling edge
*     - QuadD2_TRIG_BOTH      - Both rising and falling edge
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetCaptureMode(uint32 triggerMode)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_TRIG_CONTROL1_REG &= (uint32)~QuadD2_CAPTURE_MASK;
    QuadD2_TRIG_CONTROL1_REG |= triggerMode;

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetReloadMode
********************************************************************************
*
* Summary:
*  Sets the reload trigger mode. For Quadrature Decoder mode this is the index
*  input.
*
* Parameters:
*  triggerMode: Enumerated trigger mode value
*   Values:
*     - QuadD2_TRIG_LEVEL     - Level
*     - QuadD2_TRIG_RISING    - Rising edge
*     - QuadD2_TRIG_FALLING   - Falling edge
*     - QuadD2_TRIG_BOTH      - Both rising and falling edge
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetReloadMode(uint32 triggerMode)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_TRIG_CONTROL1_REG &= (uint32)~QuadD2_RELOAD_MASK;
    QuadD2_TRIG_CONTROL1_REG |= ((uint32)(triggerMode << QuadD2_RELOAD_SHIFT));

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetStartMode
********************************************************************************
*
* Summary:
*  Sets the start trigger mode. For Quadrature Decoder mode this is the
*  phiB input.
*
* Parameters:
*  triggerMode: Enumerated trigger mode value
*   Values:
*     - QuadD2_TRIG_LEVEL     - Level
*     - QuadD2_TRIG_RISING    - Rising edge
*     - QuadD2_TRIG_FALLING   - Falling edge
*     - QuadD2_TRIG_BOTH      - Both rising and falling edge
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetStartMode(uint32 triggerMode)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_TRIG_CONTROL1_REG &= (uint32)~QuadD2_START_MASK;
    QuadD2_TRIG_CONTROL1_REG |= ((uint32)(triggerMode << QuadD2_START_SHIFT));

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetStopMode
********************************************************************************
*
* Summary:
*  Sets the stop trigger mode. For PWM mode this is the kill input.
*
* Parameters:
*  triggerMode: Enumerated trigger mode value
*   Values:
*     - QuadD2_TRIG_LEVEL     - Level
*     - QuadD2_TRIG_RISING    - Rising edge
*     - QuadD2_TRIG_FALLING   - Falling edge
*     - QuadD2_TRIG_BOTH      - Both rising and falling edge
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetStopMode(uint32 triggerMode)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_TRIG_CONTROL1_REG &= (uint32)~QuadD2_STOP_MASK;
    QuadD2_TRIG_CONTROL1_REG |= ((uint32)(triggerMode << QuadD2_STOP_SHIFT));

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_SetCountMode
********************************************************************************
*
* Summary:
*  Sets the count trigger mode. For Quadrature Decoder mode this is the phiA
*  input.
*
* Parameters:
*  triggerMode: Enumerated trigger mode value
*   Values:
*     - QuadD2_TRIG_LEVEL     - Level
*     - QuadD2_TRIG_RISING    - Rising edge
*     - QuadD2_TRIG_FALLING   - Falling edge
*     - QuadD2_TRIG_BOTH      - Both rising and falling edge
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetCountMode(uint32 triggerMode)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_TRIG_CONTROL1_REG &= (uint32)~QuadD2_COUNT_MASK;
    QuadD2_TRIG_CONTROL1_REG |= ((uint32)(triggerMode << QuadD2_COUNT_SHIFT));

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_TriggerCommand
********************************************************************************
*
* Summary:
*  Triggers the designated command to occur on the designated TCPWM instances.
*  The mask can be used to apply this command simultaneously to more than one
*  instance.  This allows multiple TCPWM instances to be synchronized.
*
* Parameters:
*  mask: A combination of mask bits for each instance of the TCPWM that the
*        command should apply to.  This function from one instance can be used
*        to apply the command to any of the instances in the design.
*        The mask value for a specific instance is available with the MASK
*        define.
*  command: Enumerated command values. Capture command only applicable for
*           Timer/Counter with Capture and PWM modes.
*   Values:
*     - QuadD2_CMD_CAPTURE    - Trigger Capture command
*     - QuadD2_CMD_RELOAD     - Trigger Reload command
*     - QuadD2_CMD_STOP       - Trigger Stop command
*     - QuadD2_CMD_START      - Trigger Start command
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_TriggerCommand(uint32 mask, uint32 command)
{
    uint8 enableInterrupts;

    enableInterrupts = CyEnterCriticalSection();

    QuadD2_COMMAND_REG = ((uint32)(mask << command));

    CyExitCriticalSection(enableInterrupts);
}


/*******************************************************************************
* Function Name: QuadD2_ReadStatus
********************************************************************************
*
* Summary:
*  Reads the status of the QuadD2.
*
* Parameters:
*  None
*
* Return:
*  Status
*   Values:
*     - QuadD2_STATUS_DOWN    - Set if counting down
*     - QuadD2_STATUS_RUNNING - Set if counter is running
*
*******************************************************************************/
uint32 QuadD2_ReadStatus(void)
{
    return ((QuadD2_STATUS_REG >> QuadD2_RUNNING_STATUS_SHIFT) |
            (QuadD2_STATUS_REG & QuadD2_STATUS_DOWN));
}


/*******************************************************************************
* Function Name: QuadD2_SetInterruptMode
********************************************************************************
*
* Summary:
*  Sets the interrupt mask to control which interrupt
*  requests generate the interrupt signal.
*
* Parameters:
*   interruptMask: Mask of bits to be enabled
*   Values:
*     - QuadD2_INTR_MASK_TC       - Terminal count mask
*     - QuadD2_INTR_MASK_CC_MATCH - Compare count / capture mask
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetInterruptMode(uint32 interruptMask)
{
    QuadD2_INTERRUPT_MASK_REG =  interruptMask;
}


/*******************************************************************************
* Function Name: QuadD2_GetInterruptSourceMasked
********************************************************************************
*
* Summary:
*  Gets the interrupt requests masked by the interrupt mask.
*
* Parameters:
*   None
*
* Return:
*  Masked interrupt source
*   Values:
*     - QuadD2_INTR_MASK_TC       - Terminal count mask
*     - QuadD2_INTR_MASK_CC_MATCH - Compare count / capture mask
*
*******************************************************************************/
uint32 QuadD2_GetInterruptSourceMasked(void)
{
    return (QuadD2_INTERRUPT_MASKED_REG);
}


/*******************************************************************************
* Function Name: QuadD2_GetInterruptSource
********************************************************************************
*
* Summary:
*  Gets the interrupt requests (without masking).
*
* Parameters:
*  None
*
* Return:
*  Interrupt request value
*   Values:
*     - QuadD2_INTR_MASK_TC       - Terminal count mask
*     - QuadD2_INTR_MASK_CC_MATCH - Compare count / capture mask
*
*******************************************************************************/
uint32 QuadD2_GetInterruptSource(void)
{
    return (QuadD2_INTERRUPT_REQ_REG);
}


/*******************************************************************************
* Function Name: QuadD2_ClearInterrupt
********************************************************************************
*
* Summary:
*  Clears the interrupt request.
*
* Parameters:
*   interruptMask: Mask of interrupts to clear
*   Values:
*     - QuadD2_INTR_MASK_TC       - Terminal count mask
*     - QuadD2_INTR_MASK_CC_MATCH - Compare count / capture mask
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_ClearInterrupt(uint32 interruptMask)
{
    QuadD2_INTERRUPT_REQ_REG = interruptMask;
}


/*******************************************************************************
* Function Name: QuadD2_SetInterrupt
********************************************************************************
*
* Summary:
*  Sets a software interrupt request.
*
* Parameters:
*   interruptMask: Mask of interrupts to set
*   Values:
*     - QuadD2_INTR_MASK_TC       - Terminal count mask
*     - QuadD2_INTR_MASK_CC_MATCH - Compare count / capture mask
*
* Return:
*  None
*
*******************************************************************************/
void QuadD2_SetInterrupt(uint32 interruptMask)
{
    QuadD2_INTERRUPT_SET_REG = interruptMask;
}


/* [] END OF FILE */
