;******************************************************************************
;* TMS320C6x C/C++ Codegen                                       Unix v6.1.17 *
;* Date/Time created: Fri Jun  5 14:07:24 2015                                *
;******************************************************************************
	.compiler_opts --c64p_l1d_workaround=default --endian=little --hll_source=on --mem_model:code=far --mem_model:const=data --mem_model:data=far --predefine_memory_model_macros --quiet --silicon_version=6500 --symdebug:skeletal 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C64x+                                          *
;*   Optimization      : Enabled at level 3                                   *
;*   Optimizing for    : Speed                                                *
;*                       Based on options: -o3, no -ms                        *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far                                                  *
;*   Pipelining        : Enabled                                              *
;*   Speculate Loads   : Disabled                                             *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug for Program Analysis w/Optimization      *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("dsp_fixed.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen Unix v6.1.17 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/ubuntu/ESLAB2/dsp")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("modf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_modf")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("malloc")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_malloc")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("free")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_free")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("exit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_exit")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$8

	.sect	".const:_$P$T0$1"
	.clink
	.align	8
_$P$T0$1:
	.field  	10923,32			; _$P$T0$1[0] @ 0
	.field  	-182,32			; _$P$T0$1[1] @ 32
	.field  	4,32			; _$P$T0$1[2] @ 64
	.field  	0,32			; _$P$T0$1[3] @ 96
	.field  	0,32			; _$P$T0$1[4] @ 128

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_$P$T0$1")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _$P$T0$1]
;	/data/usr/local/share/c6000/bin/opt6x /tmp/02689T8cMPn /tmp/02689fNCO3L 
	.sect	".text"
	.clink
	.global	_make_gaussian_kernel

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("make_gaussian_kernel")
	.dwattr $C$DW$11, DW_AT_low_pc(_make_gaussian_kernel)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_make_gaussian_kernel")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_frame_base[DW_OP_breg31 96]
	.dwattr $C$DW$11, DW_AT_TI_skeletal
	.dwpsn	file "dsp_fixed.c",line 277,column 1,is_stmt,address _make_gaussian_kernel
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kernel")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_kernel")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg4]
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("windowsize")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_windowsize")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg20]
;----------------------------------------------------------------------
; 276 | void make_gaussian_kernel(FIXED **kernel, int *windowsize)             
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: make_gaussian_kernel                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,  *
;*                           A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,  *
;*                           A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Local Frame Size  : 0 Args + 40 Auto + 56 Save = 96 byte                 *
;******************************************************************************
_make_gaussian_kernel:
;** --------------------------------------------------------------------------*
;----------------------------------------------------------------------
; 278 | int i, center;                                                         
; 279 | FIXED x, fx, _center, sum = 0;                                         
;----------------------------------------------------------------------
;          EXCLUSIVE CPU CYCLES: 9
	.dwpsn	file "/data/usr/local/share/c6000/include/math.h",line 180,column 4,is_stmt
           MVKL    .S1     _modf,A3          ; |180| 

           MVKH    .S1     _modf,A3          ; |180| 
||         STW     .D2T1   A11,*SP--(8)      ; |277| 

	.dwpsn	file "dsp_fixed.c",line 277,column 1,is_stmt
           STW     .D2T1   A10,*SP--(8)      ; |277| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_modf")
	.dwattr $C$DW$14, DW_AT_TI_call

           CALL    .S2X    A3                ; |180| 
||         STDW    .D2T2   B13:B12,*SP--     ; |277| 

           STDW    .D2T2   B11:B10,*SP--     ; |277| 
           STDW    .D2T1   A15:A14,*SP--     ; |277| 
           STDW    .D2T1   A13:A12,*SP--     ; |277| 

           STW     .D2T2   B3,*SP--(48)      ; |277| 
||         ZERO    .L1     A5

           ADDKPC  .S2     $C$RL0,B3,0       ; |180| 
||         ADD     .L2     8,SP,B4           ; |180| 
||         MV      .D2     B4,B11            ; |277| 
||         ZERO    .L1     A4                ; |180| 
||         MV      .D1     A4,A10            ; |277| 
||         MVKH    .S1     0x40190000,A5

	.dwpsn	file "/data/usr/local/share/c6000/include/math.h",line 180,column 4,is_stmt
$C$RL0:    ; CALL OCCURS {_modf} {0}         ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     __cmpd,B6         ; |180| 
           MVKH    .S2     __cmpd,B6         ; |180| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("__cmpd")
	.dwattr $C$DW$15, DW_AT_TI_call
           CALL    .S2     B6                ; |180| 
           ADDKPC  .S2     $C$RL1,B3,3       ; |180| 
           ZERO    .L2     B5:B4             ; |180| 
$C$RL1:    ; CALL OCCURS {__cmpd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           CMPGT   .L1     A4,0,A0           ; |180| 
||         MVKL    .S1     __addd,A3         ; |180| 
||         LDDW    .D2T2   *+SP(8),B9:B8     ; |180| 
||         ZERO    .L2     B5
||         ZERO    .S2     B4                ; |180| 

   [!A0]   B       .S2     $C$L1             ; |180| 
||         MVKH    .S1     __addd,A3         ; |180| 
||         LDDW    .D2T2   *+SP(8),B7:B6     ; |180| 

           SET     .S2     B5,0x14,0x1d,B5
|| [!A0]   MVKL    .S1     __addd,A3         ; |281| 

	.dwpsn	file "dsp_fixed.c",line 281,column 2,is_stmt
;----------------------------------------------------------------------
; 281 | *windowsize = 1 + 2 * ceil(2.5 * 2.5); // Needs to be ported           
;----------------------------------------------------------------------
   [!A0]   MVKH    .S1     __addd,A3         ; |281| 
	.dwpsn	file "/data/usr/local/share/c6000/include/math.h",line 180,column 4,is_stmt
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("__addd")
	.dwattr $C$DW$16, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |180| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x04)
	.dwattr $C$DW$17, DW_AT_name("__addd")
	.dwattr $C$DW$17, DW_AT_TI_call

           MV      .L1X    B8,A4             ; |180| 
|| [!A0]   CALL    .S2X    A3                ; |281| 

           MV      .L1X    B9,A5             ; |180| 
           ; BRANCHCC OCCURS {$C$L1}         ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3
           ADDKPC  .S2     $C$RL2,B3,2       ; |180| 
$C$RL2:    ; CALL OCCURS {__addd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
	.dwpsn	file "dsp_fixed.c",line 281,column 2,is_stmt
;----------------------------------------------------------------------
; 282 | center = (*windowsize) / 2;                                            
; 284 | _center = INT2FX(center);                                              
;----------------------------------------------------------------------
           MVKL    .S1     __addd,A3         ; |281| 
           MVKH    .S1     __addd,A3         ; |281| 
	.dwpsn	file "/data/usr/local/share/c6000/include/math.h",line 180,column 4,is_stmt
           MV      .L2X    A4,B6             ; |180| 
	.dwpsn	file "dsp_fixed.c",line 281,column 2,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("__addd")
	.dwattr $C$DW$18, DW_AT_TI_call
           CALL    .S2X    A3                ; |281| 
	.dwpsn	file "/data/usr/local/share/c6000/include/math.h",line 180,column 4,is_stmt
           MV      .L2X    A5,B7             ; |180| 
;** --------------------------------------------------------------------------*
$C$L1:    
;          EXCLUSIVE CPU CYCLES: 4
	.dwpsn	file "dsp_fixed.c",line 281,column 2,is_stmt
           MV      .L1X    B6,A4             ; |281| 
           MV      .L1X    B7,A5             ; |281| 
           MV      .L2     B6,B4             ; |281| 

           ADDKPC  .S2     $C$RL3,B3,0       ; |281| 
||         MV      .L2     B7,B5             ; |281| 

$C$RL3:    ; CALL OCCURS {__addd} {0}        ; |281| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __addd,B6         ; |281| 
           MVKH    .S2     __addd,B6         ; |281| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("__addd")
	.dwattr $C$DW$19, DW_AT_TI_call
           CALL    .S2     B6                ; |281| 
           ZERO    .L2     B5
           SET     .S2     B5,0x14,0x1d,B5
           ADDKPC  .S2     $C$RL4,B3,1       ; |281| 
           ZERO    .L2     B4                ; |281| 
$C$RL4:    ; CALL OCCURS {__addd} {0}        ; |281| 
           MVKL    .S1     __fixdi,A3        ; |281| 
           MVKH    .S1     __fixdi,A3        ; |281| 
           NOP             1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("__fixdi")
	.dwattr $C$DW$20, DW_AT_TI_call
           CALL    .S2X    A3                ; |281| 
           ADDKPC  .S2     $C$RL5,B3,4       ; |281| 
$C$RL5:    ; CALL OCCURS {__fixdi} {0}       ; |281| 
	.dwpsn	file "dsp_fixed.c",line 286,column 2,is_stmt
;----------------------------------------------------------------------
; 286 | if((*kernel = (FIXED *) malloc((*windowsize) * sizeof(FIXED))) == NULL)
;----------------------------------------------------------------------
           MVKL    .S1     _malloc,A3        ; |286| 
           MVKH    .S1     _malloc,A3        ; |286| 
	.dwpsn	file "dsp_fixed.c",line 281,column 2,is_stmt
           MV      .L1     A4,A11            ; |281| 
	.dwpsn	file "dsp_fixed.c",line 286,column 2,is_stmt
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_malloc")
	.dwattr $C$DW$21, DW_AT_TI_call
           CALL    .S2X    A3                ; |286| 
           ADDKPC  .S2     $C$RL6,B3,3       ; |286| 

           STW     .D2T1   A11,*B11          ; |281| 
||         SHL     .S1     A11,2,A4          ; |286| 

$C$RL6:    ; CALL OCCURS {_malloc} {0}       ; |286| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |286| 
||         MVKL    .S1     _exit,A3          ; |287| 

   [!A0]   B       .S2     $C$L11            ; |286| 
||         MVKH    .S1     _exit,A3          ; |287| 

           STW     .D1T1   A0,*A10           ; |286| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_exit")
	.dwattr $C$DW$22, DW_AT_TI_call

   [!A0]   CALL    .S2X    A3                ; |287| 
|| [ A0]   LDW     .D2T2   *B11,B4           ; |289| 

	.dwpsn	file "dsp_fixed.c",line 287,column 3,is_stmt
;----------------------------------------------------------------------
; 287 | exit(1);                                                               
;----------------------------------------------------------------------
           MVK     .L1     0x1,A4            ; |287| 
	.dwpsn	file "dsp_fixed.c",line 279,column 24,is_stmt
           ZERO    .L1     A14               ; |279| 
	.dwpsn	file "dsp_fixed.c",line 286,column 2,is_stmt
           STW     .D2T1   A0,*+SP(36)       ; |286| 
           ; BRANCHCC OCCURS {$C$L11}        ; |286| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8

           MVKL    .S2     __negll,B5
||         SHRU    .S1     A11,31,A3
||         ZERO    .L1     A13
||         MV      .D1     A0,A15
||         MV      .L2X    A14,B10

           CMPGT   .L2     B4,0,B0           ; |289| 
||         ADD     .L1     A11,A3,A3
||         MVKL    .S2     0x32440,B13
||         SET     .S1     A13,0x10,0x10,A13

   [!B0]   B       .S2     $C$L9             ; |289| 
||         SHR     .S1     A3,1,A4

           MVKH    .S2     __negll,B5
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("__negll")
	.dwattr $C$DW$23, DW_AT_TI_call
   [ B0]   CALL    .S2     B5
           SHL     .S1     A4,0x10,A4
           SHR     .S1     A4,31,A5
           MVKH    .S2     0x32440,B13
	.dwpsn	file "dsp_fixed.c",line 289,column 13,is_stmt
;----------------------------------------------------------------------
; 289 | for(i = 0; i<(*windowsize); i++)                                       
; 291 |         x               = INT2FX(i) - _center;                         
;----------------------------------------------------------------------
           ; BRANCHCC OCCURS {$C$L9}         ; |289| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 2
           ADDKPC  .S2     $C$RL7,B3,1
$C$RL7:    ; CALL OCCURS {__negll} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 10
           MV      .L1     A4,A10

           SHR     .S1     A10,31,A4         ; |292| 
||         MV      .L1     A10,A3            ; |292| 

	.dwpsn	file "dsp_fixed.c",line 292,column 3,is_stmt
;----------------------------------------------------------------------
; 292 | fx              = DIV(EXP( MUL(_CONST1, DIV(MUL(x, x), _SIGMASQR))) , _
;     | SIGMA_M_SQRT);                                                         
;----------------------------------------------------------------------
           MPY32SU .M1     A4,A3,A7:A6       ; |292| 
           MPY32SU .M1     A4,A3,A9:A8       ; |292| 

           MV      .L1     A5,A12
||         MPY32U  .M1     A3,A3,A5:A4       ; |292| 

           MVKL    .S2     __divlli,B6       ; |292| 
           MVKH    .S2     __divlli,B6       ; |292| 
           ADD     .L1     A8,A6,A3          ; |292| 
           ADD     .L1     A5,A3,A3          ; |292| 
	.dwpsn	file "dsp_fixed.c",line 289,column 0,is_stmt

           SHL     .S1     A3,0x10,A3        ; |292| 
||         SHRU    .S2X    A4,0x10,B4        ; |292| 
||         ZERO    .L2     B5

	.dwpsn	file "dsp_fixed.c",line 289,column 6,is_stmt
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L2
;** --------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_make_gaussian_kernel$12$B:
	.dwpsn	file "dsp_fixed.c",line 290,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 7
           NOP             1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x04)
	.dwattr $C$DW$24, DW_AT_name("__divlli")
	.dwattr $C$DW$24, DW_AT_TI_call

           OR      .L2X    A3,B4,B4          ; |292| 
||         CALL    .S2     B6                ; |292| 

	.dwpsn	file "dsp_fixed.c",line 292,column 3,is_stmt
;----------------------------------------------------------------------
; 293 | (*kernel)[i]    = fx;                                                  
; 294 | sum             += fx;                                                 
; 297 | for(i=0; i<(*windowsize); i++) (*kernel)[i] = DIV((*kernel)[i], sum);  
; 299 |                                                                        
;----------------------------------------------------------------------
           SHR     .S2     B4,31,B31         ; |292| 

           MV      .L1X    B4,A3             ; |292| 
||         SHL     .S2     B31,0x10,B4       ; |292| 

           SHRU    .S1     A3,0x10,A5        ; |292| 
||         ADDKPC  .S2     $C$RL8,B3,0       ; |292| 

           OR      .L1X    A5,B4,A5          ; |292| 
||         MVKL    .S2     0x64000,B4
||         SHL     .S1     A3,0x10,A4        ; |292| 

           MVKH    .S2     0x64000,B4
$C$RL8:    ; CALL OCCURS {__divlli} {0}      ; |292| 
$C$DW$L$_make_gaussian_kernel$12$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$13$B:
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     __negll,A6        ; |292| 
           MVKH    .S1     __negll,A6        ; |292| 
           MV      .L1     A4,A3             ; |292| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("__negll")
	.dwattr $C$DW$25, DW_AT_TI_call
           CALL    .S2X    A6                ; |292| 
           SHRU    .S2X    A3,0x11,B5        ; |292| 
           SHR     .S1     A4,31,A4          ; |292| 

           SHL     .S2X    A3,0xf,B4         ; |292| 
||         SHL     .S1     A4,0xf,A3         ; |292| 

           OR      .L1X    B5,A3,A5          ; |292| 

           ADDKPC  .S2     $C$RL9,B3,0       ; |292| 
||         MV      .L1X    B4,A4             ; |292| 

$C$RL9:    ; CALL OCCURS {__negll} {0}       ; |292| 
$C$DW$L$_make_gaussian_kernel$13$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$14$B:
;          EXCLUSIVE CPU CYCLES: 11

           SHRU    .S1     A4,0x10,A3        ; |292| 
||         MVKL    .S2     _$P$T0$1,B5
||         ADD     .D2     SP,16,B31         ; |320| 

           SHL     .S2X    A5,0x10,B30       ; |292| 

           OR      .L2X    B30,A3,B0         ; |292| 
||         MVKH    .S2     _$P$T0$1,B5

           LDW     .D2T2   *+B5(16),B4       ; |320| 
|| [!B0]   MV      .L1     A13,A11           ; |329| 

	.dwpsn	file "fixedptc.h",line 320,column 16,is_stmt
           LDDW    .D2T2   *B5,B9:B8         ; |320| 

   [!B0]   BNOP    .S1     $C$L3,2           ; |328| 
||         LDDW    .D2T2   *+B5(8),B7:B6     ; |320| 
|| [ B0]   MVK     .S2     23637,B5          ; |135| 

           STW     .D2T2   B4,*+B31(16)      ; |320| 
|| [ B0]   ABS     .L2     B0,B4             ; |135| 

           STDW    .D2T2   B9:B8,*B31        ; |320| 
           STDW    .D2T2   B7:B6,*+B31(8)    ; |320| 
	.dwpsn	file "fixedptc.h",line 328,column 2,is_stmt
           ; BRANCHCC OCCURS {$C$L3}         ; |328| 
$C$DW$L$_make_gaussian_kernel$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$15$B:
;          EXCLUSIVE CPU CYCLES: 93

           MPYLI   .M2     B5,B4,B5:B4       ; |135| 
||         ZERO    .S1     A4
||         ZERO    .D1     A31
||         CMPLT   .L1X    B0,0,A0           ; |334| 

           SET     .S1     A4,0xf,0xf,A4
           MVKH    .S1     0xffff0000,A31
	.dwpsn	file "fixedptc.h",line 135,column 2,is_stmt
           MVK     .S1     22713,A30         ; |135| 
           SHRU    .S2     B4,0xe,B4         ; |135| 
           SHL     .S1X    B5,0x12,A3        ; |135| 
           OR      .L1X    A3,B4,A3          ; |135| 
           ADD     .L1     A4,A3,A3          ; |135| 
           AND     .L1     A31,A3,A11        ; |135| 
	.dwpsn	file "fixedptc.h",line 335,column 3,is_stmt
   [ A0]   NEG     .L1     A11,A11           ; |335| 
	.dwpsn	file "fixedptc.h",line 135,column 2,is_stmt
           MPYLI   .M1     A30,A11,A5:A4     ; |135| 
           ZERO    .L1     A29
           NOP             2
           SHRU    .S1     A4,0xf,A3         ; |135| 
           SHL     .S2X    A5,0x11,B4        ; |135| 
           OR      .L2X    B4,A3,B4          ; |135| 

           SUB     .L2     B0,B4,B16         ; |135| 
||         SUB     .S2     B0,B4,B17         ; |135| 

	.dwpsn	file "fixedptc.h",line 343,column 2,is_stmt
           SHR     .S2     B16,31,B4         ; |343| 
           MPY32SU .M2     B4,B17,B7:B6      ; |343| 
           MPY32SU .M2     B4,B17,B9:B8      ; |343| 
           MPY32U  .M2     B17,B17,B5:B4     ; |343| 
           SHL     .S2     B17,0x1,B30       ; |343| 
           MV      .L2     B30,B29           ; |343| 

           ADD     .L2     B6,B8,B6          ; |343| 
||         LDNDW   .D2T2   *+SP(28),B9:B8    ; |343| 

           ADD     .L2     B5,B6,B5          ; |343| 
           SHL     .S2     B5,0x10,B5        ; |343| 
           SHRU    .S1X    B4,0x10,A3        ; |343| 
           OR      .L1X    B5,A3,A3          ; |343| 

           MV      .L2     B9,B5             ; |343| 
||         SHR     .S1     A3,31,A8          ; |343| 

           SHR     .S2     B9,31,B4          ; |343| 

           MPY32SU .M2X    A8,B5,B7:B6       ; |343| 
||         MPY32U  .M1X    A3,B5,A5:A4       ; |343| 

           MPY32SU .M1X    B4,A3,A7:A6       ; |343| 
           SHR     .S2     B30,31,B28        ; |343| 
           NOP             2

           ADD     .L1X    B6,A6,A6          ; |343| 
||         SHRU    .S2X    A4,0x10,B4        ; |343| 

           ADD     .L1     A5,A6,A4          ; |343| 
           SHL     .S1     A4,0x10,A4        ; |343| 
           OR      .L1X    A4,B4,A4          ; |343| 
           ADD     .L1X    A4,B8,A4          ; |343| 

           SHR     .S1     A4,31,A5          ; |343| 
||         MPY32SU .M1     A8,A4,A7:A6       ; |343| 

           MPY32SU .M1     A5,A3,A17:A16     ; |343| 
           MPY32U  .M1     A3,A4,A5:A4       ; |343| 
           LDDW    .D2T2   *+SP(24),B5:B4    ; |343| 
           NOP             1
           ADD     .L1     A6,A16,A6         ; |343| 
           ADD     .L1     A5,A6,A5          ; |343| 
           SHL     .S1     A5,0x10,A5        ; |343| 
           SHRU    .S2X    A4,0x10,B5        ; |343| 
           OR      .L2X    A5,B5,B5          ; |343| 
           ADD     .L2     B5,B4,B4          ; |343| 

           SHR     .S2     B4,31,B5          ; |343| 
||         MPY32U  .M2X    A3,B4,B9:B8       ; |343| 

           MPY32SU .M1X    A8,B4,A5:A4       ; |343| 
           MPY32SU .M2X    B5,A3,B7:B6       ; |343| 
           LDNDW   .D2T2   *+SP(20),B5:B4    ; |343| 
           MV      .L2     B8,B31            ; |343| 
           NOP             1
           ADD     .L2X    A4,B6,B6          ; |343| 
           ADD     .L2     B9,B6,B6          ; |343| 
           SHL     .S2     B6,0x10,B6        ; |343| 
           SHRU    .S1X    B31,0x10,A4       ; |343| 
           OR      .L1X    B6,A4,A4          ; |343| 
           ADD     .L1X    A4,B4,A4          ; |343| 

           SHR     .S1     A4,31,A5          ; |343| 
||         MPY32SU .M1     A8,A4,A7:A6       ; |343| 

           MPY32SU .M1     A5,A3,A17:A16     ; |343| 
           MPY32U  .M1     A3,A4,A5:A4       ; |343| 
           LDDW    .D2T2   *+SP(16),B5:B4    ; |343| 
           NOP             1
           ADD     .L1     A6,A16,A6         ; |343| 
           ADD     .L1     A5,A6,A5          ; |343| 
           SHL     .S1     A5,0x10,A5        ; |343| 
           SHRU    .S2X    A4,0x10,B5        ; |343| 
           OR      .L2X    A5,B5,B5          ; |343| 
           ADD     .L2     B5,B4,B4          ; |343| 
           SHR     .S2     B4,31,B5          ; |343| 

           MPY32SU .M1X    A8,B4,A5:A4       ; |343| 
||         MPY32SU .M2X    B5,A3,B7:B6       ; |343| 

           MPY32U  .M2X    A3,B4,B5:B4       ; |343| 
           SET     .S1     A29,0x11,0x11,A3
           NOP             2
           ADD     .L2X    A4,B6,B6          ; |343| 

           ADD     .L2     B5,B6,B5          ; |343| 
||         MVKL    .S2     __divlli,B6       ; |343| 
||         SHRU    .S1X    B4,0x10,A4        ; |343| 

           SHL     .S2     B5,0x10,B5        ; |343| 
           MVKH    .S2     __divlli,B6       ; |343| 
           OR      .L1X    B5,A4,A4          ; |343| 

           SUB     .L1X    A4,B16,A4         ; |343| 
||         SHL     .S2     B28,0x10,B4       ; |343| 

$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("__divlli")
	.dwattr $C$DW$26, DW_AT_TI_call
           CALL    .S2     B6                ; |343| 

           ADD     .L1     A3,A4,A6          ; |343| 
||         SHRU    .S1X    B29,0x10,A3       ; |343| 

           SHL     .S1X    B29,0x10,A4       ; |343| 

           SHR     .S2X    A6,31,B5          ; |343| 
||         OR      .L1X    A3,B4,A5          ; |343| 

           MV      .L2X    A6,B4             ; |343| 
           ADDKPC  .S2     $C$RL10,B3,0      ; |343| 
$C$RL10:   ; CALL OCCURS {__divlli} {0}      ; |343| 
$C$DW$L$_make_gaussian_kernel$15$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$16$B:
;          EXCLUSIVE CPU CYCLES: 13

           NEG     .S1     A11,A3            ; |345| 
||         CMPLT   .L1     A11,0,A0          ; |345| 
||         ADD     .D1     A13,A4,A31        ; |343| 

	.dwpsn	file "fixedptc.h",line 345,column 3,is_stmt
           SHR     .S1     A3,16,A3          ; |345| 
   [ A0]   SHR     .S1     A13,A3,A11        ; |345| 
           SHR     .S1     A11,16,A3         ; |345| 
   [!A0]   SHL     .S1     A13,A3,A11        ; |345| 
	.dwpsn	file "fixedptc.h",line 135,column 2,is_stmt
           MPY32   .M1     A31,A11,A5:A4     ; |135| 
           MVK     .L1     0x1,A0
           BNOP    .S1     $C$L4,2           ; |135| 
           SHL     .S2X    A5,0x10,B4        ; |135| 
           SHRU    .S1     A4,0x10,A3        ; |135| 
           OR      .L1X    B4,A3,A11         ; |135| 
           ; BRANCH OCCURS {$C$L4}           ; |135| 
$C$DW$L$_make_gaussian_kernel$16$E:
;** --------------------------------------------------------------------------*
$C$L3:    
$C$DW$L$_make_gaussian_kernel$17$B:
;          EXCLUSIVE CPU CYCLES: 1
           MVK     .L1     0x1,A0
$C$DW$L$_make_gaussian_kernel$17$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 246
;*      Loop opening brace source line   : 246
;*      Loop closing brace source line   : 249
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 1
;*      Partitioned Resource Bound(*)    : 1
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        1*    
;*      .S units                     0        1*    
;*      .D units                     0        0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          3        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             0        1*    
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 1  Schedule found with 8 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |*  **                           |*   *                           |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 7
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*      Min. prof. trip count  (est.) : 2
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.000, max 0.000 }
;*      Mem bank perf. penalty (est.) : 0.0%
;*
;*
;*      Total cycles (est.)         : 7 + trip_cnt * 1        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  MVK             0x1,A0
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C41:
;*   1              SHR     .S2     B4,2,B4           ; |246|  ^ 
;*   2              ADD     .D1     1,A4,A4           ; |248|  ^ 
;*     ||           CMPGT   .L2     B4,0,B0           ; |246|  ^ 
;*   3      [ A0]   MV      .L1     A4,A3             ; |246|  ^ 
;*     ||   [!B0]   ZERO    .S1     A0                ; |246|  ^ 
;*   4      [ A0]   SPWBR           $C$C41
;*   5              NOP             3
;*   8              ; BRANCHCC OCCURS {$C$C41}        ; |246| 
;*
;*       RESTORE CODE
;*
;*                  MV              A3,A4
;*----------------------------------------------------------------------------*
$C$L4:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "fixedptc.h",line 246,column 0,is_stmt

   [ A0]   SPLOOPW 1       ;8                ; (P) 
||         MVKL    .S2     0x6487f,B4

	.dwpsn	file "fixedptc.h",line 245,column 3,is_stmt
;** --------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP KERNEL
$C$DW$L$_make_gaussian_kernel$19$B:
;          EXCLUSIVE CPU CYCLES: 1

           SPMASK          S2
||         MVKH    .S2     0x6487f,B4

           SPMASK          L1
||         ZERO    .L1     A4                ; |245| 
||         SHR     .S2     B4,2,B4           ; |246| (P) <0,1>  ^ 

           SPMASK          L1
||         ZERO    .L1     A3                ; |245| 
||         ADD     .D1     1,A4,A4           ; |248| (P) <0,2>  ^ 
||         CMPGT   .L2     B4,0,B0           ; |246| (P) <0,2>  ^ 

   [ A0]   MV      .L1     A4,A3             ; |246| (P) <0,3>  ^ 
|| [!B0]   ZERO    .S1     A0                ; |246| (P) <0,3>  ^ 

           NOP             2
           NOP             1
	.dwpsn	file "fixedptc.h",line 249,column 0,is_stmt
           SPKERNEL 0,0
$C$DW$L$_make_gaussian_kernel$19$E:
	.dwpsn	file "fixedptc.h",line 245,column 3,is_stmt
;** --------------------------------------------------------------------------*
$C$L6:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$21$B:
;          EXCLUSIVE CPU CYCLES: 7

           CMPGT   .L1     A3,0,A0           ; |254| 
||         MV      .L2     B13,B12           ; |253| 

   [!A0]   BNOP    .S2     $C$L8,4           ; |254| 
||         MV      .L2X    A3,B4             ; |255| 
||         MVKL    .S1     __divlli,A3       ; |254| 

	.dwpsn	file "fixedptc.h",line 254,column 14,is_stmt
           MVKH    .S1     __divlli,A3       ; |254| 
           ; BRANCHCC OCCURS {$C$L8}         ; |254| 
$C$DW$L$_make_gaussian_kernel$21$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$22$B:
;          EXCLUSIVE CPU CYCLES: 6
           NOP             1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("__divlli")
	.dwattr $C$DW$27, DW_AT_TI_call
           CALL    .S2X    A3                ; |254| 
           NOP             2
           ZERO    .L1     A4
	.dwpsn	file "fixedptc.h",line 254,column 0,is_stmt

           MVKH    .S1     0x487f0000,A4
||         MV      .L2     B12,B4            ; |254| 
||         SHR     .S2     B12,31,B5         ; |254| 
||         MVK     .L1     0x6,A5
||         STW     .D2T2   B4,*+SP(40)

$C$DW$L$_make_gaussian_kernel$22$E:
	.dwpsn	file "fixedptc.h",line 255,column 3,is_stmt
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L7:    
$C$DW$L$_make_gaussian_kernel$23$B:
	.dwpsn	file "fixedptc.h",line 255,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
	.dwpsn	file "fixedptc.h",line 254,column 14,is_stmt
           ADDKPC  .S2     $C$RL11,B3,0      ; |254| 
$C$RL11:   ; CALL OCCURS {__divlli} {0}      ; |254| 
$C$DW$L$_make_gaussian_kernel$23$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$24$B:
;          EXCLUSIVE CPU CYCLES: 12

           LDW     .D2T2   *+SP(40),B4
||         ADD     .L1X    B12,A4,A3         ; |254| 

           NOP             1
           SHR     .S2X    A3,1,B12          ; |254| 
           MVKL    .S1     __divlli,A3       ; |254| 
           MVKH    .S1     __divlli,A3       ; |254| 

           SUB     .L1X    B4,1,A0           ; |254| 
||         SUB     .L2     B4,1,B4           ; |254| 

           STW     .D2T2   B4,*+SP(40)       ; |254| 
|| [ A0]   MV      .L2     B12,B4            ; |254| 
|| [ A0]   B       .S1     $C$L7             ; |254| 

$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("__divlli")
	.dwattr $C$DW$28, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |254| 
   [ A0]   SHR     .S2     B12,31,B5         ; |254| 
   [ A0]   MVK     .L1     0x6,A5
   [ A0]   ZERO    .L1     A4
   [ A0]   MVKH    .S1     0x487f0000,A4
           ; BRANCHCC OCCURS {$C$L7}         ; |254| 
$C$DW$L$_make_gaussian_kernel$24$E:
;** --------------------------------------------------------------------------*
$C$L8:    
$C$DW$L$_make_gaussian_kernel$25$B:
;          EXCLUSIVE CPU CYCLES: 12
	.dwpsn	file "dsp_fixed.c",line 293,column 3,is_stmt
           MVK     .S2     25,B4             ; |293| 
           MPYLI   .M2     B4,B12,B5:B4      ; |293| 
           MVKL    .S2     __divlli,B6       ; |293| 
           MVKH    .S2     __divlli,B6       ; |293| 
           SHR     .S1     A11,31,A4         ; |293| 
           SHRU    .S2     B4,0x2,B4         ; |293| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("__divlli")
	.dwattr $C$DW$29, DW_AT_TI_call
           CALL    .S2     B6                ; |293| 
           SHL     .S1X    B5,0x1e,A3        ; |293| 

           OR      .L1X    A3,B4,A4          ; |293| 
||         SHL     .S1     A4,0x10,A3        ; |293| 

           SHRU    .S2X    A11,0x10,B31      ; |293| 
           SHR     .S2X    A4,31,B5          ; |293| 

           MV      .L2X    A4,B4             ; |293| 
||         SHL     .S1     A11,0x10,A4       ; |293| 
||         OR      .L1X    B31,A3,A5         ; |293| 
||         ADDKPC  .S2     $C$RL12,B3,0      ; |293| 

$C$RL12:   ; CALL OCCURS {__divlli} {0}      ; |293| 
$C$DW$L$_make_gaussian_kernel$25$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$26$B:
;          EXCLUSIVE CPU CYCLES: 13

           STW     .D1T1   A4,*A15++         ; |293| 
||         ADDU    .L1     A13,A10,A11:A10   ; |289| 
||         ADD     .S1     A4,A14,A14        ; |294| 

           LDW     .D2T2   *B11,B4           ; |289| 
||         SHR     .S1     A10,31,A4         ; |292| 
||         MV      .L1     A10,A3            ; |292| 

	.dwpsn	file "dsp_fixed.c",line 292,column 3,is_stmt
           MPY32SU .M1     A4,A3,A9:A8       ; |292| 
           MPY32SU .M1     A4,A3,A7:A6       ; |292| 
	.dwpsn	file "dsp_fixed.c",line 289,column 13,is_stmt
           ADD     .L2     1,B10,B10         ; |289| 
           ADD     .L1     A12,A11,A12       ; |289| 
           CMPGT   .L2     B4,B10,B0         ; |289| 

   [ B0]   BNOP    .S1     $C$L2,2           ; |289| 
|| [ B0]   MPY32U  .M1     A3,A3,A5:A4       ; |292| 
||         ADD     .L1     A8,A6,A3          ; |292| 
|| [ B0]   MVKL    .S2     __divlli,B6       ; |292| 
|| [ B0]   ZERO    .L2     B5

	.dwpsn	file "dsp_fixed.c",line 292,column 3,is_stmt
   [ B0]   MVKH    .S2     __divlli,B6       ; |292| 
           ADD     .L1     A5,A3,A3          ; |292| 
	.dwpsn	file "dsp_fixed.c",line 295,column 0,is_stmt

   [ B0]   SHRU    .S2X    A4,0x10,B4        ; |292| 
||         SHL     .S1     A3,0x10,A3        ; |292| 

	.dwpsn	file "dsp_fixed.c",line 289,column 13,is_stmt
           ; BRANCHCC OCCURS {$C$L2}         ; |289| 
$C$DW$L$_make_gaussian_kernel$26$E:
;** --------------------------------------------------------------------------*
$C$L9:    
;          EXCLUSIVE CPU CYCLES: 7

           CMPGT   .L2     B4,0,B0           ; |297| 
||         LDW     .D2T1   *+SP(36),A11
||         SHR     .S2X    A14,31,B12
||         ZERO    .L1     A10               ; |297| 

   [!B0]   BNOP    .S2     $C$L13,2          ; |297| 
|| [ B0]   MVKL    .S1     __divlli,A3       ; |297| 
||         MV      .L2X    A14,B10

	.dwpsn	file "dsp_fixed.c",line 297,column 11,is_stmt
   [ B0]   MVKH    .S1     __divlli,A3       ; |297| 
   [ B0]   LDW     .D1T1   *A11,A4           ; |297| 
	.dwpsn	file "dsp_fixed.c",line 298,column 1,is_stmt
   [!B0]   LDW     .D2T2   *++SP(48),B3      ; |298| 
	.dwpsn	file "dsp_fixed.c",line 297,column 11,is_stmt
           ; BRANCHCC OCCURS {$C$L13}        ; |297| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 4
           MV      .L2     B12,B5            ; |297| 
           NOP             1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("__divlli")
	.dwattr $C$DW$30, DW_AT_TI_call
           CALL    .S2X    A3                ; |297| 
	.dwpsn	file "dsp_fixed.c",line 297,column 0,is_stmt

           MV      .L1     A4,A5             ; |297| 
||         SHR     .S1     A4,31,A4          ; |297| 

	.dwpsn	file "dsp_fixed.c",line 297,column 6,is_stmt
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L10:    
$C$DW$L$_make_gaussian_kernel$29$B:
;          EXCLUSIVE CPU CYCLES: 4
	.dwpsn	file "dsp_fixed.c",line 297,column 11,is_stmt
           SHL     .S1     A4,0x10,A4        ; |297| 
           SHRU    .S2X    A5,0x10,B4        ; |297| 
           ADDKPC  .S2     $C$RL13,B3,0      ; |297| 

           OR      .L1X    B4,A4,A5          ; |297| 
||         SHL     .S1     A5,0x10,A4        ; |297| 
||         MV      .L2     B10,B4            ; |297| 

$C$RL13:   ; CALL OCCURS {__divlli} {0}      ; |297| 
$C$DW$L$_make_gaussian_kernel$29$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$30$B:
;          EXCLUSIVE CPU CYCLES: 13
           STW     .D1T1   A4,*A11++         ; |297| 
           LDW     .D2T2   *B11,B4           ; |297| 
           ADD     .L1     1,A10,A10         ; |297| 
           NOP             3
           CMPGT   .L2X    B4,A10,B0         ; |297| 

   [ B0]   LDW     .D1T1   *A11,A4           ; |297| 
|| [ B0]   B       .S2     $C$L10            ; |297| 
|| [ B0]   MVKL    .S1     __divlli,A3       ; |297| 
|| [ B0]   MV      .L2     B12,B5            ; |297| 

   [!B0]   LDW     .D2T2   *++SP(48),B3      ; |298| 
|| [ B0]   MVKH    .S1     __divlli,A3       ; |297| 

	.dwpsn	file "dsp_fixed.c",line 298,column 1,is_stmt
   [!B0]   LDDW    .D2T1   *++SP,A13:A12     ; |298| 
   [!B0]   LDDW    .D2T1   *++SP,A15:A14     ; |298| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("__divlli")
	.dwattr $C$DW$31, DW_AT_TI_call

   [ B0]   CALL    .S2X    A3                ; |297| 
|| [!B0]   LDDW    .D2T2   *++SP,B11:B10     ; |298| 

           MV      .L1     A4,A5             ; |297| 
|| [ B0]   SHR     .S1     A4,31,A4          ; |297| 
|| [!B0]   LDDW    .D2T2   *++SP,B13:B12     ; |298| 

	.dwpsn	file "dsp_fixed.c",line 297,column 11,is_stmt
           ; BRANCHCC OCCURS {$C$L10}        ; |297| 
$C$DW$L$_make_gaussian_kernel$30$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

           RET     .S2     B3                ; |298| 
||         LDW     .D2T1   *++SP(8),A10      ; |298| 

	.dwpsn	file "dsp_fixed.c",line 298,column 1,is_stmt
           LDW     .D2T1   *++SP(8),A11      ; |298| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |298| 
	.dwpsn	file "dsp_fixed.c",line 286,column 2,is_stmt
;** --------------------------------------------------------------------------*
$C$L11:    
;          EXCLUSIVE CPU CYCLES: 2
;***	; the preceding call never returns
	.dwpsn	file "dsp_fixed.c",line 287,column 3,is_stmt
           ADDKPC  .S2     $C$RL14,B3,1      ; |287| 
$C$RL14:   ; CALL OCCURS {_exit} {0}         ; |287| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L12:    
$C$DW$L$_make_gaussian_kernel$33$B:
;          EXCLUSIVE CPU CYCLES: 6
           BNOP    .S1     $C$L12,5          ; |287| 
           ; BRANCH OCCURS {$C$L12}          ; |287| 
$C$DW$L$_make_gaussian_kernel$33$E:
	.dwpsn	file "dsp_fixed.c",line 277,column 1,is_stmt
;** --------------------------------------------------------------------------*
$C$L13:    
;          EXCLUSIVE CPU CYCLES: 10
	.dwpsn	file "dsp_fixed.c",line 298,column 1,is_stmt
           LDDW    .D2T1   *++SP,A13:A12     ; |298| 
           LDDW    .D2T1   *++SP,A15:A14     ; |298| 
           LDDW    .D2T2   *++SP,B11:B10     ; |298| 
           LDDW    .D2T2   *++SP,B13:B12     ; |298| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

           RET     .S2     B3                ; |298| 
||         LDW     .D2T1   *++SP(8),A10      ; |298| 

           LDW     .D2T1   *++SP(8),A11      ; |298| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |298| 

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L12:1:1433506044")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x11f)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$33$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$33$E)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L10:1:1433506044")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x129)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x129)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$29$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$29$E)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$30$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$30$E)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L2:1:1433506044")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x127)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$12$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$12$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$22$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$22$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$13$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$13$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$14$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$14$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$15$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$15$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$16$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$16$E)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$17$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$17$E)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$21$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$21$E)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$25$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$25$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$26$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$26$E)

$C$DW$50	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$50, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L5:2:1433506044")
	.dwattr $C$DW$50, DW_AT_TI_begin_file("fixedptc.h")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$50, DW_AT_TI_end_line(0xf9)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$19$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$19$E)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$52, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L7:2:1433506044")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("fixedptc.h")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xff)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$23$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$23$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$24$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$24$E)
	.dwendtag $C$DW$52

	.dwendtag $C$DW$39

	.dwattr $C$DW$11, DW_AT_TI_end_file("dsp_fixed.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x12a)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_gaussian_smooth

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("gaussian_smooth")
	.dwattr $C$DW$55, DW_AT_low_pc(_gaussian_smooth)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_gaussian_smooth")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_frame_base[DW_OP_breg31 96]
	.dwattr $C$DW$55, DW_AT_TI_skeletal
	.dwpsn	file "dsp_fixed.c",line 37,column 1,is_stmt,address _gaussian_smooth
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("image")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_image")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg4]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rows")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_rows")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg20]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cols")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_cols")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg6]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("smoothedim")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_smoothedim")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg22]
;----------------------------------------------------------------------
;  36 | void gaussian_smooth(FIXED *image, int rows, int cols, FIXED *smoothedi
;     | m)                                                                     
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: gaussian_smooth                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,  *
;*                           A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,   *
;*                           A15,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,B11,B12,   *
;*                           B13,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,  *
;*                           A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Local Frame Size  : 0 Args + 36 Auto + 56 Save = 92 byte                 *
;******************************************************************************
_gaussian_smooth:
;** --------------------------------------------------------------------------*
;----------------------------------------------------------------------
;  38 | int r, c, rr, cc, windowsize, center;                                  
;  39 | FIXED *tempim, *kernel;                                                
;  40 | FIXED dot, sum;                                                        
;  41 | //short int* smoothedim;                                               
;  42 | short int temp;                                                        
;  44 | //notify_gpp(image[3]);                                                
;----------------------------------------------------------------------
;          EXCLUSIVE CPU CYCLES: 9
           STW     .D2T1   A11,*SP--(8)      ; |37| 

           STW     .D2T1   A10,*SP--(8)      ; |37| 
||         MVKL    .S2     _make_gaussian_kernel,B5 ; |45| 

           STDW    .D2T2   B13:B12,*SP--     ; |37| 
||         MVKH    .S2     _make_gaussian_kernel,B5 ; |45| 

$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_make_gaussian_kernel")
	.dwattr $C$DW$60, DW_AT_TI_call

           CALL    .S2     B5                ; |45| 
||         STDW    .D2T2   B11:B10,*SP--     ; |37| 

           STDW    .D2T1   A15:A14,*SP--     ; |37| 
           STDW    .D2T1   A13:A12,*SP--     ; |37| 
           STW     .D2T2   B3,*SP--(48)      ; |37| 
           MV      .L1X    B6,A12            ; |37| 

           ADDKPC  .S2     $C$RL15,B3,0      ; |45| 
||         ADD     .L1X    8,SP,A4           ; |45| 
||         ADD     .L2     4,SP,B4           ; |45| 
||         MV      .D2     B4,B11            ; |37| 
||         MV      .S1     A6,A10            ; |37| 
||         MV      .D1     A4,A11            ; |37| 

	.dwpsn	file "dsp_fixed.c",line 45,column 2,is_stmt
;----------------------------------------------------------------------
;  45 | make_gaussian_kernel(&kernel, &windowsize);                            
;  47 | center = windowsize / 2;                                               
;  49 | //Allocate memory to tempim                                            
;----------------------------------------------------------------------
$C$RL15:   ; CALL OCCURS {_make_gaussian_kernel} {0}  ; |45| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
	.dwpsn	file "dsp_fixed.c",line 50,column 2,is_stmt
;----------------------------------------------------------------------
;  50 | if((tempim      = (FIXED *)     malloc(rows*cols* sizeof(FIXED)))
;     |  == NULL) exit(1);                                                     
;----------------------------------------------------------------------
           MVKL    .S1     _malloc,A3        ; |50| 
           MVKH    .S1     _malloc,A3        ; |50| 
           MPY32   .M1X    A10,B11,A4        ; |50| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_malloc")
	.dwattr $C$DW$61, DW_AT_TI_call
           CALL    .S2X    A3                ; |50| 
	.dwpsn	file "dsp_fixed.c",line 47,column 2,is_stmt
           LDW     .D2T2   *+SP(4),B10       ; |47| 
	.dwpsn	file "dsp_fixed.c",line 50,column 2,is_stmt
;----------------------------------------------------------------------
;  51 | //if((smoothedim        = (short int *) malloc(rows*cols* sizeof(short
;     | int)))   == NULL) exit(1);                                             
;  53 | //Blurring in X-direction                                              
; 114 | //Blurring in X-direction                                              
; 115 | for(r=0; r<rows; r++)                                                  
;----------------------------------------------------------------------
           ADDKPC  .S2     $C$RL16,B3,2      ; |50| 
           SHL     .S1     A4,2,A4           ; |50| 
$C$RL16:   ; CALL OCCURS {_malloc} {0}       ; |50| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |50| 
||         MVKL    .S1     _exit,A5          ; |50| 
||         SHRU    .S2     B10,31,B4         ; |47| 
||         MV      .D1     A12,A3            ; |37| 
||         CMPGT   .L2     B11,0,B0          ; |115| 

   [!A0]   BNOP    .S2     $C$L52,1          ; |50| 
||         STW     .D2T1   A0,*+SP(12)       ; |47| 
||         MVK     .L1     0x1,A4            ; |50| 
||         MVKH    .S1     _exit,A5          ; |50| 

	.dwpsn	file "dsp_fixed.c",line 50,column 69,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_exit")
	.dwattr $C$DW$62, DW_AT_TI_call
   [!A0]   CALL    .S2X    A5                ; |50| 
	.dwpsn	file "dsp_fixed.c",line 47,column 2,is_stmt
           ADD     .L2     B10,B4,B4         ; |47| 
	.dwpsn	file "dsp_fixed.c",line 37,column 1,is_stmt
           STW     .D2T1   A3,*+SP(16)       ; |37| 
	.dwpsn	file "dsp_fixed.c",line 47,column 2,is_stmt
           SHR     .S2     B4,1,B12          ; |47| 
	.dwpsn	file "dsp_fixed.c",line 50,column 2,is_stmt
           ; BRANCHCC OCCURS {$C$L52}        ; |50| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           NOP             1

   [!B0]   B       .S1     $C$L32            ; |115| 
||         SUB     .L1X    A10,B12,A3

           CMPGT   .L2     B12,0,B0          ; |117| 
||         STW     .D2T1   A3,*+SP(24)

   [ B0]   LDW     .D2T1   *+SP(12),A3
           NOP             1
	.dwpsn	file "dsp_fixed.c",line 117,column 14,is_stmt
;----------------------------------------------------------------------
; 117 | for(c=0; c<center; c++)                                                
;----------------------------------------------------------------------
           MV      .L2     B11,B4            ; |117| 

           STW     .D2T2   B4,*+SP(20)
||         ZERO    .L1     A12               ; |115| 

	.dwpsn	file "dsp_fixed.c",line 115,column 11,is_stmt
           ; BRANCHCC OCCURS {$C$L32}        ; |115| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 4

   [ B0]   LDW     .D2T1   *+SP(8),A14
|| [ B0]   MPY32   .M1     A10,A12,A4

	.dwpsn	file "dsp_fixed.c",line 117,column 14,is_stmt
   [ B0]   ZERO    .L2     B13               ; |117| 
   [ B0]   NEG     .L1X    B12,A15
	.dwpsn	file "dsp_fixed.c",line 115,column 0,is_stmt
	.dwpsn	file "dsp_fixed.c",line 119,column 18,is_stmt
;----------------------------------------------------------------------
; 119 | dot = 0;                                                               
;----------------------------------------------------------------------
   [ B0]   MV      .L1     A15,A18           ; |119| 
	.dwpsn	file "dsp_fixed.c",line 115,column 6,is_stmt
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L14
;** --------------------------------------------------------------------------*
$C$L14:    
$C$DW$L$_gaussian_smooth$6$B:
	.dwpsn	file "dsp_fixed.c",line 116,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 6

   [ B0]   ADDAW   .D1     A3,A4,A13
|| [!B0]   B       .S1     $C$L19            ; |117| 
|| [ B0]   MV      .L2     B12,B4
|| [ B0]   MVK     .S2     1,B5

   [ B0]   STW     .D2T2   B4,*+SP(28)
   [ B0]   ADDAH   .D2     B5,B12,B4
   [ B0]   STW     .D2T2   B4,*+SP(32)
   [ B0]   LDW     .D2T2   *+SP(32),B4
   [ B0]   SHL     .S2X    A4,2,B10
	.dwpsn	file "dsp_fixed.c",line 117,column 19,is_stmt
           ; BRANCHCC OCCURS {$C$L19}        ; |117| 
$C$DW$L$_gaussian_smooth$6$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$7$B:
;          EXCLUSIVE CPU CYCLES: 3
           NOP             3
$C$DW$L$_gaussian_smooth$7$E:
	.dwpsn	file "dsp_fixed.c",line 120,column 6,is_stmt
;----------------------------------------------------------------------
; 120 | sum = 0;                                                               
;----------------------------------------------------------------------
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L15
;** --------------------------------------------------------------------------*
$C$L15:    
$C$DW$L$_gaussian_smooth$8$B:
;          EXCLUSIVE CPU CYCLES: 1

           MVC     .S2     B4,RILC
||         SUB     .L2     B4,1,B4

$C$DW$L$_gaussian_smooth$8$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 121
;*      Loop opening brace source line   : 122
;*      Loop closing brace source line   : 129
;*      Known Minimum Trip Count         : 3                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 2
;*      Unpartitioned Resource Bound     : 4
;*      Partitioned Resource Bound(*)    : 5
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        2     
;*      .S units                     2        1     
;*      .D units                     4        0     
;*      .M units                     1        0     
;*      .X cross paths               1        2     
;*      .T address paths             2        0     
;*      Long read paths              0        0     
;*      Long write paths             1        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          6        3     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        2     
;*      Bound(.L .S .D .LS .LSD)     5*       2     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 5  Schedule found with 5 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |   *******      ***** * **      |***    **                       |
;*       1: |    ******      ***** * **      |*** *  **                       |
;*       2: |    ******      *** * * **      |*** *****                       |
;*       3: |   *******      ***** * **      |*** *****                       |
;*       4: |   *******      ******* **      |*** ** **                       |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*      Min. prof. trip count  (est.) : 3
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.000, max 0.000 }
;*      Mem bank perf. penalty (est.) : 0.0%
;*
;*
;*      Total cycles (est.)         : 20 + trip_cnt * 5        
;*----------------------------------------------------------------------------*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C418:
;*   0              ADD     .L2X    A18,B7,B4         ; |123|  ^ 
;*   1              CMPLT   .L2     B4,B8,B5          ; |123| 
;*   2              CMPLT   .L2     B4,0,B4           ; |123| 
;*     ||           SHL     .S1     A18,2,A3          ; |125| 
;*     ||           ADDAW   .D1     A4,A18,A19        ; |125| 
;*   3              XOR     .L2     1,B4,B4           ; |123| 
;*     ||           ADDAW   .D1     A3,A5,A3          ; |125| 
;*     ||           ADD     .L1     1,A18,A18         ; |121|  ^ Define a twin register
;*   4              AND     .L2     B5,B4,B2          ; |123| 
;*     ||           ADD     .D1     A9,A3,A3          ; |125| 
;*     ||           ADD     .S1     A6,A19,A19        ; |125| 
;*   5      [ B2]   LDW     .D1T1   *A3,A8            ; |125| 
;*   6      [ B2]   LDW     .D1T1   *A19,A7           ; |125| 
;*   7              NOP             2
;*   9              ROTL    .M2     B2,0,B0           ; |123| Split a long life
;*  10              NOP             1
;*  11      [ B0]   MPY32   .M1     A8,A7,A25:A24     ; |125| 
;*     ||   [ B0]   ADD     .L1     A8,A16,A16        ; |127| 
;*  12              MVD     .M2     B0,B1             ; |123| Split a long life
;*  13              NOP             2
;*  15      [ B0]   SHRU    .S1     A24,0x10,A22      ; |125| 
;*  16      [ B1]   SHL     .S2X    A25,0x10,B6       ; |125| 
;*  17              NOP             1
;*  18      [ B1]   OR      .S1X    B6,A22,A21        ; |125| 
;*  19      [ B1]   ADDU    .L1     A21,A17,A21:A20   ; |125|  ^ 
;*  20      [ B1]   MV      .L1     A20,A17           ; |125|  ^ 
;*     ||           SPBR            $C$C418
;*  21              NOP             4
;*  25              ; BRANCHCC OCCURS {$C$C418}       ; |121| 
;*----------------------------------------------------------------------------*
$C$L16:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 21
	.dwpsn	file "dsp_fixed.c",line 121,column 0,is_stmt
;----------------------------------------------------------------------
; 121 | for(cc=(-center); cc<=center; cc++)                                    
;----------------------------------------------------------------------

           SPLOOPD 5       ;25               ; (P) 
||         MV      .L2     B13,B7
||         MV      .D2X    A10,B8
||         MVC     .S2     B4,ILC

	.dwpsn	file "dsp_fixed.c",line 120,column 6,is_stmt
;** --------------------------------------------------------------------------*
$C$L17:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$10$B:
	.dwpsn	file "dsp_fixed.c",line 122,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5
	.dwpsn	file "dsp_fixed.c",line 123,column 12,is_stmt
;----------------------------------------------------------------------
; 123 | if(((c+cc) >= 0) && ((c+cc) < cols))                                   
;----------------------------------------------------------------------
           ADD     .L2X    A18,B7,B4         ; |123| (P) <0,0>  ^ 

           SPMASK          L1,S1
||         MV      .L1     A14,A9
||         MV      .S1X    B10,A4
||         CMPLT   .L2     B4,B8,B5          ; |123| (P) <0,1> 

           SPMASK          L1
||         MV      .L1X    B12,A5
||         ADDAW   .D1     A4,A18,A19        ; |125| (P) <0,2> 
||         SHL     .S1     A18,2,A3          ; |125| (P) <0,2> 
||         CMPLT   .L2     B4,0,B4           ; |123| (P) <0,2> 

           SPMASK          S1
||         MV      .S1     A11,A6
||         ADD     .L1     1,A18,A18         ; |121| (P) <0,3>  ^ Define a twin register
||         ADDAW   .D1     A3,A5,A3          ; |125| (P) <0,3> 
||         XOR     .L2     1,B4,B4           ; |123| (P) <0,3> 

           ADD     .S1     A6,A19,A19        ; |125| (P) <0,4> 
||         ADD     .D1     A9,A3,A3          ; |125| (P) <0,4> 
||         AND     .L2     B5,B4,B2          ; |123| (P) <0,4> 

	.dwpsn	file "dsp_fixed.c",line 125,column 27,is_stmt
;----------------------------------------------------------------------
; 125 | dot += MUL(image[r*cols+(c+cc)], kernel[center+cc]);                   
;----------------------------------------------------------------------
   [ B2]   LDW     .D1T1   *A3,A8            ; |125| (P) <0,5> 
   [ B2]   LDW     .D1T1   *A19,A7           ; |125| (P) <0,6> 
           NOP             2
	.dwpsn	file "dsp_fixed.c",line 123,column 12,is_stmt
           ROTL    .M2     B2,0,B0           ; |123| (P) <0,9> Split a long life

           SPMASK          L1
||         ZERO    .L1     A16               ; |120| 

   [ B0]   ADD     .L1     A8,A16,A16        ; |127| (P) <0,11> 
|| [ B0]   MPY32   .M1     A8,A7,A25:A24     ; |125| (P) <0,11> 

           MVD     .M2     B0,B1             ; |123| (P) <0,12> Split a long life
           NOP             2
	.dwpsn	file "dsp_fixed.c",line 125,column 27,is_stmt
;----------------------------------------------------------------------
; 126 | //dot += MUL(INT2FX(image[r*cols+(c+cc)]), kernel[center+cc]);         
; 127 |          sum += kernel[center+cc];                                     
;----------------------------------------------------------------------
   [ B0]   SHRU    .S1     A24,0x10,A22      ; |125| (P) <0,15> 
   [ B1]   SHL     .S2X    A25,0x10,B6       ; |125| (P) <0,16> 

           SPMASK          L1
||         ZERO    .L1     A17               ; |120| 

   [ B1]   OR      .S1X    B6,A22,A21        ; |125| (P) <0,18> 
   [ B1]   ADDU    .L1     A21,A17,A21:A20   ; |125| (P) <0,19>  ^ 
	.dwpsn	file "dsp_fixed.c",line 129,column 0,is_stmt

           SPKERNEL 0,0
|| [ B1]   MV      .L1     A20,A17           ; |125| <0,20>  ^ 

$C$DW$L$_gaussian_smooth$10$E:
	.dwpsn	file "dsp_fixed.c",line 120,column 6,is_stmt
;** --------------------------------------------------------------------------*
$C$L18:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 21
           MV      .L2     B7,B13
           MV      .S1X    B8,A10

           MV      .L1     A9,A14
||         MV      .S1     A6,A11
||         MV      .L2X    A5,B12

           MV      .L2X    A4,B10
           NOP             4
	.dwpsn	file "dsp_fixed.c",line 131,column 10,is_stmt
;----------------------------------------------------------------------
; 131 | tempim[r*cols+c] = DIV(dot,sum);                                       
;----------------------------------------------------------------------
           SHR     .S2X    A16,31,B5         ; |131| 
           NOP             4
           MVKL    .S2     __divlli,B6       ; |131| 
           MVKH    .S2     __divlli,B6       ; |131| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__divlli")
	.dwattr $C$DW$63, DW_AT_TI_call
           CALL    .S2     B6                ; |131| 

           ADDKPC  .S2     $C$RL17,B3,0      ; |131| 
||         SHR     .S1     A17,31,A3         ; |131| 

           SHL     .S1     A3,0x10,A3        ; |131| 
||         SHRU    .S2X    A17,0x10,B4       ; |131| 

           SHL     .S1     A17,0x10,A4       ; |131| 

           MV      .L2X    A16,B4            ; |131| 
||         OR      .L1X    B4,A3,A5          ; |131| 

           NOP             1
$C$RL17:   ; CALL OCCURS {__divlli} {0}      ; |131| 
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$12$B:
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T2   *+SP(28),B4       ; |131| 
           STW     .D1T1   A4,*A13++         ; |131| 
	.dwpsn	file "dsp_fixed.c",line 117,column 19,is_stmt
           ADD     .L2     4,B10,B10         ; |117| 
           ADD     .L2     1,B13,B13         ; |117| 
           NOP             1

           SUB     .L1X    B4,1,A0           ; |117| 
||         SUB     .L2     B4,1,B4           ; |117| 

   [ A0]   B       .S1     $C$L15            ; |117| 
||         STW     .D2T2   B4,*+SP(28)       ; |131| 

           LDW     .D2T2   *+SP(32),B4
	.dwpsn	file "dsp_fixed.c",line 119,column 18,is_stmt
   [ A0]   MV      .L1     A15,A18           ; |119| 
           NOP             3
	.dwpsn	file "dsp_fixed.c",line 117,column 19,is_stmt
           ; BRANCHCC OCCURS {$C$L15}        ; |117| 
$C$DW$L$_gaussian_smooth$12$E:
;** --------------------------------------------------------------------------*
$C$L19:    
$C$DW$L$_gaussian_smooth$13$B:
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T1   *+SP(24),A3
           MPY32   .M1     A10,A12,A4
	.dwpsn	file "dsp_fixed.c",line 135,column 14,is_stmt
;----------------------------------------------------------------------
; 135 | for(c=center; c<cols-center; c++)                                      
;----------------------------------------------------------------------
           MV      .L1X    B12,A6            ; |135| 
           NOP             2
	.dwpsn	file "dsp_fixed.c",line 135,column 24,is_stmt
           CMPLT   .L2X    B12,A3,B0         ; |135| 

   [ B0]   LDW     .D2T1   *+SP(12),A31
|| [!B0]   B       .S1     $C$L25            ; |135| 
||         MV      .L2     B0,B2             ; guard predicate rewrite
|| [ B0]   SUB     .L1     A3,A6,A3          ; |137| 

   [ B2]   ADD     .L1     A6,A4,A5
|| [ B2]   NEG     .L2X    A6,B19
|| [ B2]   ADD     .S1     A6,A4,A4

   [ B2]   CMPGT   .L2     B19,B12,B1        ; |138| 
|| [ B0]   MV      .S2X    A3,B0             ; |137| Define a twin register
|| [ B2]   ZERO    .L1     A3                ; |137| 
|| [ B2]   MV      .D2     B19,B7            ; |137| 

   [ B2]   SHL     .S2X    A5,2,B18
   [!B1]   LDW     .D2T2   *+SP(8),B4
   [ B2]   ADDAW   .D1     A31,A4,A17
           ; BRANCHCC OCCURS {$C$L25}        ; |135| 
$C$DW$L$_gaussian_smooth$13$E:
	.dwpsn	file "dsp_fixed.c",line 137,column 18,is_stmt
;----------------------------------------------------------------------
; 137 | dot = 0;                                                               
;----------------------------------------------------------------------
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L20
;** --------------------------------------------------------------------------*
$C$L20:    
$C$DW$L$_gaussian_smooth$14$B:
	.dwpsn	file "dsp_fixed.c",line 136,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 6

   [!B1]   MVK     .L2     1,B5
|| [ B1]   B       .S1     $C$L24            ; |138| 

   [!B1]   ADDAH   .D2     B5,B12,B5
   [!B1]   MVC     .S2     B5,ILC
   [!B1]   ADD     .L2     B12,B7,B31
   [!B1]   ADDAW   .D2     B18,B7,B8
           NOP             1
	.dwpsn	file "dsp_fixed.c",line 138,column 29,is_stmt
;----------------------------------------------------------------------
; 138 | for(cc=(-center); cc<=center; cc++)                                    
;----------------------------------------------------------------------
           ; BRANCHCC OCCURS {$C$L24}        ; |138| 
$C$DW$L$_gaussian_smooth$14$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 138
;*      Loop opening brace source line   : 139
;*      Loop closing brace source line   : 147
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 3
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        2     
;*      .S units                     1        1     
;*      .D units                     1        1     
;*      .M units                     1        0     
;*      .X cross paths               2        3*    
;*      .T address paths             1        1     
;*      Long read paths              0        0     
;*      Long write paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          4        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        2     
;*      Bound(.L .S .D .LS .LSD)     3*       3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 3  Schedule found with 6 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |   *******      *               |    *****                       |
;*       1: |*    *****      *               |    *****                       |
;*       2: |*  *******                      |    ******      *               |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      For further improvement on this loop, try option -mh28
;*
;*      Minimum safe trip count       : 1
;*      Min. prof. trip count  (est.) : 3
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.125, max 1.000 }
;*      Mem bank perf. penalty (est.) : 4.0%
;*
;*      Effective ii                : { min 3.00, est 3.12, max 4.00 }
;*
;*
;*      Total cycles (est.)         : 15 + trip_cnt * 3        
;*----------------------------------------------------------------------------*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C365:
;*   0              LDW     .D1T1   *A7++,A9          ; |138| 
;*     ||           LDW     .D2T2   *B4++,B8          ; |138| 
;*   1              NOP             4
;*   5              MPY32   .M1X    B8,A9,A9:A8       ; |138| 
;*   6              NOP             1
;*   7              ADD     .S1     A5,A6,A4          ; |138| 
;*   8              CMPLT   .L1     A4,0,A16          ; |138| 
;*     ||           ADD     .S1     1,A5,A5           ; |138| 
;*   9              SHRU    .S1     A8,0x10,A8        ; |138| 
;*     ||           CMPLT   .L2X    A4,B6,B5          ; |138| 
;*  10              SHL     .S2X    A9,0x10,B9        ; |138| 
;*     ||           XOR     .L1     1,A16,A3          ; |138| 
;*  11              OR      .S2X    B9,A8,B8          ; |138| 
;*  12              AND     .L1X    B5,A3,A0          ; |138| 
;*  13              ADDU    .L2     B7,B8,B17:B16     ; |138|  ^ 
;*  14      [ A0]   MV      .L2     B16,B7            ; |138|  ^ 
;*  15              SPBR            $C$C365
;*  16              NOP             2
;*  18              ; BRANCHCC OCCURS {$C$C365}       ; |138| 
;*----------------------------------------------------------------------------*
$C$L21:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 16
	.dwpsn	file "dsp_fixed.c",line 138,column 0,is_stmt

           SPLOOP  3       ;18               ; (P) 
||         ADD     .L1X    A11,B8,A7
||         ADDAW   .D2     B4,B31,B4

;** --------------------------------------------------------------------------*
$C$L22:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$16$B:
	.dwpsn	file "dsp_fixed.c",line 139,column 0,is_stmt
;----------------------------------------------------------------------
; 140 | if(((c+cc) >= 0) && ((c+cc) < cols))                                   
; 142 |         dot += MUL(image[r*cols+(c+cc)], kernel[center+cc]);           
; 143 |         //dot += MUL(INT2FX(image[r*cols+(c+cc)]), kernel[center+cc]); 
; 144 |                 //sum += kernel[center+cc];                            
;----------------------------------------------------------------------
;          EXCLUSIVE CPU CYCLES: 3

           LDW     .D1T1   *A7++,A9          ; |138| (P) <0,0> 
||         LDW     .D2T2   *B4++,B8          ; |138| (P) <0,0> 

           NOP             4
	.dwpsn	file "dsp_fixed.c",line 138,column 29,is_stmt
           MPY32   .M1X    B8,A9,A9:A8       ; |138| (P) <0,5> 

           SPMASK          L1
||         MV      .L1X    B7,A5

           SPMASK          L2
||         MV      .L2X    A10,B6
||         ADD     .S1     A5,A6,A4          ; |138| (P) <0,7> 

           SPMASK          L2
||         MV      .L2X    A3,B7
||         ADD     .S1     1,A5,A5           ; |138| (P) <0,8> 
||         CMPLT   .L1     A4,0,A16          ; |138| (P) <0,8> 

           CMPLT   .L2X    A4,B6,B5          ; |138| (P) <0,9> 
||         SHRU    .S1     A8,0x10,A8        ; |138| (P) <0,9> 

           XOR     .L1     1,A16,A3          ; |138| (P) <0,10> 
||         SHL     .S2X    A9,0x10,B9        ; |138| (P) <0,10> 

           OR      .S2X    B9,A8,B8          ; |138| (P) <0,11> 
           AND     .L1X    B5,A3,A0          ; |138| (P) <0,12> 
           ADDU    .L2     B7,B8,B17:B16     ; |138| (P) <0,13>  ^ 
   [ A0]   MV      .L2     B16,B7            ; |138| (P) <0,14>  ^ 
	.dwpsn	file "dsp_fixed.c",line 147,column 0,is_stmt
;----------------------------------------------------------------------
; 149 | tempim[r*cols+c] = dot;                                                
;----------------------------------------------------------------------
           SPKERNEL 0,0
$C$DW$L$_gaussian_smooth$16$E:
;** --------------------------------------------------------------------------*
$C$L23:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 13
           NOP             1
           MV      .D1X    B6,A10
           NOP             9
           NOP             2
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$18$B:
;          EXCLUSIVE CPU CYCLES: 1
           MV      .L1X    B7,A3
$C$DW$L$_gaussian_smooth$18$E:
	.dwpsn	file "dsp_fixed.c",line 138,column 29,is_stmt
;** --------------------------------------------------------------------------*
$C$L24:    
$C$DW$L$_gaussian_smooth$19$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L2     B0,1,B0           ; |135| 
||         STW     .D1T1   A3,*A17++         ; |135| 
||         ADD     .S2     4,B18,B18         ; |135| 
||         ADD     .L1     1,A6,A6           ; |135| 

	.dwpsn	file "dsp_fixed.c",line 151,column 0,is_stmt

   [ B0]   BNOP    .S1     $C$L20,5          ; |135| 
|| [ B0]   ZERO    .L1     A3                ; |137| 
|| [ B0]   MV      .L2     B19,B7            ; |137| 
|| [!B1]   LDW     .D2T2   *+SP(8),B4

	.dwpsn	file "dsp_fixed.c",line 135,column 24,is_stmt
           ; BRANCHCC OCCURS {$C$L20}        ; |135| 
$C$DW$L$_gaussian_smooth$19$E:
;** --------------------------------------------------------------------------*
$C$L25:    
$C$DW$L$_gaussian_smooth$20$B:
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T1   *+SP(24),A13
           NOP             4
	.dwpsn	file "dsp_fixed.c",line 154,column 31,is_stmt
;----------------------------------------------------------------------
; 154 | for(c=cols - center; c<cols; c++)                                      
; 156 |         dot = 0;                                                       
; 157 |                         sum = 0;                                       
;----------------------------------------------------------------------
           CMPLT   .L1     A13,A10,A0        ; |154| 

   [!A0]   BNOP    .S1     $C$L31,4          ; |154| 
|| [ A0]   MPY32   .M1     A10,A12,A3
|| [ A0]   LDW     .D2T1   *+SP(12),A31
|| [ A0]   NEG     .L2     B12,B13

	.dwpsn	file "dsp_fixed.c",line 158,column 29,is_stmt
;----------------------------------------------------------------------
; 158 | for(cc=(-center); cc<=center; cc++)                                    
;----------------------------------------------------------------------
           CMPGT   .L2     B13,B12,B0        ; |158| 
	.dwpsn	file "dsp_fixed.c",line 154,column 31,is_stmt
           ; BRANCHCC OCCURS {$C$L31}        ; |154| 
$C$DW$L$_gaussian_smooth$20$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$21$B:
;          EXCLUSIVE CPU CYCLES: 5

   [ B0]   B       .S2     $C$L30            ; |158| 
||         MV      .L2     B13,B6            ; |156| 
||         SUB     .L1     A10,A13,A4        ; |156| 
|| [!B0]   MVK     .D2     1,B5
||         ADD     .S1     A13,A3,A5
||         ADD     .D1     A13,A3,A6

   [!B0]   ADDAH   .D2     B5,B12,B5
||         ADDAW   .D1     A31,A5,A15
||         SHL     .S1     A6,2,A14
||         ZERO    .L2     B4                ; |157| 
||         ZERO    .L1     A17               ; |157| 
|| [!B0]   MV      .S2X    A10,B8

	.dwpsn	file "dsp_fixed.c",line 156,column 18,is_stmt
           MV      .L2X    A4,B10            ; |156| Define a twin register
   [!B0]   MV      .L1X    B6,A18
	.dwpsn	file "dsp_fixed.c",line 154,column 0,is_stmt
   [!B0]   SUB     .L2     B5,1,B5
$C$DW$L$_gaussian_smooth$21$E:
	.dwpsn	file "dsp_fixed.c",line 156,column 18,is_stmt
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L26
;** --------------------------------------------------------------------------*
$C$L26:    
$C$DW$L$_gaussian_smooth$22$B:
	.dwpsn	file "dsp_fixed.c",line 155,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
           NOP             1
	.dwpsn	file "dsp_fixed.c",line 158,column 29,is_stmt
           ; BRANCHCC OCCURS {$C$L30}        ; |158| 
$C$DW$L$_gaussian_smooth$22$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 158
;*      Loop opening brace source line   : 159
;*      Loop closing brace source line   : 167
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 2
;*      Unpartitioned Resource Bound     : 4
;*      Partitioned Resource Bound(*)    : 5
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        2     
;*      .S units                     2        1     
;*      .D units                     4        0     
;*      .M units                     1        0     
;*      .X cross paths               1        2     
;*      .T address paths             2        0     
;*      Long read paths              0        0     
;*      Long write paths             1        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          6        3     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        2     
;*      Bound(.L .S .D .LS .LSD)     5*       2     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 5  Schedule found with 5 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |   *******      ***** * **      |***    **                       |
;*       1: |    ******      ***** * **      |*** *  **                       |
;*       2: |    ******      *** * * **      |*** *****                       |
;*       3: |   *******      ***** * **      |*** *****                       |
;*       4: |   *******      ******* **      |*** ** **                       |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*      Min. prof. trip count  (est.) : 3
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.000, max 0.000 }
;*      Mem bank perf. penalty (est.) : 0.0%
;*
;*
;*      Total cycles (est.)         : 20 + trip_cnt * 5        
;*----------------------------------------------------------------------------*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C307:
;*   0              ADD     .L2X    A18,B7,B4         ; |160|  ^ 
;*   1              CMPLT   .L2     B4,B8,B5          ; |160| 
;*   2              CMPLT   .L2     B4,0,B4           ; |160| 
;*     ||           SHL     .S1     A18,2,A3          ; |162| 
;*     ||           ADDAW   .D1     A4,A18,A19        ; |162| 
;*   3              XOR     .L2     1,B4,B4           ; |160| 
;*     ||           ADDAW   .D1     A3,A5,A3          ; |162| 
;*     ||           ADD     .L1     1,A18,A18         ; |158|  ^ Define a twin register
;*   4              AND     .L2     B5,B4,B2          ; |160| 
;*     ||           ADD     .D1     A9,A3,A3          ; |162| 
;*     ||           ADD     .S1     A6,A19,A19        ; |162| 
;*   5      [ B2]   LDW     .D1T1   *A3,A8            ; |162| 
;*   6      [ B2]   LDW     .D1T1   *A19,A7           ; |162| 
;*   7              NOP             2
;*   9              ROTL    .M2     B2,0,B0           ; |160| Split a long life
;*  10              NOP             1
;*  11      [ B0]   MPY32   .M1     A8,A7,A25:A24     ; |162| 
;*     ||   [ B0]   ADD     .L1     A8,A16,A16        ; |164| 
;*  12              MVD     .M2     B0,B1             ; |160| Split a long life
;*  13              NOP             2
;*  15      [ B0]   SHRU    .S1     A24,0x10,A22      ; |162| 
;*  16      [ B1]   SHL     .S2X    A25,0x10,B6       ; |162| 
;*  17              NOP             1
;*  18      [ B1]   OR      .S1X    B6,A22,A21        ; |162| 
;*  19      [ B1]   ADDU    .L1     A21,A17,A21:A20   ; |162|  ^ 
;*  20      [ B1]   MV      .L1     A20,A17           ; |162|  ^ 
;*     ||           SPBR            $C$C307
;*  21              NOP             4
;*  25              ; BRANCHCC OCCURS {$C$C307}       ; |158| 
;*----------------------------------------------------------------------------*
$C$L27:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 21
	.dwpsn	file "dsp_fixed.c",line 158,column 0,is_stmt

           SPLOOPD 5       ;25               ; (P) 
||         LDW     .D2T1   *+SP(8),A9
||         MV      .L2X    A13,B7
||         MVC     .S2     B5,ILC

;** --------------------------------------------------------------------------*
$C$L28:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$24$B:
	.dwpsn	file "dsp_fixed.c",line 159,column 0,is_stmt
;----------------------------------------------------------------------
; 160 | if(((c+cc) >= 0) && ((c+cc) < cols))                                   
;----------------------------------------------------------------------
;          EXCLUSIVE CPU CYCLES: 5

           SPMASK          L1
||         MV      .L1X    B4,A16
||         ADD     .L2X    A18,B7,B4         ; |160| (P) <0,0>  ^ 

           SPMASK          L1
||         MV      .L1     A14,A4
||         CMPLT   .L2     B4,B8,B5          ; |160| (P) <0,1> 

           SPMASK          L1
||         MV      .L1X    B12,A5
||         ADDAW   .D1     A4,A18,A19        ; |162| (P) <0,2> 
||         SHL     .S1     A18,2,A3          ; |162| (P) <0,2> 
||         CMPLT   .L2     B4,0,B4           ; |160| (P) <0,2> 

           SPMASK          S1
||         MV      .S1     A11,A6
||         ADD     .L1     1,A18,A18         ; |158| (P) <0,3>  ^ Define a twin register
||         ADDAW   .D1     A3,A5,A3          ; |162| (P) <0,3> 
||         XOR     .L2     1,B4,B4           ; |160| (P) <0,3> 

           ADD     .S1     A6,A19,A19        ; |162| (P) <0,4> 
||         ADD     .D1     A9,A3,A3          ; |162| (P) <0,4> 
||         AND     .L2     B5,B4,B2          ; |160| (P) <0,4> 

	.dwpsn	file "dsp_fixed.c",line 162,column 27,is_stmt
;----------------------------------------------------------------------
; 162 | dot += MUL(image[r*cols+(c+cc)], kernel[center+cc]);                   
;----------------------------------------------------------------------
   [ B2]   LDW     .D1T1   *A3,A8            ; |162| (P) <0,5> 
   [ B2]   LDW     .D1T1   *A19,A7           ; |162| (P) <0,6> 
           NOP             2
	.dwpsn	file "dsp_fixed.c",line 160,column 12,is_stmt
           ROTL    .M2     B2,0,B0           ; |160| (P) <0,9> Split a long life
           NOP             1

   [ B0]   ADD     .L1     A8,A16,A16        ; |164| (P) <0,11> 
|| [ B0]   MPY32   .M1     A8,A7,A25:A24     ; |162| (P) <0,11> 

           MVD     .M2     B0,B1             ; |160| (P) <0,12> Split a long life
           NOP             2
	.dwpsn	file "dsp_fixed.c",line 162,column 27,is_stmt
;----------------------------------------------------------------------
; 163 | //dot += MUL(INT2FX(image[r*cols+(c+cc)]), kernel[center+cc]);         
; 164 |         sum += kernel[center+cc];                                      
;----------------------------------------------------------------------
   [ B0]   SHRU    .S1     A24,0x10,A22      ; |162| (P) <0,15> 
   [ B1]   SHL     .S2X    A25,0x10,B6       ; |162| (P) <0,16> 
           NOP             1
   [ B1]   OR      .S1X    B6,A22,A21        ; |162| (P) <0,18> 
   [ B1]   ADDU    .L1     A21,A17,A21:A20   ; |162| (P) <0,19>  ^ 
	.dwpsn	file "dsp_fixed.c",line 167,column 0,is_stmt
;----------------------------------------------------------------------
; 169 | tempim[r*cols+c] = DIV(dot,sum);                                       
;----------------------------------------------------------------------

           SPKERNEL 0,0
|| [ B1]   MV      .L1     A20,A17           ; |162| <0,20>  ^ 

$C$DW$L$_gaussian_smooth$24$E:
;** --------------------------------------------------------------------------*
$C$L29:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 16
           NOP             1
           MV      .S1X    B8,A10

           MV      .L1     A6,A11
||         MV      .S1     A4,A14
||         MV      .D1X    B7,A13
||         MV      .L2X    A5,B12

           NOP             5
           MV      .L2X    A16,B4
           NOP             7
	.dwpsn	file "dsp_fixed.c",line 158,column 29,is_stmt
;** --------------------------------------------------------------------------*
$C$L30:    
$C$DW$L$_gaussian_smooth$26$B:
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "dsp_fixed.c",line 154,column 31,is_stmt
           MVKL    .S2     __divlli,B6       ; |154| 
           MVKH    .S2     __divlli,B6       ; |154| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("__divlli")
	.dwattr $C$DW$64, DW_AT_TI_call
           CALL    .S2     B6                ; |154| 
           SHRU    .S2X    A17,0x10,B7       ; |154| 
           SHR     .S1     A17,31,A3         ; |154| 
           SHL     .S1     A3,0x10,A3        ; |154| 
           SHR     .S2     B4,31,B5          ; |154| 

           ADDKPC  .S2     $C$RL18,B3,0      ; |154| 
||         OR      .L1X    B7,A3,A5          ; |154| 
||         SHL     .S1     A17,0x10,A4       ; |154| 

$C$RL18:   ; CALL OCCURS {__divlli} {0}      ; |154| 
$C$DW$L$_gaussian_smooth$26$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$27$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L1X    B10,1,A0          ; |154| 
||         CMPGT   .L2     B13,B12,B0        ; |158| 
||         ADD     .S1     4,A14,A14         ; |154| 
||         STW     .D1T1   A4,*A15++         ; |154| 
||         SUB     .S2     B10,1,B10         ; |154| 

   [ A0]   B       .S1     $C$L26            ; |154| 
|| [!A0]   ZERO    .L2     B0                ; |156| nullify predicate
|| [ A0]   MV      .S2     B13,B6            ; |156| 
|| [ A0]   ZERO    .L1     A17               ; |157| 
|| [ A0]   ZERO    .D2     B4                ; |157| 
||         ADD     .D1     1,A13,A13         ; |154| 

   [ B0]   BNOP    .S1     $C$L30,1          ; |158| 
|| [!B0]   MVK     .L2     1,B5
|| [!B0]   MV      .S2X    A10,B8

   [!B0]   MV      .L1X    B6,A18
   [!B0]   ADDAH   .D2     B5,B12,B5
	.dwpsn	file "dsp_fixed.c",line 171,column 0,is_stmt
   [!B0]   SUB     .L2     B5,1,B5
	.dwpsn	file "dsp_fixed.c",line 154,column 31,is_stmt
           ; BRANCHCC OCCURS {$C$L26}        ; |154| 
$C$DW$L$_gaussian_smooth$27$E:
;** --------------------------------------------------------------------------*
$C$L31:    
$C$DW$L$_gaussian_smooth$28$B:
;          EXCLUSIVE CPU CYCLES: 12

           LDW     .D2T2   *+SP(20),B4
||         CMPGT   .L2     B12,0,B0          ; |117| 
||         ADD     .L1     1,A12,A12         ; |115| 

   [ B0]   NEG     .L1X    B12,A15
|| [ B0]   ZERO    .L2     B13               ; |117| 
|| [ B0]   LDW     .D2T1   *+SP(8),A14

   [ B0]   MPY32   .M1     A10,A12,A4
	.dwpsn	file "dsp_fixed.c",line 119,column 18,is_stmt
   [ B0]   MV      .L1     A15,A18           ; |119| 
   [ B0]   LDW     .D2T1   *+SP(12),A3

           SUB     .L1X    B4,1,A0           ; |115| 
||         SUB     .L2     B4,1,B4           ; |115| 

	.dwpsn	file "dsp_fixed.c",line 173,column 0,is_stmt
;----------------------------------------------------------------------
; 203 | //Blurring in Y-direction                                              
; 204 | for(c=0; c<cols; c++)                                                  
;----------------------------------------------------------------------

   [ A0]   BNOP    .S1     $C$L14,5          ; |115| 
||         STW     .D2T2   B4,*+SP(20)       ; |115| 

	.dwpsn	file "dsp_fixed.c",line 115,column 11,is_stmt
           ; BRANCHCC OCCURS {$C$L14}        ; |115| 
$C$DW$L$_gaussian_smooth$28$E:
;** --------------------------------------------------------------------------*
$C$L32:    
;          EXCLUSIVE CPU CYCLES: 7

           CMPGT   .L1     A10,0,A0          ; |204| 
||         CMPGT   .L2     B12,0,B0          ; |206| 
||         SUB     .S2     B11,B12,B10

   [!A0]   BNOP    .S1     $C$L51,1          ; |204| 
|| [ B0]   LDW     .D2T1   *+SP(16),A31
||         MV      .L1     A10,A3            ; |206| 

           SHL     .S1     A3,2,A13
	.dwpsn	file "dsp_fixed.c",line 206,column 7,is_stmt
;----------------------------------------------------------------------
; 206 | for(r=0; r<center; r++)                                                
;----------------------------------------------------------------------
           STW     .D2T1   A3,*+SP(24)       ; |206| 
	.dwpsn	file "dsp_fixed.c",line 204,column 6,is_stmt
           ZERO    .L1     A3                ; |204| 
           STW     .D2T1   A3,*+SP(36)
	.dwpsn	file "dsp_fixed.c",line 204,column 11,is_stmt
           ; BRANCHCC OCCURS {$C$L51}        ; |204| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 2

   [ B0]   MVK     .L2     1,B4
|| [!B0]   B       .S2     $C$L38            ; |206| 
|| [ B0]   MV      .D2     B12,B5
|| [ B0]   ZERO    .D1     A11
|| [ B0]   NEG     .L1X    B12,A15
|| [ B0]   SHL     .S1     A3,2,A4

	.dwpsn	file "dsp_fixed.c",line 204,column 0,is_stmt
   [ B0]   ADDAH   .D2     B4,B12,B4
	.dwpsn	file "dsp_fixed.c",line 204,column 6,is_stmt
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L33
;** --------------------------------------------------------------------------*
$C$L33:    
$C$DW$L$_gaussian_smooth$31$B:
	.dwpsn	file "dsp_fixed.c",line 205,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 4

   [ B0]   STW     .D2T2   B4,*+SP(28)
|| [ B0]   ADDAW   .D1     A31,A3,A12

   [ B0]   LDW     .D2T2   *+SP(28),B4
   [ B0]   STW     .D2T2   B5,*+SP(20)
   [ B0]   STW     .D2T1   A4,*+SP(32)
	.dwpsn	file "dsp_fixed.c",line 206,column 12,is_stmt
;----------------------------------------------------------------------
; 208 | sum = 0;                                                               
;----------------------------------------------------------------------
           ; BRANCHCC OCCURS {$C$L38}        ; |206| 
$C$DW$L$_gaussian_smooth$31$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$32$B:
;          EXCLUSIVE CPU CYCLES: 2
           LDW     .D2T2   *+SP(8),B13
           NOP             1
$C$DW$L$_gaussian_smooth$32$E:
	.dwpsn	file "dsp_fixed.c",line 209,column 4,is_stmt
;----------------------------------------------------------------------
; 209 | dot = 0;                                                               
;----------------------------------------------------------------------
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L34
;** --------------------------------------------------------------------------*
$C$L34:    
$C$DW$L$_gaussian_smooth$33$B:
;          EXCLUSIVE CPU CYCLES: 1

           MVC     .S2     B4,RILC
||         SUB     .L2     B4,1,B4

$C$DW$L$_gaussian_smooth$33$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 210
;*      Loop opening brace source line   : 211
;*      Loop closing brace source line   : 218
;*      Known Minimum Trip Count         : 3                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 5
;*      Unpartitioned Resource Bound     : 5
;*      Partitioned Resource Bound(*)    : 5
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        2     
;*      .S units                     1        2     
;*      .D units                     2        2     
;*      .M units                     2        0     
;*      .X cross paths               2        3     
;*      .T address paths             1        1     
;*      Long read paths              0        0     
;*      Long write paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          7        8     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        2     
;*      Bound(.L .S .D .LS .LSD)     4        5*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 5  Schedule found with 5 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |** *******       *              |    ******      *****           |
;*       1: |*  *******      ***             |    *** **      *****           |
;*       2: |** ******       ****            |     ** **      *****           |
;*       3: |** ******       ** *            |    *** **      *****           |
;*       4: |** *******       *              |    *** **      *****           |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*      Min. prof. trip count  (est.) : 3
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.000, max 0.000 }
;*      Mem bank perf. penalty (est.) : 0.0%
;*
;*
;*      Total cycles (est.)         : 20 + trip_cnt * 5        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  MV              B16,B7
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C225:
;*   0              CMPLT   .L1     A6,0,A3           ; |212| 
;*   1              CMPLT   .L2X    A6,B19,B20        ; |212| 
;*     ||           MPY32   .M1     A8,A6,A3          ; |214| 
;*   2              XOR     .L1     1,A3,A4           ; |212| 
;*   3              NOP             1
;*   4              SHL     .S2     B17,2,B4          ; |214| 
;*     ||           ADD     .L1     1,A6,A6           ; |210| 
;*   5              ADDAW   .D2     B4,B18,B4         ; |214| 
;*     ||           ADDAW   .D1     A5,A3,A18         ; |214| 
;*   6              AND     .S1X    B20,A4,A1         ; |212| 
;*     ||           ADD     .D2     B8,B4,B6          ; |214| 
;*     ||           ADD     .D1     A7,A18,A4         ; |214| 
;*   7      [ A1]   LDW     .D1T1   *A4,A17           ; |214| 
;*     ||           ADD     .L2     1,B17,B17         ; |210| 
;*   8      [ A1]   LDW     .D2T2   *B6,B5            ; |214|  ^ 
;*   9              NOP             1
;*  10              MV      .S1     A1,A16            ; |212| Split a long life
;*  11              NOP             2
;*  13              MV      .L1     A16,A9            ; |212| Split a long life
;*     ||           MPY32   .M1X    B5,A17,A19:A18    ; |214|  ^ 
;*  14              NOP             2
;*  16              MV      .L1     A9,A0             ; |212|  ^ Split a long life
;*  17              SHRU    .S1     A18,0x10,A3       ; |214|  ^ 
;*     ||   [ A0]   ADD     .D2     B5,B9,B9          ; |215|  ^ 
;*  18              SHL     .S2X    A19,0x10,B6       ; |214|  ^ 
;*  19              OR      .D2X    B6,A3,B6          ; |214|  ^ 
;*  20              ADDU    .L2     B6,B7,B7:B6       ; |214|  ^ 
;*  21      [ A0]   MV      .S2     B6,B16            ; |214|  ^ 
;*  22              MV      .S2     B16,B4            ; |214|  ^ Split a long life
;*  23              NOP             1
;*  24              MV      .L2     B4,B7             ; |214|  ^ Split a long life
;*     ||           SPBR            $C$C225
;*  25              ; BRANCHCC OCCURS {$C$C225}       ; |210| 
;*----------------------------------------------------------------------------*
$C$L35:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 21
	.dwpsn	file "dsp_fixed.c",line 210,column 0,is_stmt
;----------------------------------------------------------------------
; 210 | for(rr=(-center); rr<=center; rr++)                                    
;----------------------------------------------------------------------

           SPLOOPD 5       ;25               ; (P) 
||         ADD     .L1     A15,A11,A6
||         MVC     .S2     B4,ILC

	.dwpsn	file "dsp_fixed.c",line 209,column 4,is_stmt
;** --------------------------------------------------------------------------*
$C$L36:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$35$B:
	.dwpsn	file "dsp_fixed.c",line 211,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5

           SPMASK          S1,L2,D2
||         MV      .L2     B11,B19
||         MV      .S1     A10,A8
||         LDW     .D2T1   *+SP(32),A5
||         CMPLT   .L1     A6,0,A3           ; |212| (P) <0,0> 

           SPMASK          D2
||         LDW     .D2T1   *+SP(12),A7
||         CMPLT   .L2X    A6,B19,B20        ; |212| (P) <0,1> 
||         MPY32   .M1     A8,A6,A3          ; |214| (P) <0,1> 

	.dwpsn	file "dsp_fixed.c",line 212,column 12,is_stmt
;----------------------------------------------------------------------
; 212 | if(((r+rr) >= 0) && ((r+rr) < rows))                                   
;----------------------------------------------------------------------
           XOR     .L1     1,A3,A4           ; |212| (P) <0,2> 

           SPMASK          L2
||         MV      .L2X    A15,B17           ; |208| 

           SPMASK          L2
||         MV      .L2     B12,B18
||         ADD     .L1     1,A6,A6           ; |210| (P) <0,4> 
||         SHL     .S2     B17,2,B4          ; |214| (P) <0,4> 

           SPMASK          L2
||         MV      .L2     B13,B8
||         ADDAW   .D2     B4,B18,B4         ; |214| (P) <0,5> 
||         ADDAW   .D1     A5,A3,A18         ; |214| (P) <0,5> 

           ADD     .D2     B8,B4,B6          ; |214| (P) <0,6> 
||         AND     .S1X    B20,A4,A1         ; |212| (P) <0,6> 
||         ADD     .D1     A7,A18,A4         ; |214| (P) <0,6> 

           ADD     .L2     1,B17,B17         ; |210| (P) <0,7> 
|| [ A1]   LDW     .D1T1   *A4,A17           ; |214| (P) <0,7> 

	.dwpsn	file "dsp_fixed.c",line 214,column 13,is_stmt
;----------------------------------------------------------------------
; 214 | dot += MUL(tempim[(r+rr)*cols+c], kernel[center+rr]);                  
;----------------------------------------------------------------------
   [ A1]   LDW     .D2T2   *B6,B5            ; |214| (P) <0,8>  ^ 
           NOP             1
	.dwpsn	file "dsp_fixed.c",line 212,column 12,is_stmt
           MV      .S1     A1,A16            ; |212| (P) <0,10> Split a long life
           NOP             2

           MV      .L1     A16,A9            ; |212| (P) <0,13> Split a long life
||         MPY32   .M1X    B5,A17,A19:A18    ; |214| (P) <0,13>  ^ 

           NOP             2

           SPMASK          S2
||         ZERO    .S2     B9                ; |209| 
||         MV      .L1     A9,A0             ; |212| (P) <0,16>  ^ Split a long life

           SHRU    .S1     A18,0x10,A3       ; |214| (P) <0,17>  ^ 
|| [ A0]   ADD     .D2     B5,B9,B9          ; |215| (P) <0,17>  ^ 

           SPMASK          L2
||         ZERO    .L2     B16               ; |209| 
||         SHL     .S2X    A19,0x10,B6       ; |214| (P) <0,18>  ^ 

           SPMASK          L2
||         ZERO    .L2     B7                ; |209| 
||         OR      .D2X    B6,A3,B6          ; |214| (P) <0,19>  ^ 

	.dwpsn	file "dsp_fixed.c",line 214,column 13,is_stmt
;----------------------------------------------------------------------
; 215 | sum += kernel[center+rr];                                              
;----------------------------------------------------------------------
           ADDU    .L2     B6,B7,B7:B6       ; |214| <0,20>  ^ 
   [ A0]   MV      .S2     B6,B16            ; |214| <0,21>  ^ 
           MV      .S2     B16,B4            ; |214| <0,22>  ^ Split a long life
           NOP             1
	.dwpsn	file "dsp_fixed.c",line 218,column 0,is_stmt

           SPKERNEL 0,0
||         MV      .L2     B4,B7             ; |214| <0,24>  ^ Split a long life

$C$DW$L$_gaussian_smooth$35$E:
	.dwpsn	file "dsp_fixed.c",line 209,column 4,is_stmt
;** --------------------------------------------------------------------------*
$C$L37:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 24

           MV      .L1     A8,A10
||         MV      .S2     B19,B11

           MV      .L2     B18,B12
           ZERO    .L1     A4
           NOP             1
           MV      .S2     B8,B13
           STW     .D2T1   A5,*+SP(32)

           STW     .D2T1   A7,*+SP(12)
||         MVK     .S1     0x5a,A5

           NOP             7

           SHR     .S2     B9,31,B5          ; |220| 
||         MVKL    .S1     __divlli,A3       ; |220| 

	.dwpsn	file "dsp_fixed.c",line 220,column 4,is_stmt
;----------------------------------------------------------------------
; 220 | smoothedim[r*cols+c] = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_O
;     | NE_HALF;                                                               
;----------------------------------------------------------------------
           MVKH    .S1     __divlli,A3       ; |220| 
           NOP             2
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x04)
	.dwattr $C$DW$65, DW_AT_name("__divlli")
	.dwattr $C$DW$65, DW_AT_TI_call

           MV      .L1X    B16,A14
||         CALL    .S2X    A3                ; |220| 

           MV      .D2     B9,B4             ; |220| 
||         ADDKPC  .S2     $C$RL19,B3,4      ; |220| 

$C$RL19:   ; CALL OCCURS {__divlli} {0}      ; |220| 
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$37$B:
;          EXCLUSIVE CPU CYCLES: 19
           MPY32   .M1     A4,A14,A5:A4      ; |220| 
	.dwpsn	file "dsp_fixed.c",line 206,column 12,is_stmt
           ADD     .L1     1,A11,A11         ; |206| 
           ZERO    .L1     A31
           NOP             2
	.dwpsn	file "dsp_fixed.c",line 220,column 4,is_stmt
;----------------------------------------------------------------------
; 221 | //smoothedim[r*cols+c] = (short int)(FX2INT(MUL(dot, DIV(_BOOSTBLURFACT
;     | OR, sum)) + FIXEDPT_ONE_HALF));                                        
; 222 | //temp = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;      
; 227 | for(r=center; r<rows - center; r++)                                    
; 229 | sum = 0;                                                               
; 230 | dot = 0;                                                               
;----------------------------------------------------------------------
           SHL     .S2X    A5,0x10,B4        ; |220| 
           SHRU    .S1     A4,0x10,A3        ; |220| 

           OR      .L1X    B4,A3,A4          ; |220| 
||         LDW     .D2T2   *+SP(20),B4       ; |220| 

           SET     .S1     A31,0xf,0xf,A3
           ADD     .L1     A3,A4,A3          ; |220| 
           STW     .D1T1   A3,*A12           ; |220| 
	.dwpsn	file "dsp_fixed.c",line 206,column 12,is_stmt
           ADD     .L1     A13,A12,A12       ; |206| 

           SUB     .L1X    B4,1,A0           ; |206| 
||         SUB     .L2     B4,1,B4           ; |206| 

   [ A0]   B       .S1     $C$L34            ; |206| 
||         STW     .D2T2   B4,*+SP(20)       ; |206| 

           LDW     .D2T2   *+SP(28),B4
           NOP             4
           ; BRANCHCC OCCURS {$C$L34}        ; |206| 
$C$DW$L$_gaussian_smooth$37$E:
;** --------------------------------------------------------------------------*
$C$L38:    
$C$DW$L$_gaussian_smooth$38$B:
;          EXCLUSIVE CPU CYCLES: 7

           CMPLT   .L2     B12,B10,B0        ; |227| 
||         MV      .S2     B12,B17           ; |227| 
||         LDW     .D2T1   *+SP(36),A3

   [ B0]   NEG     .L2     B17,B18
|| [ B0]   ZERO    .L1     A18
|| [!B0]   B       .S1     $C$L44            ; |227| 
|| [ B0]   LDW     .D2T1   *+SP(16),A31

           MPY32   .M1X    A10,B17,A4
           MV      .L2     B0,B2             ; guard predicate rewrite
	.dwpsn	file "dsp_fixed.c",line 231,column 29,is_stmt
;----------------------------------------------------------------------
; 231 | for(rr=(-center); rr<=center; rr++)                                    
;----------------------------------------------------------------------
   [ B2]   CMPGT   .L2     B18,B12,B1        ; |231| 
   [!B1]   MVK     .L2     1,B4
           ADD     .L1     A3,A4,A5
	.dwpsn	file "dsp_fixed.c",line 227,column 17,is_stmt
           ; BRANCHCC OCCURS {$C$L44}        ; |227| 
$C$DW$L$_gaussian_smooth$38$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$39$B:
;          EXCLUSIVE CPU CYCLES: 2

           SHL     .S1     A3,2,A9
|| [!B1]   ADDAH   .D2     B4,B12,B4
||         ADDAW   .D1     A31,A5,A19
|| [!B1]   MV      .L1X    B17,A4
||         SUB     .L2     B10,B17,B0        ; |229| 

	.dwpsn	file "dsp_fixed.c",line 227,column 0,is_stmt

           SET     .S1     A18,0xf,0xf,A18
|| [ B1]   B       .S2     $C$L43            ; |231| 
||         ZERO    .L1     A3                ; |229| 
|| [!B1]   LDW     .D2T1   *+SP(12),A31

$C$DW$L$_gaussian_smooth$39$E:
	.dwpsn	file "dsp_fixed.c",line 229,column 4,is_stmt
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L39
;** --------------------------------------------------------------------------*
$C$L39:    
$C$DW$L$_gaussian_smooth$40$B:
	.dwpsn	file "dsp_fixed.c",line 228,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5

   [!B1]   ADD     .L1X    B18,A4,A6
|| [!B1]   LDW     .D2T2   *+SP(8),B6

   [!B1]   MPY32   .M1     A10,A6,A4
   [!B1]   MVC     .S2     B4,ILC
           NOP             2
	.dwpsn	file "dsp_fixed.c",line 231,column 29,is_stmt
           ; BRANCHCC OCCURS {$C$L43}        ; |231| 
$C$DW$L$_gaussian_smooth$40$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$41$B:
;          EXCLUSIVE CPU CYCLES: 1

           ADD     .L2     B12,B18,B5
||         ADDAW   .D1     A9,A4,A5

$C$DW$L$_gaussian_smooth$41$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 231
;*      Loop opening brace source line   : 232
;*      Loop closing brace source line   : 239
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 3
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        2     
;*      .S units                     1        1     
;*      .D units                     1        1     
;*      .M units                     1        0     
;*      .X cross paths               2        3*    
;*      .T address paths             1        1     
;*      Long read paths              0        0     
;*      Long write paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          4        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        2     
;*      Bound(.L .S .D .LS .LSD)     3*       3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 3  Schedule found with 6 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |*  ******       **              |    *** **      *               |
;*       1: |*  * ****       **              |    **  **      *               |
;*       2: |*  ******        *              |    ******      *               |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      For further improvement on this loop, try option -mh28
;*
;*      Minimum safe trip count       : 1
;*      Min. prof. trip count  (est.) : 3
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.125, max 1.000 }
;*      Mem bank perf. penalty (est.) : 4.0%
;*
;*      Effective ii                : { min 3.00, est 3.12, max 4.00 }
;*
;*
;*      Total cycles (est.)         : 15 + trip_cnt * 3        
;*----------------------------------------------------------------------------*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C193:
;*   0              LDW     .D1T1   *A8,A4            ; |231| 
;*     ||           LDW     .D2T2   *B16++,B7         ; |231| 
;*   1              NOP             1
;*   2              ADD     .S1     A7,A8,A8          ; |231| 
;*   3              NOP             2
;*   5              MPY32   .M1X    B7,A4,A17:A16     ; |231| 
;*   6              NOP             2
;*   8              CMPLT   .L1     A6,0,A4           ; |231| 
;*   9              CMPLT   .L2X    A6,B9,B5          ; |231| 
;*     ||           XOR     .L1     1,A4,A3           ; |231| 
;*  10              SHRU    .S1     A16,0x10,A5       ; |231| 
;*     ||           ADD     .L1     1,A6,A6           ; |231| 
;*  11              SHL     .S2X    A17,0x10,B4       ; |231| 
;*  12              AND     .S1X    B5,A3,A0          ; |231| 
;*  13              OR      .S2X    B4,A5,B4          ; |231| 
;*  14              ADDU    .L2     B6,B4,B7:B6       ; |231|  ^ 
;*     ||   [!A0]   MV      .D2     B6,B8             ; |231| 
;*  15      [ A0]   MV      .S2     B6,B8             ; |231|  ^ 
;*  16              MV      .L2     B8,B6             ; |231|  ^ 
;*     ||           SPBR            $C$C193
;*  17              NOP             1
;*  18              ; BRANCHCC OCCURS {$C$C193}       ; |231| 
;*----------------------------------------------------------------------------*
$C$L40:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 16
	.dwpsn	file "dsp_fixed.c",line 231,column 0,is_stmt

           SPLOOP  3       ;18               ; (P) 
||         ADDAW   .D2     B6,B5,B16
||         ADD     .L1     A31,A5,A8

;** --------------------------------------------------------------------------*
$C$L41:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$43$B:
	.dwpsn	file "dsp_fixed.c",line 232,column 0,is_stmt
;----------------------------------------------------------------------
; 233 | if(((r+rr) >= 0) && ((r+rr) < rows))                                   
; 235 |         dot += MUL(tempim[(r+rr)*cols+c], kernel[center+rr]);          
; 236 |                 //sum += kernel[center+rr];                            
;----------------------------------------------------------------------
;          EXCLUSIVE CPU CYCLES: 3

           LDW     .D1T1   *A8,A4            ; |231| (P) <0,0> 
||         LDW     .D2T2   *B16++,B7         ; |231| (P) <0,0> 

           SPMASK          L1
||         MV      .L1     A13,A7

	.dwpsn	file "dsp_fixed.c",line 231,column 41,is_stmt
           ADD     .S1     A7,A8,A8          ; |231| (P) <0,2> 
           NOP             2
	.dwpsn	file "dsp_fixed.c",line 231,column 29,is_stmt
           MPY32   .M1X    B7,A4,A17:A16     ; |231| (P) <0,5> 
           NOP             2

           SPMASK          L2,S2
||         MV      .L2     B11,B9
||         MV      .S2X    A3,B6
||         CMPLT   .L1     A6,0,A4           ; |231| (P) <0,8> 

           XOR     .L1     1,A4,A3           ; |231| (P) <0,9> 
||         CMPLT   .L2X    A6,B9,B5          ; |231| (P) <0,9> 

           ADD     .L1     1,A6,A6           ; |231| (P) <0,10> 
||         SHRU    .S1     A16,0x10,A5       ; |231| (P) <0,10> 

           SHL     .S2X    A17,0x10,B4       ; |231| (P) <0,11> 
           AND     .S1X    B5,A3,A0          ; |231| (P) <0,12> 
           OR      .S2X    B4,A5,B4          ; |231| (P) <0,13> 

   [!A0]   MV      .D2     B6,B8             ; |231| (P) <0,14> 
||         ADDU    .L2     B6,B4,B7:B6       ; |231| (P) <0,14>  ^ 

   [ A0]   MV      .S2     B6,B8             ; |231| <0,15>  ^ 
	.dwpsn	file "dsp_fixed.c",line 239,column 0,is_stmt
;----------------------------------------------------------------------
; 241 | smoothedim[r*cols+c] = MUL(dot, _BOOSTBLURFACTOR) + FIXEDPT_ONE_HALF;  
; 242 | //smoothedim[r*cols+c] = (short int)(FX2INT(MUL(dot, DIV(_BOOSTBLURFACT
;     | OR, sum)) + FIXEDPT_ONE_HALF));                                        
; 243 | //temp = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;      
;----------------------------------------------------------------------

           SPKERNEL 0,0
||         MV      .L2     B8,B6             ; |231| <0,16>  ^ 

$C$DW$L$_gaussian_smooth$43$E:
;** --------------------------------------------------------------------------*
$C$L42:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 14

           MV      .D1     A7,A13
||         MV      .D2     B9,B11

           NOP             9
           NOP             4
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$45$B:
;          EXCLUSIVE CPU CYCLES: 2
           NOP             1
           MV      .L1X    B6,A3
$C$DW$L$_gaussian_smooth$45$E:
	.dwpsn	file "dsp_fixed.c",line 231,column 29,is_stmt
;** --------------------------------------------------------------------------*
$C$L43:    
$C$DW$L$_gaussian_smooth$46$B:
;          EXCLUSIVE CPU CYCLES: 7

           MVK     .S1     90,A4             ; |227| 
||         SUB     .L2     B0,1,B0           ; |227| 
||         ADD     .S2     1,B17,B17         ; |227| 

           MPYLI   .M1     A4,A3,A5:A4       ; |227| 
|| [ B0]   B       .S1     $C$L39            ; |227| 
|| [!B0]   ZERO    .L2     B1                ; nullify predicate

   [!B1]   LDW     .D2T1   *+SP(12),A31
   [!B1]   MVK     .L2     1,B4
   [!B1]   ADDAH   .D2     B4,B12,B4

           ADD     .L1     A18,A4,A3         ; |227| 
|| [!B1]   MV      .S1X    B17,A4

	.dwpsn	file "dsp_fixed.c",line 245,column 0,is_stmt
;----------------------------------------------------------------------
; 248 | for(r= rows - center; r<rows; r++)                                     
;----------------------------------------------------------------------

   [ B1]   B       .S2     $C$L43            ; |231| 
||         STW     .D1T1   A3,*A19           ; |227| 
|| [ B0]   ZERO    .L1     A3                ; |229| 
||         ADD     .S1     A13,A19,A19       ; |227| 

	.dwpsn	file "dsp_fixed.c",line 227,column 17,is_stmt
           ; BRANCHCC OCCURS {$C$L39}        ; |227| 
$C$DW$L$_gaussian_smooth$46$E:
;** --------------------------------------------------------------------------*
$C$L44:    
$C$DW$L$_gaussian_smooth$47$B:
;          EXCLUSIVE CPU CYCLES: 7

           CMPLT   .L2     B10,B11,B0        ; |248| 
||         LDW     .D2T1   *+SP(36),A4
||         MV      .L1X    B10,A11           ; |248| 

   [!B0]   BNOP    .S1     $C$L50,1          ; |248| 
|| [ B0]   MPY32   .M1     A10,A11,A5
|| [ B0]   LDW     .D2T1   *+SP(16),A3
|| [ B0]   NEG     .L2     B12,B13

	.dwpsn	file "dsp_fixed.c",line 250,column 4,is_stmt
;----------------------------------------------------------------------
; 250 | sum = 0;                                                               
; 251 | dot = 0;                                                               
;----------------------------------------------------------------------
   [ B0]   SUB     .L2X    B11,A11,B4        ; |250| 
   [ B0]   STW     .D2T2   B4,*+SP(20)
   [ B0]   SHL     .S1     A4,2,A15
	.dwpsn	file "dsp_fixed.c",line 252,column 29,is_stmt
;----------------------------------------------------------------------
; 252 | for(rr=(-center); rr<=center; rr++)                                    
;----------------------------------------------------------------------
           CMPGT   .L2     B13,B12,B0        ; |252| 
	.dwpsn	file "dsp_fixed.c",line 248,column 25,is_stmt
           ; BRANCHCC OCCURS {$C$L50}        ; |248| 
$C$DW$L$_gaussian_smooth$47$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$48$B:
;          EXCLUSIVE CPU CYCLES: 5

   [ B0]   BNOP    .S1     $C$L49,1          ; |252| 
|| [!B0]   MVK     .L2     1,B4
||         ADD     .L1     A4,A5,A5
||         MV      .S2     B13,B17           ; |250| 
||         ZERO    .D1     A12               ; |251| 
||         ZERO    .D2     B9                ; |251| 

           ADDAW   .D1     A3,A5,A14
   [!B0]   ADDAH   .D2     B4,B12,B4
	.dwpsn	file "dsp_fixed.c",line 248,column 0,is_stmt
   [!B0]   SUB     .L2     B4,1,B4
$C$DW$L$_gaussian_smooth$48$E:
	.dwpsn	file "dsp_fixed.c",line 250,column 4,is_stmt
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L45
;** --------------------------------------------------------------------------*
$C$L45:    
$C$DW$L$_gaussian_smooth$49$B:
	.dwpsn	file "dsp_fixed.c",line 249,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
           NOP             1
	.dwpsn	file "dsp_fixed.c",line 252,column 29,is_stmt
           ; BRANCHCC OCCURS {$C$L49}        ; |252| 
$C$DW$L$_gaussian_smooth$49$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 252
;*      Loop opening brace source line   : 253
;*      Loop closing brace source line   : 260
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 5
;*      Unpartitioned Resource Bound     : 5
;*      Partitioned Resource Bound(*)    : 5
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        2     
;*      .S units                     1        2     
;*      .D units                     2        2     
;*      .M units                     2        0     
;*      .X cross paths               2        3     
;*      .T address paths             1        1     
;*      Long read paths              0        0     
;*      Long write paths             0        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          7        8     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        2     
;*      Bound(.L .S .D .LS .LSD)     4        5*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 5  Schedule found with 5 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |** *******       *              |    ******      *****           |
;*       1: |*  *******      ***             |    *** **      *****           |
;*       2: |** ******       ****            |     ** **      *****           |
;*       3: |** ******       ** *            |    *** **      *****           |
;*       4: |** *******       *              |    *** **      *****           |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*      Min. prof. trip count  (est.) : 3
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.000, max 0.000 }
;*      Mem bank perf. penalty (est.) : 0.0%
;*
;*
;*      Total cycles (est.)         : 20 + trip_cnt * 5        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  MV              B16,B7
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C124:
;*   0              CMPLT   .L1     A6,0,A3           ; |254| 
;*   1              CMPLT   .L2X    A6,B19,B20        ; |254| 
;*     ||           MPY32   .M1     A8,A6,A3          ; |256| 
;*   2              XOR     .L1     1,A3,A4           ; |254| 
;*   3              NOP             1
;*   4              SHL     .S2     B17,2,B4          ; |256| 
;*     ||           ADD     .L1     1,A6,A6           ; |252| 
;*   5              ADDAW   .D2     B4,B18,B4         ; |256| 
;*     ||           ADDAW   .D1     A5,A3,A18         ; |256| 
;*   6              AND     .S1X    B20,A4,A1         ; |254| 
;*     ||           ADD     .D2     B8,B4,B6          ; |256| 
;*     ||           ADD     .D1     A7,A18,A4         ; |256| 
;*   7      [ A1]   LDW     .D1T1   *A4,A17           ; |256| 
;*     ||           ADD     .L2     1,B17,B17         ; |252| 
;*   8      [ A1]   LDW     .D2T2   *B6,B5            ; |256|  ^ 
;*   9              NOP             1
;*  10              MV      .S1     A1,A16            ; |254| Split a long life
;*  11              NOP             2
;*  13              MV      .L1     A16,A9            ; |254| Split a long life
;*     ||           MPY32   .M1X    B5,A17,A19:A18    ; |256|  ^ 
;*  14              NOP             2
;*  16              MV      .L1     A9,A0             ; |254|  ^ Split a long life
;*  17              SHRU    .S1     A18,0x10,A3       ; |256|  ^ 
;*     ||   [ A0]   ADD     .D2     B5,B9,B9          ; |257|  ^ 
;*  18              SHL     .S2X    A19,0x10,B6       ; |256|  ^ 
;*  19              OR      .D2X    B6,A3,B6          ; |256|  ^ 
;*  20              ADDU    .L2     B6,B7,B7:B6       ; |256|  ^ 
;*  21      [ A0]   MV      .S2     B6,B16            ; |256|  ^ 
;*  22              MV      .S2     B16,B4            ; |256|  ^ Split a long life
;*  23              NOP             1
;*  24              MV      .L2     B4,B7             ; |256|  ^ Split a long life
;*     ||           SPBR            $C$C124
;*  25              ; BRANCHCC OCCURS {$C$C124}       ; |252| 
;*----------------------------------------------------------------------------*
$C$L46:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 21
	.dwpsn	file "dsp_fixed.c",line 252,column 0,is_stmt

           SPLOOPD 5       ;25               ; (P) 
||         ADD     .L1X    B17,A11,A6
||         MVC     .S2     B4,ILC

;** --------------------------------------------------------------------------*
$C$L47:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$51$B:
	.dwpsn	file "dsp_fixed.c",line 253,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5

           SPMASK          S1,L2,D2
||         LDW     .D2T1   *+SP(12),A7
||         MV      .S1     A10,A8
||         MV      .L2     B11,B19
||         CMPLT   .L1     A6,0,A3           ; |254| (P) <0,0> 

           SPMASK          D2
||         LDW     .D2T2   *+SP(8),B8
||         CMPLT   .L2X    A6,B19,B20        ; |254| (P) <0,1> 
||         MPY32   .M1     A8,A6,A3          ; |256| (P) <0,1> 

	.dwpsn	file "dsp_fixed.c",line 254,column 12,is_stmt
;----------------------------------------------------------------------
; 254 | if(((r+rr) >= 0) && ((r+rr) < rows))                                   
;----------------------------------------------------------------------
           XOR     .L1     1,A3,A4           ; |254| (P) <0,2> 
           NOP             1

           SPMASK          S1,L2
||         MV      .L2     B12,B18
||         MV      .S1     A15,A5
||         ADD     .L1     1,A6,A6           ; |252| (P) <0,4> 
||         SHL     .S2     B17,2,B4          ; |256| (P) <0,4> 

           ADDAW   .D2     B4,B18,B4         ; |256| (P) <0,5> 
||         ADDAW   .D1     A5,A3,A18         ; |256| (P) <0,5> 

           ADD     .D2     B8,B4,B6          ; |256| (P) <0,6> 
||         AND     .S1X    B20,A4,A1         ; |254| (P) <0,6> 
||         ADD     .D1     A7,A18,A4         ; |256| (P) <0,6> 

           ADD     .L2     1,B17,B17         ; |252| (P) <0,7> 
|| [ A1]   LDW     .D1T1   *A4,A17           ; |256| (P) <0,7> 

	.dwpsn	file "dsp_fixed.c",line 256,column 13,is_stmt
;----------------------------------------------------------------------
; 256 | dot += MUL(tempim[(r+rr)*cols+c], kernel[center+rr]);                  
;----------------------------------------------------------------------
   [ A1]   LDW     .D2T2   *B6,B5            ; |256| (P) <0,8>  ^ 
           NOP             1
	.dwpsn	file "dsp_fixed.c",line 254,column 12,is_stmt
           MV      .S1     A1,A16            ; |254| (P) <0,10> Split a long life
           NOP             2

           MV      .L1     A16,A9            ; |254| (P) <0,13> Split a long life
||         MPY32   .M1X    B5,A17,A19:A18    ; |256| (P) <0,13>  ^ 

           NOP             1

           SPMASK          L2
||         MV      .L2X    A12,B16

           MV      .L1     A9,A0             ; |254| (P) <0,16>  ^ Split a long life

           SPMASK          S2
||         MV      .S2X    A12,B7
||         SHRU    .S1     A18,0x10,A3       ; |256| (P) <0,17>  ^ 
|| [ A0]   ADD     .D2     B5,B9,B9          ; |257| (P) <0,17>  ^ 

	.dwpsn	file "dsp_fixed.c",line 256,column 13,is_stmt
;----------------------------------------------------------------------
; 257 | sum += kernel[center+rr];                                              
;----------------------------------------------------------------------
           SHL     .S2X    A19,0x10,B6       ; |256| (P) <0,18>  ^ 
           OR      .D2X    B6,A3,B6          ; |256| (P) <0,19>  ^ 
           ADDU    .L2     B6,B7,B7:B6       ; |256| <0,20>  ^ 
   [ A0]   MV      .S2     B6,B16            ; |256| <0,21>  ^ 
           MV      .S2     B16,B4            ; |256| <0,22>  ^ Split a long life
           NOP             1
	.dwpsn	file "dsp_fixed.c",line 260,column 0,is_stmt
;----------------------------------------------------------------------
; 262 | smoothedim[r*cols+c] = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_O
;     | NE_HALF;                                                               
; 263 | //smoothedim[r*cols+c] = (short int)(FX2INT(MUL(dot, DIV(_BOOSTBLURFACT
;     | OR, sum)) + FIXEDPT_ONE_HALF));                                        
; 264 | //temp = MUL(dot, DIV(_BOOSTBLURFACTOR, sum)) + FIXEDPT_ONE_HALF;      
;----------------------------------------------------------------------

           SPKERNEL 0,0
||         MV      .L2     B4,B7             ; |256| <0,24>  ^ Split a long life

$C$DW$L$_gaussian_smooth$51$E:
;** --------------------------------------------------------------------------*
$C$L48:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 20

           MV      .L1     A8,A10
||         MV      .S2     B19,B11

           MV      .L2     B18,B12
           MV      .L1     A5,A15
           NOP             2
           STW     .D2T1   A7,*+SP(12)
           NOP             9
           NOP             3
           MV      .L1X    B16,A12
           NOP             1
	.dwpsn	file "dsp_fixed.c",line 252,column 29,is_stmt
;** --------------------------------------------------------------------------*
$C$L49:    
$C$DW$L$_gaussian_smooth$53$B:
;          EXCLUSIVE CPU CYCLES: 9
	.dwpsn	file "dsp_fixed.c",line 248,column 25,is_stmt
           MVKL    .S1     __divlli,A3       ; |248| 
           MVKH    .S1     __divlli,A3       ; |248| 
           SHR     .S2     B9,31,B5          ; |248| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("__divlli")
	.dwattr $C$DW$66, DW_AT_TI_call
           CALL    .S2X    A3                ; |248| 
           ADDKPC  .S2     $C$RL20,B3,3      ; |248| 

           MV      .L2     B9,B4             ; |248| 
||         ZERO    .L1     A4
||         MVK     .S1     0x5a,A5

$C$RL20:   ; CALL OCCURS {__divlli} {0}      ; |248| 
$C$DW$L$_gaussian_smooth$53$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$54$B:
;          EXCLUSIVE CPU CYCLES: 19
           MPY32   .M1     A4,A12,A5:A4      ; |248| 
           ADD     .L1     1,A11,A11         ; |248| 
           ZERO    .L1     A31
	.dwpsn	file "dsp_fixed.c",line 252,column 29,is_stmt
           CMPGT   .L2     B13,B12,B0        ; |252| 
	.dwpsn	file "dsp_fixed.c",line 248,column 25,is_stmt
           SHRU    .S1     A4,0x10,A3        ; |248| 
           SHL     .S2X    A5,0x10,B4        ; |248| 
           NOP             1

           OR      .L1X    B4,A3,A4          ; |248| 
||         LDW     .D2T2   *+SP(20),B4       ; |248| 

           SET     .S1     A31,0xf,0xf,A3
           ADD     .L1     A3,A4,A3          ; |248| 
           STW     .D1T1   A3,*A14           ; |248| 
           ADD     .L1     A13,A14,A14       ; |248| 

           SUB     .L1X    B4,1,A0           ; |248| 
||         SUB     .L2     B4,1,B4           ; |248| 

   [ A0]   B       .S1     $C$L45            ; |248| 
|| [!A0]   ZERO    .L2     B0                ; |250| nullify predicate
||         STW     .D2T2   B4,*+SP(20)       ; |248| 
|| [ A0]   MV      .S2     B13,B17           ; |250| 
|| [ A0]   ZERO    .L1     A12               ; |251| 

   [ B0]   BNOP    .S1     $C$L49,2          ; |252| 
|| [!B0]   MVK     .L2     1,B4
|| [ A0]   ZERO    .S2     B9                ; |251| 

   [!B0]   ADDAH   .D2     B4,B12,B4
	.dwpsn	file "dsp_fixed.c",line 266,column 0,is_stmt
   [!B0]   SUB     .L2     B4,1,B4
	.dwpsn	file "dsp_fixed.c",line 248,column 25,is_stmt
           ; BRANCHCC OCCURS {$C$L45}        ; |248| 
$C$DW$L$_gaussian_smooth$54$E:
;** --------------------------------------------------------------------------*
$C$L50:    
$C$DW$L$_gaussian_smooth$55$B:
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T2   *+SP(24),B4
           LDW     .D2T1   *+SP(36),A3
	.dwpsn	file "dsp_fixed.c",line 206,column 12,is_stmt
           CMPGT   .L2     B12,0,B0          ; |206| 
           NOP             2

           SUB     .L1X    B4,1,A0           ; |204| 
||         SUB     .L2     B4,1,B4           ; |204| 

   [!A0]   MVK     .L2     0x1,B0            ; |206| nullify predicate
|| [ A0]   B       .S1     $C$L33            ; |204| 
||         STW     .D2T2   B4,*+SP(24)       ; |204| 
||         ADD     .L1     1,A3,A3           ; |204| 

   [ B0]   LDW     .D2T1   *+SP(16),A31
|| [ B0]   MVK     .L2     1,B4
|| [ B0]   ZERO    .D1     A11
|| [ B0]   NEG     .L1X    B12,A15
|| [ B0]   MV      .S2     B12,B5
|| [ B0]   SHL     .S1     A3,2,A4

   [ B0]   ADDAH   .D2     B4,B12,B4
	.dwpsn	file "dsp_fixed.c",line 204,column 11,is_stmt
           STW     .D2T1   A3,*+SP(36)       ; |204| 
	.dwpsn	file "dsp_fixed.c",line 267,column 0,is_stmt
;----------------------------------------------------------------------
; 269 | //notify_gpp(buf[883]);                                                
;----------------------------------------------------------------------
	.dwpsn	file "dsp_fixed.c",line 206,column 12,is_stmt
   [!B0]   BNOP    .S1     $C$L38,1          ; |206| 
	.dwpsn	file "dsp_fixed.c",line 204,column 11,is_stmt
           ; BRANCHCC OCCURS {$C$L33}        ; |204| 
$C$DW$L$_gaussian_smooth$55$E:
;** --------------------------------------------------------------------------*
$C$L51:    
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "dsp_fixed.c",line 270,column 2,is_stmt
;----------------------------------------------------------------------
; 270 | free(tempim);                                                          
;----------------------------------------------------------------------
           MVKL    .S2     _free,B4          ; |270| 
           MVKH    .S2     _free,B4          ; |270| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_free")
	.dwattr $C$DW$67, DW_AT_TI_call
           CALL    .S2     B4                ; |270| 
           LDW     .D2T1   *+SP(12),A4       ; |270| 
           ADDKPC  .S2     $C$RL21,B3,3      ; |270| 
$C$RL21:   ; CALL OCCURS {_free} {0}         ; |270| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
	.dwpsn	file "dsp_fixed.c",line 271,column 2,is_stmt
;----------------------------------------------------------------------
; 271 | free(kernel);                                                          
;----------------------------------------------------------------------
           MVKL    .S1     _free,A3          ; |271| 
           MVKH    .S1     _free,A3          ; |271| 
           LDW     .D2T1   *+SP(8),A4        ; |271| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_free")
	.dwattr $C$DW$68, DW_AT_TI_call
           CALL    .S2X    A3                ; |271| 
           ADDKPC  .S2     $C$RL22,B3,4      ; |271| 
$C$RL22:   ; CALL OCCURS {_free} {0}         ; |271| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 11
	.dwpsn	file "dsp_fixed.c",line 273,column 1,is_stmt
           LDW     .D2T2   *++SP(48),B3      ; |273| 
           LDDW    .D2T1   *++SP,A13:A12     ; |273| 
           LDDW    .D2T1   *++SP,A15:A14     ; |273| 
           LDDW    .D2T2   *++SP,B11:B10     ; |273| 
           LDDW    .D2T2   *++SP,B13:B12     ; |273| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x04)
	.dwattr $C$DW$69, DW_AT_TI_return

           LDW     .D2T1   *++SP(8),A10      ; |273| 
||         RET     .S2     B3                ; |273| 

           LDW     .D2T1   *++SP(8),A11      ; |273| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |273| 
	.dwpsn	file "dsp_fixed.c",line 50,column 2,is_stmt
;** --------------------------------------------------------------------------*
$C$L52:    
;          EXCLUSIVE CPU CYCLES: 2
;***	; the preceding call never returns
	.dwpsn	file "dsp_fixed.c",line 50,column 69,is_stmt
           ADDKPC  .S2     $C$RL23,B3,1      ; |50| 
$C$RL23:   ; CALL OCCURS {_exit} {0}         ; |50| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L53:    
$C$DW$L$_gaussian_smooth$60$B:
;          EXCLUSIVE CPU CYCLES: 6
	.dwpsn	file "dsp_fixed.c",line 273,column 1,is_stmt
	.dwpsn	file "dsp_fixed.c",line 50,column 69,is_stmt
           BNOP    .S1     $C$L53,5          ; |50| 
           ; BRANCH OCCURS {$C$L53}          ; |50| 
$C$DW$L$_gaussian_smooth$60$E:

$C$DW$70	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$70, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L53:1:1433506044")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x32)
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x111)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_gaussian_smooth$60$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_gaussian_smooth$60$E)
	.dwendtag $C$DW$70


$C$DW$72	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$72, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L33:1:1433506044")
	.dwattr $C$DW$72, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x10b)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_gaussian_smooth$31$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_gaussian_smooth$31$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_gaussian_smooth$48$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_gaussian_smooth$48$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_gaussian_smooth$39$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_gaussian_smooth$39$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_gaussian_smooth$32$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_gaussian_smooth$32$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_gaussian_smooth$38$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_gaussian_smooth$38$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_gaussian_smooth$47$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_gaussian_smooth$47$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_gaussian_smooth$55$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_gaussian_smooth$55$E)

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L34:2:1433506044")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0xce)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0xdc)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_gaussian_smooth$33$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_gaussian_smooth$33$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_gaussian_smooth$37$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_gaussian_smooth$37$E)

$C$DW$83	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$83, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L36:3:1433506044")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0xd2)
	.dwattr $C$DW$83, DW_AT_TI_end_line(0xda)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_gaussian_smooth$35$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_gaussian_smooth$35$E)
	.dwendtag $C$DW$83

	.dwendtag $C$DW$80


$C$DW$85	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$85, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L39:2:1433506044")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$85, DW_AT_TI_end_line(0xf5)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_gaussian_smooth$40$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_gaussian_smooth$40$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_gaussian_smooth$41$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_gaussian_smooth$41$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_gaussian_smooth$45$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_gaussian_smooth$45$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_gaussian_smooth$46$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_gaussian_smooth$46$E)

$C$DW$90	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$90, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L41:3:1433506044")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$90, DW_AT_TI_end_line(0xef)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_gaussian_smooth$43$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_gaussian_smooth$43$E)
	.dwendtag $C$DW$90

	.dwendtag $C$DW$85


$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L45:2:1433506044")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x10a)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_gaussian_smooth$49$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_gaussian_smooth$49$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_gaussian_smooth$53$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_gaussian_smooth$53$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_gaussian_smooth$54$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_gaussian_smooth$54$E)

$C$DW$96	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$96, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L47:3:1433506044")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x104)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_gaussian_smooth$51$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_gaussian_smooth$51$E)
	.dwendtag $C$DW$96

	.dwendtag $C$DW$92

	.dwendtag $C$DW$72


$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L14:1:1433506044")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xad)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_gaussian_smooth$6$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_gaussian_smooth$6$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_gaussian_smooth$21$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_gaussian_smooth$21$E)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_gaussian_smooth$7$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_gaussian_smooth$7$E)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_gaussian_smooth$13$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_gaussian_smooth$13$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_gaussian_smooth$20$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_gaussian_smooth$20$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_gaussian_smooth$28$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_gaussian_smooth$28$E)

$C$DW$105	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$105, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L15:2:1433506044")
	.dwattr $C$DW$105, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x83)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_gaussian_smooth$8$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_gaussian_smooth$8$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_gaussian_smooth$12$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_gaussian_smooth$12$E)

$C$DW$108	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$108, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L17:3:1433506044")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x81)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_gaussian_smooth$10$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_gaussian_smooth$10$E)
	.dwendtag $C$DW$108

	.dwendtag $C$DW$105


$C$DW$110	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$110, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L20:2:1433506044")
	.dwattr $C$DW$110, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x87)
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x97)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_gaussian_smooth$14$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_gaussian_smooth$14$E)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_gaussian_smooth$18$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_gaussian_smooth$18$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_gaussian_smooth$19$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_gaussian_smooth$19$E)

$C$DW$114	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$114, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L22:3:1433506044")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x93)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_gaussian_smooth$16$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_gaussian_smooth$16$E)
	.dwendtag $C$DW$114

	.dwendtag $C$DW$110


$C$DW$116	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$116, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L26:2:1433506044")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$116, DW_AT_TI_end_line(0xab)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_gaussian_smooth$22$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_gaussian_smooth$22$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_gaussian_smooth$26$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_gaussian_smooth$26$E)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_gaussian_smooth$27$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_gaussian_smooth$27$E)

$C$DW$120	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$120, DW_AT_name("/home/ubuntu/ESLAB2/dsp/dsp_fixed.asm:$C$L28:3:1433506044")
	.dwattr $C$DW$120, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$120, DW_AT_TI_end_line(0xa7)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_gaussian_smooth$24$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_gaussian_smooth$24$E)
	.dwendtag $C$DW$120

	.dwendtag $C$DW$116

	.dwendtag $C$DW$98

	.dwattr $C$DW$55, DW_AT_TI_end_file("dsp_fixed.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$55

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_modf
	.global	_malloc
	.global	_free
	.global	_exit
	.global	__cmpd
	.global	__addd
	.global	__fixdi
	.global	__negll
	.global	__divlli

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("fixedpt")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$28)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x14)
$C$DW$122	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$122, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$40

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x20)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("fixedptd")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg2]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg3]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg4]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg5]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg6]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg7]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg8]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg9]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg10]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg11]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg13]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg14]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg15]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg16]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg17]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg18]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg19]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg20]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg21]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg22]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg23]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg24]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg25]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg26]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg27]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg28]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg29]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg30]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg31]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x20]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x21]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x22]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x23]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x24]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x25]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x26]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x27]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x28]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x29]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x30]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x31]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x32]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x33]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x34]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x35]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x36]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x37]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x38]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x39]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x40]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x41]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x42]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x43]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x44]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x45]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x46]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x47]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x48]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x49]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x50]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x51]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x52]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x53]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x54]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x55]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x56]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x57]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x58]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x59]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x60]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x61]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x62]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x63]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x64]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x65]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x66]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x67]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x68]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x69]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x70]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x71]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x72]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x73]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x74]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x75]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x76]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x77]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x78]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x79]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

