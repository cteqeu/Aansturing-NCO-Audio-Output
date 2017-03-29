/*******************************************************************************
* File Name: QuadD3.h
* Version 2.0
*
* Description:
*  This file provides constants and parameter values for the QuadD3
*  component.
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

#if !defined(CY_TCPWM_QuadD3_H)
#define CY_TCPWM_QuadD3_H


#include "CyLib.h"
#include "cytypes.h"
#include "cyfitter.h"


/*******************************************************************************
* Internal Type defines
*******************************************************************************/

/* Structure to save state before go to sleep */
typedef struct
{
    uint8  enableState;
} QuadD3_BACKUP_STRUCT;


/*******************************************************************************
* Variables
*******************************************************************************/
extern uint8  QuadD3_initVar;


/***************************************
*   Conditional Compilation Parameters
****************************************/

#define QuadD3_CY_TCPWM_V2                    (CYIPBLOCK_m0s8tcpwm_VERSION == 2u)
#define QuadD3_CY_TCPWM_4000                  (CY_PSOC4_4000)

/* TCPWM Configuration */
#define QuadD3_CONFIG                         (3lu)

/* Quad Mode */
/* Parameters */
#define QuadD3_QUAD_ENCODING_MODES            (1lu)

/* Signal modes */
#define QuadD3_QUAD_INDEX_SIGNAL_MODE         (0lu)
#define QuadD3_QUAD_PHIA_SIGNAL_MODE          (3lu)
#define QuadD3_QUAD_PHIB_SIGNAL_MODE          (3lu)
#define QuadD3_QUAD_STOP_SIGNAL_MODE          (0lu)

/* Signal present */
#define QuadD3_QUAD_INDEX_SIGNAL_PRESENT      (0lu)
#define QuadD3_QUAD_STOP_SIGNAL_PRESENT       (0lu)

/* Interrupt Mask */
#define QuadD3_QUAD_INTERRUPT_MASK            (1lu)

/* Timer/Counter Mode */
/* Parameters */
#define QuadD3_TC_RUN_MODE                    (0lu)
#define QuadD3_TC_COUNTER_MODE                (0lu)
#define QuadD3_TC_COMP_CAP_MODE               (2lu)
#define QuadD3_TC_PRESCALER                   (0lu)

/* Signal modes */
#define QuadD3_TC_RELOAD_SIGNAL_MODE          (0lu)
#define QuadD3_TC_COUNT_SIGNAL_MODE           (3lu)
#define QuadD3_TC_START_SIGNAL_MODE           (0lu)
#define QuadD3_TC_STOP_SIGNAL_MODE            (0lu)
#define QuadD3_TC_CAPTURE_SIGNAL_MODE         (0lu)

/* Signal present */
#define QuadD3_TC_RELOAD_SIGNAL_PRESENT       (0lu)
#define QuadD3_TC_COUNT_SIGNAL_PRESENT        (0lu)
#define QuadD3_TC_START_SIGNAL_PRESENT        (0lu)
#define QuadD3_TC_STOP_SIGNAL_PRESENT         (0lu)
#define QuadD3_TC_CAPTURE_SIGNAL_PRESENT      (0lu)

/* Interrupt Mask */
#define QuadD3_TC_INTERRUPT_MASK              (1lu)

/* PWM Mode */
/* Parameters */
#define QuadD3_PWM_KILL_EVENT                 (0lu)
#define QuadD3_PWM_STOP_EVENT                 (0lu)
#define QuadD3_PWM_MODE                       (4lu)
#define QuadD3_PWM_OUT_N_INVERT               (0lu)
#define QuadD3_PWM_OUT_INVERT                 (0lu)
#define QuadD3_PWM_ALIGN                      (0lu)
#define QuadD3_PWM_RUN_MODE                   (0lu)
#define QuadD3_PWM_DEAD_TIME_CYCLE            (0lu)
#define QuadD3_PWM_PRESCALER                  (0lu)

/* Signal modes */
#define QuadD3_PWM_RELOAD_SIGNAL_MODE         (0lu)
#define QuadD3_PWM_COUNT_SIGNAL_MODE          (3lu)
#define QuadD3_PWM_START_SIGNAL_MODE          (0lu)
#define QuadD3_PWM_STOP_SIGNAL_MODE           (0lu)
#define QuadD3_PWM_SWITCH_SIGNAL_MODE         (0lu)

/* Signal present */
#define QuadD3_PWM_RELOAD_SIGNAL_PRESENT      (0lu)
#define QuadD3_PWM_COUNT_SIGNAL_PRESENT       (0lu)
#define QuadD3_PWM_START_SIGNAL_PRESENT       (0lu)
#define QuadD3_PWM_STOP_SIGNAL_PRESENT        (0lu)
#define QuadD3_PWM_SWITCH_SIGNAL_PRESENT      (0lu)

/* Interrupt Mask */
#define QuadD3_PWM_INTERRUPT_MASK             (1lu)


/***************************************
*    Initial Parameter Constants
***************************************/

/* Timer/Counter Mode */
#define QuadD3_TC_PERIOD_VALUE                (65535lu)
#define QuadD3_TC_COMPARE_VALUE               (65535lu)
#define QuadD3_TC_COMPARE_BUF_VALUE           (65535lu)
#define QuadD3_TC_COMPARE_SWAP                (0lu)

/* PWM Mode */
#define QuadD3_PWM_PERIOD_VALUE               (65535lu)
#define QuadD3_PWM_PERIOD_BUF_VALUE           (65535lu)
#define QuadD3_PWM_PERIOD_SWAP                (0lu)
#define QuadD3_PWM_COMPARE_VALUE              (65535lu)
#define QuadD3_PWM_COMPARE_BUF_VALUE          (65535lu)
#define QuadD3_PWM_COMPARE_SWAP               (0lu)


/***************************************
*    Enumerated Types and Parameters
***************************************/

#define QuadD3__LEFT 0
#define QuadD3__RIGHT 1
#define QuadD3__CENTER 2
#define QuadD3__ASYMMETRIC 3

#define QuadD3__X1 0
#define QuadD3__X2 1
#define QuadD3__X4 2

#define QuadD3__PWM 4
#define QuadD3__PWM_DT 5
#define QuadD3__PWM_PR 6

#define QuadD3__INVERSE 1
#define QuadD3__DIRECT 0

#define QuadD3__CAPTURE 2
#define QuadD3__COMPARE 0

#define QuadD3__TRIG_LEVEL 3
#define QuadD3__TRIG_RISING 0
#define QuadD3__TRIG_FALLING 1
#define QuadD3__TRIG_BOTH 2

#define QuadD3__INTR_MASK_TC 1
#define QuadD3__INTR_MASK_CC_MATCH 2
#define QuadD3__INTR_MASK_NONE 0
#define QuadD3__INTR_MASK_TC_CC 3

#define QuadD3__UNCONFIG 8
#define QuadD3__TIMER 1
#define QuadD3__QUAD 3
#define QuadD3__PWM_SEL 7

#define QuadD3__COUNT_UP 0
#define QuadD3__COUNT_DOWN 1
#define QuadD3__COUNT_UPDOWN0 2
#define QuadD3__COUNT_UPDOWN1 3


/* Prescaler */
#define QuadD3_PRESCALE_DIVBY1                ((uint32)(0u << QuadD3_PRESCALER_SHIFT))
#define QuadD3_PRESCALE_DIVBY2                ((uint32)(1u << QuadD3_PRESCALER_SHIFT))
#define QuadD3_PRESCALE_DIVBY4                ((uint32)(2u << QuadD3_PRESCALER_SHIFT))
#define QuadD3_PRESCALE_DIVBY8                ((uint32)(3u << QuadD3_PRESCALER_SHIFT))
#define QuadD3_PRESCALE_DIVBY16               ((uint32)(4u << QuadD3_PRESCALER_SHIFT))
#define QuadD3_PRESCALE_DIVBY32               ((uint32)(5u << QuadD3_PRESCALER_SHIFT))
#define QuadD3_PRESCALE_DIVBY64               ((uint32)(6u << QuadD3_PRESCALER_SHIFT))
#define QuadD3_PRESCALE_DIVBY128              ((uint32)(7u << QuadD3_PRESCALER_SHIFT))

/* TCPWM set modes */
#define QuadD3_MODE_TIMER_COMPARE             ((uint32)(QuadD3__COMPARE         <<  \
                                                                  QuadD3_MODE_SHIFT))
#define QuadD3_MODE_TIMER_CAPTURE             ((uint32)(QuadD3__CAPTURE         <<  \
                                                                  QuadD3_MODE_SHIFT))
#define QuadD3_MODE_QUAD                      ((uint32)(QuadD3__QUAD            <<  \
                                                                  QuadD3_MODE_SHIFT))
#define QuadD3_MODE_PWM                       ((uint32)(QuadD3__PWM             <<  \
                                                                  QuadD3_MODE_SHIFT))
#define QuadD3_MODE_PWM_DT                    ((uint32)(QuadD3__PWM_DT          <<  \
                                                                  QuadD3_MODE_SHIFT))
#define QuadD3_MODE_PWM_PR                    ((uint32)(QuadD3__PWM_PR          <<  \
                                                                  QuadD3_MODE_SHIFT))

/* Quad Modes */
#define QuadD3_MODE_X1                        ((uint32)(QuadD3__X1              <<  \
                                                                  QuadD3_QUAD_MODE_SHIFT))
#define QuadD3_MODE_X2                        ((uint32)(QuadD3__X2              <<  \
                                                                  QuadD3_QUAD_MODE_SHIFT))
#define QuadD3_MODE_X4                        ((uint32)(QuadD3__X4              <<  \
                                                                  QuadD3_QUAD_MODE_SHIFT))

/* Counter modes */
#define QuadD3_COUNT_UP                       ((uint32)(QuadD3__COUNT_UP        <<  \
                                                                  QuadD3_UPDOWN_SHIFT))
#define QuadD3_COUNT_DOWN                     ((uint32)(QuadD3__COUNT_DOWN      <<  \
                                                                  QuadD3_UPDOWN_SHIFT))
#define QuadD3_COUNT_UPDOWN0                  ((uint32)(QuadD3__COUNT_UPDOWN0   <<  \
                                                                  QuadD3_UPDOWN_SHIFT))
#define QuadD3_COUNT_UPDOWN1                  ((uint32)(QuadD3__COUNT_UPDOWN1   <<  \
                                                                  QuadD3_UPDOWN_SHIFT))

/* PWM output invert */
#define QuadD3_INVERT_LINE                    ((uint32)(QuadD3__INVERSE         <<  \
                                                                  QuadD3_INV_OUT_SHIFT))
#define QuadD3_INVERT_LINE_N                  ((uint32)(QuadD3__INVERSE         <<  \
                                                                  QuadD3_INV_COMPL_OUT_SHIFT))

/* Trigger modes */
#define QuadD3_TRIG_RISING                    ((uint32)QuadD3__TRIG_RISING)
#define QuadD3_TRIG_FALLING                   ((uint32)QuadD3__TRIG_FALLING)
#define QuadD3_TRIG_BOTH                      ((uint32)QuadD3__TRIG_BOTH)
#define QuadD3_TRIG_LEVEL                     ((uint32)QuadD3__TRIG_LEVEL)

/* Interrupt mask */
#define QuadD3_INTR_MASK_TC                   ((uint32)QuadD3__INTR_MASK_TC)
#define QuadD3_INTR_MASK_CC_MATCH             ((uint32)QuadD3__INTR_MASK_CC_MATCH)

/* PWM Output Controls */
#define QuadD3_CC_MATCH_SET                   (0x00u)
#define QuadD3_CC_MATCH_CLEAR                 (0x01u)
#define QuadD3_CC_MATCH_INVERT                (0x02u)
#define QuadD3_CC_MATCH_NO_CHANGE             (0x03u)
#define QuadD3_OVERLOW_SET                    (0x00u)
#define QuadD3_OVERLOW_CLEAR                  (0x04u)
#define QuadD3_OVERLOW_INVERT                 (0x08u)
#define QuadD3_OVERLOW_NO_CHANGE              (0x0Cu)
#define QuadD3_UNDERFLOW_SET                  (0x00u)
#define QuadD3_UNDERFLOW_CLEAR                (0x10u)
#define QuadD3_UNDERFLOW_INVERT               (0x20u)
#define QuadD3_UNDERFLOW_NO_CHANGE            (0x30u)

/* PWM Align */
#define QuadD3_PWM_MODE_LEFT                  (QuadD3_CC_MATCH_CLEAR        |   \
                                                         QuadD3_OVERLOW_SET           |   \
                                                         QuadD3_UNDERFLOW_NO_CHANGE)
#define QuadD3_PWM_MODE_RIGHT                 (QuadD3_CC_MATCH_SET          |   \
                                                         QuadD3_OVERLOW_NO_CHANGE     |   \
                                                         QuadD3_UNDERFLOW_CLEAR)
#define QuadD3_PWM_MODE_ASYM                  (QuadD3_CC_MATCH_INVERT       |   \
                                                         QuadD3_OVERLOW_SET           |   \
                                                         QuadD3_UNDERFLOW_CLEAR)

#if (QuadD3_CY_TCPWM_V2)
    #if(QuadD3_CY_TCPWM_4000)
        #define QuadD3_PWM_MODE_CENTER                (QuadD3_CC_MATCH_INVERT       |   \
                                                                 QuadD3_OVERLOW_NO_CHANGE     |   \
                                                                 QuadD3_UNDERFLOW_CLEAR)
    #else
        #define QuadD3_PWM_MODE_CENTER                (QuadD3_CC_MATCH_INVERT       |   \
                                                                 QuadD3_OVERLOW_SET           |   \
                                                                 QuadD3_UNDERFLOW_CLEAR)
    #endif /* (QuadD3_CY_TCPWM_4000) */
#else
    #define QuadD3_PWM_MODE_CENTER                (QuadD3_CC_MATCH_INVERT       |   \
                                                             QuadD3_OVERLOW_NO_CHANGE     |   \
                                                             QuadD3_UNDERFLOW_CLEAR)
#endif /* (QuadD3_CY_TCPWM_NEW) */

/* Command operations without condition */
#define QuadD3_CMD_CAPTURE                    (0u)
#define QuadD3_CMD_RELOAD                     (8u)
#define QuadD3_CMD_STOP                       (16u)
#define QuadD3_CMD_START                      (24u)

/* Status */
#define QuadD3_STATUS_DOWN                    (1u)
#define QuadD3_STATUS_RUNNING                 (2u)


/***************************************
*        Function Prototypes
****************************************/

void   QuadD3_Init(void);
void   QuadD3_Enable(void);
void   QuadD3_Start(void);
void   QuadD3_Stop(void);

void   QuadD3_SetMode(uint32 mode);
void   QuadD3_SetCounterMode(uint32 counterMode);
void   QuadD3_SetPWMMode(uint32 modeMask);
void   QuadD3_SetQDMode(uint32 qdMode);

void   QuadD3_SetPrescaler(uint32 prescaler);
void   QuadD3_TriggerCommand(uint32 mask, uint32 command);
void   QuadD3_SetOneShot(uint32 oneShotEnable);
uint32 QuadD3_ReadStatus(void);

void   QuadD3_SetPWMSyncKill(uint32 syncKillEnable);
void   QuadD3_SetPWMStopOnKill(uint32 stopOnKillEnable);
void   QuadD3_SetPWMDeadTime(uint32 deadTime);
void   QuadD3_SetPWMInvert(uint32 mask);

void   QuadD3_SetInterruptMode(uint32 interruptMask);
uint32 QuadD3_GetInterruptSourceMasked(void);
uint32 QuadD3_GetInterruptSource(void);
void   QuadD3_ClearInterrupt(uint32 interruptMask);
void   QuadD3_SetInterrupt(uint32 interruptMask);

void   QuadD3_WriteCounter(uint32 count);
uint32 QuadD3_ReadCounter(void);

uint32 QuadD3_ReadCapture(void);
uint32 QuadD3_ReadCaptureBuf(void);

void   QuadD3_WritePeriod(uint32 period);
uint32 QuadD3_ReadPeriod(void);
void   QuadD3_WritePeriodBuf(uint32 periodBuf);
uint32 QuadD3_ReadPeriodBuf(void);

void   QuadD3_WriteCompare(uint32 compare);
uint32 QuadD3_ReadCompare(void);
void   QuadD3_WriteCompareBuf(uint32 compareBuf);
uint32 QuadD3_ReadCompareBuf(void);

void   QuadD3_SetPeriodSwap(uint32 swapEnable);
void   QuadD3_SetCompareSwap(uint32 swapEnable);

void   QuadD3_SetCaptureMode(uint32 triggerMode);
void   QuadD3_SetReloadMode(uint32 triggerMode);
void   QuadD3_SetStartMode(uint32 triggerMode);
void   QuadD3_SetStopMode(uint32 triggerMode);
void   QuadD3_SetCountMode(uint32 triggerMode);

void   QuadD3_SaveConfig(void);
void   QuadD3_RestoreConfig(void);
void   QuadD3_Sleep(void);
void   QuadD3_Wakeup(void);


/***************************************
*             Registers
***************************************/

#define QuadD3_BLOCK_CONTROL_REG              (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__TCPWM_CTRL )
#define QuadD3_BLOCK_CONTROL_PTR              ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__TCPWM_CTRL )
#define QuadD3_COMMAND_REG                    (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__TCPWM_CMD )
#define QuadD3_COMMAND_PTR                    ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__TCPWM_CMD )
#define QuadD3_INTRRUPT_CAUSE_REG             (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__TCPWM_INTR_CAUSE )
#define QuadD3_INTRRUPT_CAUSE_PTR             ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__TCPWM_INTR_CAUSE )
#define QuadD3_CONTROL_REG                    (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__CTRL )
#define QuadD3_CONTROL_PTR                    ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__CTRL )
#define QuadD3_STATUS_REG                     (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__STATUS )
#define QuadD3_STATUS_PTR                     ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__STATUS )
#define QuadD3_COUNTER_REG                    (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__COUNTER )
#define QuadD3_COUNTER_PTR                    ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__COUNTER )
#define QuadD3_COMP_CAP_REG                   (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__CC )
#define QuadD3_COMP_CAP_PTR                   ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__CC )
#define QuadD3_COMP_CAP_BUF_REG               (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__CC_BUFF )
#define QuadD3_COMP_CAP_BUF_PTR               ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__CC_BUFF )
#define QuadD3_PERIOD_REG                     (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__PERIOD )
#define QuadD3_PERIOD_PTR                     ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__PERIOD )
#define QuadD3_PERIOD_BUF_REG                 (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__PERIOD_BUFF )
#define QuadD3_PERIOD_BUF_PTR                 ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__PERIOD_BUFF )
#define QuadD3_TRIG_CONTROL0_REG              (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__TR_CTRL0 )
#define QuadD3_TRIG_CONTROL0_PTR              ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__TR_CTRL0 )
#define QuadD3_TRIG_CONTROL1_REG              (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__TR_CTRL1 )
#define QuadD3_TRIG_CONTROL1_PTR              ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__TR_CTRL1 )
#define QuadD3_TRIG_CONTROL2_REG              (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__TR_CTRL2 )
#define QuadD3_TRIG_CONTROL2_PTR              ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__TR_CTRL2 )
#define QuadD3_INTERRUPT_REQ_REG              (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__INTR )
#define QuadD3_INTERRUPT_REQ_PTR              ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__INTR )
#define QuadD3_INTERRUPT_SET_REG              (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__INTR_SET )
#define QuadD3_INTERRUPT_SET_PTR              ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__INTR_SET )
#define QuadD3_INTERRUPT_MASK_REG             (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__INTR_MASK )
#define QuadD3_INTERRUPT_MASK_PTR             ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__INTR_MASK )
#define QuadD3_INTERRUPT_MASKED_REG           (*(reg32 *) QuadD3_cy_m0s8_tcpwm_1__INTR_MASKED )
#define QuadD3_INTERRUPT_MASKED_PTR           ( (reg32 *) QuadD3_cy_m0s8_tcpwm_1__INTR_MASKED )


/***************************************
*       Registers Constants
***************************************/

/* Mask */
#define QuadD3_MASK                           ((uint32)QuadD3_cy_m0s8_tcpwm_1__TCPWM_CTRL_MASK)

/* Shift constants for control register */
#define QuadD3_RELOAD_CC_SHIFT                (0u)
#define QuadD3_RELOAD_PERIOD_SHIFT            (1u)
#define QuadD3_PWM_SYNC_KILL_SHIFT            (2u)
#define QuadD3_PWM_STOP_KILL_SHIFT            (3u)
#define QuadD3_PRESCALER_SHIFT                (8u)
#define QuadD3_UPDOWN_SHIFT                   (16u)
#define QuadD3_ONESHOT_SHIFT                  (18u)
#define QuadD3_QUAD_MODE_SHIFT                (20u)
#define QuadD3_INV_OUT_SHIFT                  (20u)
#define QuadD3_INV_COMPL_OUT_SHIFT            (21u)
#define QuadD3_MODE_SHIFT                     (24u)

/* Mask constants for control register */
#define QuadD3_RELOAD_CC_MASK                 ((uint32)(QuadD3_1BIT_MASK        <<  \
                                                                            QuadD3_RELOAD_CC_SHIFT))
#define QuadD3_RELOAD_PERIOD_MASK             ((uint32)(QuadD3_1BIT_MASK        <<  \
                                                                            QuadD3_RELOAD_PERIOD_SHIFT))
#define QuadD3_PWM_SYNC_KILL_MASK             ((uint32)(QuadD3_1BIT_MASK        <<  \
                                                                            QuadD3_PWM_SYNC_KILL_SHIFT))
#define QuadD3_PWM_STOP_KILL_MASK             ((uint32)(QuadD3_1BIT_MASK        <<  \
                                                                            QuadD3_PWM_STOP_KILL_SHIFT))
#define QuadD3_PRESCALER_MASK                 ((uint32)(QuadD3_8BIT_MASK        <<  \
                                                                            QuadD3_PRESCALER_SHIFT))
#define QuadD3_UPDOWN_MASK                    ((uint32)(QuadD3_2BIT_MASK        <<  \
                                                                            QuadD3_UPDOWN_SHIFT))
#define QuadD3_ONESHOT_MASK                   ((uint32)(QuadD3_1BIT_MASK        <<  \
                                                                            QuadD3_ONESHOT_SHIFT))
#define QuadD3_QUAD_MODE_MASK                 ((uint32)(QuadD3_3BIT_MASK        <<  \
                                                                            QuadD3_QUAD_MODE_SHIFT))
#define QuadD3_INV_OUT_MASK                   ((uint32)(QuadD3_2BIT_MASK        <<  \
                                                                            QuadD3_INV_OUT_SHIFT))
#define QuadD3_MODE_MASK                      ((uint32)(QuadD3_3BIT_MASK        <<  \
                                                                            QuadD3_MODE_SHIFT))

/* Shift constants for trigger control register 1 */
#define QuadD3_CAPTURE_SHIFT                  (0u)
#define QuadD3_COUNT_SHIFT                    (2u)
#define QuadD3_RELOAD_SHIFT                   (4u)
#define QuadD3_STOP_SHIFT                     (6u)
#define QuadD3_START_SHIFT                    (8u)

/* Mask constants for trigger control register 1 */
#define QuadD3_CAPTURE_MASK                   ((uint32)(QuadD3_2BIT_MASK        <<  \
                                                                  QuadD3_CAPTURE_SHIFT))
#define QuadD3_COUNT_MASK                     ((uint32)(QuadD3_2BIT_MASK        <<  \
                                                                  QuadD3_COUNT_SHIFT))
#define QuadD3_RELOAD_MASK                    ((uint32)(QuadD3_2BIT_MASK        <<  \
                                                                  QuadD3_RELOAD_SHIFT))
#define QuadD3_STOP_MASK                      ((uint32)(QuadD3_2BIT_MASK        <<  \
                                                                  QuadD3_STOP_SHIFT))
#define QuadD3_START_MASK                     ((uint32)(QuadD3_2BIT_MASK        <<  \
                                                                  QuadD3_START_SHIFT))

/* MASK */
#define QuadD3_1BIT_MASK                      ((uint32)0x01u)
#define QuadD3_2BIT_MASK                      ((uint32)0x03u)
#define QuadD3_3BIT_MASK                      ((uint32)0x07u)
#define QuadD3_6BIT_MASK                      ((uint32)0x3Fu)
#define QuadD3_8BIT_MASK                      ((uint32)0xFFu)
#define QuadD3_16BIT_MASK                     ((uint32)0xFFFFu)

/* Shift constant for status register */
#define QuadD3_RUNNING_STATUS_SHIFT           (30u)


/***************************************
*    Initial Constants
***************************************/

#define QuadD3_CTRL_QUAD_BASE_CONFIG                                                          \
        (((uint32)(QuadD3_QUAD_ENCODING_MODES     << QuadD3_QUAD_MODE_SHIFT))       |\
         ((uint32)(QuadD3_CONFIG                  << QuadD3_MODE_SHIFT)))

#define QuadD3_CTRL_PWM_BASE_CONFIG                                                           \
        (((uint32)(QuadD3_PWM_STOP_EVENT          << QuadD3_PWM_STOP_KILL_SHIFT))   |\
         ((uint32)(QuadD3_PWM_OUT_INVERT          << QuadD3_INV_OUT_SHIFT))         |\
         ((uint32)(QuadD3_PWM_OUT_N_INVERT        << QuadD3_INV_COMPL_OUT_SHIFT))   |\
         ((uint32)(QuadD3_PWM_MODE                << QuadD3_MODE_SHIFT)))

#define QuadD3_CTRL_PWM_RUN_MODE                                                              \
            ((uint32)(QuadD3_PWM_RUN_MODE         << QuadD3_ONESHOT_SHIFT))
            
#define QuadD3_CTRL_PWM_ALIGN                                                                 \
            ((uint32)(QuadD3_PWM_ALIGN            << QuadD3_UPDOWN_SHIFT))

#define QuadD3_CTRL_PWM_KILL_EVENT                                                            \
             ((uint32)(QuadD3_PWM_KILL_EVENT      << QuadD3_PWM_SYNC_KILL_SHIFT))

#define QuadD3_CTRL_PWM_DEAD_TIME_CYCLE                                                       \
            ((uint32)(QuadD3_PWM_DEAD_TIME_CYCLE  << QuadD3_PRESCALER_SHIFT))

#define QuadD3_CTRL_PWM_PRESCALER                                                             \
            ((uint32)(QuadD3_PWM_PRESCALER        << QuadD3_PRESCALER_SHIFT))

#define QuadD3_CTRL_TIMER_BASE_CONFIG                                                         \
        (((uint32)(QuadD3_TC_PRESCALER            << QuadD3_PRESCALER_SHIFT))       |\
         ((uint32)(QuadD3_TC_COUNTER_MODE         << QuadD3_UPDOWN_SHIFT))          |\
         ((uint32)(QuadD3_TC_RUN_MODE             << QuadD3_ONESHOT_SHIFT))         |\
         ((uint32)(QuadD3_TC_COMP_CAP_MODE        << QuadD3_MODE_SHIFT)))
        
#define QuadD3_QUAD_SIGNALS_MODES                                                             \
        (((uint32)(QuadD3_QUAD_PHIA_SIGNAL_MODE   << QuadD3_COUNT_SHIFT))           |\
         ((uint32)(QuadD3_QUAD_INDEX_SIGNAL_MODE  << QuadD3_RELOAD_SHIFT))          |\
         ((uint32)(QuadD3_QUAD_STOP_SIGNAL_MODE   << QuadD3_STOP_SHIFT))            |\
         ((uint32)(QuadD3_QUAD_PHIB_SIGNAL_MODE   << QuadD3_START_SHIFT)))

#define QuadD3_PWM_SIGNALS_MODES                                                              \
        (((uint32)(QuadD3_PWM_SWITCH_SIGNAL_MODE  << QuadD3_CAPTURE_SHIFT))         |\
         ((uint32)(QuadD3_PWM_COUNT_SIGNAL_MODE   << QuadD3_COUNT_SHIFT))           |\
         ((uint32)(QuadD3_PWM_RELOAD_SIGNAL_MODE  << QuadD3_RELOAD_SHIFT))          |\
         ((uint32)(QuadD3_PWM_STOP_SIGNAL_MODE    << QuadD3_STOP_SHIFT))            |\
         ((uint32)(QuadD3_PWM_START_SIGNAL_MODE   << QuadD3_START_SHIFT)))

#define QuadD3_TIMER_SIGNALS_MODES                                                            \
        (((uint32)(QuadD3_TC_CAPTURE_SIGNAL_MODE  << QuadD3_CAPTURE_SHIFT))         |\
         ((uint32)(QuadD3_TC_COUNT_SIGNAL_MODE    << QuadD3_COUNT_SHIFT))           |\
         ((uint32)(QuadD3_TC_RELOAD_SIGNAL_MODE   << QuadD3_RELOAD_SHIFT))          |\
         ((uint32)(QuadD3_TC_STOP_SIGNAL_MODE     << QuadD3_STOP_SHIFT))            |\
         ((uint32)(QuadD3_TC_START_SIGNAL_MODE    << QuadD3_START_SHIFT)))
        
#define QuadD3_TIMER_UPDOWN_CNT_USED                                                          \
                ((QuadD3__COUNT_UPDOWN0 == QuadD3_TC_COUNTER_MODE)                  ||\
                 (QuadD3__COUNT_UPDOWN1 == QuadD3_TC_COUNTER_MODE))

#define QuadD3_PWM_UPDOWN_CNT_USED                                                            \
                ((QuadD3__CENTER == QuadD3_PWM_ALIGN)                               ||\
                 (QuadD3__ASYMMETRIC == QuadD3_PWM_ALIGN))               
        
#define QuadD3_PWM_PR_INIT_VALUE              (1u)
#define QuadD3_QUAD_PERIOD_INIT_VALUE         (0x8000u)



#endif /* End CY_TCPWM_QuadD3_H */

/* [] END OF FILE */
