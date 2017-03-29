/*******************************************************************************
* File Name: QuadD4.h
* Version 2.0
*
* Description:
*  This file provides constants and parameter values for the QuadD4
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

#if !defined(CY_TCPWM_QuadD4_H)
#define CY_TCPWM_QuadD4_H


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
} QuadD4_BACKUP_STRUCT;


/*******************************************************************************
* Variables
*******************************************************************************/
extern uint8  QuadD4_initVar;


/***************************************
*   Conditional Compilation Parameters
****************************************/

#define QuadD4_CY_TCPWM_V2                    (CYIPBLOCK_m0s8tcpwm_VERSION == 2u)
#define QuadD4_CY_TCPWM_4000                  (CY_PSOC4_4000)

/* TCPWM Configuration */
#define QuadD4_CONFIG                         (3lu)

/* Quad Mode */
/* Parameters */
#define QuadD4_QUAD_ENCODING_MODES            (1lu)

/* Signal modes */
#define QuadD4_QUAD_INDEX_SIGNAL_MODE         (0lu)
#define QuadD4_QUAD_PHIA_SIGNAL_MODE          (3lu)
#define QuadD4_QUAD_PHIB_SIGNAL_MODE          (3lu)
#define QuadD4_QUAD_STOP_SIGNAL_MODE          (0lu)

/* Signal present */
#define QuadD4_QUAD_INDEX_SIGNAL_PRESENT      (0lu)
#define QuadD4_QUAD_STOP_SIGNAL_PRESENT       (0lu)

/* Interrupt Mask */
#define QuadD4_QUAD_INTERRUPT_MASK            (1lu)

/* Timer/Counter Mode */
/* Parameters */
#define QuadD4_TC_RUN_MODE                    (0lu)
#define QuadD4_TC_COUNTER_MODE                (0lu)
#define QuadD4_TC_COMP_CAP_MODE               (2lu)
#define QuadD4_TC_PRESCALER                   (0lu)

/* Signal modes */
#define QuadD4_TC_RELOAD_SIGNAL_MODE          (0lu)
#define QuadD4_TC_COUNT_SIGNAL_MODE           (3lu)
#define QuadD4_TC_START_SIGNAL_MODE           (0lu)
#define QuadD4_TC_STOP_SIGNAL_MODE            (0lu)
#define QuadD4_TC_CAPTURE_SIGNAL_MODE         (0lu)

/* Signal present */
#define QuadD4_TC_RELOAD_SIGNAL_PRESENT       (0lu)
#define QuadD4_TC_COUNT_SIGNAL_PRESENT        (0lu)
#define QuadD4_TC_START_SIGNAL_PRESENT        (0lu)
#define QuadD4_TC_STOP_SIGNAL_PRESENT         (0lu)
#define QuadD4_TC_CAPTURE_SIGNAL_PRESENT      (0lu)

/* Interrupt Mask */
#define QuadD4_TC_INTERRUPT_MASK              (1lu)

/* PWM Mode */
/* Parameters */
#define QuadD4_PWM_KILL_EVENT                 (0lu)
#define QuadD4_PWM_STOP_EVENT                 (0lu)
#define QuadD4_PWM_MODE                       (4lu)
#define QuadD4_PWM_OUT_N_INVERT               (0lu)
#define QuadD4_PWM_OUT_INVERT                 (0lu)
#define QuadD4_PWM_ALIGN                      (0lu)
#define QuadD4_PWM_RUN_MODE                   (0lu)
#define QuadD4_PWM_DEAD_TIME_CYCLE            (0lu)
#define QuadD4_PWM_PRESCALER                  (0lu)

/* Signal modes */
#define QuadD4_PWM_RELOAD_SIGNAL_MODE         (0lu)
#define QuadD4_PWM_COUNT_SIGNAL_MODE          (3lu)
#define QuadD4_PWM_START_SIGNAL_MODE          (0lu)
#define QuadD4_PWM_STOP_SIGNAL_MODE           (0lu)
#define QuadD4_PWM_SWITCH_SIGNAL_MODE         (0lu)

/* Signal present */
#define QuadD4_PWM_RELOAD_SIGNAL_PRESENT      (0lu)
#define QuadD4_PWM_COUNT_SIGNAL_PRESENT       (0lu)
#define QuadD4_PWM_START_SIGNAL_PRESENT       (0lu)
#define QuadD4_PWM_STOP_SIGNAL_PRESENT        (0lu)
#define QuadD4_PWM_SWITCH_SIGNAL_PRESENT      (0lu)

/* Interrupt Mask */
#define QuadD4_PWM_INTERRUPT_MASK             (1lu)


/***************************************
*    Initial Parameter Constants
***************************************/

/* Timer/Counter Mode */
#define QuadD4_TC_PERIOD_VALUE                (65535lu)
#define QuadD4_TC_COMPARE_VALUE               (65535lu)
#define QuadD4_TC_COMPARE_BUF_VALUE           (65535lu)
#define QuadD4_TC_COMPARE_SWAP                (0lu)

/* PWM Mode */
#define QuadD4_PWM_PERIOD_VALUE               (65535lu)
#define QuadD4_PWM_PERIOD_BUF_VALUE           (65535lu)
#define QuadD4_PWM_PERIOD_SWAP                (0lu)
#define QuadD4_PWM_COMPARE_VALUE              (65535lu)
#define QuadD4_PWM_COMPARE_BUF_VALUE          (65535lu)
#define QuadD4_PWM_COMPARE_SWAP               (0lu)


/***************************************
*    Enumerated Types and Parameters
***************************************/

#define QuadD4__LEFT 0
#define QuadD4__RIGHT 1
#define QuadD4__CENTER 2
#define QuadD4__ASYMMETRIC 3

#define QuadD4__X1 0
#define QuadD4__X2 1
#define QuadD4__X4 2

#define QuadD4__PWM 4
#define QuadD4__PWM_DT 5
#define QuadD4__PWM_PR 6

#define QuadD4__INVERSE 1
#define QuadD4__DIRECT 0

#define QuadD4__CAPTURE 2
#define QuadD4__COMPARE 0

#define QuadD4__TRIG_LEVEL 3
#define QuadD4__TRIG_RISING 0
#define QuadD4__TRIG_FALLING 1
#define QuadD4__TRIG_BOTH 2

#define QuadD4__INTR_MASK_TC 1
#define QuadD4__INTR_MASK_CC_MATCH 2
#define QuadD4__INTR_MASK_NONE 0
#define QuadD4__INTR_MASK_TC_CC 3

#define QuadD4__UNCONFIG 8
#define QuadD4__TIMER 1
#define QuadD4__QUAD 3
#define QuadD4__PWM_SEL 7

#define QuadD4__COUNT_UP 0
#define QuadD4__COUNT_DOWN 1
#define QuadD4__COUNT_UPDOWN0 2
#define QuadD4__COUNT_UPDOWN1 3


/* Prescaler */
#define QuadD4_PRESCALE_DIVBY1                ((uint32)(0u << QuadD4_PRESCALER_SHIFT))
#define QuadD4_PRESCALE_DIVBY2                ((uint32)(1u << QuadD4_PRESCALER_SHIFT))
#define QuadD4_PRESCALE_DIVBY4                ((uint32)(2u << QuadD4_PRESCALER_SHIFT))
#define QuadD4_PRESCALE_DIVBY8                ((uint32)(3u << QuadD4_PRESCALER_SHIFT))
#define QuadD4_PRESCALE_DIVBY16               ((uint32)(4u << QuadD4_PRESCALER_SHIFT))
#define QuadD4_PRESCALE_DIVBY32               ((uint32)(5u << QuadD4_PRESCALER_SHIFT))
#define QuadD4_PRESCALE_DIVBY64               ((uint32)(6u << QuadD4_PRESCALER_SHIFT))
#define QuadD4_PRESCALE_DIVBY128              ((uint32)(7u << QuadD4_PRESCALER_SHIFT))

/* TCPWM set modes */
#define QuadD4_MODE_TIMER_COMPARE             ((uint32)(QuadD4__COMPARE         <<  \
                                                                  QuadD4_MODE_SHIFT))
#define QuadD4_MODE_TIMER_CAPTURE             ((uint32)(QuadD4__CAPTURE         <<  \
                                                                  QuadD4_MODE_SHIFT))
#define QuadD4_MODE_QUAD                      ((uint32)(QuadD4__QUAD            <<  \
                                                                  QuadD4_MODE_SHIFT))
#define QuadD4_MODE_PWM                       ((uint32)(QuadD4__PWM             <<  \
                                                                  QuadD4_MODE_SHIFT))
#define QuadD4_MODE_PWM_DT                    ((uint32)(QuadD4__PWM_DT          <<  \
                                                                  QuadD4_MODE_SHIFT))
#define QuadD4_MODE_PWM_PR                    ((uint32)(QuadD4__PWM_PR          <<  \
                                                                  QuadD4_MODE_SHIFT))

/* Quad Modes */
#define QuadD4_MODE_X1                        ((uint32)(QuadD4__X1              <<  \
                                                                  QuadD4_QUAD_MODE_SHIFT))
#define QuadD4_MODE_X2                        ((uint32)(QuadD4__X2              <<  \
                                                                  QuadD4_QUAD_MODE_SHIFT))
#define QuadD4_MODE_X4                        ((uint32)(QuadD4__X4              <<  \
                                                                  QuadD4_QUAD_MODE_SHIFT))

/* Counter modes */
#define QuadD4_COUNT_UP                       ((uint32)(QuadD4__COUNT_UP        <<  \
                                                                  QuadD4_UPDOWN_SHIFT))
#define QuadD4_COUNT_DOWN                     ((uint32)(QuadD4__COUNT_DOWN      <<  \
                                                                  QuadD4_UPDOWN_SHIFT))
#define QuadD4_COUNT_UPDOWN0                  ((uint32)(QuadD4__COUNT_UPDOWN0   <<  \
                                                                  QuadD4_UPDOWN_SHIFT))
#define QuadD4_COUNT_UPDOWN1                  ((uint32)(QuadD4__COUNT_UPDOWN1   <<  \
                                                                  QuadD4_UPDOWN_SHIFT))

/* PWM output invert */
#define QuadD4_INVERT_LINE                    ((uint32)(QuadD4__INVERSE         <<  \
                                                                  QuadD4_INV_OUT_SHIFT))
#define QuadD4_INVERT_LINE_N                  ((uint32)(QuadD4__INVERSE         <<  \
                                                                  QuadD4_INV_COMPL_OUT_SHIFT))

/* Trigger modes */
#define QuadD4_TRIG_RISING                    ((uint32)QuadD4__TRIG_RISING)
#define QuadD4_TRIG_FALLING                   ((uint32)QuadD4__TRIG_FALLING)
#define QuadD4_TRIG_BOTH                      ((uint32)QuadD4__TRIG_BOTH)
#define QuadD4_TRIG_LEVEL                     ((uint32)QuadD4__TRIG_LEVEL)

/* Interrupt mask */
#define QuadD4_INTR_MASK_TC                   ((uint32)QuadD4__INTR_MASK_TC)
#define QuadD4_INTR_MASK_CC_MATCH             ((uint32)QuadD4__INTR_MASK_CC_MATCH)

/* PWM Output Controls */
#define QuadD4_CC_MATCH_SET                   (0x00u)
#define QuadD4_CC_MATCH_CLEAR                 (0x01u)
#define QuadD4_CC_MATCH_INVERT                (0x02u)
#define QuadD4_CC_MATCH_NO_CHANGE             (0x03u)
#define QuadD4_OVERLOW_SET                    (0x00u)
#define QuadD4_OVERLOW_CLEAR                  (0x04u)
#define QuadD4_OVERLOW_INVERT                 (0x08u)
#define QuadD4_OVERLOW_NO_CHANGE              (0x0Cu)
#define QuadD4_UNDERFLOW_SET                  (0x00u)
#define QuadD4_UNDERFLOW_CLEAR                (0x10u)
#define QuadD4_UNDERFLOW_INVERT               (0x20u)
#define QuadD4_UNDERFLOW_NO_CHANGE            (0x30u)

/* PWM Align */
#define QuadD4_PWM_MODE_LEFT                  (QuadD4_CC_MATCH_CLEAR        |   \
                                                         QuadD4_OVERLOW_SET           |   \
                                                         QuadD4_UNDERFLOW_NO_CHANGE)
#define QuadD4_PWM_MODE_RIGHT                 (QuadD4_CC_MATCH_SET          |   \
                                                         QuadD4_OVERLOW_NO_CHANGE     |   \
                                                         QuadD4_UNDERFLOW_CLEAR)
#define QuadD4_PWM_MODE_ASYM                  (QuadD4_CC_MATCH_INVERT       |   \
                                                         QuadD4_OVERLOW_SET           |   \
                                                         QuadD4_UNDERFLOW_CLEAR)

#if (QuadD4_CY_TCPWM_V2)
    #if(QuadD4_CY_TCPWM_4000)
        #define QuadD4_PWM_MODE_CENTER                (QuadD4_CC_MATCH_INVERT       |   \
                                                                 QuadD4_OVERLOW_NO_CHANGE     |   \
                                                                 QuadD4_UNDERFLOW_CLEAR)
    #else
        #define QuadD4_PWM_MODE_CENTER                (QuadD4_CC_MATCH_INVERT       |   \
                                                                 QuadD4_OVERLOW_SET           |   \
                                                                 QuadD4_UNDERFLOW_CLEAR)
    #endif /* (QuadD4_CY_TCPWM_4000) */
#else
    #define QuadD4_PWM_MODE_CENTER                (QuadD4_CC_MATCH_INVERT       |   \
                                                             QuadD4_OVERLOW_NO_CHANGE     |   \
                                                             QuadD4_UNDERFLOW_CLEAR)
#endif /* (QuadD4_CY_TCPWM_NEW) */

/* Command operations without condition */
#define QuadD4_CMD_CAPTURE                    (0u)
#define QuadD4_CMD_RELOAD                     (8u)
#define QuadD4_CMD_STOP                       (16u)
#define QuadD4_CMD_START                      (24u)

/* Status */
#define QuadD4_STATUS_DOWN                    (1u)
#define QuadD4_STATUS_RUNNING                 (2u)


/***************************************
*        Function Prototypes
****************************************/

void   QuadD4_Init(void);
void   QuadD4_Enable(void);
void   QuadD4_Start(void);
void   QuadD4_Stop(void);

void   QuadD4_SetMode(uint32 mode);
void   QuadD4_SetCounterMode(uint32 counterMode);
void   QuadD4_SetPWMMode(uint32 modeMask);
void   QuadD4_SetQDMode(uint32 qdMode);

void   QuadD4_SetPrescaler(uint32 prescaler);
void   QuadD4_TriggerCommand(uint32 mask, uint32 command);
void   QuadD4_SetOneShot(uint32 oneShotEnable);
uint32 QuadD4_ReadStatus(void);

void   QuadD4_SetPWMSyncKill(uint32 syncKillEnable);
void   QuadD4_SetPWMStopOnKill(uint32 stopOnKillEnable);
void   QuadD4_SetPWMDeadTime(uint32 deadTime);
void   QuadD4_SetPWMInvert(uint32 mask);

void   QuadD4_SetInterruptMode(uint32 interruptMask);
uint32 QuadD4_GetInterruptSourceMasked(void);
uint32 QuadD4_GetInterruptSource(void);
void   QuadD4_ClearInterrupt(uint32 interruptMask);
void   QuadD4_SetInterrupt(uint32 interruptMask);

void   QuadD4_WriteCounter(uint32 count);
uint32 QuadD4_ReadCounter(void);

uint32 QuadD4_ReadCapture(void);
uint32 QuadD4_ReadCaptureBuf(void);

void   QuadD4_WritePeriod(uint32 period);
uint32 QuadD4_ReadPeriod(void);
void   QuadD4_WritePeriodBuf(uint32 periodBuf);
uint32 QuadD4_ReadPeriodBuf(void);

void   QuadD4_WriteCompare(uint32 compare);
uint32 QuadD4_ReadCompare(void);
void   QuadD4_WriteCompareBuf(uint32 compareBuf);
uint32 QuadD4_ReadCompareBuf(void);

void   QuadD4_SetPeriodSwap(uint32 swapEnable);
void   QuadD4_SetCompareSwap(uint32 swapEnable);

void   QuadD4_SetCaptureMode(uint32 triggerMode);
void   QuadD4_SetReloadMode(uint32 triggerMode);
void   QuadD4_SetStartMode(uint32 triggerMode);
void   QuadD4_SetStopMode(uint32 triggerMode);
void   QuadD4_SetCountMode(uint32 triggerMode);

void   QuadD4_SaveConfig(void);
void   QuadD4_RestoreConfig(void);
void   QuadD4_Sleep(void);
void   QuadD4_Wakeup(void);


/***************************************
*             Registers
***************************************/

#define QuadD4_BLOCK_CONTROL_REG              (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__TCPWM_CTRL )
#define QuadD4_BLOCK_CONTROL_PTR              ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__TCPWM_CTRL )
#define QuadD4_COMMAND_REG                    (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__TCPWM_CMD )
#define QuadD4_COMMAND_PTR                    ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__TCPWM_CMD )
#define QuadD4_INTRRUPT_CAUSE_REG             (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__TCPWM_INTR_CAUSE )
#define QuadD4_INTRRUPT_CAUSE_PTR             ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__TCPWM_INTR_CAUSE )
#define QuadD4_CONTROL_REG                    (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__CTRL )
#define QuadD4_CONTROL_PTR                    ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__CTRL )
#define QuadD4_STATUS_REG                     (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__STATUS )
#define QuadD4_STATUS_PTR                     ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__STATUS )
#define QuadD4_COUNTER_REG                    (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__COUNTER )
#define QuadD4_COUNTER_PTR                    ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__COUNTER )
#define QuadD4_COMP_CAP_REG                   (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__CC )
#define QuadD4_COMP_CAP_PTR                   ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__CC )
#define QuadD4_COMP_CAP_BUF_REG               (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__CC_BUFF )
#define QuadD4_COMP_CAP_BUF_PTR               ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__CC_BUFF )
#define QuadD4_PERIOD_REG                     (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__PERIOD )
#define QuadD4_PERIOD_PTR                     ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__PERIOD )
#define QuadD4_PERIOD_BUF_REG                 (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__PERIOD_BUFF )
#define QuadD4_PERIOD_BUF_PTR                 ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__PERIOD_BUFF )
#define QuadD4_TRIG_CONTROL0_REG              (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__TR_CTRL0 )
#define QuadD4_TRIG_CONTROL0_PTR              ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__TR_CTRL0 )
#define QuadD4_TRIG_CONTROL1_REG              (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__TR_CTRL1 )
#define QuadD4_TRIG_CONTROL1_PTR              ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__TR_CTRL1 )
#define QuadD4_TRIG_CONTROL2_REG              (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__TR_CTRL2 )
#define QuadD4_TRIG_CONTROL2_PTR              ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__TR_CTRL2 )
#define QuadD4_INTERRUPT_REQ_REG              (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__INTR )
#define QuadD4_INTERRUPT_REQ_PTR              ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__INTR )
#define QuadD4_INTERRUPT_SET_REG              (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__INTR_SET )
#define QuadD4_INTERRUPT_SET_PTR              ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__INTR_SET )
#define QuadD4_INTERRUPT_MASK_REG             (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__INTR_MASK )
#define QuadD4_INTERRUPT_MASK_PTR             ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__INTR_MASK )
#define QuadD4_INTERRUPT_MASKED_REG           (*(reg32 *) QuadD4_cy_m0s8_tcpwm_1__INTR_MASKED )
#define QuadD4_INTERRUPT_MASKED_PTR           ( (reg32 *) QuadD4_cy_m0s8_tcpwm_1__INTR_MASKED )


/***************************************
*       Registers Constants
***************************************/

/* Mask */
#define QuadD4_MASK                           ((uint32)QuadD4_cy_m0s8_tcpwm_1__TCPWM_CTRL_MASK)

/* Shift constants for control register */
#define QuadD4_RELOAD_CC_SHIFT                (0u)
#define QuadD4_RELOAD_PERIOD_SHIFT            (1u)
#define QuadD4_PWM_SYNC_KILL_SHIFT            (2u)
#define QuadD4_PWM_STOP_KILL_SHIFT            (3u)
#define QuadD4_PRESCALER_SHIFT                (8u)
#define QuadD4_UPDOWN_SHIFT                   (16u)
#define QuadD4_ONESHOT_SHIFT                  (18u)
#define QuadD4_QUAD_MODE_SHIFT                (20u)
#define QuadD4_INV_OUT_SHIFT                  (20u)
#define QuadD4_INV_COMPL_OUT_SHIFT            (21u)
#define QuadD4_MODE_SHIFT                     (24u)

/* Mask constants for control register */
#define QuadD4_RELOAD_CC_MASK                 ((uint32)(QuadD4_1BIT_MASK        <<  \
                                                                            QuadD4_RELOAD_CC_SHIFT))
#define QuadD4_RELOAD_PERIOD_MASK             ((uint32)(QuadD4_1BIT_MASK        <<  \
                                                                            QuadD4_RELOAD_PERIOD_SHIFT))
#define QuadD4_PWM_SYNC_KILL_MASK             ((uint32)(QuadD4_1BIT_MASK        <<  \
                                                                            QuadD4_PWM_SYNC_KILL_SHIFT))
#define QuadD4_PWM_STOP_KILL_MASK             ((uint32)(QuadD4_1BIT_MASK        <<  \
                                                                            QuadD4_PWM_STOP_KILL_SHIFT))
#define QuadD4_PRESCALER_MASK                 ((uint32)(QuadD4_8BIT_MASK        <<  \
                                                                            QuadD4_PRESCALER_SHIFT))
#define QuadD4_UPDOWN_MASK                    ((uint32)(QuadD4_2BIT_MASK        <<  \
                                                                            QuadD4_UPDOWN_SHIFT))
#define QuadD4_ONESHOT_MASK                   ((uint32)(QuadD4_1BIT_MASK        <<  \
                                                                            QuadD4_ONESHOT_SHIFT))
#define QuadD4_QUAD_MODE_MASK                 ((uint32)(QuadD4_3BIT_MASK        <<  \
                                                                            QuadD4_QUAD_MODE_SHIFT))
#define QuadD4_INV_OUT_MASK                   ((uint32)(QuadD4_2BIT_MASK        <<  \
                                                                            QuadD4_INV_OUT_SHIFT))
#define QuadD4_MODE_MASK                      ((uint32)(QuadD4_3BIT_MASK        <<  \
                                                                            QuadD4_MODE_SHIFT))

/* Shift constants for trigger control register 1 */
#define QuadD4_CAPTURE_SHIFT                  (0u)
#define QuadD4_COUNT_SHIFT                    (2u)
#define QuadD4_RELOAD_SHIFT                   (4u)
#define QuadD4_STOP_SHIFT                     (6u)
#define QuadD4_START_SHIFT                    (8u)

/* Mask constants for trigger control register 1 */
#define QuadD4_CAPTURE_MASK                   ((uint32)(QuadD4_2BIT_MASK        <<  \
                                                                  QuadD4_CAPTURE_SHIFT))
#define QuadD4_COUNT_MASK                     ((uint32)(QuadD4_2BIT_MASK        <<  \
                                                                  QuadD4_COUNT_SHIFT))
#define QuadD4_RELOAD_MASK                    ((uint32)(QuadD4_2BIT_MASK        <<  \
                                                                  QuadD4_RELOAD_SHIFT))
#define QuadD4_STOP_MASK                      ((uint32)(QuadD4_2BIT_MASK        <<  \
                                                                  QuadD4_STOP_SHIFT))
#define QuadD4_START_MASK                     ((uint32)(QuadD4_2BIT_MASK        <<  \
                                                                  QuadD4_START_SHIFT))

/* MASK */
#define QuadD4_1BIT_MASK                      ((uint32)0x01u)
#define QuadD4_2BIT_MASK                      ((uint32)0x03u)
#define QuadD4_3BIT_MASK                      ((uint32)0x07u)
#define QuadD4_6BIT_MASK                      ((uint32)0x3Fu)
#define QuadD4_8BIT_MASK                      ((uint32)0xFFu)
#define QuadD4_16BIT_MASK                     ((uint32)0xFFFFu)

/* Shift constant for status register */
#define QuadD4_RUNNING_STATUS_SHIFT           (30u)


/***************************************
*    Initial Constants
***************************************/

#define QuadD4_CTRL_QUAD_BASE_CONFIG                                                          \
        (((uint32)(QuadD4_QUAD_ENCODING_MODES     << QuadD4_QUAD_MODE_SHIFT))       |\
         ((uint32)(QuadD4_CONFIG                  << QuadD4_MODE_SHIFT)))

#define QuadD4_CTRL_PWM_BASE_CONFIG                                                           \
        (((uint32)(QuadD4_PWM_STOP_EVENT          << QuadD4_PWM_STOP_KILL_SHIFT))   |\
         ((uint32)(QuadD4_PWM_OUT_INVERT          << QuadD4_INV_OUT_SHIFT))         |\
         ((uint32)(QuadD4_PWM_OUT_N_INVERT        << QuadD4_INV_COMPL_OUT_SHIFT))   |\
         ((uint32)(QuadD4_PWM_MODE                << QuadD4_MODE_SHIFT)))

#define QuadD4_CTRL_PWM_RUN_MODE                                                              \
            ((uint32)(QuadD4_PWM_RUN_MODE         << QuadD4_ONESHOT_SHIFT))
            
#define QuadD4_CTRL_PWM_ALIGN                                                                 \
            ((uint32)(QuadD4_PWM_ALIGN            << QuadD4_UPDOWN_SHIFT))

#define QuadD4_CTRL_PWM_KILL_EVENT                                                            \
             ((uint32)(QuadD4_PWM_KILL_EVENT      << QuadD4_PWM_SYNC_KILL_SHIFT))

#define QuadD4_CTRL_PWM_DEAD_TIME_CYCLE                                                       \
            ((uint32)(QuadD4_PWM_DEAD_TIME_CYCLE  << QuadD4_PRESCALER_SHIFT))

#define QuadD4_CTRL_PWM_PRESCALER                                                             \
            ((uint32)(QuadD4_PWM_PRESCALER        << QuadD4_PRESCALER_SHIFT))

#define QuadD4_CTRL_TIMER_BASE_CONFIG                                                         \
        (((uint32)(QuadD4_TC_PRESCALER            << QuadD4_PRESCALER_SHIFT))       |\
         ((uint32)(QuadD4_TC_COUNTER_MODE         << QuadD4_UPDOWN_SHIFT))          |\
         ((uint32)(QuadD4_TC_RUN_MODE             << QuadD4_ONESHOT_SHIFT))         |\
         ((uint32)(QuadD4_TC_COMP_CAP_MODE        << QuadD4_MODE_SHIFT)))
        
#define QuadD4_QUAD_SIGNALS_MODES                                                             \
        (((uint32)(QuadD4_QUAD_PHIA_SIGNAL_MODE   << QuadD4_COUNT_SHIFT))           |\
         ((uint32)(QuadD4_QUAD_INDEX_SIGNAL_MODE  << QuadD4_RELOAD_SHIFT))          |\
         ((uint32)(QuadD4_QUAD_STOP_SIGNAL_MODE   << QuadD4_STOP_SHIFT))            |\
         ((uint32)(QuadD4_QUAD_PHIB_SIGNAL_MODE   << QuadD4_START_SHIFT)))

#define QuadD4_PWM_SIGNALS_MODES                                                              \
        (((uint32)(QuadD4_PWM_SWITCH_SIGNAL_MODE  << QuadD4_CAPTURE_SHIFT))         |\
         ((uint32)(QuadD4_PWM_COUNT_SIGNAL_MODE   << QuadD4_COUNT_SHIFT))           |\
         ((uint32)(QuadD4_PWM_RELOAD_SIGNAL_MODE  << QuadD4_RELOAD_SHIFT))          |\
         ((uint32)(QuadD4_PWM_STOP_SIGNAL_MODE    << QuadD4_STOP_SHIFT))            |\
         ((uint32)(QuadD4_PWM_START_SIGNAL_MODE   << QuadD4_START_SHIFT)))

#define QuadD4_TIMER_SIGNALS_MODES                                                            \
        (((uint32)(QuadD4_TC_CAPTURE_SIGNAL_MODE  << QuadD4_CAPTURE_SHIFT))         |\
         ((uint32)(QuadD4_TC_COUNT_SIGNAL_MODE    << QuadD4_COUNT_SHIFT))           |\
         ((uint32)(QuadD4_TC_RELOAD_SIGNAL_MODE   << QuadD4_RELOAD_SHIFT))          |\
         ((uint32)(QuadD4_TC_STOP_SIGNAL_MODE     << QuadD4_STOP_SHIFT))            |\
         ((uint32)(QuadD4_TC_START_SIGNAL_MODE    << QuadD4_START_SHIFT)))
        
#define QuadD4_TIMER_UPDOWN_CNT_USED                                                          \
                ((QuadD4__COUNT_UPDOWN0 == QuadD4_TC_COUNTER_MODE)                  ||\
                 (QuadD4__COUNT_UPDOWN1 == QuadD4_TC_COUNTER_MODE))

#define QuadD4_PWM_UPDOWN_CNT_USED                                                            \
                ((QuadD4__CENTER == QuadD4_PWM_ALIGN)                               ||\
                 (QuadD4__ASYMMETRIC == QuadD4_PWM_ALIGN))               
        
#define QuadD4_PWM_PR_INIT_VALUE              (1u)
#define QuadD4_QUAD_PERIOD_INIT_VALUE         (0x8000u)



#endif /* End CY_TCPWM_QuadD4_H */

/* [] END OF FILE */
