;******************************************************************************
;* TMS320C6x C/C++ Codegen                                       Unix v6.1.17 *
;* Date/Time created: Thu Jun  4 23:55:56 2015                                *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/ubuntu/esLAB/mod_pool_notify/dsp")

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

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("buf")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.sect	".const:_$P$T0$1"
	.clink
	.align	8
_$P$T0$1:
	.field  	10923,32			; _$P$T0$1[0] @ 0
	.field  	-182,32			; _$P$T0$1[1] @ 32
	.field  	4,32			; _$P$T0$1[2] @ 64
	.field  	0,32			; _$P$T0$1[3] @ 96
	.field  	0,32			; _$P$T0$1[4] @ 128

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_$P$T0$1")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _$P$T0$1]
;	/data/usr/local/share/c6000/bin/opt6x /tmp/12835e20Qnd /tmp/12835cviWOj 
	.sect	".text"
	.clink
	.global	_make_gaussian_kernel

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("make_gaussian_kernel")
	.dwattr $C$DW$12, DW_AT_low_pc(_make_gaussian_kernel)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_make_gaussian_kernel")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_frame_base[DW_OP_breg31 96]
	.dwattr $C$DW$12, DW_AT_TI_skeletal
	.dwpsn	file "dsp_fixed.c",line 114,column 1,is_stmt,address _make_gaussian_kernel
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kernel")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_kernel")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg4]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("windowsize")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_windowsize")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg20]

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
;** 180	-----------------------    R$12 = y;  // [5]
;** 180	-----------------------    goto g4;  // [5]
           MVKL    .S1     _modf,A3          ; |180| 

           MVKH    .S1     _modf,A3          ; |180| 
||         STW     .D2T1   A11,*SP--(8)      ; |114| 

           STW     .D2T1   A10,*SP--(8)      ; |114| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_modf")
	.dwattr $C$DW$15, DW_AT_TI_call

           CALL    .S2X    A3                ; |180| 
||         STDW    .D2T2   B13:B12,*SP--     ; |114| 

           STDW    .D2T2   B11:B10,*SP--     ; |114| 
           STDW    .D2T1   A15:A14,*SP--     ; |114| 
           STDW    .D2T1   A13:A12,*SP--     ; |114| 

           STW     .D2T2   B3,*SP--(48)      ; |114| 
||         ZERO    .L1     A5

           ADDKPC  .S2     $C$RL0,B3,0       ; |180| 
||         ADD     .L2     8,SP,B4           ; |180| 
||         MV      .D2     B4,B11            ; |114| 
||         ZERO    .L1     A4                ; |180| 
||         MV      .D1     A4,A10            ; |114| 
||         MVKH    .S1     0x40190000,A5

$C$RL0:    ; CALL OCCURS {_modf} {0}         ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     __cmpd,B6         ; |180| 
           MVKH    .S2     __cmpd,B6         ; |180| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("__cmpd")
	.dwattr $C$DW$16, DW_AT_TI_call
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
|| [!A0]   MVKL    .S1     __addd,A3         ; |118| 

   [!A0]   MVKH    .S1     __addd,A3         ; |118| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("__addd")
	.dwattr $C$DW$17, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |180| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x04)
	.dwattr $C$DW$18, DW_AT_name("__addd")
	.dwattr $C$DW$18, DW_AT_TI_call

           MV      .L1X    B8,A4             ; |180| 
|| [!A0]   CALL    .S2X    A3                ; |118| 

           MV      .L1X    B9,A5             ; |180| 
           ; BRANCHCC OCCURS {$C$L1}         ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g3:
;** 180	-----------------------    R$12 = y+1.0;  // [5]
           ADDKPC  .S2     $C$RL2,B3,2       ; |180| 
$C$RL2:    ; CALL OCCURS {__addd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
           MVKL    .S1     __addd,A3         ; |118| 
           MVKH    .S1     __addd,A3         ; |118| 
           MV      .L2X    A4,B6             ; |180| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("__addd")
	.dwattr $C$DW$19, DW_AT_TI_call
           CALL    .S2X    A3                ; |118| 
           MV      .L2X    A5,B7             ; |180| 
;** --------------------------------------------------------------------------*
$C$L1:    
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g4:
;** 118	-----------------------    *windowsize = C$19 = (int)(R$12+R$12+1.0);
;** 123	-----------------------    T$13 = malloc((unsigned)(C$19*4));
;** 123	-----------------------    U$27 = T$13;
;** 123	-----------------------    *kernel = U$27;
;** 123	-----------------------    if ( U$27 == NULL ) goto g22;
           MV      .L1X    B6,A4             ; |118| 
           MV      .L1X    B7,A5             ; |118| 
           MV      .L2     B6,B4             ; |118| 

           ADDKPC  .S2     $C$RL3,B3,0       ; |118| 
||         MV      .L2     B7,B5             ; |118| 

$C$RL3:    ; CALL OCCURS {__addd} {0}        ; |118| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __addd,B6         ; |118| 
           MVKH    .S2     __addd,B6         ; |118| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("__addd")
	.dwattr $C$DW$20, DW_AT_TI_call
           CALL    .S2     B6                ; |118| 
           ZERO    .L2     B5
           SET     .S2     B5,0x14,0x1d,B5
           ADDKPC  .S2     $C$RL4,B3,1       ; |118| 
           ZERO    .L2     B4                ; |118| 
$C$RL4:    ; CALL OCCURS {__addd} {0}        ; |118| 
           MVKL    .S1     __fixdi,A3        ; |118| 
           MVKH    .S1     __fixdi,A3        ; |118| 
           NOP             1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("__fixdi")
	.dwattr $C$DW$21, DW_AT_TI_call
           CALL    .S2X    A3                ; |118| 
           ADDKPC  .S2     $C$RL5,B3,4       ; |118| 
$C$RL5:    ; CALL OCCURS {__fixdi} {0}       ; |118| 
           MVKL    .S1     _malloc,A3        ; |123| 
           MVKH    .S1     _malloc,A3        ; |123| 
           MV      .L1     A4,A11            ; |118| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_malloc")
	.dwattr $C$DW$22, DW_AT_TI_call
           CALL    .S2X    A3                ; |123| 
           ADDKPC  .S2     $C$RL6,B3,3       ; |123| 

           STW     .D2T1   A11,*B11          ; |118| 
||         SHL     .S1     A11,2,A4          ; |123| 

$C$RL6:    ; CALL OCCURS {_malloc} {0}       ; |123| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |123| 
||         MVKL    .S1     _exit,A3          ; |124| 

   [!A0]   B       .S2     $C$L12            ; |123| 
||         MVKH    .S1     _exit,A3          ; |124| 

           STW     .D1T1   A0,*A10           ; |123| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_exit")
	.dwattr $C$DW$23, DW_AT_TI_call

   [!A0]   CALL    .S2X    A3                ; |124| 
|| [ A0]   LDW     .D2T2   *B11,B4           ; |126| 

           MVK     .L1     0x1,A4            ; |124| 
           ZERO    .L1     A14               ; |116| 
           STW     .D2T1   A0,*+SP(36)       ; |123| 
           ; BRANCHCC OCCURS {$C$L12}        ; |123| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
;** 126	-----------------------    U$12 = *windowsize;
;** 116	-----------------------    sum = 0;
;** 126	-----------------------    if ( U$12 <= 0 ) goto g18;

           MVKL    .S2     __negll,B5
||         SHRU    .S1     A11,31,A3
||         ZERO    .L1     A13
||         MV      .D1     A0,A15
||         MV      .L2X    A14,B10

           CMPGT   .L2     B4,0,B0           ; |126| 
||         ADD     .L1     A11,A3,A3
||         MVKL    .S2     0x32440,B13
||         SET     .S1     A13,0x10,0x10,A13

   [!B0]   B       .S2     $C$L10            ; |126| 
||         SHR     .S1     A3,1,A4

           MVKH    .S2     __negll,B5
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("__negll")
	.dwattr $C$DW$24, DW_AT_TI_call
   [ B0]   CALL    .S2     B5
           SHL     .S1     A4,0x10,A4
           SHR     .S1     A4,31,A5
           MVKH    .S2     0x32440,B13
           ; BRANCHCC OCCURS {$C$L10}        ; |126| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 2
;**  	-----------------------    K$48 = 409600LL;
;**  	-----------------------    K$69 = 32768;
;**  	-----------------------    K$71 = (-65536);
;**  	-----------------------    K$154 = 65536;
;**  	-----------------------    U$39 = -(long long)(int)((long long)(((unsigned)C$19>>31)+C$19>>1)<<16);
;**  	-----------------------    K$169 = 411775;
;**  	-----------------------    K$175 = 205888;
;**  	-----------------------    U$200 = U$27;
;** 126	-----------------------    i = 0;
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL7,B3,1
$C$RL7:    ; CALL OCCURS {__negll} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 10
           MV      .L1     A4,A10

           SHR     .S1     A10,31,A4         ; |129| 
||         MV      .L1     A10,A3            ; |129| 

           MPY32SU .M1     A4,A3,A7:A6       ; |129| 
           MPY32SU .M1     A4,A3,A9:A8       ; |129| 

           MV      .L1     A5,A12
||         MPY32U  .M1     A3,A3,A5:A4       ; |129| 

           MVKL    .S2     __divlli,B6       ; |129| 
           MVKH    .S2     __divlli,B6       ; |129| 
           ADD     .L1     A8,A6,A3          ; |129| 
           ADD     .L1     A5,A3,A3          ; |129| 
	.dwpsn	file "dsp_fixed.c",line 126,column 0,is_stmt

           SHL     .S1     A3,0x10,A3        ; |129| 
||         SHRU    .S2X    A4,0x10,B4        ; |129| 
||         ZERO    .L2     B5

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L2
;** --------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_make_gaussian_kernel$12$B:
	.dwpsn	file "dsp_fixed.c",line 127,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g7:
;** 129	-----------------------    C$18 = (int)U$39;
;** 129	-----------------------    fp = -((long long)(int)(((long long)(int)(C$18*C$18>>16)<<16)/K$48)<<15)>>16;
;** 320	-----------------------    EXP_P = $P$T0$1;  // [3]
;** 328	-----------------------    if ( !fp ) goto g11;  // [3]
           NOP             1
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x04)
	.dwattr $C$DW$25, DW_AT_name("__divlli")
	.dwattr $C$DW$25, DW_AT_TI_call

           OR      .L2X    A3,B4,B4          ; |129| 
||         CALL    .S2     B6                ; |129| 

           SHR     .S2     B4,31,B31         ; |129| 

           MV      .L1X    B4,A3             ; |129| 
||         SHL     .S2     B31,0x10,B4       ; |129| 

           SHRU    .S1     A3,0x10,A5        ; |129| 
||         ADDKPC  .S2     $C$RL8,B3,0       ; |129| 

           OR      .L1X    A5,B4,A5          ; |129| 
||         MVKL    .S2     0x64000,B4
||         SHL     .S1     A3,0x10,A4        ; |129| 

           MVKH    .S2     0x64000,B4
$C$RL8:    ; CALL OCCURS {__divlli} {0}      ; |129| 
$C$DW$L$_make_gaussian_kernel$12$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$13$B:
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     __negll,A6        ; |129| 
           MVKH    .S1     __negll,A6        ; |129| 
           MV      .L1     A4,A3             ; |129| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("__negll")
	.dwattr $C$DW$26, DW_AT_TI_call
           CALL    .S2X    A6                ; |129| 
           SHRU    .S2X    A3,0x11,B5        ; |129| 
           SHR     .S1     A4,31,A4          ; |129| 

           SHL     .S2X    A3,0xf,B4         ; |129| 
||         SHL     .S1     A4,0xf,A3         ; |129| 

           OR      .L1X    B5,A3,A5          ; |129| 

           ADDKPC  .S2     $C$RL9,B3,0       ; |129| 
||         MV      .L1X    B4,A4             ; |129| 

$C$RL9:    ; CALL OCCURS {__negll} {0}       ; |129| 
$C$DW$L$_make_gaussian_kernel$13$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$14$B:
;          EXCLUSIVE CPU CYCLES: 11

           SHRU    .S1     A4,0x10,A3        ; |129| 
||         MVKL    .S2     _$P$T0$1,B5
||         ADD     .D2     SP,16,B31         ; |320| 

           SHL     .S2X    A5,0x10,B30       ; |129| 

           OR      .L2X    B30,A3,B0         ; |129| 
||         MVKH    .S2     _$P$T0$1,B5

           LDW     .D2T2   *+B5(16),B4       ; |320| 
|| [!B0]   MV      .L1     A13,A11           ; |329| 

           LDDW    .D2T2   *B5,B9:B8         ; |320| 

   [!B0]   BNOP    .S1     $C$L3,2           ; |328| 
||         LDDW    .D2T2   *+B5(8),B7:B6     ; |320| 
|| [ B0]   MVK     .S2     23637,B5          ; |135| 

           STW     .D2T2   B4,*+B31(16)      ; |320| 
|| [ B0]   ABS     .L2     B0,B4             ; |135| 

           STDW    .D2T2   B9:B8,*B31        ; |320| 
           STDW    .D2T2   B7:B6,*+B31(8)    ; |320| 
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
;** 343	-----------------------    C$16 = (long long)fp;  // [3]
;** 343	-----------------------    C$17 = (int)(C$16*C$16>>16);  // [3]
;** 343	-----------------------    xp = (int)(((long long)(int)(C$16*2LL)<<16)/(long long)((int)((long long)((int)_loll((unsigned long long)ILP$s32x2$001)+(int)((long long)((int)_loll((unsigned long long)ILP$s32x2$002)+(int)((long long)((int)_loll((unsigned long long)ILP$s32x2$003)+(int)((long long)((int)_loll((unsigned long long)ILP$s32x2$004)+(int)((long long)(int)_hill((unsigned long long)ILP$s32x2$004)*C$17>>16))*C$17>>16))*C$17>>16))*C$17>>16))*C$17>>16)-fp+K$149))+K$154;  // [3]
;** 345	-----------------------    (k < 0) ? (k = K$154>>(-k>>16)) : (k = K$154<<(k>>16));  // [3]
;** 135	-----------------------    R$1 = (int)((long long)k*(long long)xp>>16);  // [0]
;** 135	-----------------------    goto g12;  // [0]

           MPYLI   .M2     B5,B4,B5:B4       ; |135| 
||         ZERO    .S1     A4
||         ZERO    .D1     A31
||         CMPLT   .L1X    B0,0,A0           ; |334| 

           SET     .S1     A4,0xf,0xf,A4
           MVKH    .S1     0xffff0000,A31
           MVK     .S1     22713,A30         ; |135| 
           SHRU    .S2     B4,0xe,B4         ; |135| 
           SHL     .S1X    B5,0x12,A3        ; |135| 
           OR      .L1X    A3,B4,A3          ; |135| 
           ADD     .L1     A4,A3,A3          ; |135| 
           AND     .L1     A31,A3,A11        ; |135| 
   [ A0]   NEG     .L1     A11,A11           ; |335| 
           MPYLI   .M1     A30,A11,A5:A4     ; |135| 
           ZERO    .L1     A29
           NOP             2
           SHRU    .S1     A4,0xf,A3         ; |135| 
           SHL     .S2X    A5,0x11,B4        ; |135| 
           OR      .L2X    B4,A3,B4          ; |135| 

           SUB     .L2     B0,B4,B16         ; |135| 
||         SUB     .S2     B0,B4,B17         ; |135| 

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

$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("__divlli")
	.dwattr $C$DW$27, DW_AT_TI_call
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

           SHR     .S1     A3,16,A3          ; |345| 
   [ A0]   SHR     .S1     A13,A3,A11        ; |345| 
           SHR     .S1     A11,16,A3         ; |345| 
   [!A0]   SHL     .S1     A13,A3,A11        ; |345| 
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
;**	-----------------------g11:
;** 329	-----------------------    R$1 = K$154;  // [3]
           MVK     .L1     0x1,A0
$C$DW$L$_make_gaussian_kernel$17$E:
;** --------------------------------------------------------------------------*
$C$L4:    
$C$DW$L$_make_gaussian_kernel$18$B:
;**	-----------------------g12:
;** 245	-----------------------    s = K$169;  // [2]
;** 245	-----------------------    iter = 0;  // [2]
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
;**	-----------------------g13:
;** 248	-----------------------    ++iter;  // [2]
;** 246	-----------------------    if ( (s >>= 2) > 0 ) goto g13;  // [2]
;** 253	-----------------------    l = K$175;  // [2]
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
;*        $C$C49:
;*   1              SHR     .S2     B4,2,B4           ; |246|  ^ 
;*   2              ADD     .D1     1,A4,A4           ; |248|  ^ 
;*     ||           CMPGT   .L2     B4,0,B0           ; |246|  ^ 
;*   3      [ A0]   MV      .L1     A4,A3             ; |246|  ^ 
;*     ||   [!B0]   ZERO    .S1     A0                ; |246|  ^ 
;*   4      [ A0]   SPWBR           $C$C49
;*   5              NOP             3
;*   8              ; BRANCHCC OCCURS {$C$C49}        ; |246| 
;*
;*       RESTORE CODE
;*
;*                  MV              A3,A4
;*----------------------------------------------------------------------------*
$C$L5:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 8
	.dwpsn	file "fixedptc.h",line 246,column 0,is_stmt

   [ A0]   SPLOOPW 1       ;8                ; (P) 
||         MVKL    .S2     0x6487f,B4

;** --------------------------------------------------------------------------*
$C$L6:    ; PIPED LOOP KERNEL
$C$DW$L$_make_gaussian_kernel$20$B:
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
$C$DW$L$_make_gaussian_kernel$20$E:
;** --------------------------------------------------------------------------*
$C$L7:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$22$B:
;          EXCLUSIVE CPU CYCLES: 7
;** 254	-----------------------    if ( iter <= 0 ) goto g17;  // [2]

           CMPGT   .L1     A3,0,A0           ; |254| 
||         MV      .L2     B13,B12           ; |253| 

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
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("__divlli")
	.dwattr $C$DW$28, DW_AT_TI_call
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

$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("__divlli")
	.dwattr $C$DW$29, DW_AT_TI_call
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
;** 130	-----------------------    *U$200++ = C$15 = (int)(((long long)R$1<<16)/(long long)(int)((long long)l*25LL>>2));
;** 131	-----------------------    sum += C$15;
;** 126	-----------------------    U$39 += 65536LL;
;** 126	-----------------------    U$12 = *windowsize;
;** 126	-----------------------    if ( U$12 > (++i) ) goto g7;
           MVK     .S2     25,B4             ; |130| 
           MPYLI   .M2     B4,B12,B5:B4      ; |130| 
           MVKL    .S2     __divlli,B6       ; |130| 
           MVKH    .S2     __divlli,B6       ; |130| 
           SHR     .S1     A11,31,A4         ; |130| 
           SHRU    .S2     B4,0x2,B4         ; |130| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("__divlli")
	.dwattr $C$DW$30, DW_AT_TI_call
           CALL    .S2     B6                ; |130| 
           SHL     .S1X    B5,0x1e,A3        ; |130| 

           OR      .L1X    A3,B4,A4          ; |130| 
||         SHL     .S1     A4,0x10,A3        ; |130| 

           SHRU    .S2X    A11,0x10,B31      ; |130| 
           SHR     .S2X    A4,31,B5          ; |130| 

           MV      .L2X    A4,B4             ; |130| 
||         SHL     .S1     A11,0x10,A4       ; |130| 
||         OR      .L1X    B31,A3,A5         ; |130| 
||         ADDKPC  .S2     $C$RL12,B3,0      ; |130| 

$C$RL12:   ; CALL OCCURS {__divlli} {0}      ; |130| 
$C$DW$L$_make_gaussian_kernel$26$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$27$B:
;          EXCLUSIVE CPU CYCLES: 13

           STW     .D1T1   A4,*A15++         ; |130| 
||         ADDU    .L1     A13,A10,A11:A10   ; |126| 
||         ADD     .S1     A4,A14,A14        ; |131| 

           LDW     .D2T2   *B11,B4           ; |126| 
||         SHR     .S1     A10,31,A4         ; |129| 
||         MV      .L1     A10,A3            ; |129| 

           MPY32SU .M1     A4,A3,A9:A8       ; |129| 
           MPY32SU .M1     A4,A3,A7:A6       ; |129| 
           ADD     .L2     1,B10,B10         ; |126| 
           ADD     .L1     A12,A11,A12       ; |126| 
           CMPGT   .L2     B4,B10,B0         ; |126| 

   [ B0]   BNOP    .S1     $C$L2,2           ; |126| 
|| [ B0]   MPY32U  .M1     A3,A3,A5:A4       ; |129| 
||         ADD     .L1     A8,A6,A3          ; |129| 
|| [ B0]   MVKL    .S2     __divlli,B6       ; |129| 
|| [ B0]   ZERO    .L2     B5

   [ B0]   MVKH    .S2     __divlli,B6       ; |129| 
           ADD     .L1     A5,A3,A3          ; |129| 
	.dwpsn	file "dsp_fixed.c",line 132,column 0,is_stmt

   [ B0]   SHRU    .S2X    A4,0x10,B4        ; |129| 
||         SHL     .S1     A3,0x10,A3        ; |129| 

           ; BRANCHCC OCCURS {$C$L2}         ; |126| 
$C$DW$L$_make_gaussian_kernel$27$E:
;** --------------------------------------------------------------------------*
$C$L10:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g18:
;** 134	-----------------------    if ( U$12 <= 0 ) goto g21;
;**  	-----------------------    U$200 = U$27;
;**  	-----------------------    U$208 = (long long)sum;
;** 134	-----------------------    i = 0;
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L2     B4,0,B0           ; |134| 
||         LDW     .D2T1   *+SP(36),A11
||         SHR     .S2X    A14,31,B12
||         ZERO    .L1     A10               ; |134| 

   [!B0]   BNOP    .S2     $C$L14,2          ; |134| 
|| [ B0]   MVKL    .S1     __divlli,A3       ; |134| 
||         MV      .L2X    A14,B10

   [ B0]   MVKH    .S1     __divlli,A3       ; |134| 
   [ B0]   LDW     .D1T1   *A11,A4           ; |134| 
   [!B0]   LDW     .D2T2   *++SP(48),B3      ; |135| 
           ; BRANCHCC OCCURS {$C$L14}        ; |134| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 4
           MV      .L2     B12,B5            ; |134| 
           NOP             1
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("__divlli")
	.dwattr $C$DW$31, DW_AT_TI_call
           CALL    .S2X    A3                ; |134| 
	.dwpsn	file "dsp_fixed.c",line 134,column 0,is_stmt

           MV      .L1     A4,A5             ; |134| 
||         SHR     .S1     A4,31,A4          ; |134| 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L11:    
$C$DW$L$_make_gaussian_kernel$30$B:
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g20:
;** 134	-----------------------    A$20 = ((long long)*U$200<<16)/U$208;
;** 134	-----------------------    *U$200++ = A$20;
;** 134	-----------------------    if ( *windowsize > (++i) ) goto g20;
           SHL     .S1     A4,0x10,A4        ; |134| 
           SHRU    .S2X    A5,0x10,B4        ; |134| 
           ADDKPC  .S2     $C$RL13,B3,0      ; |134| 

           OR      .L1X    B4,A4,A5          ; |134| 
||         SHL     .S1     A5,0x10,A4        ; |134| 
||         MV      .L2     B10,B4            ; |134| 

$C$RL13:   ; CALL OCCURS {__divlli} {0}      ; |134| 
$C$DW$L$_make_gaussian_kernel$30$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$31$B:
;          EXCLUSIVE CPU CYCLES: 13
           STW     .D1T1   A4,*A11++         ; |134| 
           LDW     .D2T2   *B11,B4           ; |134| 
           ADD     .L1     1,A10,A10         ; |134| 
           NOP             3
           CMPGT   .L2X    B4,A10,B0         ; |134| 

   [ B0]   LDW     .D1T1   *A11,A4           ; |134| 
|| [ B0]   B       .S2     $C$L11            ; |134| 
|| [ B0]   MVKL    .S1     __divlli,A3       ; |134| 
|| [ B0]   MV      .L2     B12,B5            ; |134| 

   [!B0]   LDW     .D2T2   *++SP(48),B3      ; |135| 
|| [ B0]   MVKH    .S1     __divlli,A3       ; |134| 

   [!B0]   LDDW    .D2T1   *++SP,A13:A12     ; |135| 
   [!B0]   LDDW    .D2T1   *++SP,A15:A14     ; |135| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("__divlli")
	.dwattr $C$DW$32, DW_AT_TI_call

   [ B0]   CALL    .S2X    A3                ; |134| 
|| [!B0]   LDDW    .D2T2   *++SP,B11:B10     ; |135| 

           MV      .L1     A4,A5             ; |134| 
|| [ B0]   SHR     .S1     A4,31,A4          ; |134| 
|| [!B0]   LDDW    .D2T2   *++SP,B13:B12     ; |135| 

           ; BRANCHCC OCCURS {$C$L11}        ; |134| 
$C$DW$L$_make_gaussian_kernel$31$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g21:
;**  	-----------------------    return;
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

           RET     .S2     B3                ; |135| 
||         LDW     .D2T1   *++SP(8),A10      ; |135| 

           LDW     .D2T1   *++SP(8),A11      ; |135| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |135| 
;** --------------------------------------------------------------------------*
$C$L12:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g22:
;** 124	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL14,B3,1      ; |124| 
$C$RL14:   ; CALL OCCURS {_exit} {0}         ; |124| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L13:    
$C$DW$L$_make_gaussian_kernel$34$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g23:
;** 124	-----------------------    goto g23;
           BNOP    .S1     $C$L13,5          ; |124| 
           ; BRANCH OCCURS {$C$L13}          ; |124| 
$C$DW$L$_make_gaussian_kernel$34$E:
;** --------------------------------------------------------------------------*
$C$L14:    
;          EXCLUSIVE CPU CYCLES: 10
           LDDW    .D2T1   *++SP,A13:A12     ; |135| 
           LDDW    .D2T1   *++SP,A15:A14     ; |135| 
           LDDW    .D2T2   *++SP,B11:B10     ; |135| 
           LDDW    .D2T2   *++SP,B13:B12     ; |135| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return

           RET     .S2     B3                ; |135| 
||         LDW     .D2T1   *++SP(8),A10      ; |135| 

           LDW     .D2T1   *++SP(8),A11      ; |135| 
	.dwpsn	file "dsp_fixed.c",line 135,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |135| 

$C$DW$35	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$35, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L13:1:1433454956")
	.dwattr $C$DW$35, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x7c)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$34$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$34$E)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L11:1:1433454956")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x86)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$30$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$30$E)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$31$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$31$E)
	.dwendtag $C$DW$37


$C$DW$40	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$40, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L2:1:1433454956")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x84)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$12$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$12$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$23$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$23$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$13$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$13$E)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$14$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$14$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$15$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$15$E)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$16$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$16$E)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$17$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$17$E)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$18$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$18$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$22$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$22$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$26$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$26$E)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$27$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$27$E)

$C$DW$52	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$52, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L6:2:1433454956")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("fixedptc.h")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$52, DW_AT_TI_end_line(0xf9)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$20$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$20$E)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$54, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L8:2:1433454956")
	.dwattr $C$DW$54, DW_AT_TI_begin_file("fixedptc.h")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xfe)
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xff)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$24$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$24$E)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$25$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$25$E)
	.dwendtag $C$DW$54

	.dwendtag $C$DW$40

	.dwattr $C$DW$12, DW_AT_TI_end_file("dsp_fixed.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$12

	.sect	".text"
	.clink
	.global	_gaussian_smooth

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("gaussian_smooth")
	.dwattr $C$DW$57, DW_AT_low_pc(_gaussian_smooth)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_gaussian_smooth")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_frame_base[DW_OP_breg31 80]
	.dwattr $C$DW$57, DW_AT_TI_skeletal
	.dwpsn	file "dsp_fixed.c",line 36,column 1,is_stmt,address _gaussian_smooth
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("image")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_image")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg4]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rows")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_rows")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg20]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cols")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_cols")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg6]

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
;** 44	-----------------------    make_gaussian_kernel(&kernel, &windowsize);
;** 46	-----------------------    center = ((unsigned)windowsize>>31)+windowsize>>1;
;** 49	-----------------------    tempim = malloc((unsigned)(rows*cols*4));
;** 49	-----------------------    if ( tempim == NULL ) goto g33;
           STW     .D2T1   A11,*SP--(8)      ; |36| 

           STW     .D2T1   A10,*SP--(8)      ; |36| 
||         MVKL    .S2     _make_gaussian_kernel,B5 ; |44| 

           STDW    .D2T2   B13:B12,*SP--     ; |36| 
||         MVKH    .S2     _make_gaussian_kernel,B5 ; |44| 

$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_make_gaussian_kernel")
	.dwattr $C$DW$61, DW_AT_TI_call

           CALL    .S2     B5                ; |44| 
||         STDW    .D2T2   B11:B10,*SP--     ; |36| 

           STDW    .D2T1   A15:A14,*SP--     ; |36| 
           STDW    .D2T1   A13:A12,*SP--     ; |36| 
           STW     .D2T2   B3,*SP--(32)      ; |36| 
           MV      .L2X    A4,B12            ; |36| 

           ADDKPC  .S2     $C$RL15,B3,0      ; |44| 
||         ADD     .L1X    8,SP,A4           ; |44| 
||         ADD     .L2     4,SP,B4           ; |44| 
||         MV      .D2     B4,B10            ; |36| 
||         MV      .S1     A6,A10            ; |36| 

$C$RL15:   ; CALL OCCURS {_make_gaussian_kernel} {0}  ; |44| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     _malloc,A3        ; |49| 
           MVKH    .S1     _malloc,A3        ; |49| 
           MPY32   .M1X    A10,B10,A4        ; |49| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_malloc")
	.dwattr $C$DW$62, DW_AT_TI_call
           CALL    .S2X    A3                ; |49| 
           LDW     .D2T2   *+SP(4),B11       ; |46| 
           ADDKPC  .S2     $C$RL16,B3,2      ; |49| 
           SHL     .S1     A4,2,A4           ; |49| 
$C$RL16:   ; CALL OCCURS {_malloc} {0}       ; |49| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |49| 
||         MVKL    .S1     _exit,A3          ; |49| 
||         SHRU    .S2     B11,31,B4         ; |46| 
||         MVK     .D1     0x1,A4            ; |49| 
||         CMPGT   .L2     B10,0,B0          ; |55| 

   [!A0]   BNOP    .S2     $C$L33,1          ; |49| 
||         MVKH    .S1     _exit,A3          ; |49| 

$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_exit")
	.dwattr $C$DW$63, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |49| 
           STW     .D2T1   A0,*+SP(12)       ; |46| 
           ADD     .L2     B11,B4,B4         ; |46| 
           SHR     .S2     B4,1,B11          ; |46| 
           ; BRANCHCC OCCURS {$C$L33}        ; |49| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;** 55	-----------------------    if ( rows <= 0 ) goto g17;
;** 59	-----------------------    L$1 = rows;
;** 55	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(2, 84, 2)
;**  	-----------------------    #pragma UNROLL(2)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [!B0]   BNOP    .S1     $C$L23,4          ; |55| 
||         MV      .L2     B10,B4            ; |59| 
|| [ B0]   CMPGT   .L1     A10,0,A0          ; |59| 
||         ZERO    .D1     A15               ; |55| 

           STW     .D2T2   B4,*+SP(16)       ; |59| 
           ; BRANCHCC OCCURS {$C$L23}        ; |55| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 4

   [!A0]   BNOP    .S1     $C$L22,2          ; |59| 
||         NEG     .L2     B11,B13
|| [ A0]   LDW     .D2T1   *+SP(12),A3

	.dwpsn	file "dsp_fixed.c",line 55,column 0,is_stmt
           CMPGT   .L2     B13,B11,B0        ; |65| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L15
;** --------------------------------------------------------------------------*
$C$L15:    
$C$DW$L$_gaussian_smooth$6$B:
	.dwpsn	file "dsp_fixed.c",line 56,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g4:
;** 59	-----------------------    if ( cols <= 0 ) goto g16;
           NOP             2
           ; BRANCHCC OCCURS {$C$L22}        ; |59| 
$C$DW$L$_gaussian_smooth$6$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$7$B:
;          EXCLUSIVE CPU CYCLES: 5
;**  	-----------------------    U$29 = -center;
;**  	-----------------------    C$16 = r*cols;
;**  	-----------------------    U$53 = C$16*4;
;**  	-----------------------    U$98 = &tempim[C$16];
;** 61	-----------------------    L$2 = cols;
;** 59	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(2, 320, 2)
;**  	-----------------------    #pragma UNROLL(2)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           MPY32   .M1     A10,A15,A4
|| [ B0]   B       .S1     $C$L20            ; |65| 
|| [!B0]   MVK     .L2     1,B4
||         ZERO    .L1     A11               ; |59| 
||         MV      .D1     A10,A12           ; |61| 
||         MV      .S2     B13,B26           ; |61| 

   [!B0]   ADDAH   .D2     B4,B11,B4
   [!B0]   SHR     .S2     B4,1,B4
   [!B0]   SUB     .L2     B4,1,B17
	.dwpsn	file "dsp_fixed.c",line 59,column 0,is_stmt

           SHL     .S1     A4,2,A13
||         ADDAW   .D1     A3,A4,A14

$C$DW$L$_gaussian_smooth$7$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L16
;** --------------------------------------------------------------------------*
$C$L16:    
$C$DW$L$_gaussian_smooth$8$B:
	.dwpsn	file "dsp_fixed.c",line 60,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g6:
;** 61	-----------------------    cc = U$29;
;** 65	-----------------------    if ( cc > center ) goto g14;
           NOP             1
           ; BRANCHCC OCCURS {$C$L20}        ; |65| 
$C$DW$L$_gaussian_smooth$8$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$9$B:
;**  	-----------------------    v$1 = kernel;
;**  	-----------------------    L$3 = center*2+1>>1;
;**  	-----------------------    I$6 = I$5 = I$4 = I$3 = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 7, 1)
;**  	-----------------------    #pragma UNROLL(1)
;**  	-----------------------    // LOOP BELOW UNROLLED BY FACTOR(2)
;**  	-----------------------    #pragma LOOP_FLAGS(4103u)
;**	-----------------------g8:
;** 67	-----------------------    U$44 = c+cc;
;** 67	-----------------------    if ( !((U$44 >= 0)&(U$44 < cols)) ) goto g10;
;** 69	-----------------------    C$15 = v$1[cc+center];
;** 69	-----------------------    I$3 = (int)(I$3+((long long)*(cc*4+U$53+image)*(long long)C$15>>16));
;** 70	-----------------------    I$5 += C$15;
;**	-----------------------g10:
;** 65	-----------------------    if ( !((U$44 > (-2))&(U$44+1 < cols)) ) goto g12;
;** 69	-----------------------    C$14 = v$1[center+cc+1];
;** 69	-----------------------    I$4 = (int)(I$4+((long long)*(cc*4+U$53+image+4)*(long long)C$14>>16));
;** 70	-----------------------    I$6 += C$14;
;**	-----------------------g12:
;** 65	-----------------------    cc += 2;
;** 65	-----------------------    if ( !__builtin_expect((long)!(L$3 = L$3-1), 0L) ) goto g8;
;**  	-----------------------    sum = I$5+I$6;
$C$DW$L$_gaussian_smooth$9$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 65
;*      Loop opening brace source line   : 66
;*      Loop closing brace source line   : 72
;*      Loop Unroll Multiple             : 2x
;*      Known Minimum Trip Count         : 1                    
;*      Known Maximum Trip Count         : 7                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 7
;*      Unpartitioned Resource Bound     : 7
;*      Partitioned Resource Bound(*)    : 7
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     3        3     
;*      .S units                     3        3     
;*      .D units                     4        4     
;*      .M units                     1        1     
;*      .X cross paths               3        2     
;*      .T address paths             2        2     
;*      Long read paths              0        0     
;*      Long write paths             1        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)         11       10     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             3        3     
;*      Bound(.L .S .D .LS .LSD)     7*       7*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 7  Did not find schedule
;*         ii = 8  Schedule found with 4 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |** *******      *** ***         |**  ******      ******  ****    |
;*       1: |** *******      ***             |**  ******       ****** ****    |
;*       2: |** **** **      ****            |**  *** **       *****  ***     |
;*       3: |** *******      ****            |**  ******      **** *  ***     |
;*       4: |** *******      *****           |**  ******      * ** *  ***     |
;*       5: |** *******      *******         |**  *** **      * ** ******     |
;*       6: |** *******      ******          |**  ******      **** ******     |
;*       7: |** *******      *** ***         |**  ******      ***********     |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*      Min. prof. trip count  (est.) : 3 (after unrolling)
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.000, max 0.000 }
;*      Mem bank perf. penalty (est.) : 0.0%
;*
;*
;*      Total cycles (est.)         : 24 + trip_cnt * 8 = Between 32 and 80        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  MV              A4,B26
;*                  MV              A3,B4
;*                  MV              A5,B21
;*                  MV              B8,B16
;*                  MV              A17,A19
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C178:
;*   0              SHL     .S2     B4,2,B20          ; |69| 
;*   1              NOP             1
;*   2              ADDAW   .D2     B20,B26,B18       ; |69| 
;*   3              ADD     .L1     A4,A16,A7         ; |67| 
;*   4              CMPLT   .L1     A7,0,A21          ; |67| 
;*     ||           ADDAW   .D1     A5,A4,A6          ; |69| 
;*   5              XOR     .D1     1,A21,A20         ; |67| 
;*     ||           ADD     .S1X    B5,A6,A6          ; |69| 
;*     ||           CMPGT   .L2X    A7,-2,B7          ; |65| 
;*     ||           ADDAW   .D2     B21,B26,B17       ; |69| 
;*   6              SHL     .S1     A4,2,A21          ; |69| 
;*     ||           ADD     .L2X    1,A7,B23          ; |65| 
;*   7              CMPLT   .L1X    A7,B6,A21         ; |67| 
;*     ||           ADDAW   .D1     A21,A3,A7         ; |69| 
;*     ||           CMPLT   .L2     B23,B6,B27        ; |65| 
;*     ||           ADD     .D2     2,B26,B26         ; |65| 
;*   8              AND     .S1     A21,A20,A1        ; |67| 
;*   9              ADD     .L1X    B19,A7,A6         ; |69| 
;*     ||   [ A1]   LDW     .D1T1   *A6,A8            ; |69|  ^ 
;*     ||           AND     .D2     B27,B7,B1         ; |65| 
;*  10      [ A1]   LDW     .D1T1   *A6,A9            ; |69| 
;*     ||           ADD     .L2     B19,B18,B7        ; |69| 
;*     ||           ADD     .L1     2,A4,A4           ; |65| Define a twin register
;*  11      [ B1]   LDW     .D2T2   *+B7(4),B25       ; |69| 
;*     ||           ADD     .L2     B5,B17,B7         ; |69| 
;*  12      [ B1]   LDW     .D2T2   *+B7(4),B24       ; |69|  ^ 
;*  13              NOP             2
;*  15              MPY32   .M1     A9,A8,A7:A6       ; |69|  ^ 
;*     ||   [ A1]   ADD     .S1     A9,A18,A18        ; |70| 
;*  16              MV      .L1     A1,A0             ; |67|  ^ Split a long life
;*     ||   [ B1]   ADD     .D2     B25,B9,B9         ; |70| 
;*  17              MV      .S2     B1,B0             ; |65|  ^ Split a long life
;*     ||           MPY32   .M2     B25,B24,B23:B22   ; |69|  ^ 
;*  18              NOP             1
;*  19              SHL     .S1     A7,0x10,A20       ; |69|  ^ 
;*  20              SHRU    .S1     A6,0x10,A22       ; |69|  ^ 
;*  21              OR      .L1     A20,A22,A21       ; |69|  ^ 
;*     ||           SHRU    .S2     B22,0x10,B22      ; |69|  ^ 
;*  22              ADDU    .L1     A21,A19,A23:A22   ; |69|  ^ 
;*     ||           SHL     .S2     B23,0x10,B20      ; |69|  ^ 
;*  23              OR      .S2     B20,B22,B20       ; |69|  ^ 
;*  24      [ A0]   MV      .D1     A22,A17           ; |69|  ^ 
;*     ||           ADDU    .L2     B20,B16,B23:B22   ; |69|  ^ 
;*  25              MV      .S1     A17,A19           ; |69| Split a long life
;*     ||   [ B0]   MV      .L2     B22,B8            ; |69|  ^ 
;*  26              MV      .S2     B8,B16            ; |69| Split a long life
;*     ||           SPBR            $C$C178
;*  27              NOP             5
;*  32              ; BRANCHCC OCCURS {$C$C178}       ; |65| 
;*----------------------------------------------------------------------------*
$C$L17:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 25
	.dwpsn	file "dsp_fixed.c",line 65,column 0,is_stmt

           SPLOOPD 8       ;32               ; (P) 
||         MV      .L2     B11,B4
||         MVC     .S2     B17,ILC

;** --------------------------------------------------------------------------*
$C$L18:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$11$B:
	.dwpsn	file "dsp_fixed.c",line 66,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 8
           SHL     .S2     B4,2,B20          ; |69| (P) <0,0> 
           NOP             1

           SPMASK          L1,S1
||         MV      .L1     A11,A16
||         MV      .S1X    B26,A4
||         ADDAW   .D2     B20,B26,B18       ; |69| (P) <0,2> 

           SPMASK          S1,L2,S2
||         MV      .S1     A13,A5
||         MV      .L2     B12,B5
||         MV      .S2X    A10,B6
||         ADD     .L1     A4,A16,A7         ; |67| (P) <0,3> 

           SPMASK          L2,D2
||         LDW     .D2T2   *+SP(8),B19
||         MV      .L2X    A13,B21
||         ADDAW   .D1     A5,A4,A6          ; |69| (P) <0,4> 
||         CMPLT   .L1     A7,0,A21          ; |67| (P) <0,4> 

           ADDAW   .D2     B21,B26,B17       ; |69| (P) <0,5> 
||         ADD     .S1X    B5,A6,A6          ; |69| (P) <0,5> 
||         XOR     .D1     1,A21,A20         ; |67| (P) <0,5> 
||         CMPGT   .L2X    A7,-2,B7          ; |65| (P) <0,5> 

           SPMASK          L1
||         MV      .L1X    B11,A3
||         SHL     .S1     A4,2,A21          ; |69| (P) <0,6> 
||         ADD     .L2X    1,A7,B23          ; |65| (P) <0,6> 

           CMPLT   .L2     B23,B6,B27        ; |65| (P) <0,7> 
||         ADD     .D2     2,B26,B26         ; |65| (P) <0,7> 
||         CMPLT   .L1X    A7,B6,A21         ; |67| (P) <0,7> 
||         ADDAW   .D1     A21,A3,A7         ; |69| (P) <0,7> 

           AND     .S1     A21,A20,A1        ; |67| (P) <0,8> 

           ADD     .L1X    B19,A7,A6         ; |69| (P) <0,9> 
|| [ A1]   LDW     .D1T1   *A6,A8            ; |69| (P) <0,9>  ^ 
||         AND     .D2     B27,B7,B1         ; |65| (P) <0,9> 

           ADD     .L2     B19,B18,B7        ; |69| (P) <0,10> 
||         ADD     .L1     2,A4,A4           ; |65| (P) <0,10> Define a twin register
|| [ A1]   LDW     .D1T1   *A6,A9            ; |69| (P) <0,10> 

           ADD     .L2     B5,B17,B7         ; |69| (P) <0,11> 
|| [ B1]   LDW     .D2T2   *+B7(4),B25       ; |69| (P) <0,11> 

   [ B1]   LDW     .D2T2   *+B7(4),B24       ; |69| (P) <0,12>  ^ 
           NOP             1

           SPMASK          L1
||         ZERO    .L1     A18

           SPMASK          S2
||         ZERO    .S2     B9
|| [ A1]   ADD     .S1     A9,A18,A18        ; |70| (P) <0,15> 
||         MPY32   .M1     A9,A8,A7:A6       ; |69| (P) <0,15>  ^ 

           MV      .L1     A1,A0             ; |67| (P) <0,16>  ^ Split a long life
|| [ B1]   ADD     .D2     B25,B9,B9         ; |70| (P) <0,16> 

           MV      .S2     B1,B0             ; |65| (P) <0,17>  ^ Split a long life
||         MPY32   .M2     B25,B24,B23:B22   ; |69| (P) <0,17>  ^ 

           NOP             1

           SPMASK          D1
||         ZERO    .D1     A19
||         SHL     .S1     A7,0x10,A20       ; |69| (P) <0,19>  ^ 

           SPMASK          L2
||         ZERO    .L2     B16
||         SHRU    .S1     A6,0x10,A22       ; |69| (P) <0,20>  ^ 

           SHRU    .S2     B22,0x10,B22      ; |69| (P) <0,21>  ^ 
||         OR      .L1     A20,A22,A21       ; |69| (P) <0,21>  ^ 

           SPMASK          D1,D2
||         ZERO    .D1     A17
||         ZERO    .D2     B8
||         SHL     .S2     B23,0x10,B20      ; |69| (P) <0,22>  ^ 
||         ADDU    .L1     A21,A19,A23:A22   ; |69| (P) <0,22>  ^ 

           OR      .S2     B20,B22,B20       ; |69| (P) <0,23>  ^ 

   [ A0]   MV      .D1     A22,A17           ; |69| <0,24>  ^ 
||         ADDU    .L2     B20,B16,B23:B22   ; |69| <0,24>  ^ 

           MV      .S1     A17,A19           ; |69| <0,25> Split a long life
|| [ B0]   MV      .L2     B22,B8            ; |69| <0,25>  ^ 

	.dwpsn	file "dsp_fixed.c",line 72,column 0,is_stmt

           SPKERNEL 0,0
||         MV      .S2     B8,B16            ; |69| <0,26> Split a long life

$C$DW$L$_gaussian_smooth$11$E:
;** --------------------------------------------------------------------------*
$C$L19:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 22
;**  	-----------------------    dot = I$3+I$4;
;**  	-----------------------    goto g15;
           MV      .S2     B5,B12
           NOP             1

           MV      .S1X    B6,A10
||         MV      .D2X    A3,B11

           MV      .L1     A5,A13
||         MV      .D1     A16,A11

           NOP             5
           ADD     .D2X    B9,A18,B4
           NOP             6
           BNOP    .S2     $C$L21,2
           ADD     .L1X    B8,A17,A3
           NOP             2
           ; BRANCH OCCURS {$C$L21}  
;** --------------------------------------------------------------------------*
$C$L20:    
$C$DW$L$_gaussian_smooth$13$B:
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g14:
;** 61	-----------------------    dot = 0;
;** 62	-----------------------    sum = 0;

           ZERO    .L1     A3                ; |61| 
||         ZERO    .L2     B4                ; |61| 

$C$DW$L$_gaussian_smooth$13$E:
;** --------------------------------------------------------------------------*
$C$L21:    
$C$DW$L$_gaussian_smooth$14$B:
;          EXCLUSIVE CPU CYCLES: 8
;**	-----------------------g15:
;** 59	-----------------------    *U$98++ = ((long long)dot<<16)/(long long)sum;
;** 59	-----------------------    U$53 += 4;
;** 59	-----------------------    ++c;
;** 59	-----------------------    if ( L$2 = L$2-1 ) goto g6;
           MVKL    .S2     __divlli,B6       ; |59| 
           MVKH    .S2     __divlli,B6       ; |59| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("__divlli")
	.dwattr $C$DW$64, DW_AT_TI_call
           CALL    .S2     B6                ; |59| 
           SHRU    .S2X    A3,0x10,B7        ; |59| 
           SHR     .S1     A3,31,A4          ; |59| 
           SHL     .S1     A4,0x10,A4        ; |59| 
           SHR     .S2     B4,31,B5          ; |59| 

           ADDKPC  .S2     $C$RL17,B3,0      ; |59| 
||         OR      .L1X    B7,A4,A5          ; |59| 
||         SHL     .S1     A3,0x10,A4        ; |59| 

$C$RL17:   ; CALL OCCURS {__divlli} {0}      ; |59| 
$C$DW$L$_gaussian_smooth$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$15$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L1     A12,1,A0          ; |59| 
||         CMPGT   .L2     B13,B11,B0        ; |65| 
||         STW     .D1T1   A4,*A14++         ; |59| 
||         SUB     .S1     A12,1,A12         ; |59| 

   [ A0]   B       .S1     $C$L16            ; |59| 
|| [!A0]   ZERO    .L2     B0                ; |61| nullify predicate
|| [ A0]   MV      .S2     B13,B26           ; |61| 
||         ADD     .L1     4,A13,A13         ; |59| 
||         ADD     .D1     1,A11,A11         ; |59| 

   [ B0]   BNOP    .S1     $C$L20,1          ; |65| 
|| [!B0]   MVK     .L2     1,B4

   [!B0]   ADDAH   .D2     B4,B11,B4
   [!B0]   SHR     .S2     B4,1,B4
	.dwpsn	file "dsp_fixed.c",line 75,column 0,is_stmt
   [!B0]   SUB     .L2     B4,1,B17
           ; BRANCHCC OCCURS {$C$L16}        ; |59| 
$C$DW$L$_gaussian_smooth$15$E:
;** --------------------------------------------------------------------------*
$C$L22:    
$C$DW$L$_gaussian_smooth$16$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g16:
;** 55	-----------------------    ++r;
;** 55	-----------------------    if ( L$1 = L$1-1 ) goto g4;
           LDW     .D2T2   *+SP(16),B4
           ADD     .L1     1,A15,A15         ; |55| 
           NOP             3

           SUB     .L1X    B4,1,A0           ; |55| 
||         SUB     .L2     B4,1,B4           ; |55| 

   [ A0]   B       .S1     $C$L15            ; |55| 
||         MV      .D1     A0,A1             ; guard predicate rewrite
|| [ A0]   CMPGT   .L1     A10,0,A0          ; |59| 
||         STW     .D2T2   B4,*+SP(16)       ; |55| 

   [!A1]   MVK     .L1     0x1,A0            ; nullify predicate
|| [ A1]   NEG     .L2     B11,B13

	.dwpsn	file "dsp_fixed.c",line 76,column 0,is_stmt

   [!A0]   BNOP    .S1     $C$L22,3          ; |59| 
|| [ A0]   LDW     .D2T1   *+SP(12),A3
|| [ A1]   CMPGT   .L2     B13,B11,B0        ; |65| 

           ; BRANCHCC OCCURS {$C$L15}        ; |55| 
$C$DW$L$_gaussian_smooth$16$E:
;** --------------------------------------------------------------------------*
$C$L23:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g17:
;** 81	-----------------------    if ( cols <= 0 ) goto g32;
;** 85	-----------------------    L$4 = cols;
;**  	-----------------------    H$11 = L$4*4;
;** 81	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(2, 320, 2)
;**  	-----------------------    #pragma UNROLL(2)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L1     A10,0,A0          ; |81| 
||         STW     .D2T1   A10,*+SP(16)      ; |85| 
||         ZERO    .S1     A14               ; |81| 

   [!A0]   BNOP    .S1     $C$L32,2          ; |81| 
||         MV      .L1     A10,A3
|| [ A0]   CMPGT   .L2     B10,0,B0          ; |85| 

           SHL     .S1     A3,2,A3
           STW     .D2T1   A3,*+SP(20)
   [ A0]   MVKL    .S1     _buf,A3
           ; BRANCHCC OCCURS {$C$L32}        ; |81| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 2

   [ B0]   NEG     .L2     B11,B13
|| [ B0]   MV      .S2     B10,B12
|| [ B0]   SHL     .S1     A14,2,A15
|| [ B0]   ZERO    .L1     A11

	.dwpsn	file "dsp_fixed.c",line 81,column 0,is_stmt

           MVKH    .S1     _buf,A3
|| [!B0]   B       .S2     $C$L31            ; |85| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L24
;** --------------------------------------------------------------------------*
$C$L24:    
$C$DW$L$_gaussian_smooth$19$B:
	.dwpsn	file "dsp_fixed.c",line 82,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g19:
;** 85	-----------------------    if ( rows <= 0 ) goto g31;
   [ B0]   LDW     .D1T1   *A3,A4
           CMPGT   .L2     B13,B11,B0        ; |91| 
           NOP             3
           ; BRANCHCC OCCURS {$C$L31}        ; |85| 
$C$DW$L$_gaussian_smooth$19$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$20$B:
;          EXCLUSIVE CPU CYCLES: 5
;**  	-----------------------    U$29 = -center;
;**  	-----------------------    U$52 = c*4;
;**  	-----------------------    K$154 = 386547056640LL;
;**  	-----------------------    K$161 = 32768;
;**  	-----------------------    U$163 = c*4+buf;
;**  	-----------------------    L$5 = rows;
;** 85	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(2, 84, 2)
;**  	-----------------------    #pragma UNROLL(2)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [ B0]   BNOP    .S1     $C$L29,1          ; |91| 
|| [!B0]   MVK     .L2     1,B4
||         MV      .S2     B13,B19           ; |87| 
||         ADDAW   .D1     A4,A14,A12

   [!B0]   ADDAH   .D2     B4,B11,B4
   [!B0]   SHR     .S2     B4,1,B4
	.dwpsn	file "dsp_fixed.c",line 85,column 0,is_stmt
   [!B0]   SUB     .L2     B4,1,B4
$C$DW$L$_gaussian_smooth$20$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L25
;** --------------------------------------------------------------------------*
$C$L25:    
$C$DW$L$_gaussian_smooth$21$B:
	.dwpsn	file "dsp_fixed.c",line 86,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g21:
;** 87	-----------------------    rr = U$29;
;** 91	-----------------------    if ( rr > center ) goto g29;
           NOP             1
           ; BRANCHCC OCCURS {$C$L29}        ; |91| 
$C$DW$L$_gaussian_smooth$21$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$22$B:
;**  	-----------------------    v$1 = kernel;
;**  	-----------------------    U$114 = r+rr;
;**  	-----------------------    L$6 = center*2+1>>1;
;**  	-----------------------    I$10 = I$9 = I$8 = I$7 = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 7, 1)
;**  	-----------------------    #pragma UNROLL(1)
;**  	-----------------------    // LOOP BELOW UNROLLED BY FACTOR(2)
;**  	-----------------------    #pragma LOOP_FLAGS(4103u)
;**	-----------------------g23:
;** 93	-----------------------    if ( U$114 < 0 ) goto g25;
;** 95	-----------------------    C$13 = v$1[rr+center];
;** 95	-----------------------    I$7 = (int)(I$7+((long long)*(U$114*cols*4+U$52+tempim)*(long long)C$13>>16));
;** 96	-----------------------    I$9 += C$13;
;**	-----------------------g25:
;** 91	-----------------------    if ( U$114 <= (-2) ) goto g27;
;** 95	-----------------------    C$12 = v$1[center+rr+1];
;** 95	-----------------------    I$8 = (int)(I$8+((long long)*((U$114+1)*cols*4+U$52+tempim)*(long long)C$12>>16));
;** 96	-----------------------    I$10 += C$12;
;**	-----------------------g27:
;** 91	-----------------------    U$114 += 2;
;** 91	-----------------------    rr += 2;
;** 91	-----------------------    if ( !__builtin_expect((long)!(L$6 = L$6-1), 0L) ) goto g23;
;**  	-----------------------    sum = I$9+I$10;
$C$DW$L$_gaussian_smooth$22$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 91
;*      Loop opening brace source line   : 92
;*      Loop closing brace source line   : 98
;*      Loop Unroll Multiple             : 2x
;*      Known Minimum Trip Count         : 1                    
;*      Known Maximum Trip Count         : 7                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 2
;*      Unpartitioned Resource Bound     : 6
;*      Partitioned Resource Bound(*)    : 6
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     2        2     
;*      .S units                     2        4     
;*      .D units                     4        4     
;*      .M units                     2        2     
;*      .X cross paths               3        4     
;*      .T address paths             2        2     
;*      Long read paths              0        0     
;*      Long write paths             1        1     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          6        7     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        3     
;*      Bound(.L .S .D .LS .LSD)     5        6*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 6  Schedule found with 4 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |**********      *** *           |*** ******      ****  ****      |
;*       1: |**********      *** *           |*** **** *      ***** ****      |
;*       2: |** *******      **  *           |*** *****       ***** ****      |
;*       3: |** *******      * * *           |*** *****       ************    |
;*       4: |**********      **  *           |*   *****       **** ***** *    |
;*       5: |**********      *** *           |*** *****       ****  **** *    |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Loop will be splooped
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*      Minimum required memory pad   : 0 bytes
;*
;*      Minimum safe trip count       : 1 (after unrolling)
;*      Min. prof. trip count  (est.) : 3 (after unrolling)
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.250, max 2.000 }
;*      Mem bank perf. penalty (est.) : 4.0%
;*
;*      Effective ii                : { min 6.00, est 6.25, max 8.00 }
;*
;*
;*      Total cycles (est.)         : 18 + trip_cnt * 6 = Between 24 and 60        
;*----------------------------------------------------------------------------*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C123:
;*   0              MPY32   .M1     A8,A16,A17        ; |95| 
;*     ||           SHL     .S2     B18,2,B20         ; |95| 
;*     ||           ADD     .S1     1,A16,A18         ; |95| 
;*   1              MPY32   .M1     A8,A18,A17        ; |95| 
;*   2              SHL     .S2     B19,2,B26         ; |95| 
;*     ||           ADDAW   .D2     B20,B19,B27       ; |95| 
;*   3              ADDAW   .D2     B26,B18,B8        ; |95| 
;*     ||           CMPGT   .L1     A16,-2,A2         ; |91| 
;*   4              CMPLT   .L2X    A16,0,B2          ; |93|  ^ 
;*     ||           ADD     .D2     B23,B8,B8         ; |95| 
;*     ||           ADDAW   .D1     A9,A17,A18        ; |95| 
;*     ||           ADD     .L1     2,A16,A16         ; |91|  ^ 
;*   5              ADD     .L1     A7,A18,A18        ; |95| 
;*     ||           MVD     .M1     A2,A0             ; |91| Split a long life
;*     ||           ADD     .S2     B23,B27,B9        ; |95| 
;*     ||           ADDAW   .D1     A9,A17,A17        ; |95| 
;*   6      [!B2]   LDW     .D2T2   *B8,B22           ; |95| 
;*     ||   [!B2]   LDW     .D1T1   *A18,A5           ; |95| 
;*     ||           ADD     .L1     A7,A17,A17        ; |95| 
;*   7      [ A2]   LDW     .D2T2   *+B9(4),B6        ; |95| 
;*     ||   [ A2]   LDW     .D1T1   *A17,A3           ; |95| 
;*     ||           ADD     .L2     2,B19,B19         ; |91| 
;*   8              NOP             1
;*   9              ROTL    .M2     B2,0,B0           ; |93| Split a long life
;*  10              NOP             1
;*  11      [!B0]   MPY32   .M2X    B22,A5,B21:B20    ; |95| 
;*     ||   [!B0]   ADD     .L2     B22,B16,B16       ; |96| 
;*  12      [ A0]   MPY32   .M2X    B6,A3,B5:B4       ; |95| 
;*     ||   [ A0]   ADD     .L2     B6,B17,B17        ; |96| 
;*  13              MVD     .M2     B0,B1             ; |93| Split a long life
;*  14              ROTL    .M1     A0,0,A1           ; |91| Split a long life
;*  15      [!B0]   SHRU    .S2     B20,0x10,B7       ; |95| 
;*  16      [!B0]   SHL     .S1X    B21,0x10,A4       ; |95| 
;*     ||   [ A1]   SHRU    .S2     B4,0x10,B25       ; |95| 
;*  17      [ A1]   SHL     .S1X    B5,0x10,A20       ; |95| 
;*  18              NOP             1
;*  19      [!B1]   OR      .S2X    A4,B7,B8          ; |95| 
;*     ||   [ A1]   OR      .L1X    A20,B25,A17       ; |95| 
;*  20      [!B1]   ADDU    .L2     B8,B24,B9:B8      ; |95|  ^ 
;*     ||   [ A1]   ADDU    .L1     A17,A6,A19:A18    ; |95|  ^ 
;*  21      [!B1]   MV      .L2     B8,B24            ; |95|  ^ 
;*     ||   [ A1]   MV      .S1     A18,A6            ; |95|  ^ 
;*     ||           SPBR            $C$C123
;*  22              NOP             2
;*  24              ; BRANCHCC OCCURS {$C$C123}       ; |91| 
;*----------------------------------------------------------------------------*
$C$L26:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 19
	.dwpsn	file "dsp_fixed.c",line 91,column 0,is_stmt

           SPLOOPD 6       ;24               ; (P) 
||         MV      .L2     B11,B18
||         MV      .L1     A10,A8
||         LDW     .D2T2   *+SP(8),B23
||         ADD     .S1X    B19,A11,A16
||         MVC     .S2     B4,ILC

;** --------------------------------------------------------------------------*
$C$L27:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$24$B:
	.dwpsn	file "dsp_fixed.c",line 92,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 6

           SPMASK          D2
||         LDW     .D2T1   *+SP(12),A7
||         SHL     .S2     B18,2,B20         ; |95| (P) <0,0> 
||         ADD     .S1     1,A16,A18         ; |95| (P) <0,0> 
||         MPY32   .M1     A8,A16,A17        ; |95| (P) <0,0> 

           MPY32   .M1     A8,A18,A17        ; |95| (P) <0,1> 

           ADDAW   .D2     B20,B19,B27       ; |95| (P) <0,2> 
||         SHL     .S2     B19,2,B26         ; |95| (P) <0,2> 

           SPMASK          S1
||         MV      .S1     A15,A9
||         ADDAW   .D2     B26,B18,B8        ; |95| (P) <0,3> 
||         CMPGT   .L1     A16,-2,A2         ; |91| (P) <0,3> 

           ADD     .D2     B23,B8,B8         ; |95| (P) <0,4> 
||         CMPLT   .L2X    A16,0,B2          ; |93| (P) <0,4>  ^ 
||         ADD     .L1     2,A16,A16         ; |91| (P) <0,4>  ^ 
||         ADDAW   .D1     A9,A17,A18        ; |95| (P) <0,4> 

           MVD     .M1     A2,A0             ; |91| (P) <0,5> Split a long life
||         ADD     .S2     B23,B27,B9        ; |95| (P) <0,5> 
||         ADDAW   .D1     A9,A17,A17        ; |95| (P) <0,5> 
||         ADD     .L1     A7,A18,A18        ; |95| (P) <0,5> 

   [!B2]   LDW     .D2T2   *B8,B22           ; |95| (P) <0,6> 
||         ADD     .L1     A7,A17,A17        ; |95| (P) <0,6> 
|| [!B2]   LDW     .D1T1   *A18,A5           ; |95| (P) <0,6> 

           SPMASK          L1
||         ZERO    .L1     A3
||         ADD     .L2     2,B19,B19         ; |91| (P) <0,7> 
|| [ A2]   LDW     .D2T2   *+B9(4),B6        ; |95| (P) <0,7> 
|| [ A2]   LDW     .D1T1   *A17,A3           ; |95| (P) <0,7> 

           NOP             1
           ROTL    .M2     B2,0,B0           ; |93| (P) <0,9> Split a long life

           SPMASK          S2
||         ZERO    .S2     B16

           SPMASK          D2
||         ZERO    .D2     B17
|| [!B0]   ADD     .L2     B22,B16,B16       ; |96| (P) <0,11> 
|| [!B0]   MPY32   .M2X    B22,A5,B21:B20    ; |95| (P) <0,11> 

   [ A0]   ADD     .L2     B6,B17,B17        ; |96| (P) <0,12> 
|| [ A0]   MPY32   .M2X    B6,A3,B5:B4       ; |95| (P) <0,12> 

           MVD     .M2     B0,B1             ; |93| (P) <0,13> Split a long life
           ROTL    .M1     A0,0,A1           ; |91| (P) <0,14> Split a long life

           SPMASK          S1,L2
||         ZERO    .S1     A6
||         ZERO    .L2     B24
|| [!B0]   SHRU    .S2     B20,0x10,B7       ; |95| (P) <0,15> 

   [ A1]   SHRU    .S2     B4,0x10,B25       ; |95| (P) <0,16> 
|| [!B0]   SHL     .S1X    B21,0x10,A4       ; |95| (P) <0,16> 

   [ A1]   SHL     .S1X    B5,0x10,A20       ; |95| (P) <0,17> 
           NOP             1

   [ A1]   OR      .L1X    A20,B25,A17       ; |95| <0,19> 
|| [!B1]   OR      .S2X    A4,B7,B8          ; |95| <0,19> 

   [ A1]   ADDU    .L1     A17,A6,A19:A18    ; |95| <0,20>  ^ 
|| [!B1]   ADDU    .L2     B8,B24,B9:B8      ; |95| <0,20>  ^ 

	.dwpsn	file "dsp_fixed.c",line 98,column 0,is_stmt

           SPKERNEL 0,0
|| [ A1]   MV      .S1     A18,A6            ; |95| <0,21>  ^ 
|| [!B1]   MV      .L2     B8,B24            ; |95| <0,21>  ^ 

$C$DW$L$_gaussian_smooth$24$E:
;** --------------------------------------------------------------------------*
$C$L28:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 18
;**  	-----------------------    dot = I$7+I$8;
;**  	-----------------------    goto g30;

           MV      .S2     B18,B11
||         MV      .S1     A8,A10

           MV      .S1     A9,A15
           STW     .D2T1   A7,*+SP(12)
           NOP             7
           ADD     .L2     B17,B16,B4
           NOP             1
           BNOP    .S2     $C$L30,4
           ADD     .L1X    A6,B24,A13
           ; BRANCH OCCURS {$C$L30}  
;** --------------------------------------------------------------------------*
$C$L29:    
$C$DW$L$_gaussian_smooth$26$B:
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g29:
;** 87	-----------------------    sum = 0;
;** 88	-----------------------    dot = 0;

           ZERO    .L2     B4                ; |87| 
||         ZERO    .L1     A13               ; |87| 

$C$DW$L$_gaussian_smooth$26$E:
;** --------------------------------------------------------------------------*
$C$L30:    
$C$DW$L$_gaussian_smooth$27$B:
;          EXCLUSIVE CPU CYCLES: 9
;**	-----------------------g30:
;** 85	-----------------------    *U$163 = (int)((long long)dot*(long long)(int)(K$154/(long long)sum)>>16)+K$161;
;** 85	-----------------------    U$163 += H$11;
;** 85	-----------------------    ++r;
;** 85	-----------------------    if ( L$5 = L$5-1 ) goto g21;
           MVKL    .S1     __divlli,A3       ; |85| 
           MVKH    .S1     __divlli,A3       ; |85| 
           SHR     .S2     B4,31,B5          ; |85| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("__divlli")
	.dwattr $C$DW$65, DW_AT_TI_call
           CALL    .S2X    A3                ; |85| 
           ADDKPC  .S2     $C$RL18,B3,3      ; |85| 

           ZERO    .L1     A4
||         MVK     .S1     0x5a,A5

$C$RL18:   ; CALL OCCURS {__divlli} {0}      ; |85| 
$C$DW$L$_gaussian_smooth$27$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$28$B:
;          EXCLUSIVE CPU CYCLES: 14

           MPY32   .M1     A4,A13,A5:A4      ; |85| 
||         ZERO    .L1     A31
||         SUB     .S1X    B12,1,A0          ; |85| 
||         ADD     .D1     1,A11,A11         ; |85| 
||         SUB     .L2     B12,1,B12         ; |85| 

   [ A0]   MV      .L2     B13,B19           ; |87| 
   [!A0]   ZERO    .L2     B0                ; |87| nullify predicate
   [ A0]   CMPGT   .L2     B13,B11,B0        ; |91| 
           SHRU    .S1     A4,0x10,A3        ; |85| 
           SHL     .S2X    A5,0x10,B4        ; |85| 
           SET     .S1     A31,0xf,0xf,A4

           OR      .L1X    B4,A3,A3          ; |85| 
|| [!B0]   MVK     .L2     1,B4

           ADD     .L1     A4,A3,A3          ; |85| 
||         LDW     .D2T1   *+SP(20),A4       ; |85| 
|| [ A0]   B       .S1     $C$L25            ; |85| 

   [ B0]   BNOP    .S1     $C$L29,1          ; |91| 
|| [!B0]   ADDAH   .D2     B4,B11,B4
||         STW     .D1T1   A3,*A12           ; |85| 

   [!B0]   SHR     .S2     B4,1,B4
   [!B0]   SUB     .L2     B4,1,B4
	.dwpsn	file "dsp_fixed.c",line 103,column 0,is_stmt
           ADD     .L1     A4,A12,A12        ; |85| 
           ; BRANCHCC OCCURS {$C$L25}        ; |85| 
$C$DW$L$_gaussian_smooth$28$E:
;** --------------------------------------------------------------------------*
$C$L31:    
$C$DW$L$_gaussian_smooth$29$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g31:
;** 81	-----------------------    ++c;
;** 81	-----------------------    if ( L$4 = L$4-1 ) goto g19;
           LDW     .D2T2   *+SP(16),B4
           MVKL    .S1     _buf,A3
           ADD     .L1     1,A14,A14         ; |81| 
           CMPGT   .L2     B10,0,B0          ; |85| 
           MVKH    .S1     _buf,A3

           SUB     .L1X    B4,1,A0           ; |81| 
||         SUB     .L2     B4,1,B4           ; |81| 

   [ A0]   B       .S1     $C$L24            ; |81| 
|| [!A0]   MVK     .L2     0x1,B0            ; nullify predicate
||         STW     .D2T2   B4,*+SP(16)       ; |81| 

   [ B0]   NEG     .L2     B11,B13
   [ B0]   SHL     .S1     A14,2,A15
   [ B0]   MV      .L2     B10,B12
   [ B0]   ZERO    .L1     A11
	.dwpsn	file "dsp_fixed.c",line 104,column 0,is_stmt
   [!B0]   B       .S1     $C$L31            ; |85| 
           ; BRANCHCC OCCURS {$C$L24}        ; |81| 
$C$DW$L$_gaussian_smooth$29$E:
;** --------------------------------------------------------------------------*
$C$L32:    
;          EXCLUSIVE CPU CYCLES: 8
;**	-----------------------g32:
;** 107	-----------------------    free((void *)tempim);
;** 108	-----------------------    free(*&kernel);
;**  	-----------------------    return;
           MVKL    .S2     _free,B4          ; |107| 
           MVKH    .S2     _free,B4          ; |107| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_free")
	.dwattr $C$DW$66, DW_AT_TI_call
           CALL    .S2     B4                ; |107| 
           LDW     .D2T1   *+SP(12),A4       ; |107| 
           ADDKPC  .S2     $C$RL19,B3,3      ; |107| 
$C$RL19:   ; CALL OCCURS {_free} {0}         ; |107| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     _free,A3          ; |108| 
           MVKH    .S1     _free,A3          ; |108| 
           LDW     .D2T1   *+SP(8),A4        ; |108| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_free")
	.dwattr $C$DW$67, DW_AT_TI_call
           CALL    .S2X    A3                ; |108| 
           ADDKPC  .S2     $C$RL20,B3,4      ; |108| 
$C$RL20:   ; CALL OCCURS {_free} {0}         ; |108| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 11
           LDW     .D2T2   *++SP(32),B3      ; |110| 
           LDDW    .D2T1   *++SP,A13:A12     ; |110| 
           LDDW    .D2T1   *++SP,A15:A14     ; |110| 
           LDDW    .D2T2   *++SP,B11:B10     ; |110| 
           LDDW    .D2T2   *++SP,B13:B12     ; |110| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x04)
	.dwattr $C$DW$68, DW_AT_TI_return

           LDW     .D2T1   *++SP(8),A10      ; |110| 
||         RET     .S2     B3                ; |110| 

           LDW     .D2T1   *++SP(8),A11      ; |110| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |110| 
;** --------------------------------------------------------------------------*
$C$L33:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g33:
;** 49	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL21,B3,1      ; |49| 
$C$RL21:   ; CALL OCCURS {_exit} {0}         ; |49| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L34:    
$C$DW$L$_gaussian_smooth$34$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g34:
;** 49	-----------------------    goto g34;
	.dwpsn	file "dsp_fixed.c",line 110,column 1,is_stmt
           BNOP    .S1     $C$L34,5          ; |49| 
           ; BRANCH OCCURS {$C$L34}          ; |49| 
$C$DW$L$_gaussian_smooth$34$E:

$C$DW$69	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$69, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L34:1:1433454956")
	.dwattr $C$DW$69, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x6e)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_gaussian_smooth$34$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_gaussian_smooth$34$E)
	.dwendtag $C$DW$69


$C$DW$71	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$71, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L24:1:1433454956")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x68)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_gaussian_smooth$19$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_gaussian_smooth$19$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_gaussian_smooth$20$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_gaussian_smooth$20$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_gaussian_smooth$29$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_gaussian_smooth$29$E)

$C$DW$75	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$75, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L25:2:1433454956")
	.dwattr $C$DW$75, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x67)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_gaussian_smooth$21$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_gaussian_smooth$21$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_gaussian_smooth$22$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_gaussian_smooth$22$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_gaussian_smooth$26$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_gaussian_smooth$26$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_gaussian_smooth$27$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_gaussian_smooth$27$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_gaussian_smooth$28$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_gaussian_smooth$28$E)

$C$DW$81	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$81, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L27:3:1433454956")
	.dwattr $C$DW$81, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x62)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_gaussian_smooth$24$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_gaussian_smooth$24$E)
	.dwendtag $C$DW$81

	.dwendtag $C$DW$75

	.dwendtag $C$DW$71


$C$DW$83	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$83, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L15:1:1433454956")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x4c)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_gaussian_smooth$6$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_gaussian_smooth$6$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_gaussian_smooth$7$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_gaussian_smooth$7$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_gaussian_smooth$16$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_gaussian_smooth$16$E)

$C$DW$87	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$87, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L16:2:1433454956")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x4b)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_gaussian_smooth$8$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_gaussian_smooth$8$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_gaussian_smooth$9$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_gaussian_smooth$9$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_gaussian_smooth$13$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_gaussian_smooth$13$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_gaussian_smooth$14$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_gaussian_smooth$14$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_gaussian_smooth$15$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_gaussian_smooth$15$E)

$C$DW$93	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$93, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/dsp_fixed.asm:$C$L18:3:1433454956")
	.dwattr $C$DW$93, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x48)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_gaussian_smooth$11$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_gaussian_smooth$11$E)
	.dwendtag $C$DW$93

	.dwendtag $C$DW$87

	.dwendtag $C$DW$83

	.dwattr $C$DW$57, DW_AT_TI_end_file("dsp_fixed.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$57

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
	.global	_buf
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
$C$DW$95	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$95, DW_AT_upper_bound(0x04)
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

$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg2]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg3]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg4]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg5]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg6]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg7]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg8]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg9]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg10]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg11]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg13]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg14]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg15]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg16]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg17]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg18]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg19]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg20]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg21]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg22]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg23]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg24]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg25]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg26]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg27]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg28]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg29]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg30]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg31]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x20]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x21]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x22]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x23]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x24]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x25]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x26]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x27]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x28]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x29]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x30]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x31]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x32]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x33]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x34]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x35]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x36]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x37]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x38]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x39]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x40]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x41]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x42]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x43]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x44]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x45]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x46]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x47]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x48]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x49]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x50]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x51]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x52]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x53]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x54]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x55]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x56]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x57]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x58]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x59]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x60]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x61]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x62]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x63]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x64]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x65]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x66]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x67]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x68]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x69]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x70]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x71]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x72]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x73]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x74]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x75]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x76]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x77]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x78]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x79]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

