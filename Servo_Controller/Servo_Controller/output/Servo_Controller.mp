Project:      output/Servo_Controller
Build Number: 0
Date:         Thu Nov  6 16:24:34 2014
Compiler:     ICCM8C
Version:      7.02.004

  ROM 8% full. 2503 out of 32768 bytes used (does not include absolute areas).
  RAM 3% full. 50 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   020D =    525. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01EE  LoadConfigTBL_servo_controller_Bank0
       026D  LoadConfigTBL_servo_controller_Bank1
       02C2  LoadConfigTBL_servo_controller_Ordered
       03AD  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   03AD   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       03AD  __func_lit_start
       03AF  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   03AF   0062 =     98. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       03AF  LoadConfigInit
       03AF  _LoadConfigInit
       03B6  LoadConfig_servo_controller
       03B6  _LoadConfig_servo_controller
       0411  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0411   0377 =    887. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0411  _UART_TX_ISR
       0412  _UART_RX_ISR
       0486  UART_EnableInt
       0486  _UART_EnableInt
       048D  _UART_DisableInt
       048D  UART_DisableInt
       0494  UART_SetTxIntMode
       0494  _UART_SetTxIntMode
       04A6  UART_Start
       04A6  _UART_Start
       04AF  _UART_Stop
       04AF  UART_Stop
       04B6  UART_SendData
       04B6  _UART_SendData
       04B9  _bUART_ReadTxStatus
       04B9  bUART_ReadTxStatus
       04B9  UART_bReadTxStatus
       04B9  _UART_bReadTxStatus
       04BC  _UART_bReadRxData
       04BC  _bUART_ReadRxData
       04BC  bUART_ReadRxData
       04BC  UART_bReadRxData
       04BF  _bUART_ReadRxStatus
       04BF  UART_bReadRxStatus
       04BF  _UART_bReadRxStatus
       04BF  bUART_ReadRxStatus
       04C2  _UART_TxIntMode
       04C2  UART_TxIntMode
       04D5  UART_IntCntl
       04D5  _UART_IntCntl
       0500  UART_PutSHexByte
       0500  _UART_PutSHexByte
       0513  UART_PutSHexInt
       0513  _UART_PutSHexInt
       051A  _UART_PutChar
       051A  UART_PutChar
       0522  UART_cGetChar
       0522  _UART_cGetChar
       052A  _UART_cReadChar
       052A  UART_cReadChar
       0541  UART_iReadChar
       0541  _UART_iReadChar
       0557  UART_PutString
       0557  _UART_PutString
       0569  UART_Write
       0569  _UART_Write
       0591  _UART_CWrite
       0591  UART_CWrite
       05BD  _UART_CPutString
       05BD  UART_CPutString
       05CF  _UART_PutCRLF
       05CF  UART_PutCRLF
       05D8  UART_CmdReset
       05D8  _UART_CmdReset
       05EE  UART_bCmdCheck
       05EE  _UART_bCmdCheck
       05F6  UART_bErrCheck
       05F6  _UART_bErrCheck
       0601  UART_bCmdLength
       0601  _UART_bCmdLength
       0607  _UART_szGetParam
       0607  UART_szGetParam
       0666  UART_szGetRestOfParams
       0666  _UART_szGetRestOfParams
       0671  _Motor3_ISR
       0672  _Motor3_EnableInt
       0672  Motor3_EnableInt
       0676  _Motor3_DisableInt
       0676  Motor3_DisableInt
       067A  Motor3_Start
       067A  _Motor3_Start
       067E  Motor3_Stop
       067E  _Motor3_Stop
       0682  _Motor3_WritePeriod
       0682  Motor3_WritePeriod
       0688  _Motor3_WritePulseWidth
       0688  Motor3_WritePulseWidth
       068E  wMotor3_ReadPulseWidth
       068E  _Motor3_wReadPulseWidth
       068E  Motor3_wReadPulseWidth
       068E  _wMotor3_ReadPulseWidth
       0694  Motor3_wReadCounter
       0694  wMotor3_ReadCounter
       0694  _Motor3_wReadCounter
       0694  _wMotor3_ReadCounter
       06CE  _Motor2_ISR
       06CF  Motor2_EnableInt
       06CF  _Motor2_EnableInt
       06D3  _Motor2_DisableInt
       06D3  Motor2_DisableInt
       06D7  Motor2_Start
       06D7  _Motor2_Start
       06DB  Motor2_Stop
       06DB  _Motor2_Stop
       06DF  _Motor2_WritePeriod
       06DF  Motor2_WritePeriod
       06E5  Motor2_WritePulseWidth
       06E5  _Motor2_WritePulseWidth
       06EB  Motor2_wReadPulseWidth
       06EB  wMotor2_ReadPulseWidth
       06EB  _Motor2_wReadPulseWidth
       06EB  _wMotor2_ReadPulseWidth
       06F1  _Motor2_wReadCounter
       06F1  wMotor2_ReadCounter
       06F1  Motor2_wReadCounter
       06F1  _wMotor2_ReadCounter
       072B  _Motor1_ISR
       072C  _Motor1_EnableInt
       072C  Motor1_EnableInt
       0730  Motor1_DisableInt
       0730  _Motor1_DisableInt
       0734  _Motor1_Start
       0734  Motor1_Start
       0738  Motor1_Stop
       0738  _Motor1_Stop
       073C  Motor1_WritePeriod
       073C  _Motor1_WritePeriod
       0742  _Motor1_WritePulseWidth
       0742  Motor1_WritePulseWidth
       0748  _wMotor1_ReadPulseWidth
       0748  _Motor1_wReadPulseWidth
       0748  wMotor1_ReadPulseWidth
       0748  Motor1_wReadPulseWidth
       074E  _Motor1_wReadCounter
       074E  wMotor1_ReadCounter
       074E  _wMotor1_ReadCounter
       074E  Motor1_wReadCounter
       0788  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0788   03DF =    991. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0788  _main
       0788  __text_start
       08FD  _convert
       0AA2  __divmod_16X16_16
       0AF0  __i_div16_block_util
       0B29  __mul16
       0B67  __text_end
       0B76  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0068   013D =    317. bytes (abs,ovr,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       013A  bGetPowerSetting
       013A  _bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  _UART_fStatus
       0000  UART_fStatus
       0001  _UART_bRxCnt
       0001  UART_bRxCnt
       0002  NO_SHADOW
       0002  _NO_SHADOW

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        UART_RAM   0000   0021 =     33. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0002  UART_aRxBuffer
       0002  _UART_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0022   0005 =      5. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0022  __rZ
       0023  __rY
       0024  __rX
       0025  __r1
       0026  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   000A =     10. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0027  _pw3
       0029  _pw1
       002B  _pw2
       002D  _motor
       002F  _j

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ uartint.asm, uart.asm, psocconfigtbl.asm, psocconfig.asm, motor3int.asm, motor3.asm, motor2int.asm ]
[ motor2.asm, motor1int.asm, motor1.asm, rZ.asm, rY.asm, rX.asm, r1.asm, r0.asm, divmod_16x16_16_util.asm ]
[ i_div16_block_util.asm, mul16_util.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0x22
-Bservo_controller_RAM	allocated at: 0

