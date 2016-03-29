;;*****************************************************************************
;;*****************************************************************************
;;  FILENAME: Motor1.inc
;;   Version: 2.5, Updated on 2009/10/15 at 17:11:37
;;  Generated by PSoC Designer 5.0.1127.0
;;
;;  DESCRIPTION: Assembler declarations for the PWM16 user module interface
;;-----------------------------------------------------------------------------
;;  Copyright (c) Cypress Semiconductor 2009. All Rights Reserved.
;;*****************************************************************************
;;*****************************************************************************

include "m8c.inc"


;--------------------------------------------------
; Constants for Motor1 API's.
;--------------------------------------------------

Motor1_CONTROL_REG_START_BIT:              equ 0x01    ; Control register start bit
Motor1_INT_REG:                            equ 0x0e1
Motor1_INT_MASK:                           equ 0x02


;--------------------------------------------------
; Constants for Motor1 user defined values
;--------------------------------------------------

Motor1_PERIOD:                             equ 0x4e1f
Motor1_PULSE_WIDTH:                        equ 0x3e7


;--------------------------------------------------
; Register Address Constants for Motor1
;--------------------------------------------------

Motor1_COUNTER_LSB_REG:                equ 0x20   ; DR0 Count register
Motor1_COUNTER_MSB_REG:                equ 0x24
Motor1_PERIOD_LSB_REG:                 equ 0x21   ; DR1 Period register
Motor1_PERIOD_MSB_REG:                 equ 0x25
Motor1_COMPARE_LSB_REG:                equ 0x22   ; DR2 Compare register
Motor1_COMPARE_MSB_REG:                equ 0x26
Motor1_CONTROL_LSB_REG:                equ 0x23   ; Control register
Motor1_CONTROL_MSB_REG:                equ 0x27
Motor1_FUNC_LSB_REG:                   equ 0x20   ; Function register
Motor1_FUNC_MSB_REG:                   equ 0x24
Motor1_INPUT_LSB_REG:                  equ 0x21   ; Input register
Motor1_INPUT_MSB_REG:                  equ 0x25
Motor1_OUTPUT_LSB_REG:                 equ 0x22   ; Output register
Motor1_OUTPUT_MSB_REG:                 equ 0x26


;--------------------------------------------------
; Motor1 Macro 'Functions'
;--------------------------------------------------

   macro Motor1_Start_M
   or    reg[Motor1_CONTROL_LSB_REG],  Motor1_CONTROL_REG_START_BIT
   endm

   macro Motor1_Stop_M
   and   reg[Motor1_CONTROL_LSB_REG], ~Motor1_CONTROL_REG_START_BIT
   endm

   macro Motor1_EnableInt_M
   M8C_EnableIntMask Motor1_INT_REG, Motor1_INT_MASK
   endm

   macro Motor1_DisableInt_M
   M8C_DisableIntMask Motor1_INT_REG, Motor1_INT_MASK
   endm


; end of file Motor1.inc
