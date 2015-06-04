;******************************************************************************
;* TMS320C6x C/C++ Codegen                                       Unix v6.1.17 *
;* Date/Time created: Thu Jun  4 17:01:20 2015                                *
;******************************************************************************
	.compiler_opts --c64p_l1d_workaround=default --disable:=sploop --endian=little --hll_source=on --mem_model:code=far --mem_model:const=data --mem_model:data=far --predefine_memory_model_macros --quiet --silicon_version=6500 --symdebug:skeletal 

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
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/ubuntu/esLAB/mod_pool_notify/dsp")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("modf")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_modf")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$55)
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
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _$P$T0$1]
;	/data/usr/local/share/c6000/bin/opt6x /tmp/05349n6XbNv /tmp/05349x4Q42c 
	.sect	".text"
	.clink
	.global	_make_gaussian_kernel

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("make_gaussian_kernel")
	.dwattr $C$DW$11, DW_AT_low_pc(_make_gaussian_kernel)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_make_gaussian_kernel")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_frame_base[DW_OP_breg31 96]
	.dwattr $C$DW$11, DW_AT_TI_skeletal
	.dwpsn	file "dsp_fixed.c",line 121,column 1,is_stmt,address _make_gaussian_kernel
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kernel")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_kernel")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg4]
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("windowsize")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_windowsize")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg20]

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
;          EXCLUSIVE CPU CYCLES: 9
;** 180	-----------------------    if ( modf(6.25, &y) > 0.0 ) goto g3;  // [5]
;** 180	-----------------------    R$19 = y;  // [5]
;** 180	-----------------------    goto g4;  // [5]
           MVKL    .S1     _modf,A3          ; |180| 

           MVKH    .S1     _modf,A3          ; |180| 
||         STW     .D2T1   A11,*SP--(8)      ; |121| 

           STW     .D2T1   A10,*SP--(8)      ; |121| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_modf")
	.dwattr $C$DW$14, DW_AT_TI_call

           CALL    .S2X    A3                ; |180| 
||         STDW    .D2T2   B13:B12,*SP--     ; |121| 

           STDW    .D2T2   B11:B10,*SP--     ; |121| 
           STDW    .D2T1   A15:A14,*SP--     ; |121| 
           STDW    .D2T1   A13:A12,*SP--     ; |121| 

           STW     .D2T2   B3,*SP--(48)      ; |121| 
||         ZERO    .L1     A5

           ADDKPC  .S2     $C$RL0,B3,0       ; |180| 
||         ADD     .L2     8,SP,B4           ; |180| 
||         MV      .D2     B4,B11            ; |121| 
||         ZERO    .L1     A4                ; |180| 
||         MV      .D1     A4,A10            ; |121| 
||         MVKH    .S1     0x40190000,A5

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
|| [!A0]   MVKL    .S1     __addd,A3         ; |125| 

   [!A0]   MVKH    .S1     __addd,A3         ; |125| 
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
|| [!A0]   CALL    .S2X    A3                ; |125| 

           MV      .L1X    B9,A5             ; |180| 
           ; BRANCHCC OCCURS {$C$L1}         ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g3:
;** 180	-----------------------    R$19 = y+1.0;  // [5]
           ADDKPC  .S2     $C$RL2,B3,2       ; |180| 
$C$RL2:    ; CALL OCCURS {__addd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
           MVKL    .S1     __addd,A3         ; |125| 
           MVKH    .S1     __addd,A3         ; |125| 
           MV      .L2X    A4,B6             ; |180| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("__addd")
	.dwattr $C$DW$18, DW_AT_TI_call
           CALL    .S2X    A3                ; |125| 
           MV      .L2X    A5,B7             ; |180| 
;** --------------------------------------------------------------------------*
$C$L1:    
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g4:
;** 125	-----------------------    *windowsize = C$26 = (int)(R$19+R$19+1.0);
;** 130	-----------------------    T$20 = malloc((unsigned)(C$26*4));
;** 130	-----------------------    U$27 = T$20;
;** 130	-----------------------    *kernel = U$27;
;** 130	-----------------------    if ( U$27 == NULL ) goto g22;
           MV      .L1X    B6,A4             ; |125| 
           MV      .L1X    B7,A5             ; |125| 
           MV      .L2     B6,B4             ; |125| 

           ADDKPC  .S2     $C$RL3,B3,0       ; |125| 
||         MV      .L2     B7,B5             ; |125| 

$C$RL3:    ; CALL OCCURS {__addd} {0}        ; |125| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __addd,B6         ; |125| 
           MVKH    .S2     __addd,B6         ; |125| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("__addd")
	.dwattr $C$DW$19, DW_AT_TI_call
           CALL    .S2     B6                ; |125| 
           ZERO    .L2     B5
           SET     .S2     B5,0x14,0x1d,B5
           ADDKPC  .S2     $C$RL4,B3,1       ; |125| 
           ZERO    .L2     B4                ; |125| 
$C$RL4:    ; CALL OCCURS {__addd} {0}        ; |125| 
           MVKL    .S1     __fixdi,A3        ; |125| 
           MVKH    .S1     __fixdi,A3        ; |125| 
           NOP             1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("__fixdi")
	.dwattr $C$DW$20, DW_AT_TI_call
           CALL    .S2X    A3                ; |125| 
           ADDKPC  .S2     $C$RL5,B3,4       ; |125| 
$C$RL5:    ; CALL OCCURS {__fixdi} {0}       ; |125| 
           MVKL    .S1     _malloc,A3        ; |130| 
           MVKH    .S1     _malloc,A3        ; |130| 
           MV      .L1     A4,A11            ; |125| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_malloc")
	.dwattr $C$DW$21, DW_AT_TI_call
           CALL    .S2X    A3                ; |130| 
           ADDKPC  .S2     $C$RL6,B3,3       ; |130| 

           STW     .D2T1   A11,*B11          ; |125| 
||         SHL     .S1     A11,2,A4          ; |130| 

$C$RL6:    ; CALL OCCURS {_malloc} {0}       ; |130| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |130| 
||         MVKL    .S1     _exit,A3          ; |131| 

   [!A0]   B       .S2     $C$L12            ; |130| 
||         MVKH    .S1     _exit,A3          ; |131| 

           STW     .D1T1   A0,*A10           ; |130| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_exit")
	.dwattr $C$DW$22, DW_AT_TI_call

   [!A0]   CALL    .S2X    A3                ; |131| 
|| [ A0]   LDW     .D2T2   *B11,B5           ; |133| 

           MVK     .L1     0x1,A4            ; |131| 
           ZERO    .L1     A14               ; |123| 
           STW     .D2T1   A0,*+SP(36)       ; |130| 
           ; BRANCHCC OCCURS {$C$L12}        ; |130| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
;** 133	-----------------------    U$12 = *windowsize;
;** 123	-----------------------    sum = 0;
;** 133	-----------------------    if ( U$12 <= 0 ) goto g18;

           MVKL    .S2     __negll,B4
||         SHRU    .S1     A11,31,A3
||         ZERO    .L1     A13
||         MV      .D1     A0,A15
||         MV      .L2X    A14,B10

           CMPGT   .L2     B5,0,B0           ; |133| 
||         ADD     .L1     A11,A3,A3
||         MVKL    .S2     0x32440,B13
||         SET     .S1     A13,0x10,0x10,A13

   [!B0]   B       .S2     $C$L10            ; |133| 
||         SHR     .S1     A3,1,A4

           MVKH    .S2     __negll,B4
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("__negll")
	.dwattr $C$DW$23, DW_AT_TI_call
   [ B0]   CALL    .S2     B4
           SHL     .S1     A4,0x10,A4
           SHR     .S1     A4,31,A5
           MVKH    .S2     0x32440,B13
           ; BRANCHCC OCCURS {$C$L10}        ; |133| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 2
;**  	-----------------------    K$48 = 409600LL;
;**  	-----------------------    K$69 = 32768;
;**  	-----------------------    K$71 = (-65536);
;**  	-----------------------    K$154 = 65536;
;**  	-----------------------    U$39 = -(long long)(int)((long long)(((unsigned)C$26>>31)+C$26>>1)<<16);
;**  	-----------------------    K$169 = 411775;
;**  	-----------------------    K$175 = 205888;
;**  	-----------------------    U$200 = U$27;
;** 133	-----------------------    i = 0;
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL7,B3,1
$C$RL7:    ; CALL OCCURS {__negll} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MV      .L1     A4,A10

           SHR     .S1     A10,31,A4         ; |136| 
||         MV      .L1     A10,A3            ; |136| 

           MPY32SU .M1     A4,A3,A7:A6       ; |136| 
           MPY32SU .M1     A4,A3,A9:A8       ; |136| 

           MV      .L1     A5,A12
||         MPY32U  .M1     A3,A3,A5:A4       ; |136| 

           MVKL    .S2     __divlli,B6       ; |136| 
           MVKH    .S2     __divlli,B6       ; |136| 
	.dwpsn	file "dsp_fixed.c",line 133,column 0,is_stmt

           ZERO    .L2     B5
||         ADD     .L1     A8,A6,A3          ; |136| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L2
;** --------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_make_gaussian_kernel$12$B:
	.dwpsn	file "dsp_fixed.c",line 134,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 9
;**	-----------------------g7:
;** 136	-----------------------    C$25 = (int)U$39;
;** 136	-----------------------    fp = -((long long)(int)(((long long)(int)(C$25*C$25>>16)<<16)/K$48)<<15)>>16;
;** 320	-----------------------    EXP_P = $P$T0$1;  // [3]
;** 328	-----------------------    if ( !fp ) goto g11;  // [3]

           ADD     .L1     A5,A3,A4          ; |136| 
||         MV      .S1     A4,A3             ; |136| 

           SHL     .S1     A4,0x10,A4        ; |136| 
           SHRU    .S2X    A3,0x10,B4        ; |136| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x04)
	.dwattr $C$DW$24, DW_AT_name("__divlli")
	.dwattr $C$DW$24, DW_AT_TI_call

           OR      .L2X    A4,B4,B4          ; |136| 
||         CALL    .S2     B6                ; |136| 

           SHR     .S2     B4,31,B31         ; |136| 

           MV      .L1X    B4,A3             ; |136| 
||         SHL     .S2     B31,0x10,B4       ; |136| 

           SHRU    .S1     A3,0x10,A5        ; |136| 
||         ADDKPC  .S2     $C$RL8,B3,0       ; |136| 

           OR      .L1X    A5,B4,A5          ; |136| 
||         MVKL    .S2     0x64000,B4
||         SHL     .S1     A3,0x10,A4        ; |136| 

           MVKH    .S2     0x64000,B4
$C$RL8:    ; CALL OCCURS {__divlli} {0}      ; |136| 
$C$DW$L$_make_gaussian_kernel$12$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$13$B:
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     __negll,A6        ; |136| 
           MVKH    .S1     __negll,A6        ; |136| 
           MV      .L1     A4,A3             ; |136| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("__negll")
	.dwattr $C$DW$25, DW_AT_TI_call
           CALL    .S2X    A6                ; |136| 
           SHRU    .S2X    A3,0x11,B5        ; |136| 
           SHR     .S1     A4,31,A4          ; |136| 

           SHL     .S2X    A3,0xf,B4         ; |136| 
||         SHL     .S1     A4,0xf,A3         ; |136| 

           OR      .L1X    B5,A3,A5          ; |136| 

           ADDKPC  .S2     $C$RL9,B3,0       ; |136| 
||         MV      .L1X    B4,A4             ; |136| 

$C$RL9:    ; CALL OCCURS {__negll} {0}       ; |136| 
$C$DW$L$_make_gaussian_kernel$13$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$14$B:
;          EXCLUSIVE CPU CYCLES: 11

           SHRU    .S1     A4,0x10,A3        ; |136| 
||         MVKL    .S2     _$P$T0$1,B4
||         ADD     .D2     SP,16,B8          ; |320| 

           SHL     .S2X    A5,0x10,B31       ; |136| 

           OR      .L2X    B31,A3,B0         ; |136| 
||         MVKH    .S2     _$P$T0$1,B4

           LDW     .D2T2   *+B4(16),B9       ; |320| 
|| [!B0]   MV      .L1     A13,A11           ; |329| 

           LDDW    .D2T2   *+B4(8),B7:B6     ; |320| 

   [!B0]   BNOP    .S1     $C$L3,2           ; |328| 
||         LDDW    .D2T2   *B4,B5:B4         ; |320| 

           STW     .D2T2   B9,*+B8(16)       ; |320| 
           STDW    .D2T2   B7:B6,*+B8(8)     ; |320| 

           STDW    .D2T2   B5:B4,*B8         ; |320| 
|| [ B0]   ABS     .L2     B0,B4             ; |135| 
|| [ B0]   MVK     .S2     23637,B5          ; |135| 

           ; BRANCHCC OCCURS {$C$L3}         ; |328| 
$C$DW$L$_make_gaussian_kernel$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$15$B:
;          EXCLUSIVE CPU CYCLES: 93
;** 135	-----------------------    k = (int)((long long)ABS(fp)*23637LL>>14)+K$69&K$71;  // [0]
;**  	-----------------------    K$149 = 131072;
;** 334	-----------------------    if ( fp >= 0 ) goto g10;  // [3]
;** 335	-----------------------    k = -k;  // [3]
;**	-----------------------g10:
;** 135	-----------------------    fp -= (int)((long long)k*22713LL>>15);  // [0]
;** 343	-----------------------    ILP$s32x2$001 = ((int (*)[2])EXP_P)[0];  // [3]
;** 343	-----------------------    ILP$s32x2$002 = _memd8((void *)(&EXP_P+4));  // [3]
;** 343	-----------------------    ILP$s32x2$003 = ((int (*)[2])EXP_P)[1];  // [3]
;** 343	-----------------------    ILP$s32x2$004 = _memd8((void *)(&EXP_P+12));  // [3]
;** 343	-----------------------    C$23 = (long long)fp;  // [3]
;** 343	-----------------------    C$24 = (int)(C$23*C$23>>16);  // [3]
;** 343	-----------------------    xp = (int)(((long long)(int)(C$23*2LL)<<16)/(long long)((int)((long long)((int)_loll((unsigned long long)ILP$s32x2$001)+(int)((long long)((int)_loll((unsigned long long)ILP$s32x2$002)+(int)((long long)((int)_loll((unsigned long long)ILP$s32x2$003)+(int)((long long)((int)_loll((unsigned long long)ILP$s32x2$004)+(int)((long long)(int)_hill((unsigned long long)ILP$s32x2$004)*C$24>>16))*C$24>>16))*C$24>>16))*C$24>>16))*C$24>>16)-fp+K$149))+K$154;  // [3]
;** 345	-----------------------    (k < 0) ? (k = K$154>>(-k>>16)) : (k = K$154<<(k>>16));  // [3]
;** 135	-----------------------    R$6 = (int)((long long)k*(long long)xp>>16);  // [0]
;** 135	-----------------------    goto g12;  // [0]

           ZERO    .S1     A30
||         CMPLT   .L1X    B0,0,A0           ; |334| 
||         MPYLI   .M2     B5,B4,B5:B4       ; |135| 

           ZERO    .L1     A31
           MVKH    .S1     0xffff0000,A30
           MVK     .S1     22713,A29         ; |135| 
           SHRU    .S2     B4,0xe,B4         ; |135| 
           SHL     .S1X    B5,0x12,A3        ; |135| 

           OR      .L1X    A3,B4,A4          ; |135| 
||         SET     .S1     A31,0xf,0xf,A3

           ADD     .L1     A3,A4,A3          ; |135| 
           AND     .L1     A30,A3,A11        ; |135| 
   [ A0]   NEG     .L1     A11,A11           ; |335| 
           MPYLI   .M1     A29,A11,A5:A4     ; |135| 
           ZERO    .L1     A28
           NOP             2
           SHRU    .S1     A4,0xf,A3         ; |135| 
           SHL     .S2X    A5,0x11,B4        ; |135| 
           OR      .L2X    B4,A3,B4          ; |135| 

           SUB     .L2     B0,B4,B16         ; |135| 
||         SUB     .S2     B0,B4,B17         ; |135| 

           SHR     .S2     B16,31,B4         ; |343| 
           MPY32SU .M2     B4,B17,B9:B8      ; |343| 
           MPY32SU .M2     B4,B17,B7:B6      ; |343| 
           MPY32U  .M2     B17,B17,B5:B4     ; |343| 
           SHL     .S2     B17,0x1,B30       ; |343| 
           MV      .L2     B30,B29           ; |343| 

           ADD     .L2     B6,B8,B6          ; |343| 
||         LDNDW   .D2T2   *+SP(28),B9:B8    ; |343| 

           ADD     .L2     B5,B6,B5          ; |343| 
           SHL     .S2     B5,0x10,B5        ; |343| 
           SHRU    .S1X    B4,0x10,A3        ; |343| 
           OR      .L1X    B5,A3,A3          ; |343| 

           SHR     .S1     A3,31,A8          ; |343| 
||         MV      .L2     B9,B4             ; |343| 

           SHR     .S2     B9,31,B5          ; |343| 

           MPY32SU .M2X    A8,B4,B7:B6       ; |343| 
||         MPY32U  .M1X    A3,B4,A5:A4       ; |343| 

           MPY32SU .M1X    B5,A3,A7:A6       ; |343| 
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
           SET     .S1     A28,0x11,0x11,A3
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

           MVK     .L2     0x1,B0
||         NEG     .S1     A11,A3            ; |345| 
||         CMPLT   .L1     A11,0,A0          ; |345| 
||         ADD     .D1     A13,A4,A31        ; |343| 

           SHR     .S1     A3,16,A3          ; |345| 
   [ A0]   SHR     .S1     A13,A3,A11        ; |345| 
           SHR     .S1     A11,16,A3         ; |345| 
   [!A0]   SHL     .S1     A13,A3,A11        ; |345| 
           MPY32   .M1     A31,A11,A5:A4     ; |135| 
           DINT                              ; interrupts off
           BNOP    .S1     $C$L4,1           ; |135| 
           SHRU    .S1     A4,0x10,A3        ; |135| 

           SHL     .S2X    A5,0x10,B4        ; |135| 
||         MVKL    .S1     0x6487f,A4

           MVKH    .S1     0x6487f,A4

           OR      .L1X    B4,A3,A11         ; |135| 
||         SHR     .S1     A4,2,A3           ; |246| (P) <0,0>  ^ 

           ; BRANCH OCCURS {$C$L4}           ; |135| 
$C$DW$L$_make_gaussian_kernel$16$E:
;** --------------------------------------------------------------------------*
$C$L3:    
$C$DW$L$_make_gaussian_kernel$17$B:
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g11:
;** 329	-----------------------    R$6 = K$154;  // [3]

           MVKL    .S1     0x6487f,A4
||         MVK     .L2     0x1,B0
||         DINT                              ; interrupts off

           MVKH    .S1     0x6487f,A4
           SHR     .S1     A4,2,A3           ; |246| (P) <0,0>  ^ 
$C$DW$L$_make_gaussian_kernel$17$E:
;** --------------------------------------------------------------------------*
$C$L4:    
$C$DW$L$_make_gaussian_kernel$18$B:
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g12:
;** 245	-----------------------    s = K$169;  // [2]
;** 245	-----------------------    iter = 0;  // [2]
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
;**	-----------------------g13:
;** 248	-----------------------    ++iter;  // [2]
;** 246	-----------------------    if ( (s >>= 2) > 0 ) goto g13;  // [2]
;** 253	-----------------------    l = K$175;  // [2]

           CMPGT   .L1     A3,0,A0           ; |246| (P) <0,1>  ^ 
||         SHR     .S1     A3,2,A3           ; |246| (P) <1,0>  ^ 

   [!A0]   ZERO    .L2     B0                ; |245| 
||         CMPGT   .L1     A3,0,A0           ; |246| (P) <1,1>  ^ 
||         SHR     .S1     A3,2,A3           ; |246| (P) <2,0>  ^ 

$C$DW$L$_make_gaussian_kernel$18$E:
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
;*      .L units                     1*       0     
;*      .S units                     1*       1*    
;*      .D units                     0        0     
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        1     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1*       1*    
;*      Bound(.L .S .D .LS .LSD)     1*       1*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 1  Schedule found with 9 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |*  **                           |*                               |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Collapsed epilog stages       : 8
;*      Prolog not removed
;*      Collapsed prolog stages       : 0
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1
;*      Min. prof. trip count  (est.) : 3
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.000, max 0.000 }
;*      Mem bank perf. penalty (est.) : 0.0%
;*
;*
;*      Total cycles (est.)         : 8 + trip_cnt * 1        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  MVK             0x1,B0
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C49:
;*   0              SHR     .S1     A4,2,A4           ; |246|  ^ 
;*   1              CMPGT   .L1     A4,0,A0           ; |246|  ^ 
;*   2      [!A0]   ZERO    .L2     B0                ; |246|  ^ 
;*   3      [ B0]   B       .S2     $C$C49            ; |246| 
;*   4              NOP             4
;*   8              ADD     .D1     1,A3,A3           ; |248| 
;*   9              ; BRANCHCC OCCURS {$C$C49}        ; |246| 
;*----------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 5

   [ B0]   B       .S2     $C$L6             ; |246| (P) <0,3> 
|| [!A0]   ZERO    .L2     B0                ; |246| (P) <1,2>  ^ 
||         CMPGT   .L1     A3,0,A0           ; |246| (P) <2,1>  ^ 
||         SHR     .S1     A3,2,A3           ; |246| (P) <3,0>  ^ 

   [ B0]   B       .S2     $C$L6             ; |246| (P) <1,3> 
|| [!A0]   ZERO    .L2     B0                ; |246| (P) <2,2>  ^ 
||         CMPGT   .L1     A3,0,A0           ; |246| (P) <3,1>  ^ 
||         SHR     .S1     A3,2,A3           ; |246| (P) <4,0>  ^ 

   [ B0]   B       .S2     $C$L6             ; |246| (P) <2,3> 
|| [!A0]   ZERO    .L2     B0                ; |246| (P) <3,2>  ^ 
||         CMPGT   .L1     A3,0,A0           ; |246| (P) <4,1>  ^ 
||         SHR     .S1     A3,2,A3           ; |246| (P) <5,0>  ^ 

   [ B0]   B       .S2     $C$L6             ; |246| (P) <3,3> 
|| [!A0]   ZERO    .L2     B0                ; |246| (P) <4,2>  ^ 
||         CMPGT   .L1     A3,0,A0           ; |246| (P) <5,1>  ^ 
||         SHR     .S1     A3,2,A3           ; |246| (P) <6,0>  ^ 

	.dwpsn	file "fixedptc.h",line 246,column 0,is_stmt

           ZERO    .D1     A3                ; |245| 
|| [ B0]   B       .S2     $C$L6             ; |246| (P) <4,3> 
|| [!A0]   ZERO    .L2     B0                ; |246| (P) <5,2>  ^ 
||         CMPGT   .L1     A3,0,A0           ; |246| (P) <6,1>  ^ 
||         SHR     .S1     A3,2,A4           ; |246| (P) <7,0>  ^ 

;** --------------------------------------------------------------------------*
$C$L6:    ; PIPED LOOP KERNEL
$C$DW$L$_make_gaussian_kernel$20$B:
;          EXCLUSIVE CPU CYCLES: 1
	.dwpsn	file "fixedptc.h",line 249,column 0,is_stmt

           ADD     .D1     1,A3,A3           ; |248| <0,8> 
|| [ B0]   B       .S2     $C$L6             ; |246| <5,3> 
|| [!A0]   ZERO    .L2     B0                ; |246| <6,2>  ^ 
||         CMPGT   .L1     A4,0,A0           ; |246| <7,1>  ^ 
||         SHR     .S1     A4,2,A4           ; |246| <8,0>  ^ 

$C$DW$L$_make_gaussian_kernel$20$E:
;** --------------------------------------------------------------------------*
$C$L7:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$22$B:
;          EXCLUSIVE CPU CYCLES: 7
;** 254	-----------------------    if ( iter <= 0 ) goto g17;  // [2]

           CMPGT   .L1     A3,0,A0           ; |254| 
||         MV      .L2     B13,B12           ; |253| 
||         RINT                              ; interrupts on

   [!A0]   BNOP    .S2     $C$L9,4           ; |254| 
||         MV      .L2X    A3,B4             ; |255| 
||         MVKL    .S1     __divlli,A3       ; |254| 

           MVKH    .S1     __divlli,A3       ; |254| 
           ; BRANCHCC OCCURS {$C$L9}         ; |254| 
$C$DW$L$_make_gaussian_kernel$22$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$23$B:
;          EXCLUSIVE CPU CYCLES: 6
;**  	-----------------------    K$180 = 26986086400LL;
;** 255	-----------------------    L$1 = iter;  // [2]
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
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

$C$DW$L$_make_gaussian_kernel$23$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L8:    
$C$DW$L$_make_gaussian_kernel$24$B:
	.dwpsn	file "fixedptc.h",line 255,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g16:
;** 254	-----------------------    l = (int)(K$180/(long long)l)+l>>1;  // [2]
;** 254	-----------------------    if ( L$1 = L$1-1 ) goto g16;  // [2]
           ADDKPC  .S2     $C$RL11,B3,0      ; |254| 
$C$RL11:   ; CALL OCCURS {__divlli} {0}      ; |254| 
$C$DW$L$_make_gaussian_kernel$24$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$25$B:
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
|| [ A0]   B       .S1     $C$L8             ; |254| 

$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("__divlli")
	.dwattr $C$DW$28, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |254| 
   [ A0]   SHR     .S2     B12,31,B5         ; |254| 
   [ A0]   MVK     .L1     0x6,A5
   [ A0]   ZERO    .L1     A4
   [ A0]   MVKH    .S1     0x487f0000,A4
           ; BRANCHCC OCCURS {$C$L8}         ; |254| 
$C$DW$L$_make_gaussian_kernel$25$E:
;** --------------------------------------------------------------------------*
$C$L9:    
$C$DW$L$_make_gaussian_kernel$26$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g17:
;** 137	-----------------------    *U$200++ = C$22 = (int)(((long long)R$6<<16)/(long long)(int)((long long)l*25LL>>2));
;** 138	-----------------------    sum += C$22;
;** 133	-----------------------    U$39 += 65536LL;
;** 133	-----------------------    U$12 = *windowsize;
;** 133	-----------------------    if ( U$12 > (++i) ) goto g7;
           MVK     .S2     25,B4             ; |137| 
           MPYLI   .M2     B4,B12,B5:B4      ; |137| 
           MVKL    .S2     __divlli,B6       ; |137| 
           MVKH    .S2     __divlli,B6       ; |137| 
           SHRU    .S2X    A11,0x10,B31      ; |137| 
           SHRU    .S2     B4,0x2,B4         ; |137| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("__divlli")
	.dwattr $C$DW$29, DW_AT_TI_call
           CALL    .S2     B6                ; |137| 
           SHL     .S1X    B5,0x1e,A4        ; |137| 
           OR      .L1X    A4,B4,A5          ; |137| 
           SHR     .S1     A11,31,A3         ; |137| 

           SHL     .S1     A3,0x10,A31       ; |137| 
||         SHR     .S2X    A5,31,B5          ; |137| 

           MV      .L2X    A5,B4             ; |137| 
||         OR      .L1X    B31,A31,A5        ; |137| 
||         SHL     .S1     A11,0x10,A4       ; |137| 
||         ADDKPC  .S2     $C$RL12,B3,0      ; |137| 

$C$RL12:   ; CALL OCCURS {__divlli} {0}      ; |137| 
$C$DW$L$_make_gaussian_kernel$26$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$27$B:
;          EXCLUSIVE CPU CYCLES: 13

           ADDU    .L1     A13,A10,A11:A10   ; |133| 
||         ADD     .S1     A4,A14,A14        ; |138| 
||         STW     .D1T1   A4,*A15++         ; |137| 

           LDW     .D2T2   *B11,B5           ; |133| 
||         SHR     .S1     A10,31,A4         ; |136| 
||         MV      .L1     A10,A3            ; |136| 

           MPY32SU .M1     A4,A3,A9:A8       ; |136| 
           MPY32SU .M1     A4,A3,A7:A6       ; |136| 
           ADD     .L2     1,B10,B10         ; |133| 
           ADD     .L1     A12,A11,A12       ; |133| 
           CMPGT   .L2     B5,B10,B0         ; |133| 

   [ B0]   BNOP    .S1     $C$L2,4           ; |133| 
|| [ B0]   MPY32U  .M1     A3,A3,A5:A4       ; |136| 
|| [ B0]   MVKL    .S2     __divlli,B6       ; |136| 
|| [ B0]   ZERO    .L2     B5
||         ADD     .L1     A8,A6,A3          ; |136| 

	.dwpsn	file "dsp_fixed.c",line 139,column 0,is_stmt
   [ B0]   MVKH    .S2     __divlli,B6       ; |136| 
           ; BRANCHCC OCCURS {$C$L2}         ; |133| 
$C$DW$L$_make_gaussian_kernel$27$E:
;** --------------------------------------------------------------------------*
$C$L10:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g18:
;** 141	-----------------------    if ( U$12 <= 0 ) goto g21;
;**  	-----------------------    U$200 = U$27;
;**  	-----------------------    U$208 = (long long)sum;
;** 141	-----------------------    i = 0;
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L2     B5,0,B0           ; |141| 
||         LDW     .D2T1   *+SP(36),A10
||         SHR     .S2X    A14,31,B12
||         ZERO    .L1     A11               ; |141| 

   [!B0]   BNOP    .S2     $C$L14,2          ; |141| 
|| [ B0]   MVKL    .S1     __divlli,A6       ; |141| 
||         MV      .L2X    A14,B10

   [ B0]   MVKH    .S1     __divlli,A6       ; |141| 
   [ B0]   LDW     .D1T1   *A10,A3           ; |141| 
   [!B0]   LDW     .D2T2   *++SP(48),B3      ; |142| 
           ; BRANCHCC OCCURS {$C$L14}        ; |141| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 4
           MV      .L2     B12,B5            ; |141| 
           NOP             1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("__divlli")
	.dwattr $C$DW$30, DW_AT_TI_call
           CALL    .S2X    A6                ; |141| 
	.dwpsn	file "dsp_fixed.c",line 141,column 0,is_stmt

           MV      .L1     A3,A4             ; |141| 
||         SHR     .S1     A3,31,A3          ; |141| 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L11:    
$C$DW$L$_make_gaussian_kernel$30$B:
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g20:
;** 141	-----------------------    A$27 = ((long long)*U$200<<16)/U$208;
;** 141	-----------------------    *U$200++ = A$27;
;** 141	-----------------------    if ( *windowsize > (++i) ) goto g20;
           SHL     .S1     A3,0x10,A3        ; |141| 
           SHRU    .S2X    A4,0x10,B4        ; |141| 
           SHL     .S1     A4,0x10,A4        ; |141| 

           ADDKPC  .S2     $C$RL13,B3,0      ; |141| 
||         OR      .L1X    B4,A3,A5          ; |141| 
||         MV      .L2     B10,B4            ; |141| 

$C$RL13:   ; CALL OCCURS {__divlli} {0}      ; |141| 
$C$DW$L$_make_gaussian_kernel$30$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$31$B:
;          EXCLUSIVE CPU CYCLES: 13
           STW     .D1T1   A4,*A10++         ; |141| 
           LDW     .D2T2   *B11,B4           ; |141| 
           ADD     .L1     1,A11,A11         ; |141| 
           NOP             3
           CMPGT   .L2X    B4,A11,B0         ; |141| 

   [ B0]   LDW     .D1T1   *A10,A3           ; |141| 
|| [ B0]   B       .S2     $C$L11            ; |141| 
|| [ B0]   MVKL    .S1     __divlli,A6       ; |141| 
|| [ B0]   MV      .L2     B12,B5            ; |141| 

   [!B0]   LDW     .D2T2   *++SP(48),B3      ; |142| 
|| [ B0]   MVKH    .S1     __divlli,A6       ; |141| 

   [!B0]   LDDW    .D2T1   *++SP,A13:A12     ; |142| 
   [!B0]   LDDW    .D2T1   *++SP,A15:A14     ; |142| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("__divlli")
	.dwattr $C$DW$31, DW_AT_TI_call

   [ B0]   CALL    .S2X    A6                ; |141| 
|| [!B0]   LDDW    .D2T2   *++SP,B11:B10     ; |142| 

           MV      .L1     A3,A4             ; |141| 
|| [ B0]   SHR     .S1     A3,31,A3          ; |141| 
|| [!B0]   LDDW    .D2T2   *++SP,B13:B12     ; |142| 

           ; BRANCHCC OCCURS {$C$L11}        ; |141| 
$C$DW$L$_make_gaussian_kernel$31$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g21:
;**  	-----------------------    return;
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

           RET     .S2     B3                ; |142| 
||         LDW     .D2T1   *++SP(8),A10      ; |142| 

           LDW     .D2T1   *++SP(8),A11      ; |142| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |142| 
;** --------------------------------------------------------------------------*
$C$L12:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g22:
;** 131	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL14,B3,1      ; |131| 
$C$RL14:   ; CALL OCCURS {_exit} {0}         ; |131| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L13:    
$C$DW$L$_make_gaussian_kernel$34$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g23:
;** 131	-----------------------    goto g23;
           BNOP    .S1     $C$L13,5          ; |131| 
           ; BRANCH OCCURS {$C$L13}          ; |131| 
$C$DW$L$_make_gaussian_kernel$34$E:
;** --------------------------------------------------------------------------*
$C$L14:    
;          EXCLUSIVE CPU CYCLES: 10
           LDDW    .D2T1   *++SP,A13:A12     ; |142| 
           LDDW    .D2T1   *++SP,A15:A14     ; |142| 
           LDDW    .D2T2   *++SP,B11:B10     ; |142| 
           LDDW    .D2T2   *++SP,B13:B12     ; |142| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

           RET     .S2     B3                ; |142| 
||         LDW     .D2T1   *++SP(8),A10      ; |142| 

           LDW     .D2T1   *++SP(8),A11      ; |142| 
	.dwpsn	file "dsp_fixed.c",line 142,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |142| 

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L13:1:1433430080")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x83)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$34$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$34$E)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L11:1:1433430080")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x8d)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$30$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$30$E)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$31$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$31$E)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L2:1:1433430080")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x8b)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$12$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$12$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$23$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$23$E)
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
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$18$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$18$E)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$22$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$22$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$26$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$26$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$27$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$27$E)

$C$DW$51	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$51, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L6:2:1433430080")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("fixedptc.h")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xf9)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$20$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$20$E)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L8:2:1433430080")
	.dwattr $C$DW$53, DW_AT_TI_begin_file("fixedptc.h")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$53, DW_AT_TI_end_line(0xff)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$24$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$24$E)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$25$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$25$E)
	.dwendtag $C$DW$53

	.dwendtag $C$DW$39

	.dwattr $C$DW$11, DW_AT_TI_end_file("dsp_fixed.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$11

	.sect	".text"
	.clink
	.global	_gaussian_smooth

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("gaussian_smooth")
	.dwattr $C$DW$56, DW_AT_low_pc(_gaussian_smooth)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_gaussian_smooth")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$56, DW_AT_frame_base[DW_OP_breg31 80]
	.dwattr $C$DW$56, DW_AT_TI_skeletal
	.dwpsn	file "dsp_fixed.c",line 47,column 1,is_stmt,address _gaussian_smooth
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("image")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_image")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg4]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rows")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_rows")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg20]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cols")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_cols")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg6]

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
;*   Local Frame Size  : 0 Args + 20 Auto + 56 Save = 76 byte                 *
;******************************************************************************
_gaussian_smooth:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
;** 56	-----------------------    make_gaussian_kernel(&kernel, &windowsize);
;** 58	-----------------------    center = ((unsigned)windowsize>>31)+windowsize>>1;
;** 61	-----------------------    K$14 = rows*cols;
;** 61	-----------------------    tempim = malloc((unsigned)(K$14*4));
;** 61	-----------------------    if ( tempim == NULL ) goto g28;
           STW     .D2T1   A11,*SP--(8)      ; |47| 

           STW     .D2T1   A10,*SP--(8)      ; |47| 
||         MVKL    .S2     _make_gaussian_kernel,B5 ; |56| 

           STDW    .D2T2   B13:B12,*SP--     ; |47| 
||         MVKH    .S2     _make_gaussian_kernel,B5 ; |56| 

$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x04)
	.dwattr $C$DW$60, DW_AT_name("_make_gaussian_kernel")
	.dwattr $C$DW$60, DW_AT_TI_call

           STDW    .D2T2   B11:B10,*SP--     ; |47| 
||         CALL    .S2     B5                ; |56| 

           STDW    .D2T1   A15:A14,*SP--     ; |47| 
           STDW    .D2T1   A13:A12,*SP--     ; |47| 
           STW     .D2T2   B3,*SP--(32)      ; |47| 
           ADDKPC  .S2     $C$RL15,B3,0      ; |56| 

           MV      .L1     A4,A13            ; |47| 
||         ADD     .S1X    8,SP,A4           ; |56| 
||         MV      .L2     B4,B12            ; |47| 
||         ADD     .S2     4,SP,B4           ; |56| 
||         MV      .D1     A6,A10            ; |47| 

$C$RL15:   ; CALL OCCURS {_make_gaussian_kernel} {0}  ; |56| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     _malloc,A3        ; |61| 
           MVKH    .S1     _malloc,A3        ; |61| 
           MPY32   .M1X    A10,B12,A11       ; |61| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_malloc")
	.dwattr $C$DW$61, DW_AT_TI_call
           CALL    .S2X    A3                ; |61| 
           LDW     .D2T2   *+SP(4),B10       ; |58| 
           ADDKPC  .S2     $C$RL16,B3,2      ; |61| 
           SHL     .S1     A11,2,A4          ; |61| 
$C$RL16:   ; CALL OCCURS {_malloc} {0}       ; |61| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |61| 
||         MVKL    .S1     _exit,A3          ; |61| 
||         SHRU    .S2     B10,31,B5         ; |58| 
||         ADD     .D1     A11,A11,A4        ; |62| 

   [!A0]   B       .S2     $C$L39            ; |61| 
||         MVKH    .S1     _exit,A3          ; |61| 
||         ADD     .L2     B10,B5,B5         ; |58| 
||         STW     .D2T1   A0,*+SP(12)       ; |62| 

           MVKL    .S2     _malloc,B4        ; |62| 
           SHR     .S2     B5,1,B13          ; |58| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_exit")
	.dwattr $C$DW$62, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |61| 
           MVKH    .S2     _malloc,B4        ; |62| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_malloc")
	.dwattr $C$DW$63, DW_AT_TI_call
   [ A0]   CALL    .S2     B4                ; |62| 
           ; BRANCHCC OCCURS {$C$L39}        ; |61| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
;** 62	-----------------------    smoothedim = malloc((unsigned)(K$14*2));
;** 62	-----------------------    if ( smoothedim == NULL ) goto g26;
           ADDKPC  .S2     $C$RL17,B3,4      ; |62| 
$C$RL17:   ; CALL OCCURS {_malloc} {0}       ; |62| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |62| 
||         MVKL    .S1     _exit,A3          ; |62| 

   [!A0]   BNOP    .S2     $C$L37,1          ; |62| 
||         MVKH    .S1     _exit,A3          ; |62| 

$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_exit")
	.dwattr $C$DW$64, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |62| 
           CMPGT   .L2     B12,0,B0          ; |65| 
           MVK     .L1     0x1,A4            ; |62| 
           STW     .D2T1   A0,*+SP(16)       ; |62| 
           ; BRANCHCC OCCURS {$C$L37}        ; |62| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;** 65	-----------------------    if ( rows <= 0 ) goto g14;
;** 67	-----------------------    L$1 = rows;
;** 65	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [!B0]   BNOP    .S1     $C$L25,4          ; |65| 
||         MV      .L2     B12,B4            ; |67| 
|| [ B0]   CMPGT   .L1     A10,0,A0          ; |67| 
||         ZERO    .D1     A15               ; |65| 

           STW     .D2T2   B4,*+SP(20)       ; |67| 
           ; BRANCHCC OCCURS {$C$L25}        ; |65| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 4

   [!A0]   BNOP    .S1     $C$L24,2          ; |67| 
|| [ A0]   NEG     .L2     B13,B11
||         LDW     .D2T1   *+SP(12),A3

	.dwpsn	file "dsp_fixed.c",line 65,column 0,is_stmt
   [ A0]   CMPGT   .L2     B11,B13,B0        ; |71| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L15
;** --------------------------------------------------------------------------*
$C$L15:    
$C$DW$L$_gaussian_smooth$8$B:
	.dwpsn	file "dsp_fixed.c",line 66,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g5:
;** 67	-----------------------    if ( cols <= 0 ) goto g13;
           NOP             2
           ; BRANCHCC OCCURS {$C$L24}        ; |67| 
$C$DW$L$_gaussian_smooth$8$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$9$B:
;          EXCLUSIVE CPU CYCLES: 5
;**  	-----------------------    U$35 = -center;
;**  	-----------------------    U$51 = r*cols;
;**  	-----------------------    U$86 = &tempim[U$51];
;** 69	-----------------------    L$2 = cols;
;** 67	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           MPY32   .M1     A10,A15,A12
|| [!B0]   LDW     .D2T2   *+SP(8),B6
||         MVK     .L2     1,B7
||         MV      .L1X    B0,A0             ; |69| branch predicate copy
||         MV      .S2     B0,B1             ; guard predicate rewrite
||         ZERO    .S1     A11               ; |67| 

           ADDAH   .D2     B7,B13,B2
|| [ A0]   MVKL    .S2     __divlli,B7       ; |67| 
||         MV      .L2X    A10,B10           ; |69| 
||         MV      .L1X    B11,A19           ; |69| 

   [ B0]   B       .S1     $C$L23            ; |71| 
||         CMPGT   .L2     B2,3,B0
|| [ A0]   MVKH    .S2     __divlli,B7       ; |67| 
||         ZERO    .D2     B4                ; |70| 

   [ B1]   ZERO    .L2     B0                ; nullify predicate
||         ZERO    .S2     B5                ; |70| 

	.dwpsn	file "dsp_fixed.c",line 67,column 0,is_stmt
           ADDAW   .D1     A3,A12,A14
$C$DW$L$_gaussian_smooth$9$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L16
;** --------------------------------------------------------------------------*
$C$L16:    
$C$DW$L$_gaussian_smooth$10$B:
	.dwpsn	file "dsp_fixed.c",line 68,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g7:
;** 69	-----------------------    cc = U$35;
;** 69	-----------------------    dot = 0;
;** 70	-----------------------    sum = 0;
;** 71	-----------------------    if ( cc > center ) goto g12;
   [ B0]   B       .S1     $C$L18
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("__divlli")
	.dwattr $C$DW$65, DW_AT_TI_call
   [ A0]   CALL    .S2     B7                ; |67| 
   [ A0]   SHR     .S2     B5,31,B6          ; |67| 
           ; BRANCHCC OCCURS {$C$L23}        ; |71| 
$C$DW$L$_gaussian_smooth$10$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$11$B:
;          EXCLUSIVE CPU CYCLES: 3
;**  	-----------------------    v$1 = kernel;
;**  	-----------------------    L$3 = center*2+1;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
   [ B0]   ADD     .L1     A19,A11,A4        ; |73| 
   [ B0]   CMPLT   .L1     A4,A10,A3         ; |73| 
   [ B0]   CMPLT   .L2X    A4,0,B7           ; |73| (P) <0,2> 
           ; BRANCHCC OCCURS {$C$L18} {0} 
$C$DW$L$_gaussian_smooth$11$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L17
;** --------------------------------------------------------------------------*
$C$L17:    
$C$DW$L$_gaussian_smooth$12$B:
	.dwpsn	file "dsp_fixed.c",line 72,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 19
;**	-----------------------g9:
;** 73	-----------------------    C$20 = c+cc;
;** 73	-----------------------    if ( !((C$20 >= 0)&(C$20 < cols)) ) goto g11;
;** 75	-----------------------    C$19 = v$1[cc+center];
;** 75	-----------------------    dot += (int)((long long)(int)((long long)image[C$20+U$51]<<16)*(long long)C$19>>16);
;** 76	-----------------------    sum += C$19;
;**	-----------------------g11:
;** 71	-----------------------    ++cc;
;** 71	-----------------------    if ( L$3 = L$3-1 ) goto g9;

           ADD     .L1     A19,A11,A3        ; |73| 
||         SHL     .S2X    A19,2,B7          ; |75| 

           CMPLT   .L1     A3,0,A4           ; |73| 

           XOR     .S1     1,A4,A4           ; |73| 
||         CMPLT   .L1     A3,A10,A5         ; |73| 
||         ADD     .D1     A12,A3,A3         ; |75| 

           AND     .L1     A5,A4,A0          ; |73| 

   [ A0]   ADDAW   .D2     B7,B13,B7         ; |75| 
|| [ A0]   LDBU    .D1T1   *+A3[A13],A3      ; |75| 

   [ A0]   ADD     .L2     B6,B7,B7          ; |75| 
   [ A0]   LDW     .D2T2   *B7,B7            ; |75| 
           ADD     .L1     1,A19,A19         ; |71| 
           SUB     .L2     B2,1,B2           ; |71| 
   [ A0]   SHL     .S1     A3,0x10,A3        ; |75| 
           NOP             1
   [ A0]   MPY32   .M1X    B7,A3,A5:A4       ; |75| 
   [ A0]   ADD     .L2     B7,B4,B4          ; |76| 
   [ B2]   B       .S1     $C$L17            ; |71| 
   [!B2]   B       .S1     $C$L22
   [ A0]   SHRU    .S1     A4,0x10,A3        ; |75| 
   [ A0]   SHL     .S2X    A5,0x10,B8        ; |75| 
   [ A0]   OR      .L2X    B8,A3,B8          ; |75| 
	.dwpsn	file "dsp_fixed.c",line 79,column 0,is_stmt
   [ A0]   ADD     .L2     B8,B5,B5          ; |75| 
           ; BRANCHCC OCCURS {$C$L17}        ; |71| 
$C$DW$L$_gaussian_smooth$12$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$13$B:
;          EXCLUSIVE CPU CYCLES: 1
           MVKL    .S2     __divlli,B7       ; |67| 
           ; BRANCH OCCURS {$C$L22}  
$C$DW$L$_gaussian_smooth$13$E:
;** --------------------------------------------------------------------------*
$C$L18:    
$C$DW$L$_gaussian_smooth$14$B:
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1X    B13,A18
||         SHL     .S1     A19,2,A6          ; |75| (P) <0,4> 
||         ADD     .D1     1,A19,A8          ; |71| (P) <0,4> Define a twin register
||         XOR     .L2     1,B7,B7           ; |73| (P) <0,4> 
||         DINT                              ; interrupts off

           ADDAW   .D1     A6,A18,A30        ; |75| (P) <0,5> 
||         ADD     .L1     A8,A11,A31        ; |73| 
||         AND     .L2X    A3,B7,B1          ; |73| (P) <0,5> 
||         ADD     .S1     A12,A4,A4         ; |75| 

           MV      .S1     A13,A20
||         ADD     .D1X    B6,A30,A6         ; |75| 
||         CMPLT   .L1     A31,A10,A29       ; |73| 

   [ B1]   LDBU    .D1T1   *+A4[A20],A5      ; |75| (P) <0,6> 
||         CMPLT   .L2X    A31,0,B7          ; |73| (P) <1,2> 
||         SHL     .S1     A8,2,A28          ; |75| (P) <1,4> 
||         ADD     .L1     1,A8,A9           ; |71| (P) <1,4> Define a twin register

   [ B1]   LDW     .D1T1   *A6,A7            ; |75| (P) <0,8>  ^ 
||         MV      .L1X    B6,A8
||         XOR     .L2     1,B7,B6           ; |73| (P) <1,4> 
||         ADD     .S1     A12,A31,A4        ; |75| 

           ADDAW   .D1     A28,A18,A3        ; |75| (P) <1,5> 
||         ADD     .L1     A9,A11,A16        ; |73| 

           AND     .L2X    A29,B6,B1         ; |73| (P) <1,5> 
||         MV      .S2     B1,B6             ; |73| (P) <0,10> Split a long life

$C$DW$L$_gaussian_smooth$14$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 71
;*      Loop opening brace source line   : 72
;*      Loop closing brace source line   : 79
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 5
;*      Unpartitioned Resource Bound     : 4
;*      Partitioned Resource Bound(*)    : 5
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        1     
;*      .S units                     3        2     
;*      .D units                     3        0     
;*      .M units                     1        0     
;*      .X cross paths               1        3     
;*      .T address paths             2        0     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          7        5     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        2     
;*      Bound(.L .S .D .LS .LSD)     5*       3     
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
;*       0: |   * *****      ******* **      |*** *                           |
;*       1: |   *******      **********      |*** **                          |
;*       2: |   *** ***      ********        |*** ***                         |
;*       3: |   *******      ********        |*** ***                         |
;*       4: |   *******      ********        |*** **                          |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Redundant loop generated
;*      Epilog not entirely removed
;*      Collapsed epilog stages       : 1
;*
;*      Prolog not removed
;*      Collapsed prolog stages       : 0
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 4
;*
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.000, max 0.000 }
;*      Mem bank perf. penalty (est.) : 0.0%
;*
;*
;*      Total cycles (est.)         : 17 + trip_cnt * 5        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             B2,1,B2
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C216:
;*   0              ADD     .S1     A19,A17,A3        ; |73| 
;*   1              NOP             1
;*   2              CMPLT   .L1     A3,A21,A23        ; |73| 
;*     ||           CMPLT   .L2X    A3,0,B5           ; |73| 
;*   3              ADD     .L1     A22,A3,A4         ; |75| 
;*   4              XOR     .L2     1,B5,B5           ; |73| 
;*     ||           SHL     .S1     A19,2,A6          ; |75| 
;*     ||           ADD     .L1     1,A19,A19         ; |71| Define a twin register
;*   5              AND     .S2X    A23,B5,B1         ; |73| 
;*     ||           ADDAW   .D1     A6,A18,A23        ; |75| 
;*   6              ADD     .L1     A8,A23,A6         ; |75| 
;*     ||   [ B1]   LDBU    .D1T1   *+A4[A20],A5      ; |75| 
;*   7              NOP             1
;*   8      [ B1]   LDW     .D1T1   *A6,A7            ; |75|  ^ 
;*   9              NOP             1
;*  10              MV      .L2     B1,B5             ; |73| Split a long life
;*  11              MV      .L2     B5,B4             ; |73| Split a long life
;*  12              SHL     .S1     A5,0x10,A4        ; |75| 
;*  13              MPY32   .M1     A7,A4,A25:A24     ; |75|  ^ 
;*  14              NOP             2
;*  16              MV      .D2     B4,B0             ; |73|  ^ Split a long life
;*     ||   [ B2]   BDEC    .S2     $C$C216,B2        ; |71| 
;*  17      [ B0]   ADD     .D1     A7,A9,A9          ; |76|  ^ 
;*  18              SHRU    .S1     A24,0x10,A3       ; |75| 
;*     ||           SHL     .S2X    A25,0x10,B6       ; |75|  ^ 
;*  19              NOP             1
;*  20              OR      .L1X    B6,A3,A6          ; |75|  ^ 
;*  21      [ B0]   ADD     .S1     A6,A16,A16        ; |75|  ^ 
;*  22              ; BRANCHCC OCCURS {$C$C216}       ; |71| 
;*----------------------------------------------------------------------------*
$C$L19:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 6

           MV      .L1     A10,A21
||         MV      .L2     B6,B7             ; |73| (P) <0,11> Split a long life
||         ADD     .S1     A8,A3,A6          ; |75| (P) <1,6> 
|| [ B1]   LDBU    .D1T1   *+A4[A20],A5      ; |75| (P) <1,6> 

           MV      .D1     A12,A22
||         SHL     .S1     A5,0x10,A4        ; |75| (P) <0,12> 
||         CMPLT   .L1     A16,A21,A3        ; |73| (P) <2,2> 
||         CMPLT   .L2X    A16,0,B6          ; |73| (P) <2,2> 

           MPY32   .M1     A7,A4,A25:A24     ; |75| (P) <0,13>  ^ 
|| [ B1]   LDW     .D1T1   *A6,A7            ; |75| (P) <1,8>  ^ 
||         ADD     .L1     A22,A16,A4        ; |75| (P) <2,3> 

           MV      .L1     A11,A17
||         ADD     .D1     1,A9,A19          ; |71| (P) <2,4> Define a twin register
||         SHL     .S1     A9,2,A6           ; |75| (P) <2,4> 
||         XOR     .L2     1,B6,B6           ; |73| (P) <2,4> 

           SUB     .L2     B2,4,B2
||         MV      .L1X    B5,A16
||         MV      .S2     B1,B5             ; |73| (P) <1,10> Split a long life
||         ADDAW   .D1     A6,A18,A23        ; |75| (P) <2,5> 
||         AND     .D2X    A3,B6,B1          ; |73| (P) <2,5> 
||         ADD     .S1     A19,A17,A3        ; |73| (P) <3,0> 

	.dwpsn	file "dsp_fixed.c",line 71,column 0,is_stmt

           MV      .L1X    B4,A9
|| [ B2]   BDEC    .S2     $C$L20,B2         ; |71| (P) <0,16> 
||         MV      .L2     B7,B0             ; |73| (P) <0,16>  ^ Split a long life
||         MV      .D2     B5,B4             ; |73| (P) <1,11> Split a long life
||         ADD     .S1     A8,A23,A6         ; |75| (P) <2,6> 
|| [ B1]   LDBU    .D1T1   *+A4[A20],A5      ; |75| (P) <2,6> 

;** --------------------------------------------------------------------------*
$C$L20:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$16$B:
	.dwpsn	file "dsp_fixed.c",line 72,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5

   [ B0]   ADD     .D1     A7,A9,A9          ; |76| <0,17>  ^ 
||         SHL     .S1     A5,0x10,A4        ; |75| <1,12> 
||         CMPLT   .L1     A3,A21,A23        ; |73| <3,2> 
||         CMPLT   .L2X    A3,0,B5           ; |73| <3,2> 

           SHRU    .S1     A24,0x10,A3       ; |75| <0,18> 
||         SHL     .S2X    A25,0x10,B6       ; |75| <0,18>  ^ 
||         MPY32   .M1     A7,A4,A25:A24     ; |75| <1,13>  ^ 
|| [ B1]   LDW     .D1T1   *A6,A7            ; |75| <2,8>  ^ 
||         ADD     .L1     A22,A3,A4         ; |75| <3,3> 

           ADD     .L1     1,A19,A19         ; |71| <3,4> Define a twin register
||         SHL     .S1     A19,2,A6          ; |75| <3,4> 
||         XOR     .L2     1,B5,B5           ; |73| <3,4> 

           OR      .L1X    B6,A3,A6          ; |75| <0,20>  ^ 
||         MV      .L2     B1,B5             ; |73| <2,10> Split a long life
||         ADDAW   .D1     A6,A18,A23        ; |75| <3,5> 
||         AND     .S2X    A23,B5,B1         ; |73| <3,5> 
||         ADD     .S1     A19,A17,A3        ; |73| <4,0> 

	.dwpsn	file "dsp_fixed.c",line 79,column 0,is_stmt

   [ B0]   ADD     .S1     A6,A16,A16        ; |75| <0,21>  ^ 
|| [ B2]   BDEC    .S2     $C$L20,B2         ; |71| <1,16> 
||         MV      .D2     B4,B0             ; |73| <1,16>  ^ Split a long life
||         MV      .L2     B5,B4             ; |73| <2,11> Split a long life
||         ADD     .L1     A8,A23,A6         ; |75| <3,6> 
|| [ B1]   LDBU    .D1T1   *+A4[A20],A5      ; |75| <3,6> 

$C$DW$L$_gaussian_smooth$16$E:
;** --------------------------------------------------------------------------*
$C$L21:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 6

           MV      .L1     A17,A11
|| [ B0]   ADD     .D1     A7,A9,A9          ; |76| (E) <2,17>  ^ 
||         SHL     .S1     A5,0x10,A3        ; |75| (E) <3,12> 

           MV      .L1     A20,A13
||         SHRU    .S1     A24,0x10,A3       ; |75| (E) <2,18> 
||         SHL     .S2X    A25,0x10,B5       ; |75| (E) <2,18>  ^ 
||         MPY32   .M1     A7,A3,A25:A24     ; |75| (E) <3,13>  ^ 
|| [ B1]   LDW     .D1T1   *A6,A7            ; |75| (E) <4,8>  ^ 

           MV      .L1     A21,A10
||         MV      .S1     A22,A12
||         MV      .L2X    A18,B13

           OR      .L1X    B5,A3,A6          ; |75| (E) <2,20>  ^ 
||         MV      .L2     B1,B5             ; |73| (E) <4,10> Split a long life

   [ B0]   ADD     .L1     A6,A16,A16        ; |75| (E) <2,21>  ^ 
||         MV      .L2     B4,B0             ; |73| (E) <3,16>  ^ Split a long life
||         MV      .S2     B5,B4             ; |73| (E) <4,11> Split a long life

           RINT                              ; interrupts on
||         MV      .L2     B4,B2             ; |73| (E) <4,16>  ^ Split a long life
|| [ B0]   ADD     .L1     A7,A9,A9          ; |76| (E) <3,17>  ^ 
||         SHL     .S1     A5,0x10,A3        ; |75| (E) <4,12> 

;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$18$B:
;          EXCLUSIVE CPU CYCLES: 11

           SHL     .S2X    A25,0x10,B4       ; |75| (E) <3,18>  ^ 
||         MPY32   .M1     A7,A3,A25:A24     ; |75| (E) <4,13>  ^ 
||         SHRU    .S1     A24,0x10,A3       ; |75| (E) <3,18> 

   [ B2]   ADD     .L1     A7,A9,A9          ; |76| (E) <4,17>  ^ 
           OR      .L1X    B4,A3,A6          ; |75| (E) <3,20>  ^ 
   [ B0]   ADD     .L1     A6,A16,A16        ; |75| (E) <3,21>  ^ 
           SHRU    .S1     A24,0x10,A3       ; |75| (E) <4,18> 
           SHL     .S2X    A25,0x10,B5       ; |75| (E) <4,18>  ^ 
           MV      .L2X    A9,B4
           OR      .L1X    B5,A3,A6          ; |75| (E) <4,20>  ^ 
   [ B2]   ADD     .L1     A6,A16,A16        ; |75| (E) <4,21>  ^ 
           MVKL    .S2     __divlli,B7       ; |67| 
           MV      .L2X    A16,B5
$C$DW$L$_gaussian_smooth$18$E:
;** --------------------------------------------------------------------------*
$C$L22:    
$C$DW$L$_gaussian_smooth$19$B:
;          EXCLUSIVE CPU CYCLES: 3
           MVKH    .S2     __divlli,B7       ; |67| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("__divlli")
	.dwattr $C$DW$66, DW_AT_TI_call
           CALL    .S2     B7                ; |67| 
           SHR     .S2     B5,31,B6          ; |67| 
$C$DW$L$_gaussian_smooth$19$E:
;** --------------------------------------------------------------------------*
$C$L23:    
$C$DW$L$_gaussian_smooth$20$B:
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g12:
;** 67	-----------------------    *U$86++ = ((long long)dot<<16)/(long long)sum;
;** 67	-----------------------    ++c;
;** 67	-----------------------    if ( L$2 = L$2-1 ) goto g7;
           SHRU    .S1X    B5,0x10,A5        ; |67| 
           SHL     .S2     B6,0x10,B6        ; |67| 

           SHL     .S1X    B5,0x10,A4        ; |67| 
||         ADDKPC  .S2     $C$RL18,B3,0      ; |67| 

           OR      .L1X    A5,B6,A5          ; |67| 
||         SHR     .S2     B4,31,B5          ; |67| 

$C$RL18:   ; CALL OCCURS {__divlli} {0}      ; |67| 
$C$DW$L$_gaussian_smooth$20$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$21$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L1X    B10,1,A0          ; |67| 
||         CMPGT   .L2     B11,B13,B0        ; |71| 
||         MVK     .S2     1,B7
||         ADD     .S1     1,A11,A11         ; |67| 
||         STW     .D1T1   A4,*A14++         ; |67| 
||         SUB     .D2     B10,1,B10         ; |67| 

   [ A0]   B       .S1     $C$L16            ; |67| 
|| [!A0]   ZERO    .L2     B0                ; |70| nullify predicate
|| [ A0]   MV      .L1X    B11,A19           ; |69| 
|| [ A0]   ZERO    .S2     B5                ; |70| 
||         MV      .D1     A0,A1             ; guard predicate rewrite
||         ADDAH   .D2     B7,B13,B2

   [!B0]   LDW     .D2T2   *+SP(8),B6
|| [ A0]   ZERO    .L2     B4                ; |70| 
|| [ A0]   MV      .S2     B0,B1             ; guard predicate rewrite

           MV      .L1X    B0,A0             ; |69| branch predicate copy

   [ B0]   B       .S1     $C$L23            ; |71| 
|| [ A0]   MVKL    .S2     __divlli,B7       ; |67| 
|| [ A1]   CMPGT   .L2     B2,3,B0

   [ B1]   ZERO    .L2     B0                ; nullify predicate
	.dwpsn	file "dsp_fixed.c",line 82,column 0,is_stmt
   [ A0]   MVKH    .S2     __divlli,B7       ; |67| 
           ; BRANCHCC OCCURS {$C$L16}        ; |67| 
$C$DW$L$_gaussian_smooth$21$E:
;** --------------------------------------------------------------------------*
$C$L24:    
$C$DW$L$_gaussian_smooth$22$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g13:
;** 65	-----------------------    ++r;
;** 65	-----------------------    if ( L$1 = L$1-1 ) goto g5;
           LDW     .D2T2   *+SP(20),B4
           ADD     .L1     1,A15,A15         ; |65| 
           NOP             3

           SUB     .L1X    B4,1,A0           ; |65| 
||         SUB     .L2     B4,1,B4           ; |65| 

   [ A0]   B       .S1     $C$L15            ; |65| 
||         MV      .D1     A0,A1             ; guard predicate rewrite
|| [ A0]   CMPGT   .L1     A10,0,A0          ; |67| 
||         STW     .D2T2   B4,*+SP(20)       ; |65| 

   [!A1]   MVK     .L1     0x1,A0            ; nullify predicate
|| [ A1]   LDW     .D2T1   *+SP(12),A3

   [!A0]   BNOP    .S1     $C$L24,2          ; |67| 
|| [ A0]   NEG     .L2     B13,B11

	.dwpsn	file "dsp_fixed.c",line 83,column 0,is_stmt
   [ A0]   CMPGT   .L2     B11,B13,B0        ; |71| 
           ; BRANCHCC OCCURS {$C$L15}        ; |65| 
$C$DW$L$_gaussian_smooth$22$E:
;** --------------------------------------------------------------------------*
$C$L25:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g14:
;** 89	-----------------------    if ( cols <= 0 ) goto g25;
;** 91	-----------------------    L$4 = cols;
;**  	-----------------------    H$17 = L$4*2;
;** 89	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L1     A10,0,A0          ; |89| 
||         MV      .S2X    A10,B4            ; |91| 
||         ZERO    .S1     A12               ; |89| 
||         ADD     .D1     A10,A10,A15
||         CMPGT   .L2     B12,0,B0          ; |91| 

   [!A0]   BNOP    .S1     $C$L36,5          ; |89| 
||         STW     .D2T2   B4,*+SP(20)       ; |91| 

           ; BRANCHCC OCCURS {$C$L36}        ; |89| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5

   [!B0]   BNOP    .S1     $C$L35,2          ; |91| 
||         LDW     .D2T1   *+SP(16),A3
||         MV      .L1X    B0,A0             ; guard predicate rewrite
|| [ B0]   NEG     .L2     B13,B11
|| [ B0]   ZERO    .D1     A13               ; |91| 
|| [ B0]   MV      .S2     B12,B10           ; |93| 

           CMPGT   .L2     B11,B13,B0        ; |95| 
	.dwpsn	file "dsp_fixed.c",line 89,column 0,is_stmt
   [ A0]   MV      .L2     B11,B7            ; |93| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L26
;** --------------------------------------------------------------------------*
$C$L26:    
$C$DW$L$_gaussian_smooth$25$B:
	.dwpsn	file "dsp_fixed.c",line 90,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g16:
;** 91	-----------------------    if ( rows <= 0 ) goto g24;
           NOP             1
           ; BRANCHCC OCCURS {$C$L35}        ; |91| 
$C$DW$L$_gaussian_smooth$25$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$26$B:
;          EXCLUSIVE CPU CYCLES: 2
;**  	-----------------------    K$122 = 386547056640LL;
;**  	-----------------------    K$129 = 32768;
;**  	-----------------------    U$35 = -center;
;**  	-----------------------    U$136 = &smoothedim[c];
;** 93	-----------------------    L$5 = rows;
;** 91	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           MVK     .L2     1,B4
|| [ B0]   B       .S2     $C$L34            ; |95| 
||         ADDAH   .D1     A3,A12,A14
||         MVKL    .S1     __divlli,A3       ; |91| 
||         ZERO    .L1     A11               ; |94| 
|| [!B0]   LDW     .D2T2   *+SP(8),B19

	.dwpsn	file "dsp_fixed.c",line 91,column 0,is_stmt

           ADDAH   .D2     B4,B13,B1
||         ZERO    .L2     B20               ; |94| 
|| [!B0]   ADD     .L1X    B7,A13,A18
||         MV      .S2     B0,B2             ; guard predicate rewrite

$C$DW$L$_gaussian_smooth$26$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L27
;** --------------------------------------------------------------------------*
$C$L27:    
$C$DW$L$_gaussian_smooth$27$B:
	.dwpsn	file "dsp_fixed.c",line 92,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g18:
;** 93	-----------------------    rr = U$35;
;** 93	-----------------------    sum = 0;
;** 94	-----------------------    dot = 0;
;** 95	-----------------------    if ( rr > center ) goto g23;

           MV      .L1X    B0,A0             ; |94| branch predicate copy
||         CMPGT   .L2     B1,3,B0
||         MVKH    .S1     __divlli,A3       ; |91| 

   [ B2]   ZERO    .L2     B0                ; nullify predicate
   [ B0]   B       .S1     $C$L29
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__divlli")
	.dwattr $C$DW$67, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |91| 
           ; BRANCHCC OCCURS {$C$L34}        ; |95| 
$C$DW$L$_gaussian_smooth$27$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$28$B:
;          EXCLUSIVE CPU CYCLES: 4
;**  	-----------------------    v$1 = kernel;
;**  	-----------------------    U$96 = r+rr;
;**  	-----------------------    L$6 = center*2+1;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [ B0]   CMPLT   .L2X    A18,B12,B4        ; |97| 
|| [ B0]   LDW     .D2T1   *+SP(12),A16

   [ B0]   MV      .L1     A10,A17
   [ B0]   MPY32   .M1     A17,A18,A3        ; |99| (P) <0,0> 
   [ B0]   MVD     .M2     B4,B9             ; |97| (P) <0,2> Split a long life
           ; BRANCHCC OCCURS {$C$L29} {0} 
$C$DW$L$_gaussian_smooth$28$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L28
;** --------------------------------------------------------------------------*
$C$L28:    
$C$DW$L$_gaussian_smooth$29$B:
	.dwpsn	file "dsp_fixed.c",line 96,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 20
;**	-----------------------g20:
;** 97	-----------------------    if ( !((U$96 >= 0)&(U$96 < rows)) ) goto g22;
;** 99	-----------------------    C$18 = v$1[rr+center];
;** 99	-----------------------    dot += (int)((long long)tempim[U$96*cols+c]*(long long)C$18>>16);
;** 100	-----------------------    sum += C$18;
;**	-----------------------g22:
;** 95	-----------------------    ++U$96;
;** 95	-----------------------    ++rr;
;** 95	-----------------------    if ( L$6 = L$6-1 ) goto g20;

           MPY32   .M1     A10,A18,A3        ; |99| 
||         LDW     .D2T1   *+SP(12),A31      ; |99| 
||         CMPLT   .L1     A18,0,A4          ; |97| 
||         SHL     .S2     B7,2,B4           ; |99| 
||         CMPLT   .L2X    A18,B12,B5        ; |97| 

           XOR     .L1     1,A4,A5           ; |97| 
||         ADDAW   .D2     B4,B13,B4         ; |99| 

           ADD     .L2     B19,B4,B4         ; |99| 
           AND     .L2X    B5,A5,B0          ; |97| 

           SHL     .S1     A3,2,A3           ; |99| 
|| [ B0]   LDW     .D2T2   *B4,B6            ; |99| 

           ADDAW   .D1     A3,A12,A4         ; |99| 
           ADD     .L1     A31,A4,A3         ; |99| 
   [ B0]   LDW     .D1T1   *A3,A3            ; |99| 
           ADD     .L1     1,A18,A18         ; |95| 
           ADD     .L2     1,B7,B7           ; |95| 
           SUB     .L2     B1,1,B1           ; |95| 
   [ B0]   ADD     .L2     B6,B20,B20        ; |100| 
   [ B0]   MPY32   .M2X    B6,A3,B5:B4       ; |99| 
           NOP             1
   [ B1]   B       .S1     $C$L28            ; |95| 
   [!B1]   B       .S1     $C$L33
   [ B0]   SHRU    .S2     B4,0x10,B4        ; |99| 
   [ B0]   SHL     .S1X    B5,0x10,A3        ; |99| 
   [ B0]   OR      .L1X    A3,B4,A3          ; |99| 
	.dwpsn	file "dsp_fixed.c",line 102,column 0,is_stmt
   [ B0]   ADD     .L1     A3,A11,A11        ; |99| 
           ; BRANCHCC OCCURS {$C$L28}        ; |95| 
$C$DW$L$_gaussian_smooth$29$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$30$B:
;          EXCLUSIVE CPU CYCLES: 1
           MVKL    .S1     __divlli,A3       ; |91| 
           ; BRANCH OCCURS {$C$L33}  
$C$DW$L$_gaussian_smooth$30$E:
;** --------------------------------------------------------------------------*
$C$L29:    
$C$DW$L$_gaussian_smooth$31$B:
;          EXCLUSIVE CPU CYCLES: 2

           SHL     .S2     B7,2,B4           ; |99| (P) <0,3> 
||         MV      .S1     A12,A9
||         CMPLT   .L1     A18,0,A5          ; |97| (P) <0,0> 
||         ADD     .D1     1,A18,A4          ; |95| (P) <0,3>  ^ 
||         MV      .L2     B13,B6

           DINT                              ; interrupts off
$C$DW$L$_gaussian_smooth$31$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 95
;*      Loop opening brace source line   : 96
;*      Loop closing brace source line   : 102
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 2
;*      Unpartitioned Resource Bound     : 4
;*      Partitioned Resource Bound(*)    : 4
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     1        1     
;*      .S units                     3        2     
;*      .D units                     2        2     
;*      .M units                     1        1     
;*      .X cross paths               2        3     
;*      .T address paths             1        1     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          5        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        2     
;*      Bound(.L .S .D .LS .LSD)     4*       3     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 4  Schedule found with 5 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |*  **  ***      ***             |**  * ***       *****           |
;*       1: |*  *** ***      ***             |**  * ****      ******          |
;*       2: |*  *******      ***             |**  ******      *******         |
;*       3: |*  *** ***      ***             |***  *****      *****           |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Redundant loop generated
;*      Epilog not entirely removed
;*      Collapsed epilog stages       : 1
;*
;*      Prolog not removed
;*      Collapsed prolog stages       : 0
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 4
;*
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.125, max 1.000 }
;*      Mem bank perf. penalty (est.) : 3.0%
;*
;*      Effective ii                : { min 4.00, est 4.12, max 5.00 }
;*
;*
;*      Total cycles (est.)         : 16 + trip_cnt * 4        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C122:
;*   0              CMPLT   .L1     A18,0,A4          ; |97| 
;*     ||           MPY32   .M1     A17,A18,A3        ; |99| 
;*   1              CMPLT   .L2X    A18,B8,B22        ; |97|  ^ 
;*   2              MVD     .M2     B22,B4            ; |97| Split a long life
;*   3              SHL     .S2     B7,2,B4           ; |99| 
;*     ||           ADD     .S1     1,A18,A18         ; |95|  ^ 
;*   4              XOR     .D1     1,A4,A5           ; |97| 
;*     ||           ADDAW   .D2     B4,B6,B4          ; |99| 
;*     ||           SHL     .S1     A3,2,A3           ; |99| 
;*   5              ADD     .S2     B19,B4,B5         ; |99| 
;*     ||           ADDAW   .D1     A3,A9,A3          ; |99| 
;*   6              AND     .S2X    B4,A5,B2          ; |97| 
;*     ||           ADD     .D1     A16,A3,A3         ; |99| 
;*     ||           ADD     .L2     1,B7,B7           ; |95| 
;*   7              ROTL    .M2     B2,0,B0           ; |97| Split a long life
;*     ||   [ B2]   LDW     .D2T2   *B5,B18           ; |99| 
;*     ||   [ B2]   LDW     .D1T1   *A3,A7            ; |99| 
;*   8              NOP             1
;*   9              MVD     .M2     B0,B9             ; |97| Split a long life
;*  10              NOP             2
;*  12      [ B0]   MPY32   .M2X    B18,A7,B17:B16    ; |99| 
;*     ||   [ B0]   ADD     .L2     B18,B20,B20       ; |100| 
;*  13              NOP             1
;*  14      [ A0]   BDEC    .S1     $C$C122,A0        ; |95| 
;*  15              MV      .L2     B9,B1             ; |97| Split a long life
;*  16      [ B1]   SHRU    .S2     B16,0x10,B21      ; |99| 
;*  17      [ B1]   SHL     .S1X    B17,0x10,A6       ; |99| 
;*  18      [ B1]   OR      .L1X    A6,B21,A5         ; |99| 
;*  19      [ B1]   ADD     .L1     A5,A8,A8          ; |99| 
;*  20              ; BRANCHCC OCCURS {$C$C122}       ; |95| 
;*----------------------------------------------------------------------------*
$C$L30:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 12

           MV      .L2     B12,B8
||         ADDAW   .D2     B4,B6,B4          ; |99| (P) <0,4> 
||         XOR     .D1     1,A5,A3           ; |97| (P) <0,4> 
||         SHL     .S1     A3,2,A6           ; |99| (P) <0,4> 
||         CMPLT   .L1     A4,0,A5           ; |97| (P) <1,0> 
||         MPY32   .M1     A17,A4,A3         ; |99| (P) <1,0> 

           ADD     .S2     B19,B4,B5         ; |99| (P) <0,5> 
||         ADDAW   .D1     A6,A9,A6          ; |99| (P) <0,5> 
||         CMPLT   .L2X    A4,B8,B4          ; |97| (P) <1,1>  ^ 

           ADD     .L2     1,B7,B4           ; |95| (P) <0,6> 
||         AND     .S2X    B9,A3,B2          ; |97| (P) <0,6> 
||         ADD     .L1     A16,A6,A3         ; |99| (P) <0,6> 
||         MVD     .M2     B4,B9             ; |97| (P) <1,2> Split a long life

           ROTL    .M2     B2,0,B0           ; |97| (P) <0,7> Split a long life
|| [ B2]   LDW     .D1T1   *A3,A7            ; |99| (P) <0,7> 
|| [ B2]   LDW     .D2T2   *B5,B18           ; |99| (P) <0,7> 
||         SHL     .S2     B4,2,B5           ; |99| (P) <1,3> 
||         ADD     .L1     1,A4,A4           ; |95| (P) <1,3>  ^ 

           ADDAW   .D2     B5,B6,B5          ; |99| (P) <1,4> 
||         XOR     .D1     1,A5,A3           ; |97| (P) <1,4> 
||         SHL     .S1     A3,2,A6           ; |99| (P) <1,4> 
||         CMPLT   .L1     A4,0,A5           ; |97| (P) <2,0> 
||         MPY32   .M1     A17,A4,A3         ; |99| (P) <2,0> 

           MVD     .M2     B0,B4             ; |97| (P) <0,9> Split a long life
||         ADD     .S2     B19,B5,B5         ; |99| (P) <1,5> 
||         ADDAW   .D1     A6,A9,A6          ; |99| (P) <1,5> 
||         CMPLT   .L2X    A4,B8,B7          ; |97| (P) <2,1>  ^ 

           ADD     .L2     1,B4,B7           ; |95| (P) <1,6> 
||         AND     .S2X    B9,A3,B2          ; |97| (P) <1,6> 
||         ADD     .L1     A16,A6,A3         ; |99| (P) <1,6> 
||         MVD     .M2     B7,B9             ; |97| (P) <2,2> Split a long life

           ROTL    .M2     B2,0,B0           ; |97| (P) <1,7> Split a long life
|| [ B2]   LDW     .D1T1   *A3,A7            ; |99| (P) <1,7> 
|| [ B2]   LDW     .D2T2   *B5,B18           ; |99| (P) <1,7> 
||         SHL     .S2     B7,2,B4           ; |99| (P) <2,3> 
||         ADD     .L1     1,A4,A6           ; |95| (P) <2,3>  ^ 

   [ B0]   ADD     .L2     B18,B20,B20       ; |100| (P) <0,12> 
|| [ B0]   MPY32   .M2X    B18,A7,B17:B16    ; |99| (P) <0,12> 
||         ADDAW   .D2     B4,B6,B5          ; |99| (P) <2,4> 
||         XOR     .D1     1,A5,A5           ; |97| (P) <2,4> 
||         SHL     .S1     A3,2,A3           ; |99| (P) <2,4> 
||         CMPLT   .L1     A6,0,A4           ; |97| (P) <3,0> 
||         MPY32   .M1     A17,A6,A3         ; |99| (P) <3,0> 

           SUB     .L1X    B1,4,A0
||         MVD     .M2     B0,B9             ; |97| (P) <1,9> Split a long life
||         ADD     .S2     B19,B5,B5         ; |99| (P) <2,5> 
||         ADDAW   .D1     A3,A9,A3          ; |99| (P) <2,5> 
||         CMPLT   .L2X    A6,B8,B22         ; |97| (P) <3,1>  ^ 

   [ A0]   BDEC    .S1     $C$L31,A0         ; |95| (P) <0,14> 
||         ADD     .L2     1,B7,B7           ; |95| (P) <2,6> 
||         AND     .S2X    B9,A5,B2          ; |97| (P) <2,6> 
||         ADD     .L1     A16,A3,A3         ; |99| (P) <2,6> 
||         MVD     .M2     B22,B4            ; |97| (P) <3,2> Split a long life

	.dwpsn	file "dsp_fixed.c",line 95,column 0,is_stmt

           MV      .L1     A11,A8
||         MV      .L2     B4,B1             ; |97| (P) <0,15> Split a long life
||         ROTL    .M2     B2,0,B0           ; |97| (P) <2,7> Split a long life
|| [ B2]   LDW     .D1T1   *A3,A7            ; |99| (P) <2,7> 
|| [ B2]   LDW     .D2T2   *B5,B18           ; |99| (P) <2,7> 
||         SHL     .S2     B7,2,B4           ; |99| (P) <3,3> 
||         ADD     .S1     1,A6,A18          ; |95| (P) <3,3>  ^ 

;** --------------------------------------------------------------------------*
$C$L31:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$33$B:
	.dwpsn	file "dsp_fixed.c",line 96,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 4

   [ B1]   SHRU    .S2     B16,0x10,B21      ; |99| <0,16> 
|| [ B0]   ADD     .L2     B18,B20,B20       ; |100| <1,12> 
|| [ B0]   MPY32   .M2X    B18,A7,B17:B16    ; |99| <1,12> 
||         ADDAW   .D2     B4,B6,B4          ; |99| <3,4> 
||         XOR     .D1     1,A4,A5           ; |97| <3,4> 
||         SHL     .S1     A3,2,A3           ; |99| <3,4> 
||         CMPLT   .L1     A18,0,A4          ; |97| <4,0> 
||         MPY32   .M1     A17,A18,A3        ; |99| <4,0> 

   [ B1]   SHL     .S1X    B17,0x10,A6       ; |99| <0,17> 
||         MVD     .M2     B0,B9             ; |97| <2,9> Split a long life
||         ADD     .S2     B19,B4,B5         ; |99| <3,5> 
||         ADDAW   .D1     A3,A9,A3          ; |99| <3,5> 
||         CMPLT   .L2X    A18,B8,B22        ; |97| <4,1>  ^ 

   [ B1]   OR      .L1X    A6,B21,A5         ; |99| <0,18> 
|| [ A0]   BDEC    .S1     $C$L31,A0         ; |95| <1,14> 
||         ADD     .L2     1,B7,B7           ; |95| <3,6> 
||         AND     .S2X    B4,A5,B2          ; |97| <3,6> 
||         ADD     .D1     A16,A3,A3         ; |99| <3,6> 
||         MVD     .M2     B22,B4            ; |97| <4,2> Split a long life

	.dwpsn	file "dsp_fixed.c",line 102,column 0,is_stmt

   [ B1]   ADD     .L1     A5,A8,A8          ; |99| <0,19> 
||         MV      .L2     B9,B1             ; |97| <1,15> Split a long life
||         ROTL    .M2     B2,0,B0           ; |97| <3,7> Split a long life
|| [ B2]   LDW     .D1T1   *A3,A7            ; |99| <3,7> 
|| [ B2]   LDW     .D2T2   *B5,B18           ; |99| <3,7> 
||         SHL     .S2     B7,2,B4           ; |99| <4,3> 
||         ADD     .S1     1,A18,A18         ; |95| <4,3>  ^ 

$C$DW$L$_gaussian_smooth$33$E:
;** --------------------------------------------------------------------------*
$C$L32:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 6

           MV      .L1     A17,A10
||         MV      .S1     A9,A12
||         STW     .D2T1   A16,*+SP(12)
|| [ B1]   SHRU    .S2     B16,0x10,B21      ; |99| (E) <2,16> 
|| [ B0]   ADD     .L2     B18,B20,B20       ; |100| (E) <3,12> 
|| [ B0]   MPY32   .M2X    B18,A7,B17:B16    ; |99| (E) <3,12> 

           MV      .L2     B8,B12
||         MV      .S2     B6,B13
|| [ B1]   SHL     .S1X    B17,0x10,A6       ; |99| (E) <2,17> 
||         MVD     .M2     B0,B4             ; |97| (E) <4,9> Split a long life

   [ B1]   OR      .L1X    A6,B21,A5         ; |99| (E) <2,18> 

   [ B1]   ADD     .L1     A5,A8,A8          ; |99| (E) <2,19> 
||         MV      .L2     B9,B1             ; |97| (E) <3,15> Split a long life

   [ B1]   SHRU    .S2     B16,0x10,B21      ; |99| (E) <3,16> 
|| [ B0]   ADD     .L2     B18,B20,B20       ; |100| (E) <4,12> 
|| [ B0]   MPY32   .M2X    B18,A7,B17:B16    ; |99| (E) <4,12> 

           MV      .L2     B4,B2             ; |97| (E) <4,15> Split a long life
|| [ B1]   SHL     .S1X    B17,0x10,A6       ; |99| (E) <3,17> 

;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$35$B:
;          EXCLUSIVE CPU CYCLES: 7
   [ B1]   OR      .L1X    A6,B21,A5         ; |99| (E) <3,18> 
   [ B1]   ADD     .L1     A5,A8,A8          ; |99| (E) <3,19> 
   [ B2]   SHRU    .S2     B16,0x10,B21      ; |99| (E) <4,16> 
   [ B2]   SHL     .S1X    B17,0x10,A6       ; |99| (E) <4,17> 
   [ B2]   OR      .L1X    A6,B21,A5         ; |99| (E) <4,18> 
   [ B2]   ADD     .L1     A5,A8,A8          ; |99| (E) <4,19> 

           MV      .L1     A8,A11
||         MVKL    .S1     __divlli,A3       ; |91| 
||         RINT                              ; interrupts on

$C$DW$L$_gaussian_smooth$35$E:
;** --------------------------------------------------------------------------*
$C$L33:    
$C$DW$L$_gaussian_smooth$36$B:
;          EXCLUSIVE CPU CYCLES: 3
           MVKH    .S1     __divlli,A3       ; |91| 
           NOP             1
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("__divlli")
	.dwattr $C$DW$68, DW_AT_TI_call
           CALL    .S2X    A3                ; |91| 
$C$DW$L$_gaussian_smooth$36$E:
;** --------------------------------------------------------------------------*
$C$L34:    
$C$DW$L$_gaussian_smooth$37$B:
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g23:
;** 91	-----------------------    *U$136 = (int)((long long)dot*(long long)(int)(K$122/(long long)sum)>>16)+K$129>>16;
;** 91	-----------------------    U$136 += H$17;
;** 91	-----------------------    ++r;
;** 91	-----------------------    if ( L$5 = L$5-1 ) goto g18;
           SHR     .S2     B20,31,B5         ; |91| 
           MV      .L2     B20,B4            ; |91| 
           ZERO    .L1     A4
           MVK     .S1     0x5a,A5
           ADDKPC  .S2     $C$RL19,B3,0      ; |91| 
$C$RL19:   ; CALL OCCURS {__divlli} {0}      ; |91| 
$C$DW$L$_gaussian_smooth$37$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$38$B:
;          EXCLUSIVE CPU CYCLES: 11

           MPY32   .M1     A4,A11,A5:A4      ; |91| 
||         SUB     .L1X    B10,1,A0          ; |91| 
||         ZERO    .S1     A31
||         ADD     .D1     1,A13,A13         ; |91| 
||         SUB     .L2     B10,1,B10         ; |91| 

   [ A0]   MV      .S2     B11,B7            ; |93| 
|| [ A0]   CMPGT   .L2     B11,B13,B0        ; |95| 
|| [ A0]   ZERO    .D2     B20               ; |94| 
|| [ A0]   ZERO    .L1     A11               ; |94| 

   [!B0]   LDW     .D2T2   *+SP(8),B19
|| [ A0]   MV      .L2     B0,B2             ; guard predicate rewrite

   [!B0]   ADD     .L1X    B7,A13,A18
|| [!A0]   ZERO    .L2     B0                ; nullify predicate

           SHRU    .S1     A4,0x10,A3        ; |91| 

   [ A0]   BNOP    .S1     $C$L27,1          ; |91| 
||         SHL     .S2X    A5,0x10,B4        ; |91| 

           OR      .L1X    B4,A3,A4          ; |91| 
||         SET     .S1     A31,0xf,0xf,A3
|| [ A0]   MVK     .L2     1,B4

           ADD     .L1     A3,A4,A3          ; |91| 
|| [ A0]   ADDAH   .D2     B4,B13,B1

   [ B0]   B       .S2     $C$L34            ; |95| 
||         SHR     .S1     A3,16,A3          ; |91| 

	.dwpsn	file "dsp_fixed.c",line 105,column 0,is_stmt

           STH     .D1T1   A3,*A14           ; |91| 
||         ADD     .L1     A15,A14,A14       ; |91| 
|| [ A0]   MVKL    .S1     __divlli,A3       ; |91| 

           ; BRANCHCC OCCURS {$C$L27}        ; |91| 
$C$DW$L$_gaussian_smooth$38$E:
;** --------------------------------------------------------------------------*
$C$L35:    
$C$DW$L$_gaussian_smooth$39$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g24:
;** 89	-----------------------    ++c;
;** 89	-----------------------    if ( L$4 = L$4-1 ) goto g16;

           LDW     .D2T2   *+SP(20),B4
||         CMPGT   .L2     B12,0,B0          ; |91| 
||         ADD     .L1     1,A12,A12         ; |89| 

           NOP             4

           SUB     .L1X    B4,1,A0           ; |89| 
||         SUB     .L2     B4,1,B4           ; |89| 

   [!A0]   MVK     .L2     0x1,B0            ; nullify predicate
|| [ A0]   B       .S1     $C$L26            ; |89| 
|| [ A0]   LDW     .D2T1   *+SP(16),A3
||         MV      .L1     A0,A1             ; guard predicate rewrite
|| [ A0]   MV      .D1X    B0,A0             ; guard predicate rewrite

   [!B0]   B       .S1     $C$L35            ; |91| 
|| [ B0]   NEG     .L2     B13,B11
|| [ B0]   ZERO    .L1     A13               ; |91| 
|| [ B0]   MV      .S2     B12,B10           ; |93| 
||         STW     .D2T2   B4,*+SP(20)       ; |89| 

   [ A0]   MV      .S2     B11,B7            ; |93| 
|| [ A1]   CMPGT   .L2     B11,B13,B0        ; |95| 

	.dwpsn	file "dsp_fixed.c",line 106,column 0,is_stmt
           NOP             3
           ; BRANCHCC OCCURS {$C$L26}        ; |89| 
$C$DW$L$_gaussian_smooth$39$E:
;** --------------------------------------------------------------------------*
$C$L36:    
;          EXCLUSIVE CPU CYCLES: 8
;**	-----------------------g25:
;** 112	-----------------------    free((void *)tempim);
;** 113	-----------------------    free(*&kernel);
;** 115	-----------------------    return smoothedim;
           MVKL    .S2     _free,B4          ; |112| 
           MVKH    .S2     _free,B4          ; |112| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_free")
	.dwattr $C$DW$69, DW_AT_TI_call
           CALL    .S2     B4                ; |112| 
           LDW     .D2T1   *+SP(12),A4       ; |112| 
           ADDKPC  .S2     $C$RL20,B3,3      ; |112| 
$C$RL20:   ; CALL OCCURS {_free} {0}         ; |112| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     _free,A3          ; |113| 
           MVKH    .S1     _free,A3          ; |113| 
           LDW     .D2T1   *+SP(8),A4        ; |113| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_free")
	.dwattr $C$DW$70, DW_AT_TI_call
           CALL    .S2X    A3                ; |113| 
           ADDKPC  .S2     $C$RL21,B3,4      ; |113| 
$C$RL21:   ; CALL OCCURS {_free} {0}         ; |113| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T1   *+SP(16),A4       ; |113| 
           LDW     .D2T2   *++SP(32),B3      ; |117| 
           LDDW    .D2T1   *++SP,A13:A12     ; |117| 
           LDDW    .D2T1   *++SP,A15:A14     ; |117| 
           LDDW    .D2T2   *++SP,B11:B10     ; |117| 
           LDDW    .D2T2   *++SP,B13:B12     ; |117| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x04)
	.dwattr $C$DW$71, DW_AT_TI_return

           LDW     .D2T1   *++SP(8),A10      ; |117| 
||         RET     .S2     B3                ; |117| 

           LDW     .D2T1   *++SP(8),A11      ; |117| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |117| 
;** --------------------------------------------------------------------------*
$C$L37:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g26:
;** 62	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL22,B3,1      ; |62| 
$C$RL22:   ; CALL OCCURS {_exit} {0}         ; |62| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L38:    
$C$DW$L$_gaussian_smooth$44$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g27:
;** 62	-----------------------    goto g27;
           BNOP    .S1     $C$L38,5          ; |62| 
           ; BRANCH OCCURS {$C$L38}          ; |62| 
$C$DW$L$_gaussian_smooth$44$E:
;** --------------------------------------------------------------------------*
$C$L39:    
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g28:
;** 61	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           MVK     .L1     0x1,A4            ; |61| 
           ADDKPC  .S2     $C$RL23,B3,1      ; |61| 
$C$RL23:   ; CALL OCCURS {_exit} {0}         ; |61| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L40:    
$C$DW$L$_gaussian_smooth$46$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g29:
;** 61	-----------------------    goto g29;
	.dwpsn	file "dsp_fixed.c",line 117,column 1,is_stmt
           BNOP    .S1     $C$L40,5          ; |61| 
           ; BRANCH OCCURS {$C$L40}          ; |61| 
$C$DW$L$_gaussian_smooth$46$E:

$C$DW$72	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$72, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L40:1:1433430080")
	.dwattr $C$DW$72, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x75)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_gaussian_smooth$46$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_gaussian_smooth$46$E)
	.dwendtag $C$DW$72


$C$DW$74	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$74, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L38:1:1433430080")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x3e)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_gaussian_smooth$44$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_gaussian_smooth$44$E)
	.dwendtag $C$DW$74


$C$DW$76	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$76, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L26:1:1433430080")
	.dwattr $C$DW$76, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x6a)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_gaussian_smooth$25$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_gaussian_smooth$25$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_gaussian_smooth$26$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_gaussian_smooth$26$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_gaussian_smooth$39$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_gaussian_smooth$39$E)

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L27:2:1433430080")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x69)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_gaussian_smooth$27$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_gaussian_smooth$27$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_gaussian_smooth$31$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_gaussian_smooth$31$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_gaussian_smooth$28$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_gaussian_smooth$28$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_gaussian_smooth$30$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_gaussian_smooth$30$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_gaussian_smooth$35$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_gaussian_smooth$35$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_gaussian_smooth$36$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_gaussian_smooth$36$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_gaussian_smooth$37$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_gaussian_smooth$37$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_gaussian_smooth$38$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_gaussian_smooth$38$E)

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L31:3:1433430080")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x66)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_gaussian_smooth$33$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_gaussian_smooth$33$E)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$91, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L28:3:1433430080")
	.dwattr $C$DW$91, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x66)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_gaussian_smooth$29$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_gaussian_smooth$29$E)
	.dwendtag $C$DW$91

	.dwendtag $C$DW$80

	.dwendtag $C$DW$76


$C$DW$93	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$93, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L15:1:1433430080")
	.dwattr $C$DW$93, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x53)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_gaussian_smooth$8$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_gaussian_smooth$8$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_gaussian_smooth$9$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_gaussian_smooth$9$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_gaussian_smooth$22$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_gaussian_smooth$22$E)

$C$DW$97	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$97, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L16:2:1433430080")
	.dwattr $C$DW$97, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x52)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_gaussian_smooth$10$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_gaussian_smooth$10$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_gaussian_smooth$14$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_gaussian_smooth$14$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_gaussian_smooth$11$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_gaussian_smooth$11$E)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_gaussian_smooth$13$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_gaussian_smooth$13$E)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_gaussian_smooth$18$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_gaussian_smooth$18$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_gaussian_smooth$19$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_gaussian_smooth$19$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_gaussian_smooth$20$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_gaussian_smooth$20$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_gaussian_smooth$21$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_gaussian_smooth$21$E)

$C$DW$106	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$106, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L20:3:1433430080")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x4f)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_gaussian_smooth$16$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_gaussian_smooth$16$E)
	.dwendtag $C$DW$106


$C$DW$108	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$108, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L17:3:1433430080")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x4f)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_gaussian_smooth$12$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_gaussian_smooth$12$E)
	.dwendtag $C$DW$108

	.dwendtag $C$DW$97

	.dwendtag $C$DW$93

	.dwattr $C$DW$56, DW_AT_TI_end_file("dsp_fixed.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$56

;; Inlined function references:
;; [  0] fixedpt_mul
;; [  2] fixedpt_sqrt
;; [  3] fixedpt_exp
;; [  5] ceil
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
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
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
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$28)

$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x14)
$C$DW$110	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$110, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$42

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
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
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("fixedptd")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
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
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg1]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg2]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg3]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg4]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg5]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg6]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg7]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg8]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg9]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg10]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg11]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg13]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg14]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg15]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg16]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg17]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg18]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg19]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg20]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg21]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg22]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg23]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg24]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg25]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg26]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg27]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg28]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg29]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg30]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg31]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x20]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x21]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x22]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x23]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x24]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x25]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x26]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x27]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x28]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x29]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x30]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x31]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x32]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x33]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x34]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x35]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x36]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x37]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x38]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x39]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x40]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x41]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x42]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x43]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x44]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x45]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x46]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x47]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x48]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x49]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x50]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x51]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x52]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x53]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x54]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x55]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x56]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x57]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x58]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x59]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x60]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x61]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x62]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x63]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x64]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x65]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x66]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x67]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x68]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x69]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x70]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x71]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x72]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x73]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x74]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x75]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x76]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x77]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x78]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x79]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

