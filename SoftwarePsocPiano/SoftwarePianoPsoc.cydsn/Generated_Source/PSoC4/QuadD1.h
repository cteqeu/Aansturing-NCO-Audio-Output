/*******************************************************************************
* File Name: QuadD1.h
* Version 2.0
*
* Description:
*  This file provides constants and parameter values for the QuadD1
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

#if !defined(CY_TCPWM_QuadD1_H)
#define CY_TCPWM_QuadD1_H


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
} QuadD1_BACKUP_STRUCT;


/*******************************************************************************
* Variables
*******************************************************************************/
extern uint8  QuadD1_initVar;


/***************************************
*   Conditional Compilation Parameters
****************************************/

#define QuadD1_CY_TCPWM_V2                    (CYIPBLOCK_m0s8tcpwm_VERSION == 2u)
#define QuadD1_CY_TCPWM_4000                  (CY_PSOC4_4000)

/* TCPWM Configuration */
#define QuadD1_CONFIG                         (3lu)

/* Quad Mode */
/* Parameters */
#define QuadD1_QUAD_ENCODING_MODES            (1lu)

/* Signal modes */
#define QuadD1_QUAD_INDEX_SIGNAL_MODE         (0lu)
#define QuadD1_QUAD_PHIA_SIGNAL_MODE          (3lu)
#define QuadD1_QUAD_PHIB_SIGNAL_MODE          (3lu)
#define QuadD1_QUAD_STOP_SIGNAL_MODE          (0lu)

/* Signal present */
#define QuadD1_QUAD_INDEX_SIGNAL_PRESENT      (0lu)
#define QuadD1_QUAD_STOP_SIGNAL_PRESENT       (0lu)

/* Interrupt Mask */
#define QuadD1_QUAD_INTERRUPT_MASK            (1lu)

/* Timer/Counter Mode */
/* Parameters */
#define QuadD1_TC_RUN_MODE                    (0lu)
#define QuadD1_TC_COUNTER_MODE                (0lu)
#define QuadD1_TC_COMP_CAP_MODE               (2lu)
#define QuadD1_TC_PRESCALER                   (0lu)

/* Signal modes */
#define QuadD1_TC_RELOAD_SIGNAL_MODE          (0lu)
#define QuadD1_TC_COUNT_SIGNAL_MODE           (3lu)
#define QuadD1_TC_START_SIGNAL_MODE           (0lu)
#define QuadD1_TC_STOP_SIGNAL_MODE            (0lu)
#define QuadD1_TC_CAPTURE_SIGNAL_MODE         (0lu)

/* Signal present */
#define QuadD1_TC_RELOAD_SIGNAL_PRESENT       (0lu)
#define QuadD1_TC_COUNT_SIGNAL_PRESENT        (0lu)
#define QuadD1_TC_START_SIGNAL_PRESENT        (0lu)
#define QuadD1_TC_STOP_SIGNAL_PRESENT         (0lu)
#define QuadD1_TC_CAPTURE_SIGNAL_PRESENT      (0lu)

/* Interrupt Mask */
#define QuadD1_TC_INTERRUPT_MASK              (1lu)

/* PWM Mode */
/* Parameters */
#define QuadD1_PWM_KILL_EVENT                 (0lu)
#define QuadD1_PWM_STOP_EVENT                 (0lu)
#define QuadD1_PWM_MODE                       (4lu)
#define QuadD1_PWM_OUT_N_INVERT               (0lu)
#define QuadD1_PWM_OUT_INVERT                 (0lu)
#define QuadD1_PWM_ALIGN                      (0lu)
#define QuadD1_PWM_RUN_MODE                   (0lu)
#define QuadD1_PWM_DEAD_TIME_CYCLE            (0lu)
#define QuadD1_PWM_PRESCALER                  (0lu)

/* Signal modes */
#define QuadD1_PWM_RELOAD_SIGNAL_MODE         (0lu)
#define QuadD1_PWM_COUNT_SIGNAL_MODE          (3lu)
#define QuadD1_PWM_START_SIGNAL_MODE          (0lu)
#define QuadD1_PWM_STOP_SIGNAL_MODE           (0lu)
#define QuadD1_PWM_SWITCH_SIGNAL_MODE         (0lu)

/* Signal present */
#define QuadD1_PWM_RELOAD_SIGNAL_PRESENT      (0lu)
#define QuadD1_PWM_COUNT_SIGNAL_PRESENT       (0lu)
#define QuadD1_PWM_START_SIGNAL_PRESENT       (0lu)
#define QuadD1_PWM_STOP_SIGNAL_PRESENT        (0lu)
#define QuadD1_PWM_SWITCH_SIGNAL_PRESENT      (0lu)

/* Interrupt Mask */
#define QuadD1_PWM_INTERRUPT_MASK             (1lu)


/***************************************
*    Initial Parameter Constants
***************************************/

/* Timer/Counter Mode */
#define QuadD1_TC_PERIOD_VALUE                (65535lu)
#define QuadD1_TC_COMPARE_VALUE               (65535lu)
#define QuadD1_TC_COMPARE_BUF_VALUE           (65535lu)
#define QuadD1_TC_COMPARE_SWAP                (0lu)

/* PWM Mode */
#define QuadD1_PWM_PERIOD_VALUE               (65535lu)
#define QuadD1_PWM_PERIOD_BUF_VALUE           (65535lu)
#define QuadD1_PWM_PERIOD_SWAP                (0lu)
#define QuadD1_PWM_COMPARE_VALUE              (65535lu)
#define QuadD1_PWM_COMPARE_BUF_VALUE          (65535lu)
#define QuadD1_PWM_COMPARE_SWAP               (0lu)


/***************************************
*    Enumerated Types and Parameters
***************************************/

#define QuadD1__LEFT 0
#define QuadD1__RIGHT 1
#define QuadD1__CENTER 2
#define QuadD1__ASYMMETRIC 3

#define QuadD1__X1 0
#define QuadD1__X2 1
#define QuadD1__X4 2

#define QuadD1__PWM 4
#define QuadD1__PWM_DT 5
#define QuadD1__PWM_PR 6

#define QuadD1__INVERSE 1
#define QuadD1__DIRECT 0

#define QuadD1__CAPTURE 2
#define QuadD1__COMPARE 0

#define QuadD1__TRIG_LEVEL 3
#define QuadD1__TRIG_RISING 0
#define QuadD1__TRIG_FALLING 1
#define QuadD1__TRIG_BOTH 2

#define QuadD1__INTR_MASK_TC 1
#define QuadD1__INTR_MASK_CC_MATCH 2
#define QuadD1__INTR_MASK_NONE 0
#define QuadD1__INTR_MASK_TC_CC 3

#define QuadD1__UNCONFIG 8
#define QuadD1__TIMER 1
#define QuadD1__QUAD 3
#define QuadD1__PWM_SEL 7

#define QuadD1__COUNT_UP 0
#define QuadD1__COUNT_DOWN 1
#define QuadD1__COUNT_UPDOWN0 2
#define QuadD1__COUNT_UPDOWN1 3


/* Prescaler */
#define QuadD1_PRESCALE_DIVBY1                ((uint32)(0u << QuadD1_PRESCALER_SHIFT))
#define QuadD1_PRESCALE_DIVBY2                ((uint32)(1u << QuadD1_PRESCALER_SHIFT))
#define QuadD1_PRESCALE_DIVBY4                ((uint32)(2u << QuadD1_PRESCALER_SHIFT))
#define QuadD1_PRESCALE_DIVBY8                ((uint32)(3u << QuadD1_PRESCALER_SHIFT))
#define QuadD1_PRESCALE_DIVBY16               ((uint32)(4u << QuadD1_PRESCALER_SHIFT))
#define QuadD1_PRESCALE_DIVBY32               ((uint32)(5u << QuadD1_PRESCALER_SHIFT))
#define QuadD1_PRESCALE_DIVBY64               ((uint32)(6u << QuadD1_PRESCALER_SHIFT))
#define QuadD1_PRESCALE_DIVBY128              ((uint32)(7u << QuadD1_PRESCALER_SHIFT))

/* TCPWM set modes */
#define QuadD1_MODE_TIMER_COMPARE             ((uint32)(QuadD1__COMPARE         <<  \
                                                                  QuadD1_MODE_SHIFT))
#define QuadD1_MODE_TIMER_CAPTURE             ((uint32)(QuadD1__CAPTURE         <<  \
                                                                  QuadD1_MODE_SHIFT))
#define QuadD1_MODE_QUAD                      ((uint32)(QuadD1__QUAD            <<  \
                                                                  QuadD1_MODE_SHIFT))
#define QuadD1_MODE_PWM                       ((uint32)(QuadD1__PWM             <<  \
                                                                  QuadD1_MODE_SHIFT))
#define QuadD1_MODE_PWM_DT                    ((uint32)(QuadD1__PWM_DT          <<  \
                                                                  QuadD1_MODE_SHIFT))
#define QuadD1_MODE_PWM_PR                    ((uint32)(QuadD1__PWM_PR          <<  \
                                                                  QuadD1_MODE_SHIFT))

/* Quad Modes */
#define QuadD1_MODE_X1                        ((uint32)(QuadD1__X1              <<  \
                                                                  QuadD1_QUAD_MODE_SHIFT))
#define QuadD1_MODE_X2                        ((uint32)(QuadD1__X2              <<  \
                                                                  QuadD1_QUAD_MODE_SHIFT))
#define QuadD1_MODE_X4                        ((uint32)(QuadD1__X4              <<  \
                                                                  QuadD1_QUAD_MODE_SHIFT))

/* Counter modes */
#define QuadD1_COUNT_UP                       ((uint32)(QuadD1__COUNT_UP        <<  \
                                                                  QuadD1_UPDOWN_SHIFT))
#define QuadD1_COUNT_DOWN                     ((uint32)(QuadD1__COUNT_DOWN      <<  \
                                                                  QuadD1_UPDOWN_SHIFT))
#define QuadD1_COUNT_UPDOWN0                  ((uint32)(QuadD1__COUNT_UPDOWN0   <<  \
                                                                  QuadD1_UPDOWN_SHIFT))
#define QuadD1_COUNT_UPDOWN1                  ((uint32)(QuadD1__COUNT_UPDOWN1   <<  \
                                                                  QuadD1_UPDOWN_SHIFT))

/* PWM output invert */
#define QuadD1_INVERT_LINE                    ((uint32)(QuadD1__INVERSE         <<  \
                                                                  QuadD1_INV_OUT_SHIFT))
#define QuadD1_INVERT_LINE_N                  ((uint32)(QuadD1__INVERSE         <<  \
                                                                  QuadD1_INV_COMPL_OUT_SHIFT))

/* Trigger modes */
#define QuadD1_TRIG_RISING                    ((uint32)QuadD1__TRIG_RISING)
#define QuadD1_TRIG_FALLING                   ((uint32)QuadD1__TRIG_FALLING)
#define QuadD1_TRIG_BOTH                      ((uint32)QuadD1__TRIG_BOTH)
#define QuadD1_TRIG_LEVEL                     ((uint32)QuadD1__TRIG_LEVEL)

/* Interrupt mask */
#define QuadD1_INTR_MASK_TC                   ((uint32)QuadD1__INTR_MASK_TC)
#define QuadD1_INTR_MASK_CC_MATCH             ((uint32)QuadD1__INTR_MASK_CC_MATCH)

/* PWM Output Controls */
#define QuadD1_CC_MATCH_SET                   (0x00u)
#define QuadD1_CC_MATCH_CLEAR                 (0x01u)
#define QuadD1_CC_MATCH_INVERT                (0x02u)
#define QuadD1_CC_MATCH_NO_CHANGE             (0x03u)
#define QuadD1_OVERLOW_SET                    (0x00u)
#define QuadD1_OVERLOW_CLEAR                  (0x04u)
#define QuadD1_OVERLOW_INVERT                 (0x08u)
#define QuadD1_OVERLOW_NO_CHANGE              (0x0Cu)
#define QuadD1_UNDERFLOW_SET                  (0x00u)
#define QuadD1_UNDERFLOW_CLEAR                (0x10u)
#define QuadD1_UNDERFLOW_INVERT               (0x20u)
#define QuadD1_UNDERFLOW_NO_CHANGE            (0x30u)

/* PWM Align */
#define QuadD1_PWM_MODE_LEFT                  (QuadD1_CC_MATCH_CLEAR        |   \
                                                         QuadD1_OVERLOW_SET           |   \
                                                         QuadD1_UNDERFLOW_NO_CHANGE)
#define QuadD1_PWM_MODE_RIGHT                 (QuadD1_CC_MATCH_SET          |   \
                                                         QuadD1_OVERLOW_NO_CHANGE     |   \
                                                         QuadD1_UNDERFLOW_CLEAR)
#define QuadD1_PWM_MODE_ASYM                  (QuadD1_CC_MATCH_INVERT       |   \
                                                         QuadD1_OVERLOW_SET           |   \
                                                         QuadD1_UNDERFLOW_CLEAR)

#if (QuadD1_CY_TCPWM_V2)
    #if(QuadD1_CY_TCPWM_4000)
        #define QuadD1_PWM_MODE_CENTER                (QuadD1_CC_MATCH_INVERT       |   \
                                                                 QuadD1_OVERLOW_NO_CHANGE     |   \
                                                                 QuadD1_UNDERFLOW_CLEAR)
    #else
        #define QuadD1_PWM_MODE_CENTER                (QuadD1_CC_MATCH_INVERT       |   \
                                                                 QuadD1_OVERLOW_SET           |   \
                                                                 QuadD1_UNDERFLOW_CLEAR)
    #endif /* (QuadD1_CY_TCPWM_4000) */
#else
    #define QuadD1_PWM_MODE_CENTER                (QuadD1_CC_MATCH_INVERT       |   \
                                                             QuadD1_OVERLOW_NO_CHANGE     |   \
                                                             QuadD1_UNDERFLOW_CLEAR)
#endif /* (QuadD1_CY_TCPWM_NEW) */

/* Command operations without condition */
#define QuadD1_CMD_CAPTURE                    (0u)
#define QuadD1_CMD_RELOAD                     (8u)
#define QuadD1_CMD_STOP                       (16u)
#define QuadD1_CMD_START                      (24u)

/* Status */
#define QuadD1_STATUS_DOWN                    (1u)
#define QuadD1_STATUS_RUNNING                 (2u)


/***************************************
*        Function Prototypes
****************************************/

void   QuadD1_Init(void);
void   QuadD1_Enable(void);
void   QuadD1_Start(void);
void   QuadD1_Stop(void);

void   QuadD1_SetMode(uint32 mode);
void   QuadD1_SetCounterMode(uint32 counterMode);
void   QuadD1_SetPWMMode(uint32 modeMask);
void   QuadD1_SetQDMode(uint32 qdMode);

void   QuadD1_SetPrescaler(uint32 prescaler);
void   QuadD1_TriggerCommand(uint32 mask, uint32 command);
void   QuadD1_SetOneShot(uint32 oneShotEnable);
uint32 QuadD1_ReadStatus(void);

void   QuadD1_SetPWMSyncKill(uint32 syncKillEnable);
void   QuadD1_SetPWMStopOnKill(uint32 stopOnKillEnable);
void   QuadD1_SetPWMDeadTime(uint32 deadTime);
void   QuadD1_SetPWMInvert(uint32 mask);

void   QuadD1_SetInterruptMode(uint32 interruptMask);
uint32 QuadD1_GetInterruptSourceMasked(void);
uint32 QuadD1_GetInterruptSource(void);
void   QuadD1_ClearInterrupt(uint32 interruptMask);
void   QuadD1_SetInterrupt(uint32 interruptMask);

void   QuadD1_WriteCounter(uint32 count);
uint32 QuadD1_ReadCounter(void);

uint32 QuadD1_ReadCapture(void);
uint32 QuadD1_ReadCaptureBuf(void);

void   QuadD1_WritePeriod(uint32 period);
uint32 QuadD1_ReadPeriod(void);
void   QuadD1_WritePeriodBuf(uint32 periodBuf);
uint32 QuadD1_ReadPeriodBuf(void);

void   QuadD1_WriteCompare(uint32 compare);
uint32 QuadD1_ReadCompare(void);
void   QuadD1_WriteCompareBuf(uint32 compareBuf);
uint32 QuadD1_ReadCompareBuf(void);

void   QuadD1_SetPeriodSwap(uint32 swapEnable);
void   QuadD1_SetCompareSwap(uint32 swapEnable);

void   QuadD1_SetCaptureMode(uint32 triggerMode);
void   QuadD1_SetReloadMode(uint32 triggerMode);
void   QuadD1_SetStartMode(uint32 triggerMode);
void   QuadD1_SetStopMode(uint32 triggerMode);
void   QuadD1_SetCountMode(uint32 triggerMode);

void   QuadD1_SaveConfig(void);
void   QuadD1_RestoreConfig(void);
void   QuadD1_Sleep(void);
void   QuadD1_Wakeup(void);


/***************************************
*             Registers
***************************************/

#define QuadD1_BLOCK_CONTROL_REG              (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__TCPWM_CTRL )
#define QuadD1_BLOCK_CONTROL_PTR              ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__TCPWM_CTRL )
#define QuadD1_COMMAND_REG                    (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__TCPWM_CMD )
#define QuadD1_COMMAND_PTR                    ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__TCPWM_CMD )
#define QuadD1_INTRRUPT_CAUSE_REG             (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__TCPWM_INTR_CAUSE )
#define QuadD1_INTRRUPT_CAUSE_PTR             ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__TCPWM_INTR_CAUSE )
#define QuadD1_CONTROL_REG                    (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__CTRL )
#define QuadD1_CONTROL_PTR                    ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__CTRL )
#define QuadD1_STATUS_REG                     (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__STATUS )
#define QuadD1_STATUS_PTR                     ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__STATUS )
#define QuadD1_COUNTER_REG                    (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__COUNTER )
#define QuadD1_COUNTER_PTR                    ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__COUNTER )
#define QuadD1_COMP_CAP_REG                   (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__CC )
#define QuadD1_COMP_CAP_PTR                   ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__CC )
#define QuadD1_COMP_CAP_BUF_REG               (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__CC_BUFF )
#define QuadD1_COMP_CAP_BUF_PTR               ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__CC_BUFF )
#define QuadD1_PERIOD_REG                     (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__PERIOD )
#define QuadD1_PERIOD_PTR                     ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__PERIOD )
#define QuadD1_PERIOD_BUF_REG                 (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__PERIOD_BUFF )
#define QuadD1_PERIOD_BUF_PTR                 ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__PERIOD_BUFF )
#define QuadD1_TRIG_CONTROL0_REG              (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__TR_CTRL0 )
#define QuadD1_TRIG_CONTROL0_PTR              ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__TR_CTRL0 )
#define QuadD1_TRIG_CONTROL1_REG              (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__TR_CTRL1 )
#define QuadD1_TRIG_CONTROL1_PTR              ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__TR_CTRL1 )
#define QuadD1_TRIG_CONTROL2_REG              (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__TR_CTRL2 )
#define QuadD1_TRIG_CONTROL2_PTR              ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__TR_CTRL2 )
#define QuadD1_INTERRUPT_REQ_REG              (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__INTR )
#define QuadD1_INTERRUPT_REQ_PTR              ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__INTR )
#define QuadD1_INTERRUPT_SET_REG              (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__INTR_SET )
#define QuadD1_INTERRUPT_SET_PTR              ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__INTR_SET )
#define QuadD1_INTERRUPT_MASK_REG             (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__INTR_MASK )
#define QuadD1_INTERRUPT_MASK_PTR             ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__INTR_MASK )
#define QuadD1_INTERRUPT_MASKED_REG           (*(reg32 *) QuadD1_cy_m0s8_tcpwm_1__INTR_MASKED )
#define QuadD1_INTERRUPT_MASKED_PTR           ( (reg32 *) QuadD1_cy_m0s8_tcpwm_1__INTR_MASKED )


/***************************************
*       Registers Constants
***************************************/

/* Mask */
#define QuadD1_MASK                           ((uint32)QuadD1_cy_m0s8_tcpwm_1__TCPWM_CTRL_MASK)

/* Shift constants for control register */
#define QuadD1_RELOAD_CC_SHIFT                (0u)
#define QuadD1_RELOAD_PERIOD_SHIFT            (1u)
#define QuadD1_PWM_SYNC_KILL_SHIFT            (2u)
#define QuadD1_PWM_STOP_KILL_SHIFT            (3u)
#define QuadD1_PRESCALER_SHIFT                (8u)
#define QuadD1_UPDOWN_SHIFT                   (16u)
#define QuadD1_ONESHOT_SHIFT                  (18u)
#define QuadD1_QUAD_MODE_SHIFT                (20u)
#define QuadD1_INV_OUT_SHIFT                  (20u)
#define QuadD1_INV_COMPL_OUT_SHIFT            (21u)
#define QuadD1_MODE_SHIFT                     (24u)

/* Mask constants for control register */
#define QuadD1_RELOAD_CC_MASK                 ((uint32)(QuadD1_1BIT_MASK        <<  \
                                                                            QuadD1_RELOAD_CC_SHIFT))
#define QuadD1_RELOAD_PERIOD_MASK             ((uint32)(QuadD1_1BIT_MASK        <<  \
                                                                            QuadD1_RELOAD_PERIOD_SHIFT))
#define QuadD1_PWM_SYNC_KILL_MASK             ((uint32)(QuadD1_1BIT_MASK        <<  \
                                                                            QuadD1_PWM_SYNC_KILL_SHIFT))
#define QuadD1_PWM_STOP_KILL_MASK             ((uint32)(QuadD1_1BIT_MASK        <<  \
                                                                            QuadD1_PWM_STOP_KILL_SHIFT))
#define QuadD1_PRESCALER_MASK                 ((uint32)(QuadD1_8BIT_MASK        <<  \
                                                                            QuadD1_PRESCALER_SHIFT))
#define QuadD1_UPDOWN_MASK                    ((uint32)(QuadD1_2BIT_MASK        <<  \
                                                                            QuadD1_UPDOWN_SHIFT))
#define QuadD1_ONESHOT_MASK                   ((uint32)(QuadD1_1BIT_MASK        <<  \
                                                                            QuadD1_ONESHOT_SHIFT))
#define QuadD1_QUAD_MODE_MASK                 ((uint32)(QuadD1_3BIT_MASK        <<  \
                                                                            QuadD1_QUAD_MODE_SHIFT))
#define QuadD1_INV_OUT_MASK                   ((uint32)(QuadD1_2BIT_MASK        <<  \
                                                                            QuadD1_INV_OUT_SHIFT))
#define QuadD1_MODE_MASK                      ((uint32)(QuadD1_3BIT_MASK        <<  \
                                                                            QuadD1_MODE_SHIFT))

/* Shift constants for trigger control register 1 */
#define QuadD1_CAPTURE_SHIFT                  (0u)
#define QuadD1_COUNT_SHIFT                    (2u)
#define QuadD1_RELOAD_SHIFT                   (4u)
#define QuadD1_STOP_SHIFT                     (6u)
#define QuadD1_START_SHIFT                    (8u)

/* Mask constants for trigger control register 1 */
#define QuadD1_CAPTURE_MASK                   ((uint32)(QuadD1_2BIT_MASK        <<  \
                                                                  QuadD1_CAPTURE_SHIFT))
#define QuadD1_COUNT_MASK                     ((uint32)(QuadD1_2BIT_MASK        <<  \
                                                                  QuadD1_COUNT_SHIFT))
#define QuadD1_RELOAD_MASK                    ((uint32)(QuadD1_2BIT_MASK        <<  \
                                                                  QuadD1_RELOAD_SHIFT))
#define QuadD1_STOP_MASK                      ((uint32)(QuadD1_2BIT_MASK        <<  \
                                                                  QuadD1_STOP_SHIFT))
#define QuadD1_START_MASK                     ((uint32)(QuadD1_2BIT_MASK        <<  \
                                                                  QuadD1_START_SHIFT))

/* MASK */
#define QuadD1_1BIT_MASK                      ((uint32)0x01u)
#define QuadD1_2BIT_MASK                      ((uint32)0x03u)
#define QuadD1_3BIT_MASK                      ((uint32)0x07u)
#define QuadD1_6BIT_MASK                      ((uint32)0x3Fu)
#define QuadD1_8BIT_MASK                      ((uint32)0xFFu)
#define QuadD1_16BIT_MASK                     ((uint32)0xFFFFu)

/* Shift constant for status register */
#define QuadD1_RUNNING_STATUS_SHIFT           (30u)


/***************************************
*    Initial Constants
***************************************/

#define QuadD1_CTRL_QUAD_BASE_CONFIG                                                          \
        (((uint32)(QuadD1_QUAD_ENCODING_MODES     << QuadD1_QUAD_MODE_SHIFT))       |\
         ((uint32)(QuadD1_CONFIG                  << QuadD1_MODE_SHIFT)))

#define QuadD1_CTRL_PWM_BASE_CONFIG                                                           \
        (((uint32)(QuadD1_PWM_STOP_EVENT          << QuadD1_PWM_STOP_KILL_SHIFT))   |\
         ((uint32)(QuadD1_PWM_OUT_INVERT          << QuadD1_INV_OUT_SHIFT))         |\
         ((uint32)(QuadD1_PWM_OUT_N_INVERT        << QuadD1_INV_COMPL_OUT_SHIFT))   |\
         ((uint32)(QuadD1_PWM_MODE                << QuadD1_MODE_SHIFT)))

#define QuadD1_CTRL_PWM_RUN_MODE                                                              \
            ((uint32)(QuadD1_PWM_RUN_MODE         << QuadD1_ONESHOT_SHIFT))
            
#define QuadD1_CTRL_PWM_ALIGN                                                                 \
            ((uint32)(QuadD1_PWM_ALIGN            << QuadD1_UPDOWN_SHIFT))

#define QuadD1_CTRL_PWM_KILL_EVENT                                                            \
             ((uint32)(QuadD1_PWM_KILL_EVENT      << QuadD1_PWM_SYNC_KILL_SHIFT))

#define QuadD1_CTRL_PWM_DEAD_TIME_CYCLE                                                       \
            ((uint32)(QuadD1_PWM_DEAD_TIME_CYCLE  << QuadD1_PRESCALER_SHIFT))

#define QuadD1_CTRL_PWM_PRESCALER                                                             \
            ((uint32)(QuadD1_PWM_PRESCALER        << QuadD1_PRESCALER_SHIFT))

#define QuadD1_CTRL_TIMER_BASE_CONFIG                                                         \
        (((uint32)(QuadD1_TC_PRESCALER            << QuadD1_PRESCALER_SHIFT))       |\
         ((uint32)(QuadD1_TC_COUNTER_MODE         << QuadD1_UPDOWN_SHIFT))          |\
         ((uint32)(QuadD1_TC_RUN_MODE             << QuadD1_ONESHOT_SHIFT))         |\
         ((uint32)(QuadD1_TC_COMP_CAP_MODE        << QuadD1_MODE_SHIFT)))
        
#define QuadD1_QUAD_SIGNALS_MODES                                                             \
        (((uint32)(QuadD1_QUAD_PHIA_SIGNAL_MODE   << QuadD1_COUNT_SHIFT))           |\
         ((uint32)(QuadD1_QUAD_INDEX_SIGNAL_MODE  << QuadD1_RELOAD_SHIFT))          |\
         ((uint32)(QuadD1_QUAD_STOP_SIGNAL_MODE   << QuadD1_STOP_SHIFT))            |\
         ((uint32)(QuadD1_QUAD_PHIB_SIGNAL_MODE   << QuadD1_START_SHIFT)))

#define QuadD1_PWM_SIGNALS_MODES                                                              \
        (((uint32)(QuadD1_PWM_SWITCH_SIGNAL_MODE  << QuadD1_CAPTURE_SHIFT))         |\
         ((uint32)(QuadD1_PWM_COUNT_SIGNAL_MODE   << QuadD1_COUNT_SHIFT))           |\
         ((uint32)(QuadD1_PWM_RELOAD_SIGNAL_MODE  << QuadD1_RELOAD_SHIFT))          |\
         ((uint32)(QuadD1_PWM_STOP_SIGNAL_MODE    << QuadD1_STOP_SHIFT))            |\
         ((uint32)(QuadD1_PWM_START_SIGNAL_MODE   << QuadD1_START_SHIFT)))

#define QuadD1_TIMER_SIGNALS_MODES                                                            \
        (((uint32)(QuadD1_TC_CAPTURE_SIGNAL_MODE  << QuadD1_CAPTURE_SHIFT))         |\
         ((uint32)(QuadD1_TC_COUNT_SIGNAL_MODE    << QuadD1_COUNT_SHIFT))           |\
         ((uint32)(QuadD1_TC_RELOAD_SIGNAL_MODE   << QuadD1_RELOAD_SHIFT))          |\
         ((uint32)(QuadD1_TC_STOP_SIGNAL_MODE     << QuadD1_STOP_SHIFT))            |\
         ((uint32)(QuadD1_TC_START_SIGNAL_MODE    << QuadD1_START_SHIFT)))
        
#define QuadD1_TIMER_UPDOWN_CNT_USED                                                          \
                ((QuadD1__COUNT_UPDOWN0 == QuadD1_TC_COUNTER_MODE)                  ||\
                 (QuadD1__COUNT_UPDOWN1 == QuadD1_TC_COUNTER_MODE))

#define QuadD1_PWM_UPDOWN_CNT_USED                                                            \
                ((QuadD1__CENTER == QuadD1_PWM_ALIGN)                               ||\
                 (QuadD1__ASYMMETRIC == QuadD1_PWM_ALIGN))               
        
#define QuadD1_PWM_PR_INIT_VALUE              (1u)
#define QuadD1_QUAD_PERIOD_INIT_VALUE         (0x8000u)



#endif /* End CY_TCPWM_QuadD1_H */

/* [] END OF FILE */
