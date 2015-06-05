;******************************************************************************
;* TMS320C6x C/C++ Codegen                                       Unix v6.1.17 *
;* Date/Time created: Fri Jun  5 17:56:35 2015                                *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1")

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
;	/data/usr/local/share/c6000/bin/opt6x /tmp/12552Gz5bv1 /tmp/12552GlFfbK 
	.sect	".text"
	.clink
	.global	_make_gaussian_kernel

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("make_gaussian_kernel")
	.dwattr $C$DW$11, DW_AT_low_pc(_make_gaussian_kernel)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_make_gaussian_kernel")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_frame_base[DW_OP_breg31 96]
	.dwattr $C$DW$11, DW_AT_TI_skeletal
	.dwpsn	file "dsp_fixed.c",line 129,column 1,is_stmt,address _make_gaussian_kernel
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kernel")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_kernel")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg4]
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("windowsize")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_windowsize")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$32)
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
||         STW     .D2T1   A11,*SP--(8)      ; |129| 

           STW     .D2T1   A10,*SP--(8)      ; |129| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_modf")
	.dwattr $C$DW$14, DW_AT_TI_call

           CALL    .S2X    A3                ; |180| 
||         STDW    .D2T2   B13:B12,*SP--     ; |129| 

           STDW    .D2T2   B11:B10,*SP--     ; |129| 
           STDW    .D2T1   A15:A14,*SP--     ; |129| 
           STDW    .D2T1   A13:A12,*SP--     ; |129| 

           STW     .D2T2   B3,*SP--(48)      ; |129| 
||         ZERO    .L1     A5

           ADDKPC  .S2     $C$RL0,B3,0       ; |180| 
||         ADD     .L2     8,SP,B4           ; |180| 
||         MV      .D2     B4,B11            ; |129| 
||         ZERO    .L1     A4                ; |180| 
||         MV      .D1     A4,A10            ; |129| 
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
|| [!A0]   MVKL    .S1     __addd,A3         ; |133| 

   [!A0]   MVKH    .S1     __addd,A3         ; |133| 
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
|| [!A0]   CALL    .S2X    A3                ; |133| 

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
           MVKL    .S1     __addd,A3         ; |133| 
           MVKH    .S1     __addd,A3         ; |133| 
           MV      .L2X    A4,B6             ; |180| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("__addd")
	.dwattr $C$DW$18, DW_AT_TI_call
           CALL    .S2X    A3                ; |133| 
           MV      .L2X    A5,B7             ; |180| 
;** --------------------------------------------------------------------------*
$C$L1:    
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g4:
;** 133	-----------------------    *windowsize = C$26 = (int)(R$19+R$19+1.0);
;** 138	-----------------------    T$20 = malloc((unsigned)(C$26*4));
;** 138	-----------------------    U$27 = T$20;
;** 138	-----------------------    *kernel = U$27;
;** 138	-----------------------    if ( U$27 == NULL ) goto g22;
           MV      .L1X    B6,A4             ; |133| 
           MV      .L1X    B7,A5             ; |133| 
           MV      .L2     B6,B4             ; |133| 

           ADDKPC  .S2     $C$RL3,B3,0       ; |133| 
||         MV      .L2     B7,B5             ; |133| 

$C$RL3:    ; CALL OCCURS {__addd} {0}        ; |133| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __addd,B6         ; |133| 
           MVKH    .S2     __addd,B6         ; |133| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("__addd")
	.dwattr $C$DW$19, DW_AT_TI_call
           CALL    .S2     B6                ; |133| 
           ZERO    .L2     B5
           SET     .S2     B5,0x14,0x1d,B5
           ADDKPC  .S2     $C$RL4,B3,1       ; |133| 
           ZERO    .L2     B4                ; |133| 
$C$RL4:    ; CALL OCCURS {__addd} {0}        ; |133| 
           MVKL    .S1     __fixdi,A3        ; |133| 
           MVKH    .S1     __fixdi,A3        ; |133| 
           NOP             1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("__fixdi")
	.dwattr $C$DW$20, DW_AT_TI_call
           CALL    .S2X    A3                ; |133| 
           ADDKPC  .S2     $C$RL5,B3,4       ; |133| 
$C$RL5:    ; CALL OCCURS {__fixdi} {0}       ; |133| 
           MVKL    .S1     _malloc,A3        ; |138| 
           MVKH    .S1     _malloc,A3        ; |138| 
           MV      .L1     A4,A11            ; |133| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_malloc")
	.dwattr $C$DW$21, DW_AT_TI_call
           CALL    .S2X    A3                ; |138| 
           ADDKPC  .S2     $C$RL6,B3,3       ; |138| 

           STW     .D2T1   A11,*B11          ; |133| 
||         SHL     .S1     A11,2,A4          ; |138| 

$C$RL6:    ; CALL OCCURS {_malloc} {0}       ; |138| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |138| 
||         MVKL    .S1     _exit,A3          ; |139| 

   [!A0]   B       .S2     $C$L12            ; |138| 
||         MVKH    .S1     _exit,A3          ; |139| 

           STW     .D1T1   A0,*A10           ; |138| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_exit")
	.dwattr $C$DW$22, DW_AT_TI_call

   [!A0]   CALL    .S2X    A3                ; |139| 
|| [ A0]   LDW     .D2T2   *B11,B5           ; |141| 

           MVK     .L1     0x1,A4            ; |139| 
           ZERO    .L1     A14               ; |131| 
           STW     .D2T1   A0,*+SP(36)       ; |138| 
           ; BRANCHCC OCCURS {$C$L12}        ; |138| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
;** 141	-----------------------    U$12 = *windowsize;
;** 131	-----------------------    sum = 0;
;** 141	-----------------------    if ( U$12 <= 0 ) goto g18;

           MVKL    .S2     __negll,B4
||         SHRU    .S1     A11,31,A3
||         ZERO    .L1     A13
||         MV      .D1     A0,A15
||         MV      .L2X    A14,B10

           CMPGT   .L2     B5,0,B0           ; |141| 
||         ADD     .L1     A11,A3,A3
||         MVKL    .S2     0x32440,B13
||         SET     .S1     A13,0x10,0x10,A13

   [!B0]   B       .S2     $C$L10            ; |141| 
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
           ; BRANCHCC OCCURS {$C$L10}        ; |141| 
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
;** 141	-----------------------    i = 0;
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL7,B3,1
$C$RL7:    ; CALL OCCURS {__negll} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MV      .L1     A4,A10

           SHR     .S1     A10,31,A4         ; |144| 
||         MV      .L1     A10,A3            ; |144| 

           MPY32SU .M1     A4,A3,A7:A6       ; |144| 
           MPY32SU .M1     A4,A3,A9:A8       ; |144| 

           MV      .L1     A5,A12
||         MPY32U  .M1     A3,A3,A5:A4       ; |144| 

           MVKL    .S2     __divlli,B6       ; |144| 
           MVKH    .S2     __divlli,B6       ; |144| 
	.dwpsn	file "dsp_fixed.c",line 141,column 0,is_stmt

           ZERO    .L2     B5
||         ADD     .L1     A8,A6,A3          ; |144| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L2
;** --------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_make_gaussian_kernel$12$B:
	.dwpsn	file "dsp_fixed.c",line 142,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 9
;**	-----------------------g7:
;** 144	-----------------------    C$25 = (int)U$39;
;** 144	-----------------------    fp = -((long long)(int)(((long long)(int)(C$25*C$25>>16)<<16)/K$48)<<15)>>16;
;** 320	-----------------------    EXP_P = $P$T0$1;  // [3]
;** 328	-----------------------    if ( !fp ) goto g11;  // [3]

           ADD     .L1     A5,A3,A4          ; |144| 
||         MV      .S1     A4,A3             ; |144| 

           SHL     .S1     A4,0x10,A4        ; |144| 
           SHRU    .S2X    A3,0x10,B4        ; |144| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x04)
	.dwattr $C$DW$24, DW_AT_name("__divlli")
	.dwattr $C$DW$24, DW_AT_TI_call

           OR      .L2X    A4,B4,B4          ; |144| 
||         CALL    .S2     B6                ; |144| 

           SHR     .S2     B4,31,B31         ; |144| 

           MV      .L1X    B4,A3             ; |144| 
||         SHL     .S2     B31,0x10,B4       ; |144| 

           SHRU    .S1     A3,0x10,A5        ; |144| 
||         ADDKPC  .S2     $C$RL8,B3,0       ; |144| 

           OR      .L1X    A5,B4,A5          ; |144| 
||         MVKL    .S2     0x64000,B4
||         SHL     .S1     A3,0x10,A4        ; |144| 

           MVKH    .S2     0x64000,B4
$C$RL8:    ; CALL OCCURS {__divlli} {0}      ; |144| 
$C$DW$L$_make_gaussian_kernel$12$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$13$B:
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     __negll,A6        ; |144| 
           MVKH    .S1     __negll,A6        ; |144| 
           MV      .L1     A4,A3             ; |144| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("__negll")
	.dwattr $C$DW$25, DW_AT_TI_call
           CALL    .S2X    A6                ; |144| 
           SHRU    .S2X    A3,0x11,B5        ; |144| 
           SHR     .S1     A4,31,A4          ; |144| 

           SHL     .S2X    A3,0xf,B4         ; |144| 
||         SHL     .S1     A4,0xf,A3         ; |144| 

           OR      .L1X    B5,A3,A5          ; |144| 

           ADDKPC  .S2     $C$RL9,B3,0       ; |144| 
||         MV      .L1X    B4,A4             ; |144| 

$C$RL9:    ; CALL OCCURS {__negll} {0}       ; |144| 
$C$DW$L$_make_gaussian_kernel$13$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$14$B:
;          EXCLUSIVE CPU CYCLES: 11

           SHRU    .S1     A4,0x10,A3        ; |144| 
||         MVKL    .S2     _$P$T0$1,B4
||         ADD     .D2     SP,16,B8          ; |320| 

           SHL     .S2X    A5,0x10,B31       ; |144| 

           OR      .L2X    B31,A3,B0         ; |144| 
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
;** 145	-----------------------    *U$200++ = C$22 = (int)(((long long)R$6<<16)/(long long)(int)((long long)l*25LL>>2));
;** 146	-----------------------    sum += C$22;
;** 141	-----------------------    U$39 += 65536LL;
;** 141	-----------------------    U$12 = *windowsize;
;** 141	-----------------------    if ( U$12 > (++i) ) goto g7;
           MVK     .S2     25,B4             ; |145| 
           MPYLI   .M2     B4,B12,B5:B4      ; |145| 
           MVKL    .S2     __divlli,B6       ; |145| 
           MVKH    .S2     __divlli,B6       ; |145| 
           SHRU    .S2X    A11,0x10,B31      ; |145| 
           SHRU    .S2     B4,0x2,B4         ; |145| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("__divlli")
	.dwattr $C$DW$29, DW_AT_TI_call
           CALL    .S2     B6                ; |145| 
           SHL     .S1X    B5,0x1e,A4        ; |145| 
           OR      .L1X    A4,B4,A5          ; |145| 
           SHR     .S1     A11,31,A3         ; |145| 

           SHL     .S1     A3,0x10,A31       ; |145| 
||         SHR     .S2X    A5,31,B5          ; |145| 

           MV      .L2X    A5,B4             ; |145| 
||         OR      .L1X    B31,A31,A5        ; |145| 
||         SHL     .S1     A11,0x10,A4       ; |145| 
||         ADDKPC  .S2     $C$RL12,B3,0      ; |145| 

$C$RL12:   ; CALL OCCURS {__divlli} {0}      ; |145| 
$C$DW$L$_make_gaussian_kernel$26$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$27$B:
;          EXCLUSIVE CPU CYCLES: 13

           ADDU    .L1     A13,A10,A11:A10   ; |141| 
||         ADD     .S1     A4,A14,A14        ; |146| 
||         STW     .D1T1   A4,*A15++         ; |145| 

           LDW     .D2T2   *B11,B5           ; |141| 
||         SHR     .S1     A10,31,A4         ; |144| 
||         MV      .L1     A10,A3            ; |144| 

           MPY32SU .M1     A4,A3,A9:A8       ; |144| 
           MPY32SU .M1     A4,A3,A7:A6       ; |144| 
           ADD     .L2     1,B10,B10         ; |141| 
           ADD     .L1     A12,A11,A12       ; |141| 
           CMPGT   .L2     B5,B10,B0         ; |141| 

   [ B0]   BNOP    .S1     $C$L2,4           ; |141| 
|| [ B0]   MPY32U  .M1     A3,A3,A5:A4       ; |144| 
|| [ B0]   MVKL    .S2     __divlli,B6       ; |144| 
|| [ B0]   ZERO    .L2     B5
||         ADD     .L1     A8,A6,A3          ; |144| 

	.dwpsn	file "dsp_fixed.c",line 147,column 0,is_stmt
   [ B0]   MVKH    .S2     __divlli,B6       ; |144| 
           ; BRANCHCC OCCURS {$C$L2}         ; |141| 
$C$DW$L$_make_gaussian_kernel$27$E:
;** --------------------------------------------------------------------------*
$C$L10:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g18:
;** 149	-----------------------    if ( U$12 <= 0 ) goto g21;
;**  	-----------------------    U$200 = U$27;
;**  	-----------------------    U$208 = (long long)sum;
;** 149	-----------------------    i = 0;
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L2     B5,0,B0           ; |149| 
||         LDW     .D2T1   *+SP(36),A10
||         SHR     .S2X    A14,31,B12
||         ZERO    .L1     A11               ; |149| 

   [!B0]   BNOP    .S2     $C$L14,2          ; |149| 
|| [ B0]   MVKL    .S1     __divlli,A6       ; |149| 
||         MV      .L2X    A14,B10

   [ B0]   MVKH    .S1     __divlli,A6       ; |149| 
   [ B0]   LDW     .D1T1   *A10,A3           ; |149| 
   [!B0]   LDW     .D2T2   *++SP(48),B3      ; |150| 
           ; BRANCHCC OCCURS {$C$L14}        ; |149| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 4
           MV      .L2     B12,B5            ; |149| 
           NOP             1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("__divlli")
	.dwattr $C$DW$30, DW_AT_TI_call
           CALL    .S2X    A6                ; |149| 
	.dwpsn	file "dsp_fixed.c",line 149,column 0,is_stmt

           MV      .L1     A3,A4             ; |149| 
||         SHR     .S1     A3,31,A3          ; |149| 

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L11:    
$C$DW$L$_make_gaussian_kernel$30$B:
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g20:
;** 149	-----------------------    A$27 = ((long long)*U$200<<16)/U$208;
;** 149	-----------------------    *U$200++ = A$27;
;** 149	-----------------------    if ( *windowsize > (++i) ) goto g20;
           SHL     .S1     A3,0x10,A3        ; |149| 
           SHRU    .S2X    A4,0x10,B4        ; |149| 
           SHL     .S1     A4,0x10,A4        ; |149| 

           ADDKPC  .S2     $C$RL13,B3,0      ; |149| 
||         OR      .L1X    B4,A3,A5          ; |149| 
||         MV      .L2     B10,B4            ; |149| 

$C$RL13:   ; CALL OCCURS {__divlli} {0}      ; |149| 
$C$DW$L$_make_gaussian_kernel$30$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$31$B:
;          EXCLUSIVE CPU CYCLES: 13
           STW     .D1T1   A4,*A10++         ; |149| 
           LDW     .D2T2   *B11,B4           ; |149| 
           ADD     .L1     1,A11,A11         ; |149| 
           NOP             3
           CMPGT   .L2X    B4,A11,B0         ; |149| 

   [ B0]   LDW     .D1T1   *A10,A3           ; |149| 
|| [ B0]   B       .S2     $C$L11            ; |149| 
|| [ B0]   MVKL    .S1     __divlli,A6       ; |149| 
|| [ B0]   MV      .L2     B12,B5            ; |149| 

   [!B0]   LDW     .D2T2   *++SP(48),B3      ; |150| 
|| [ B0]   MVKH    .S1     __divlli,A6       ; |149| 

   [!B0]   LDDW    .D2T1   *++SP,A13:A12     ; |150| 
   [!B0]   LDDW    .D2T1   *++SP,A15:A14     ; |150| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("__divlli")
	.dwattr $C$DW$31, DW_AT_TI_call

   [ B0]   CALL    .S2X    A6                ; |149| 
|| [!B0]   LDDW    .D2T2   *++SP,B11:B10     ; |150| 

           MV      .L1     A3,A4             ; |149| 
|| [ B0]   SHR     .S1     A3,31,A3          ; |149| 
|| [!B0]   LDDW    .D2T2   *++SP,B13:B12     ; |150| 

           ; BRANCHCC OCCURS {$C$L11}        ; |149| 
$C$DW$L$_make_gaussian_kernel$31$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g21:
;**  	-----------------------    return;
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

           RET     .S2     B3                ; |150| 
||         LDW     .D2T1   *++SP(8),A10      ; |150| 

           LDW     .D2T1   *++SP(8),A11      ; |150| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |150| 
;** --------------------------------------------------------------------------*
$C$L12:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g22:
;** 139	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL14,B3,1      ; |139| 
$C$RL14:   ; CALL OCCURS {_exit} {0}         ; |139| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L13:    
$C$DW$L$_make_gaussian_kernel$34$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g23:
;** 139	-----------------------    goto g23;
           BNOP    .S1     $C$L13,5          ; |139| 
           ; BRANCH OCCURS {$C$L13}          ; |139| 
$C$DW$L$_make_gaussian_kernel$34$E:
;** --------------------------------------------------------------------------*
$C$L14:    
;          EXCLUSIVE CPU CYCLES: 10
           LDDW    .D2T1   *++SP,A13:A12     ; |150| 
           LDDW    .D2T1   *++SP,A15:A14     ; |150| 
           LDDW    .D2T2   *++SP,B11:B10     ; |150| 
           LDDW    .D2T2   *++SP,B13:B12     ; |150| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

           RET     .S2     B3                ; |150| 
||         LDW     .D2T1   *++SP(8),A10      ; |150| 

           LDW     .D2T1   *++SP(8),A11      ; |150| 
	.dwpsn	file "dsp_fixed.c",line 150,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |150| 

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L13:1:1433519795")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x8b)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$34$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$34$E)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L11:1:1433519795")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x95)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$30$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$30$E)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$31$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$31$E)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L2:1:1433519795")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x93)
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
	.dwattr $C$DW$51, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L6:2:1433519795")
	.dwattr $C$DW$51, DW_AT_TI_begin_file("fixedptc.h")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$51, DW_AT_TI_end_line(0xf9)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$20$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$20$E)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$53, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L8:2:1433519795")
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
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x96)
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
	.dwattr $C$DW$56, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_frame_base[DW_OP_breg31 96]
	.dwattr $C$DW$56, DW_AT_TI_skeletal
	.dwpsn	file "dsp_fixed.c",line 32,column 1,is_stmt,address _gaussian_smooth
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("image")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_image")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$29)
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
;*   Local Frame Size  : 0 Args + 36 Auto + 56 Save = 92 byte                 *
;******************************************************************************
_gaussian_smooth:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
;** 37	-----------------------    make_gaussian_kernel(&kernel, &windowsize);
;** 38	-----------------------    center = ((unsigned)windowsize>>31)+windowsize>>1;
;** 39	-----------------------    rows = rows+center;
;** 41	-----------------------    tempim = malloc((unsigned)(rows*cols*4));
;** 41	-----------------------    if ( tempim == NULL ) goto g43;
           STW     .D2T1   A11,*SP--(8)      ; |32| 

           STW     .D2T1   A10,*SP--(8)      ; |32| 
||         MVKL    .S2     _make_gaussian_kernel,B5 ; |37| 

           STDW    .D2T2   B13:B12,*SP--     ; |32| 
||         MVKH    .S2     _make_gaussian_kernel,B5 ; |37| 

$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x04)
	.dwattr $C$DW$60, DW_AT_name("_make_gaussian_kernel")
	.dwattr $C$DW$60, DW_AT_TI_call

           STDW    .D2T2   B11:B10,*SP--     ; |32| 
||         CALL    .S2     B5                ; |37| 

           STDW    .D2T1   A15:A14,*SP--     ; |32| 
           STDW    .D2T1   A13:A12,*SP--     ; |32| 
           STW     .D2T2   B3,*SP--(48)      ; |32| 
           ADDKPC  .S2     $C$RL15,B3,0      ; |37| 

           MV      .L2     B4,B11            ; |32| 
||         ADD     .S2     4,SP,B4           ; |37| 
||         MV      .L1     A6,A10            ; |32| 
||         MV      .S1     A4,A11            ; |32| 
||         ADD     .D1X    8,SP,A4           ; |37| 

$C$RL15:   ; CALL OCCURS {_make_gaussian_kernel} {0}  ; |37| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 16
           LDW     .D2T2   *+SP(4),B4        ; |38| 
           MVKL    .S1     _malloc,A3        ; |41| 
           MVKH    .S1     _malloc,A3        ; |41| 
           NOP             2
           SHRU    .S2     B4,31,B5          ; |38| 
           ADD     .L2     B4,B5,B4          ; |38| 
           SHR     .S2     B4,1,B10          ; |38| 
           ADD     .L2     B10,B11,B4        ; |39| 
           STW     .D2T2   B4,*+SP(12)       ; |39| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x04)
	.dwattr $C$DW$61, DW_AT_name("_malloc")
	.dwattr $C$DW$61, DW_AT_TI_call

           MV      .L1X    B4,A12            ; |32| 
||         CALL    .S2X    A3                ; |41| 

           MPY32   .M1     A10,A12,A4        ; |41| 
           ADDKPC  .S2     $C$RL16,B3,2      ; |41| 
           SHL     .S1     A4,2,A4           ; |41| 
$C$RL16:   ; CALL OCCURS {_malloc} {0}       ; |41| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |41| 
||         MVKL    .S1     _exit,A3          ; |41| 
||         MV      .L2X    A11,B4            ; |32| 
||         MVK     .D1     0x1,A4            ; |41| 

   [!A0]   BNOP    .S2     $C$L61,1          ; |41| 
||         MVKH    .S1     _exit,A3          ; |41| 

$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_exit")
	.dwattr $C$DW$62, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |41| 
           CMPGT   .L2X    A12,0,B0          ; |46| 
           STW     .D2T1   A0,*+SP(16)       ; |41| 
           STW     .D2T2   B4,*+SP(20)       ; |41| 
           ; BRANCHCC OCCURS {$C$L61}        ; |41| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;** 46	-----------------------    if ( rows <= 0 ) goto g26;
;**  	-----------------------    U$79 = cols-center;
;** 48	-----------------------    L$1 = rows;
;** 46	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [!B0]   BNOP    .S1     $C$L41,4          ; |46| 
||         MV      .S2X    A12,B4
||         SUB     .L1X    A10,B10,A12
|| [ B0]   CMPGT   .L2     B10,0,B0          ; |48| 
||         ZERO    .D1     A14               ; |46| 

           STW     .D2T2   B4,*+SP(24)
           ; BRANCHCC OCCURS {$C$L41}        ; |46| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 2
	.dwpsn	file "dsp_fixed.c",line 46,column 0,is_stmt

   [!B0]   BNOP    .S1     $C$L23,1          ; |48| 
||         MVK     .L2     1,B4
|| [ B0]   MPY32   .M1     A10,A14,A3
|| [ B0]   LDW     .D2T1   *+SP(16),A4
|| [ B0]   NEG     .S2     B10,B31

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L15
;** --------------------------------------------------------------------------*
$C$L15:    
$C$DW$L$_gaussian_smooth$6$B:
	.dwpsn	file "dsp_fixed.c",line 47,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g4:
;** 48	-----------------------    if ( center <= 0 ) goto g11;
   [ B0]   ADDAH   .D2     B4,B10,B6
   [ B0]   STW     .D2T2   B31,*+SP(28)

           MV      .L1X    B6,A13            ; Define a twin register
|| [ B0]   LDW     .D2T2   *+SP(28),B4

           CMPGT   .L1     A13,3,A1
           ; BRANCHCC OCCURS {$C$L23}        ; |48| 
$C$DW$L$_gaussian_smooth$6$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$7$B:
;          EXCLUSIVE CPU CYCLES: 4
;**  	-----------------------    v$1 = kernel;
;**  	-----------------------    U$32 = -center;
;**  	-----------------------    U$36 = center*2+1;
;**  	-----------------------    C$23 = r*cols;
;**  	-----------------------    U$46 = C$23*4;
;**  	-----------------------    U$74 = &tempim[C$23];
;**  	-----------------------    L$2 = center;
;** 48	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [ A1]   B       .S1     $C$L18
||         MV      .L2     B10,B30
||         SHL     .S2X    A3,2,B13
||         LDW     .D2T1   *+SP(8),A11
||         MV      .L1     A13,A0            ; |52| 
||         ZERO    .D1     A16               ; |51| 

   [ A1]   LDW     .D2T2   *+SP(20),B5
|| [ A1]   MV      .L2     B13,B7
||         ZERO    .S2     B12               ; |48| 
||         ADDAW   .D1     A4,A3,A15
|| [ A1]   MV      .L1X    B10,A17

           ZERO    .L2     B11               ; |51| 
	.dwpsn	file "dsp_fixed.c",line 48,column 0,is_stmt
           STW     .D2T2   B30,*+SP(32)
$C$DW$L$_gaussian_smooth$7$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L16
;** --------------------------------------------------------------------------*
$C$L16:    
$C$DW$L$_gaussian_smooth$8$B:
	.dwpsn	file "dsp_fixed.c",line 49,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g6:
;** 50	-----------------------    cc = U$32;
;** 52	-----------------------    L$3 = U$36;
;** 50	-----------------------    dot = 0;
;** 51	-----------------------    sum = 0;
;**  	-----------------------    #pragma MUST_ITERATE(3, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
   [ A1]   MV      .L1X    B4,A4
   [ A1]   SHL     .S1     A4,2,A3           ; |56| (P) <0,0>  ^ 
           ; BRANCHCC OCCURS {$C$L18} {0} 
$C$DW$L$_gaussian_smooth$8$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L17
;** --------------------------------------------------------------------------*
$C$L17:    
$C$DW$L$_gaussian_smooth$9$B:
	.dwpsn	file "dsp_fixed.c",line 53,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 20
;**	-----------------------g7:
;** 54	-----------------------    if ( c+cc < 0 ) goto g9;
;** 56	-----------------------    C$22 = v$1[cc+center];
;** 56	-----------------------    dot += (int)((long long)*(cc*4+U$46+image)*(long long)C$22>>16);
;** 57	-----------------------    sum += C$22;
;**	-----------------------g9:
;** 52	-----------------------    ++cc;
;** 52	-----------------------    if ( L$3 = L$3-1 ) goto g7;
;** 60	-----------------------    *U$74++ = ((long long)dot<<16)/(long long)sum;

           ADD     .L2     B4,B12,B8         ; |54| 
||         LDW     .D2T2   *+SP(20),B5       ; |56| 

           SHL     .S2     B4,2,B7           ; |56| 
           CMPLT   .L2     B8,0,B0           ; |54| 
           ADDAW   .D2     B13,B4,B6         ; |56| 
           ADDAW   .D2     B7,B10,B7         ; |56| 

           ADD     .L2     B5,B6,B6          ; |56| 
||         MV      .S2X    A11,B5            ; |56| 

   [!B0]   LDW     .D2T2   *B6,B5            ; |56| 
||         ADD     .L2     B5,B7,B6          ; |56| 

   [!B0]   LDW     .D2T2   *B6,B8            ; |56| 
           SUB     .L1     A0,1,A0           ; |52| 
           ADD     .L2     1,B4,B4           ; |52| 
           NOP             2
   [!B0]   MPY32   .M2     B8,B5,B7:B6       ; |56| 
   [!B0]   ADD     .L2     B8,B11,B11        ; |57| 
   [ A0]   B       .S1     $C$L17            ; |52| 
   [!A0]   B       .S1     $C$L22
   [!B0]   SHRU    .S2     B6,0x10,B5        ; |56| 
   [!B0]   SHL     .S1X    B7,0x10,A3        ; |56| 
   [!B0]   OR      .L1X    A3,B5,A3          ; |56| 
	.dwpsn	file "dsp_fixed.c",line 59,column 0,is_stmt
   [!B0]   ADD     .L1     A3,A16,A16        ; |56| 
           ; BRANCHCC OCCURS {$C$L17}        ; |52| 
$C$DW$L$_gaussian_smooth$9$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$10$B:
;          EXCLUSIVE CPU CYCLES: 1

           MVKL    .S2     __divlli,B6       ; |60| 
||         SHR     .S1     A16,31,A3         ; |60| 

           ; BRANCH OCCURS {$C$L22}  
$C$DW$L$_gaussian_smooth$10$E:
;** --------------------------------------------------------------------------*
$C$L18:    
$C$DW$L$_gaussian_smooth$11$B:
;          EXCLUSIVE CPU CYCLES: 6

           ADDAW   .D2     B7,B4,B8          ; |56| (P) <0,1>  ^ 
||         ADD     .L2     B4,B12,B6         ; |54| 
||         ADDAW   .D1     A3,A17,A3         ; |56| (P) <0,1> 
||         ADD     .L1     1,A4,A4           ; |52| (P) <0,2>  ^ Define a twin register
||         DINT                              ; interrupts off

           ADD     .S2     B5,B8,B9          ; |56| (P) <0,2> 
||         CMPLT   .L2     B6,0,B2           ; |54| (P) <0,2> 
||         ADD     .L1     A11,A3,A3         ; |56| 
||         ADD     .D2     1,B4,B6           ; |52| (P) <0,4>  ^ 
||         SHL     .S1     A4,2,A31          ; |56| (P) <1,0>  ^ 

   [!B2]   LDW     .D2T2   *B9,B18           ; |56| (P) <0,3> 
|| [!B2]   LDW     .D1T1   *A3,A8            ; |56| (P) <0,3> 
||         MVD     .M2     B2,B0             ; |54| (P) <0,3> Split a long life
||         ADD     .L2     B6,B12,B4         ; |54| 

           ADDAW   .D1     A31,A17,A3        ; |56| (P) <1,1> 
||         ADDAW   .D2     B7,B6,B31         ; |56| (P) <1,1>  ^ 
||         CMPLT   .L2     B4,0,B2           ; |54| (P) <1,2> 

           ADD     .L1     A11,A3,A3         ; |56| 
           ADD     .L2     B5,B31,B9         ; |56| (P) <1,2> 
$C$DW$L$_gaussian_smooth$11$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 52
;*      Loop opening brace source line   : 53
;*      Loop closing brace source line   : 59
;*      Known Minimum Trip Count         : 3                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        1     
;*      .S units                     3*       1     
;*      .D units                     2        2     
;*      .M units                     1        0     
;*      .X cross paths               2        2     
;*      .T address paths             1        1     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          4        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        1     
;*      Bound(.L .S .D .LS .LSD)     3*       3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 3  Too many predicates live on one side
;*                   Regs Live Always   :  5/5  (A/B-side)
;*                   Max Regs Live      : 11/13
;*                   Max Cond Regs Live :  1/4 
;*         ii = 3  Too many predicates live on one side
;*                   Regs Live Always   :  5/5  (A/B-side)
;*                   Max Regs Live      : 12/13
;*                   Max Cond Regs Live :  1/4 
;*         ii = 3  Register is live too long
;*         ii = 3  Did not find schedule
;*         ii = 4  Schedule found with 5 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |*  ** ****      **              |**  *****         *             |
;*       1: |*  *******      **              | *  ******      ***             |
;*       2: |*  *******      **              |*** ******       **             |
;*       3: |*  ** ****      **              |**  *****         *             |
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
;*      Total cycles (est.)         : 13 + trip_cnt * 4        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*                  MV              A4,B4
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C337:
;*   0              SHL     .S1     A4,2,A3           ; |56|  ^ 
;*   1              ADD     .L2     B4,B6,B16         ; |54|  ^ 
;*     ||           ADDAW   .D1     A3,A17,A3         ; |56| 
;*     ||           ADDAW   .D2     B7,B4,B9          ; |56|  ^ 
;*   2              CMPLT   .L2     B16,0,B2          ; |54| 
;*     ||           ADD     .S1     A9,A3,A3          ; |56| 
;*     ||           ADD     .S2     B5,B9,B9          ; |56| 
;*     ||           ADD     .L1     1,A4,A4           ; |52|  ^ Define a twin register
;*   3              MVD     .M2     B2,B0             ; |54| Split a long life
;*     ||   [!B2]   LDW     .D1T1   *A3,A8            ; |56| 
;*     ||   [!B2]   LDW     .D2T2   *B9,B18           ; |56| 
;*   4              ADD     .S2     1,B4,B4           ; |52|  ^ 
;*   5              NOP             3
;*   8      [!B0]   MPY32   .M1X    A8,B18,A7:A6      ; |56| 
;*     ||   [!B0]   ADD     .L2X    A8,B8,B8          ; |57| 
;*   9              MVD     .M2     B0,B1             ; |54| Split a long life
;*  10              NOP             1
;*  11      [ A0]   BDEC    .S1     $C$C337,A0        ; |52| 
;*  12              NOP             1
;*  13      [!B1]   SHRU    .S1     A6,0x10,A5        ; |56| 
;*     ||   [!B1]   SHL     .S2X    A7,0x10,B17       ; |56| 
;*  14              NOP             1
;*  15      [!B1]   OR      .L1X    B17,A5,A3         ; |56| 
;*  16      [!B1]   ADD     .L1     A3,A16,A16        ; |56| 
;*  17              ; BRANCHCC OCCURS {$C$C337}       ; |52| 
;*----------------------------------------------------------------------------*
$C$L19:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 6

           MV      .L2     B11,B8
||         ADD     .L1     1,A4,A3           ; |52| (P) <1,2>  ^ Define a twin register
||         MVD     .M2     B2,B0             ; |54| (P) <1,3> Split a long life
|| [!B2]   LDW     .D2T2   *B9,B18           ; |56| (P) <1,3> 
|| [!B2]   LDW     .D1T1   *A3,A8            ; |56| (P) <1,3> 

           MV      .L2     B12,B6
|| [!B0]   ADD     .S2X    A8,B8,B8          ; |57| (P) <0,8> 
|| [!B0]   MPY32   .M1X    A8,B18,A7:A6      ; |56| (P) <0,8> 
||         ADD     .D2     1,B6,B17          ; |52| (P) <1,4>  ^ 
||         SHL     .S1     A3,2,A4           ; |56| (P) <2,0>  ^ 

           MV      .L1     A11,A9
||         MVD     .M2     B0,B1             ; |54| (P) <0,9> Split a long life
||         ADD     .L2     B17,B6,B16        ; |54| (P) <2,1>  ^ 
||         ADDAW   .D2     B7,B17,B4         ; |56| (P) <2,1>  ^ 
||         ADDAW   .D1     A4,A17,A4         ; |56| (P) <2,1> 

           SUB     .L1     A0,4,A0
||         CMPLT   .L2     B16,0,B2          ; |54| (P) <2,2> 
||         ADD     .S2     B5,B4,B9          ; |56| (P) <2,2> 
||         ADD     .S1     1,A3,A4           ; |52| (P) <2,2>  ^ Define a twin register
||         ADD     .D1     A9,A4,A3          ; |56| (P) <2,2> 

   [ A0]   BDEC    .S1     $C$L20,A0         ; |52| (P) <0,11> 
||         MVD     .M2     B2,B0             ; |54| (P) <2,3> Split a long life
|| [!B2]   LDW     .D2T2   *B9,B18           ; |56| (P) <2,3> 
|| [!B2]   LDW     .D1T1   *A3,A8            ; |56| (P) <2,3> 

	.dwpsn	file "dsp_fixed.c",line 52,column 0,is_stmt

   [!B0]   ADD     .L2X    A8,B8,B8          ; |57| (P) <1,8> 
|| [!B0]   MPY32   .M1X    A8,B18,A7:A6      ; |56| (P) <1,8> 
||         ADD     .S2     1,B17,B4          ; |52| (P) <2,4>  ^ 
||         SHL     .S1     A4,2,A3           ; |56| (P) <3,0>  ^ 

;** --------------------------------------------------------------------------*
$C$L20:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$13$B:
	.dwpsn	file "dsp_fixed.c",line 53,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 4

   [!B1]   SHRU    .S1     A6,0x10,A5        ; |56| <0,13> 
|| [!B1]   SHL     .S2X    A7,0x10,B17       ; |56| <0,13> 
||         MVD     .M2     B0,B1             ; |54| <1,9> Split a long life
||         ADD     .L2     B4,B6,B16         ; |54| <3,1>  ^ 
||         ADDAW   .D2     B7,B4,B9          ; |56| <3,1>  ^ 
||         ADDAW   .D1     A3,A17,A3         ; |56| <3,1> 

           CMPLT   .L2     B16,0,B2          ; |54| <3,2> 
||         ADD     .S2     B5,B9,B9          ; |56| <3,2> 
||         ADD     .L1     1,A4,A4           ; |52| <3,2>  ^ Define a twin register
||         ADD     .S1     A9,A3,A3          ; |56| <3,2> 

   [!B1]   OR      .L1X    B17,A5,A3         ; |56| <0,15> 
|| [ A0]   BDEC    .S1     $C$L20,A0         ; |52| <1,11> 
||         MVD     .M2     B2,B0             ; |54| <3,3> Split a long life
|| [!B2]   LDW     .D2T2   *B9,B18           ; |56| <3,3> 
|| [!B2]   LDW     .D1T1   *A3,A8            ; |56| <3,3> 

	.dwpsn	file "dsp_fixed.c",line 59,column 0,is_stmt

   [!B1]   ADD     .L1     A3,A16,A16        ; |56| <0,16> 
|| [!B0]   ADD     .L2X    A8,B8,B8          ; |57| <2,8> 
|| [!B0]   MPY32   .M1X    A8,B18,A7:A6      ; |56| <2,8> 
||         ADD     .S2     1,B4,B4           ; |52| <3,4>  ^ 
||         SHL     .S1     A4,2,A3           ; |56| <4,0>  ^ 

$C$DW$L$_gaussian_smooth$13$E:
;** --------------------------------------------------------------------------*
$C$L21:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 8

           MV      .L1     A9,A11
||         MV      .L2     B6,B12
||         STW     .D2T2   B5,*+SP(20)
|| [!B1]   SHRU    .S1     A6,0x10,A5        ; |56| (E) <2,13> 
|| [!B1]   SHL     .S2X    A7,0x10,B17       ; |56| (E) <2,13> 
||         MVD     .M2     B0,B1             ; |54| (E) <3,9> Split a long life

           MV      .L2     B7,B13
||         MV      .S2X    A17,B10

   [!B1]   OR      .L1X    B17,A5,A3         ; |56| (E) <2,15> 

   [!B1]   ADD     .L1     A3,A16,A16        ; |56| (E) <2,16> 
|| [!B0]   ADD     .L2X    A8,B8,B8          ; |57| (E) <4,8> 
|| [!B0]   MPY32   .M1X    A8,B18,A7:A6      ; |56| (E) <4,8> 

           MV      .L2     B8,B11
|| [!B1]   SHRU    .S1     A6,0x10,A5        ; |56| (E) <3,13> 
|| [!B1]   SHL     .S2X    A7,0x10,B17       ; |56| (E) <3,13> 
||         MVD     .M2     B0,B1             ; |54| (E) <4,9> Split a long life

           NOP             1
   [!B1]   OR      .L1X    B17,A5,A3         ; |56| (E) <3,15> 

           RINT                              ; interrupts on
|| [!B1]   ADD     .L1     A3,A16,A16        ; |56| (E) <3,16> 

;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$15$B:
;          EXCLUSIVE CPU CYCLES: 5
   [!B1]   SHL     .S2X    A7,0x10,B17       ; |56| (E) <4,13> 
   [!B1]   SHRU    .S1     A6,0x10,A5        ; |56| (E) <4,13> 
   [!B1]   OR      .L1X    B17,A5,A3         ; |56| (E) <4,15> 
   [!B1]   ADD     .L1     A3,A16,A16        ; |56| (E) <4,16> 

           SHR     .S1     A16,31,A3         ; |60| 
||         MVKL    .S2     __divlli,B6       ; |60| 

$C$DW$L$_gaussian_smooth$15$E:
;** --------------------------------------------------------------------------*
$C$L22:    
$C$DW$L$_gaussian_smooth$16$B:
;          EXCLUSIVE CPU CYCLES: 7
;** 48	-----------------------    U$46 += 4;
;** 48	-----------------------    ++c;
;** 48	-----------------------    if ( L$2 = L$2-1 ) goto g6;
           MVKH    .S2     __divlli,B6       ; |60| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__divlli")
	.dwattr $C$DW$63, DW_AT_TI_call
           CALL    .S2     B6                ; |60| 
           SHRU    .S2X    A16,0x10,B4       ; |60| 
           SHL     .S1     A3,0x10,A3        ; |60| 
           SHR     .S2     B11,31,B5         ; |60| 
           ADDKPC  .S2     $C$RL17,B3,0      ; |60| 

           OR      .L1X    B4,A3,A5          ; |60| 
||         MV      .L2     B11,B4            ; |60| 
||         SHL     .S1     A16,0x10,A4       ; |60| 

$C$RL17:   ; CALL OCCURS {__divlli} {0}      ; |60| 
$C$DW$L$_gaussian_smooth$16$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$17$B:
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T2   *+SP(32),B4       ; |60| 
           ADD     .L2     1,B12,B12         ; |48| 
           ADD     .L2     4,B13,B13         ; |48| 
           STW     .D1T1   A4,*A15++         ; |60| 
           NOP             1

           SUB     .L1X    B4,1,A0           ; |48| 
||         SUB     .L2     B4,1,B4           ; |48| 

   [ A0]   B       .S1     $C$L16            ; |48| 
||         MV      .D1     A0,A2             ; guard predicate rewrite
|| [ A0]   CMPGT   .L1     A13,3,A1
||         STW     .D2T2   B4,*+SP(32)       ; |60| 

   [!A2]   ZERO    .L1     A1                ; |51| nullify predicate
|| [ A0]   LDW     .D2T2   *+SP(28),B4
|| [ A2]   ZERO    .S1     A16               ; |51| 
|| [ A2]   ZERO    .L2     B11               ; |51| 
|| [ A0]   MV      .D1     A13,A0            ; |52| 

	.dwpsn	file "dsp_fixed.c",line 61,column 0,is_stmt

   [ A1]   BNOP    .S1     $C$L18,3
|| [ A1]   LDW     .D2T2   *+SP(20),B5
|| [ A1]   MV      .L1X    B10,A17
|| [ A1]   MV      .L2     B13,B7

           ; BRANCHCC OCCURS {$C$L16}        ; |48| 
$C$DW$L$_gaussian_smooth$17$E:
;** --------------------------------------------------------------------------*
$C$L23:    
$C$DW$L$_gaussian_smooth$18$B:
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g11:
;** 63	-----------------------    if ( center >= U$79 ) goto g17;

           CMPLT   .L2X    B10,A12,B0        ; |63| 
||         NEG     .S2     B10,B9

   [!B0]   BNOP    .S1     $C$L31,5          ; |63| 
|| [ B0]   LDW     .D2T2   *+SP(16),B5
|| [ B0]   MPY32   .M1     A10,A14,A4
||         CMPGT   .L2     B9,B10,B1         ; |66| 

           ; BRANCHCC OCCURS {$C$L31}        ; |63| 
$C$DW$L$_gaussian_smooth$18$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$19$B:
;          EXCLUSIVE CPU CYCLES: 5
;**  	-----------------------    U$32 = -center;
;**  	-----------------------    C$21 = r*cols;
;**  	-----------------------    U$46 = (C$21+center)*4;
;**  	-----------------------    U$74 = &tempim[C$21+center];
;** 65	-----------------------    L$4 = U$79-center;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [!B1]   LDW     .D2T1   *+SP(20),A31
|| [!B1]   MVK     .L1     1,A5
||         ADD     .L2X    B10,A4,B4
||         MV      .S1X    B10,A9
||         MV      .S2     B0,B2             ; guard predicate rewrite
|| [ B1]   ZERO    .D1     A1                ; nullify predicate

           ADD     .L1X    B10,A4,A3
|| [!B1]   ADDAH   .D1     A5,A9,A0
||         ADDAW   .D2     B5,B4,B16
||         SUB     .L2X    A12,B10,B0        ; |65| 
||         ZERO    .S2     B6                ; |65| 

   [ B1]   BNOP    .S2     $C$L30,1          ; |66| 
||         SHL     .S1     A3,2,A8
|| [!B1]   MV      .D1X    B9,A3
|| [!B1]   LDW     .D2T2   *+SP(8),B4
|| [!B1]   CMPGT   .L1     A0,5,A1
|| [ B1]   SUB     .L2     B0,1,B0           ; |63| 

	.dwpsn	file "dsp_fixed.c",line 63,column 0,is_stmt
   [!B1]   ADDAW   .D1     A8,A3,A4
$C$DW$L$_gaussian_smooth$19$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L24
;** --------------------------------------------------------------------------*
$C$L24:    
$C$DW$L$_gaussian_smooth$20$B:
	.dwpsn	file "dsp_fixed.c",line 64,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g13:
;** 65	-----------------------    dot = 0;
;** 66	-----------------------    if ( U$32 > center ) goto g16;

   [ A1]   BNOP    .S1     $C$L26,2
|| [!B1]   ADD     .L2     B10,B9,B5
|| [!B1]   ADD     .L1     A31,A4,A4

           ; BRANCHCC OCCURS {$C$L30}        ; |66| 
$C$DW$L$_gaussian_smooth$20$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$21$B:
;          EXCLUSIVE CPU CYCLES: 3
;**  	-----------------------    U$49 = U$32*4+U$46+image;
;**  	-----------------------    U$54 = (U$32+center)*4+kernel;
;**  	-----------------------    L$5 = center*2+1;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
   [!A1]   LDW     .D1T1   *A4++,A3          ; |66| 
           ADDAW   .D2     B4,B5,B7
   [!A1]   LDW     .D2T2   *B7++,B4          ; |66| 
           ; BRANCHCC OCCURS {$C$L26} {0} 
$C$DW$L$_gaussian_smooth$21$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L25
;** --------------------------------------------------------------------------*
$C$L25:    
$C$DW$L$_gaussian_smooth$22$B:
	.dwpsn	file "dsp_fixed.c",line 67,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g15:
;** 66	-----------------------    dot += (int)((long long)*U$49++*(long long)*U$54++>>16);
;** 66	-----------------------    if ( L$5 = L$5-1 ) goto g15;
           NOP             4
$C$DW$L$_gaussian_smooth$22$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$23$B:
;          EXCLUSIVE CPU CYCLES: 8
           MPY32   .M1X    B4,A3,A17:A16     ; |66| 
           SUB     .L1     A0,1,A0           ; |66| 
   [ A0]   B       .S1     $C$L25            ; |66| 
   [!A0]   B       .S1     $C$L30
           SHRU    .S1     A16,0x10,A3       ; |66| 
           SHL     .S2X    A17,0x10,B4       ; |66| 

           OR      .L2X    B4,A3,B4          ; |66| 
|| [ A0]   LDW     .D1T1   *A4++,A3          ; |66| 

	.dwpsn	file "dsp_fixed.c",line 69,column 0,is_stmt

           ADD     .L2     B4,B6,B6          ; |66| 
|| [ A0]   LDW     .D2T2   *B7++,B4          ; |66| 

           ; BRANCHCC OCCURS {$C$L25}        ; |66| 
$C$DW$L$_gaussian_smooth$23$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$24$B:
;          EXCLUSIVE CPU CYCLES: 1
           SUB     .L2     B0,1,B0           ; |63| 
           ; BRANCH OCCURS {$C$L30}  
$C$DW$L$_gaussian_smooth$24$E:
;** --------------------------------------------------------------------------*
$C$L26:    
$C$DW$L$_gaussian_smooth$25$B:
;          EXCLUSIVE CPU CYCLES: 1

           SUB     .L1     A0,3,A0
||         DINT                              ; interrupts off

$C$DW$L$_gaussian_smooth$25$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 66
;*      Loop opening brace source line   : 67
;*      Loop closing brace source line   : 69
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 2
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     2*       1     
;*      .D units                     1        1     
;*      .M units                     1        0     
;*      .X cross paths               1        2*    
;*      .T address paths             1        1     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     1        2*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 2  Schedule found with 7 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |** **  *                        |     ***                        |
;*       1: |** *****                        |    *****                       |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Redundant loop generated
;*      Epilog not removed
;*      Collapsed epilog stages       : 0
;*
;*      Prolog not entirely removed
;*      Collapsed prolog stages       : 4
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      For further improvement on this loop, try option -mh24
;*
;*      Minimum safe trip count       : 6
;*
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.125, max 1.000 }
;*      Mem bank perf. penalty (est.) : 5.9%
;*
;*      Effective ii                : { min 2.00, est 2.12, max 3.00 }
;*
;*
;*      Total cycles (est.)         : 12 + trip_cnt * 2        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C298:
;*   0              LDW     .D1T1   *A4++,A5          ; |66| 
;*     ||           LDW     .D2T2   *B7++,B8          ; |66| 
;*   1              NOP             4
;*   5              MPY32   .M1X    B8,A5,A7:A6       ; |66|  ^ 
;*   6              NOP             2
;*   8      [ A0]   BDEC    .S1     $C$C298,A0        ; |66| 
;*   9              SHRU    .S1     A6,0x10,A3        ; |66|  ^ 
;*  10              SHL     .S2X    A7,0x10,B4        ; |66|  ^ 
;*  11              OR      .L2X    B4,A3,B5          ; |66|  ^ 
;*  12              NOP             1
;*  13              ADD     .S2     B5,B6,B6          ; |66| 
;*  14              ; BRANCHCC OCCURS {$C$C298}       ; |66| 
;*----------------------------------------------------------------------------*
$C$L27:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 4

           LDW     .D1T1   *A4++,A5          ; |66| (P) <0,0> 
||         LDW     .D2T2   *B7++,B8          ; |66| (P) <0,0> 
|| [ A0]   BDEC    .S1     $C$L28,A0         ; |66| (P) <0,8> 

           NOP             1

           LDW     .D1T1   *A4++,A5          ; |66| (P) <1,0> 
||         LDW     .D2T2   *B7++,B8          ; |66| (P) <1,0> 
|| [ A0]   BDEC    .S1     $C$L28,A0         ; |66| (P) <1,8> 

	.dwpsn	file "dsp_fixed.c",line 66,column 0,is_stmt
           MVK     .L1     0x4,A1            ; init prolog collapse predicate
;** --------------------------------------------------------------------------*
$C$L28:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$27$B:
	.dwpsn	file "dsp_fixed.c",line 67,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2

           SHL     .S2X    A7,0x10,B4        ; |66| <1,10>  ^ 
|| [ A0]   BDEC    .S1     $C$L28,A0         ; |66| <2,8> 
||         LDW     .D1T1   *A4++,A5          ; |66| <6,0> 
||         LDW     .D2T2   *B7++,B8          ; |66| <6,0> 

	.dwpsn	file "dsp_fixed.c",line 69,column 0,is_stmt

   [ A1]   SUB     .L1     A1,1,A1           ; <0,13> 
|| [!A1]   ADD     .S2     B5,B6,B6          ; |66| <0,13> 
||         OR      .L2X    B4,A3,B5          ; |66| <1,11>  ^ 
||         SHRU    .S1     A6,0x10,A3        ; |66| <2,9>  ^ 
||         MPY32   .M1X    B8,A5,A7:A6       ; |66| <4,5>  ^ 

$C$DW$L$_gaussian_smooth$27$E:
;** --------------------------------------------------------------------------*
$C$L29:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 7
           SHL     .S2X    A7,0x10,B4        ; |66| (E) <2,10>  ^ 

           ADD     .L2     B5,B6,B4          ; |66| (E) <1,13> 
||         OR      .S2X    B4,A3,B5          ; |66| (E) <2,11>  ^ 
||         SHRU    .S1     A6,0x10,A3        ; |66| (E) <3,9>  ^ 
||         MPY32   .M1X    B8,A5,A7:A6       ; |66| (E) <5,5>  ^ 

           SHL     .S2X    A7,0x10,B6        ; |66| (E) <3,10>  ^ 

           ADD     .L2     B5,B4,B4          ; |66| (E) <2,13> 
||         OR      .S2X    B6,A3,B5          ; |66| (E) <3,11>  ^ 
||         SHRU    .S1     A6,0x10,A3        ; |66| (E) <4,9>  ^ 
||         MPY32   .M1X    B8,A5,A7:A6       ; |66| (E) <6,5>  ^ 

           SHL     .S2X    A7,0x10,B6        ; |66| (E) <4,10>  ^ 

           ADD     .L2     B5,B4,B4          ; |66| (E) <3,13> 
||         OR      .S2X    B6,A3,B5          ; |66| (E) <4,11>  ^ 
||         SHRU    .S1     A6,0x10,A3        ; |66| (E) <5,9>  ^ 

           ADD     .L2     B5,B4,B4          ; |66| (E) <4,13> 
||         SHL     .S2X    A7,0x10,B5        ; |66| (E) <5,10>  ^ 

;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$29$B:
;          EXCLUSIVE CPU CYCLES: 4

           SHRU    .S1     A6,0x10,A3        ; |66| (E) <6,9>  ^ 
||         OR      .L2X    B5,A3,B5          ; |66| (E) <5,11>  ^ 

           SHL     .S2X    A7,0x10,B5        ; |66| (E) <6,10>  ^ 
||         ADD     .L2     B5,B4,B4          ; |66| (E) <5,13> 

           OR      .L2X    B5,A3,B5          ; |66| (E) <6,11>  ^ 

           ADD     .L2     B5,B4,B6          ; |66| (E) <6,13> 
||         RINT                              ; interrupts on
||         SUB     .D2     B0,1,B0           ; |63| 

$C$DW$L$_gaussian_smooth$29$E:
;** --------------------------------------------------------------------------*
$C$L30:    
$C$DW$L$_gaussian_smooth$30$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g16:
;** 63	-----------------------    *U$74++ = dot;
;** 63	-----------------------    U$46 += 4;
;** 63	-----------------------    if ( L$4 = L$4-1 ) goto g13;

           MV      .L2     B0,B2             ; guard predicate rewrite
||         STW     .D2T2   B6,*B16++         ; |63| 
|| [ B0]   B       .S1     $C$L24            ; |63| 
|| [!B1]   MVK     .L1     1,A5
|| [!B1]   MV      .D1X    B9,A3
|| [ B1]   SUB     .S2     B0,1,B0           ; |63| 

   [!B1]   LDW     .D2T1   *+SP(20),A31
|| [!B2]   ZERO    .L2     B1                ; nullify predicate
||         ADD     .L1     4,A8,A8           ; |63| 
|| [ B2]   ZERO    .S2     B6                ; |65| 

   [!B1]   LDW     .D2T2   *+SP(8),B4
|| [!B1]   ADDAH   .D1     A5,A9,A0
|| [ B1]   ZERO    .L1     A1                ; nullify predicate

	.dwpsn	file "dsp_fixed.c",line 71,column 0,is_stmt

   [ B1]   BNOP    .S1     $C$L30,2          ; |66| 
|| [!B1]   CMPGT   .L1     A0,5,A1
|| [!B1]   ADDAW   .D1     A8,A3,A4

           ; BRANCHCC OCCURS {$C$L24}        ; |63| 
$C$DW$L$_gaussian_smooth$30$E:
;** --------------------------------------------------------------------------*
$C$L31:    
$C$DW$L$_gaussian_smooth$31$B:
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g17:
;** 73	-----------------------    c = U$79;
;** 73	-----------------------    if ( c >= cols ) goto g25;

           CMPLT   .L1     A12,A10,A0        ; |73| 
||         MV      .L2X    A12,B12           ; |73| 

   [!A0]   BNOP    .S1     $C$L40,1          ; |73| 
|| [ A0]   LDW     .D2T1   *+SP(16),A31
|| [ A0]   MPY32   .M1     A10,A14,A3
|| [ A0]   NEG     .L2     B10,B4

   [ A0]   MV      .L1X    B4,A15
           NOP             1

   [ A0]   ADD     .L1X    B12,A3,A4
|| [ A0]   CMPGT   .L2X    A15,B10,B0        ; |77| 

           ADDAW   .D1     A31,A4,A13
|| [ A0]   ADD     .L2X    B12,A3,B5
|| [ A0]   MVK     .L1     1,A3
|| [ A0]   MV      .S1X    B10,A4

           ; BRANCHCC OCCURS {$C$L40}        ; |73| 
$C$DW$L$_gaussian_smooth$31$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$32$B:
;          EXCLUSIVE CPU CYCLES: 6
;**  	-----------------------    U$32 = -center;
;**  	-----------------------    C$20 = r*cols;
;**  	-----------------------    U$46 = (C$20+c)*4;
;**  	-----------------------    U$74 = &tempim[C$20+c];
;** 75	-----------------------    L$6 = cols-c;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           ZERO    .L1     A16               ; |76| 
||         ADDAH   .D1     A3,A4,A0
|| [ B0]   MVKL    .S2     __divlli,B6       ; |73| 
||         MV      .L2X    A15,B4
|| [!B0]   LDW     .D2T2   *+SP(8),B16

   [ B0]   SHR     .S1     A16,31,A3         ; |73| 
||         CMPGT   .L1     A0,3,A1
|| [ B0]   MVKH    .S2     __divlli,B6       ; |73| 
||         ZERO    .L2     B11               ; |76| 

   [ B0]   SHL     .S1     A3,0x10,A3        ; |73| 
|| [ B0]   SHRU    .S2X    A16,0x10,B4       ; |73| 
|| [ B0]   ZERO    .D1     A1                ; nullify predicate
||         SUB     .L1X    A10,B12,A11       ; |75| 

	.dwpsn	file "dsp_fixed.c",line 73,column 0,is_stmt

   [ B0]   BNOP    .S1     $C$L39,2          ; |77| 
||         SHL     .S2     B5,2,B13

$C$DW$L$_gaussian_smooth$32$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L32
;** --------------------------------------------------------------------------*
$C$L32:    
$C$DW$L$_gaussian_smooth$33$B:
	.dwpsn	file "dsp_fixed.c",line 74,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g19:
;** 75	-----------------------    cc = U$32;
;** 75	-----------------------    dot = 0;
;** 76	-----------------------    sum = 0;
;** 77	-----------------------    if ( cc > center ) goto g24;
   [ A1]   B       .S1     $C$L34
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("__divlli")
	.dwattr $C$DW$64, DW_AT_TI_call
   [ B0]   CALL    .S2     B6                ; |73| 
           NOP             1
           ; BRANCHCC OCCURS {$C$L39}        ; |77| 
$C$DW$L$_gaussian_smooth$33$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$34$B:
;          EXCLUSIVE CPU CYCLES: 3
;**  	-----------------------    v$1 = kernel;
;**  	-----------------------    L$7 = center*2+1;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [ A1]   LDW     .D2T2   *+SP(20),B5
|| [ A1]   MV      .L1X    B4,A4
|| [ A1]   MV      .L2     B13,B8
|| [ A1]   ADD     .S2     B4,B12,B6         ; |79| 

   [ A1]   SHL     .S1     A4,2,A3           ; |81| (P) <0,0>  ^ 
|| [ A1]   MV      .L1X    B10,A17
|| [ A1]   ADDAW   .D2     B8,B4,B7          ; |81| (P) <0,1>  ^ 

   [ A1]   ADDAW   .D1     A3,A17,A3         ; |81| (P) <0,1> 
|| [ A1]   MV      .L1X    B16,A9

           ; BRANCHCC OCCURS {$C$L34} {0} 
$C$DW$L$_gaussian_smooth$34$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L33
;** --------------------------------------------------------------------------*
$C$L33:    
$C$DW$L$_gaussian_smooth$35$B:
	.dwpsn	file "dsp_fixed.c",line 78,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 20
;**	-----------------------g21:
;** 79	-----------------------    if ( c+cc >= cols ) goto g23;
;** 81	-----------------------    C$19 = v$1[cc+center];
;** 81	-----------------------    dot += (int)((long long)*(cc*4+U$46+image)*(long long)C$19>>16);
;** 82	-----------------------    sum += C$19;
;**	-----------------------g23:
;** 77	-----------------------    ++cc;
;** 77	-----------------------    if ( L$7 = L$7-1 ) goto g21;

           SHL     .S2     B4,2,B6           ; |81| 
||         LDW     .D2T2   *+SP(20),B5       ; |81| 

           ADD     .L2     B4,B12,B7         ; |79| 
           ADDAW   .D2     B13,B4,B8         ; |81| 
           ADDAW   .D2     B6,B10,B6         ; |81| 
           CMPLT   .L1X    B7,A10,A1         ; |79| 
           ADD     .L2     B5,B8,B5          ; |81| 

   [ A1]   LDW     .D2T2   *B5,B6            ; |81| 
||         ADD     .L2     B16,B6,B5         ; |81| 

   [ A1]   LDW     .D2T2   *B5,B5            ; |81| 
           SUB     .L1     A0,1,A0           ; |77| 
           ADD     .L2     1,B4,B4           ; |77| 
           NOP             2
   [ A1]   MPY32   .M2     B5,B6,B7:B6       ; |81| 
   [ A1]   ADD     .L2     B5,B11,B11        ; |82| 
   [ A0]   B       .S1     $C$L33            ; |77| 
   [!A0]   B       .S1     $C$L38
   [ A1]   SHRU    .S2     B6,0x10,B6        ; |81| 
   [ A1]   SHL     .S1X    B7,0x10,A3        ; |81| 
   [ A1]   OR      .L1X    A3,B6,A3          ; |81| 
	.dwpsn	file "dsp_fixed.c",line 84,column 0,is_stmt
   [ A1]   ADD     .L1     A3,A16,A16        ; |81| 
           ; BRANCHCC OCCURS {$C$L33}        ; |77| 
$C$DW$L$_gaussian_smooth$35$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$36$B:
;          EXCLUSIVE CPU CYCLES: 1

           MVKL    .S2     __divlli,B6       ; |73| 
||         SHR     .S1     A16,31,A3         ; |73| 

           ; BRANCH OCCURS {$C$L38}  
$C$DW$L$_gaussian_smooth$36$E:
;** --------------------------------------------------------------------------*
$C$L34:    
$C$DW$L$_gaussian_smooth$37$B:
;          EXCLUSIVE CPU CYCLES: 7

           CMPLT   .L2X    B6,A10,B2         ; |79| 
||         ADD     .L1     A9,A3,A3          ; |81| (P) <0,2> 
||         ADD     .S1     1,A4,A4           ; |77| (P) <0,2>  ^ Define a twin register
||         ADD     .D2     1,B4,B4           ; |77| (P) <0,4>  ^ 
||         DINT                              ; interrupts off

   [ B2]   LDW     .D1T1   *A3,A8            ; |81| (P) <0,3> 
||         MVD     .M2     B2,B0             ; |79| (P) <0,3> Split a long life
||         SHL     .S1     A4,2,A31          ; |81| (P) <1,0>  ^ 
||         ADD     .L2     B4,B12,B6         ; |79| 
||         ADDAW   .D2     B8,B4,B31         ; |81| (P) <1,1>  ^ 

           ADD     .L2     B5,B7,B16         ; |81| (P) <0,2> 
||         ADDAW   .D1     A31,A17,A3        ; |81| (P) <1,1> 

   [ B2]   LDW     .D2T2   *B16,B19          ; |81| (P) <0,3> 
           CMPLT   .L2X    B6,A10,B2         ; |79| 
           ADD     .L2     B5,B31,B16        ; |81| (P) <1,2> 
           ADD     .L1     A9,A3,A3          ; |81| (P) <1,2> 
$C$DW$L$_gaussian_smooth$37$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 77
;*      Loop opening brace source line   : 78
;*      Loop closing brace source line   : 84
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        1     
;*      .S units                     3*       1     
;*      .D units                     2        2     
;*      .M units                     1        0     
;*      .X cross paths               2        2     
;*      .T address paths             1        1     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          4        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             2        1     
;*      Bound(.L .S .D .LS .LSD)     3*       3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 3  Too many predicates live on one side
;*                   Regs Live Always   :  5/6  (A/B-side)
;*                   Max Regs Live      : 11/14
;*                   Max Cond Regs Live :  1/4 
;*         ii = 3  Too many predicates live on one side
;*                   Regs Live Always   :  5/6  (A/B-side)
;*                   Max Regs Live      : 12/14
;*                   Max Cond Regs Live :  1/4 
;*         ii = 3  Register is live too long
;*         ii = 3  Did not find schedule
;*         ii = 4  Schedule found with 5 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |*  ** ****      **              |**  ******         *            |
;*       1: |*  *******      **              | *  ******      ****            |
;*       2: |*  *******      **              |*** ******      * **            |
;*       3: |*  ** ****      **              |**  ******         *            |
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
;*      Total cycles (est.)         : 13 + trip_cnt * 4        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*                  MV              A4,B4
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C240:
;*   0              SHL     .S1     A4,2,A3           ; |81|  ^ 
;*   1              ADD     .L2     B4,B7,B17         ; |79|  ^ 
;*     ||           ADDAW   .D1     A3,A17,A3         ; |81| 
;*     ||           ADDAW   .D2     B8,B4,B16         ; |81|  ^ 
;*   2              CMPLT   .L2     B17,B6,B2         ; |79| 
;*     ||           ADD     .S1     A9,A3,A3          ; |81| 
;*     ||           ADD     .S2     B5,B16,B16        ; |81| 
;*     ||           ADD     .L1     1,A4,A4           ; |77|  ^ Define a twin register
;*   3              MVD     .M2     B2,B0             ; |79| Split a long life
;*     ||   [ B2]   LDW     .D1T1   *A3,A8            ; |81| 
;*     ||   [ B2]   LDW     .D2T2   *B16,B19          ; |81| 
;*   4              ADD     .S2     1,B4,B4           ; |77|  ^ 
;*   5              NOP             3
;*   8      [ B0]   MPY32   .M1X    A8,B19,A7:A6      ; |81| 
;*     ||   [ B0]   ADD     .L2X    A8,B9,B9          ; |82| 
;*   9              MVD     .M2     B0,B1             ; |79| Split a long life
;*  10              NOP             1
;*  11      [ A0]   BDEC    .S1     $C$C240,A0        ; |77| 
;*  12              NOP             1
;*  13      [ B1]   SHRU    .S1     A6,0x10,A5        ; |81| 
;*     ||   [ B1]   SHL     .S2X    A7,0x10,B18       ; |81| 
;*  14              NOP             1
;*  15      [ B1]   OR      .L1X    B18,A5,A3         ; |81| 
;*  16      [ B1]   ADD     .L1     A3,A16,A16        ; |81| 
;*  17              ; BRANCHCC OCCURS {$C$C240}       ; |77| 
;*----------------------------------------------------------------------------*
$C$L35:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 6

           MV      .L2     B11,B9
||         ADD     .L1     1,A4,A4           ; |77| (P) <1,2>  ^ Define a twin register
||         MVD     .M2     B2,B0             ; |79| (P) <1,3> Split a long life
|| [ B2]   LDW     .D2T2   *B16,B19          ; |81| (P) <1,3> 
|| [ B2]   LDW     .D1T1   *A3,A8            ; |81| (P) <1,3> 

           MV      .L2     B12,B7
|| [ B0]   ADD     .S2X    A8,B9,B9          ; |82| (P) <0,8> 
|| [ B0]   MPY32   .M1X    A8,B19,A7:A6      ; |81| (P) <0,8> 
||         ADD     .D2     1,B4,B4           ; |77| (P) <1,4>  ^ 
||         SHL     .S1     A4,2,A3           ; |81| (P) <2,0>  ^ 

           MV      .L2X    A10,B6
||         MVD     .M2     B0,B1             ; |79| (P) <0,9> Split a long life
||         ADD     .S2     B4,B7,B17         ; |79| (P) <2,1>  ^ 
||         ADDAW   .D2     B8,B4,B16         ; |81| (P) <2,1>  ^ 
||         ADDAW   .D1     A3,A17,A3         ; |81| (P) <2,1> 

           SUB     .L1     A0,4,A0
||         CMPLT   .L2     B17,B6,B2         ; |79| (P) <2,2> 
||         ADD     .S2     B5,B16,B16        ; |81| (P) <2,2> 
||         ADD     .S1     1,A4,A4           ; |77| (P) <2,2>  ^ Define a twin register
||         ADD     .D1     A9,A3,A3          ; |81| (P) <2,2> 

   [ A0]   BDEC    .S1     $C$L36,A0         ; |77| (P) <0,11> 
||         MVD     .M2     B2,B0             ; |79| (P) <2,3> Split a long life
|| [ B2]   LDW     .D2T2   *B16,B19          ; |81| (P) <2,3> 
|| [ B2]   LDW     .D1T1   *A3,A8            ; |81| (P) <2,3> 

	.dwpsn	file "dsp_fixed.c",line 77,column 0,is_stmt

   [ B0]   ADD     .L2X    A8,B9,B9          ; |82| (P) <1,8> 
|| [ B0]   MPY32   .M1X    A8,B19,A7:A6      ; |81| (P) <1,8> 
||         ADD     .S2     1,B4,B4           ; |77| (P) <2,4>  ^ 
||         SHL     .S1     A4,2,A3           ; |81| (P) <3,0>  ^ 

;** --------------------------------------------------------------------------*
$C$L36:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$39$B:
	.dwpsn	file "dsp_fixed.c",line 78,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 4

   [ B1]   SHRU    .S1     A6,0x10,A5        ; |81| <0,13> 
|| [ B1]   SHL     .S2X    A7,0x10,B18       ; |81| <0,13> 
||         MVD     .M2     B0,B1             ; |79| <1,9> Split a long life
||         ADD     .L2     B4,B7,B17         ; |79| <3,1>  ^ 
||         ADDAW   .D2     B8,B4,B16         ; |81| <3,1>  ^ 
||         ADDAW   .D1     A3,A17,A3         ; |81| <3,1> 

           CMPLT   .L2     B17,B6,B2         ; |79| <3,2> 
||         ADD     .S2     B5,B16,B16        ; |81| <3,2> 
||         ADD     .L1     1,A4,A4           ; |77| <3,2>  ^ Define a twin register
||         ADD     .S1     A9,A3,A3          ; |81| <3,2> 

   [ B1]   OR      .L1X    B18,A5,A3         ; |81| <0,15> 
|| [ A0]   BDEC    .S1     $C$L36,A0         ; |77| <1,11> 
||         MVD     .M2     B2,B0             ; |79| <3,3> Split a long life
|| [ B2]   LDW     .D2T2   *B16,B19          ; |81| <3,3> 
|| [ B2]   LDW     .D1T1   *A3,A8            ; |81| <3,3> 

	.dwpsn	file "dsp_fixed.c",line 84,column 0,is_stmt

   [ B1]   ADD     .L1     A3,A16,A16        ; |81| <0,16> 
|| [ B0]   ADD     .L2X    A8,B9,B9          ; |82| <2,8> 
|| [ B0]   MPY32   .M1X    A8,B19,A7:A6      ; |81| <2,8> 
||         ADD     .S2     1,B4,B4           ; |77| <3,4>  ^ 
||         SHL     .S1     A4,2,A3           ; |81| <4,0>  ^ 

$C$DW$L$_gaussian_smooth$39$E:
;** --------------------------------------------------------------------------*
$C$L37:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 8

           MV      .L2     B7,B12
||         STW     .D2T2   B5,*+SP(20)
|| [ B1]   SHRU    .S1     A6,0x10,A5        ; |81| (E) <2,13> 
|| [ B1]   SHL     .S2X    A7,0x10,B18       ; |81| (E) <2,13> 
||         MVD     .M2     B0,B1             ; |79| (E) <3,9> Split a long life

           MV      .L2     B8,B13
||         MV      .S2X    A17,B10
||         MV      .L1X    B6,A10

   [ B1]   OR      .L1X    B18,A5,A3         ; |81| (E) <2,15> 

   [ B1]   ADD     .L1     A3,A16,A16        ; |81| (E) <2,16> 
|| [ B0]   ADD     .L2X    A8,B9,B9          ; |82| (E) <4,8> 
|| [ B0]   MPY32   .M1X    A8,B19,A7:A6      ; |81| (E) <4,8> 

           MV      .L2     B9,B11
|| [ B1]   SHRU    .S1     A6,0x10,A5        ; |81| (E) <3,13> 
|| [ B1]   SHL     .S2X    A7,0x10,B18       ; |81| (E) <3,13> 
||         MVD     .M2     B0,B1             ; |79| (E) <4,9> Split a long life

           NOP             1
   [ B1]   OR      .L1X    B18,A5,A3         ; |81| (E) <3,15> 

           RINT                              ; interrupts on
|| [ B1]   ADD     .L1     A3,A16,A16        ; |81| (E) <3,16> 

;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$41$B:
;          EXCLUSIVE CPU CYCLES: 5
   [ B1]   SHL     .S2X    A7,0x10,B18       ; |81| (E) <4,13> 
   [ B1]   SHRU    .S1     A6,0x10,A5        ; |81| (E) <4,13> 
   [ B1]   OR      .L1X    B18,A5,A3         ; |81| (E) <4,15> 
   [ B1]   ADD     .L1     A3,A16,A16        ; |81| (E) <4,16> 

           SHR     .S1     A16,31,A3         ; |73| 
||         MVKL    .S2     __divlli,B6       ; |73| 

$C$DW$L$_gaussian_smooth$41$E:
;** --------------------------------------------------------------------------*
$C$L38:    
$C$DW$L$_gaussian_smooth$42$B:
;          EXCLUSIVE CPU CYCLES: 3

           MVKH    .S2     __divlli,B6       ; |73| 
||         SHL     .S1     A3,0x10,A3        ; |73| 

$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("__divlli")
	.dwattr $C$DW$65, DW_AT_TI_call
           CALL    .S2     B6                ; |73| 
           SHRU    .S2X    A16,0x10,B4       ; |73| 
$C$DW$L$_gaussian_smooth$42$E:
;** --------------------------------------------------------------------------*
$C$L39:    
$C$DW$L$_gaussian_smooth$43$B:
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g24:
;** 73	-----------------------    *U$74++ = ((long long)dot<<16)/(long long)sum;
;** 73	-----------------------    U$46 += 4;
;** 73	-----------------------    ++c;
;** 73	-----------------------    if ( L$6 = L$6-1 ) goto g19;
           SHR     .S2     B11,31,B5         ; |73| 
           OR      .L1X    B4,A3,A5          ; |73| 
           MV      .L2     B11,B4            ; |73| 

           SHL     .S1     A16,0x10,A4       ; |73| 
||         ADDKPC  .S2     $C$RL18,B3,0      ; |73| 

$C$RL18:   ; CALL OCCURS {__divlli} {0}      ; |73| 
$C$DW$L$_gaussian_smooth$43$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$44$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L1     A11,1,A0          ; |73| 
||         STW     .D1T1   A4,*A13++         ; |73| 
||         ADD     .L2     1,B12,B12         ; |73| 
||         ADD     .S2     4,B13,B13         ; |73| 
||         SUB     .S1     A11,1,A11         ; |73| 

   [ A0]   B       .S2     $C$L32            ; |73| 
||         MV      .L1     A0,A2             ; guard predicate rewrite
|| [ A0]   MV      .S1X    B10,A4
|| [ A0]   MVK     .D1     1,A3
|| [ A0]   CMPGT   .L2X    A15,B10,B0        ; |77| 
|| [ A0]   ZERO    .D2     B11               ; |76| 

   [!A2]   ZERO    .L2     B0                ; nullify predicate
|| [ A0]   ZERO    .L1     A16               ; |76| 
|| [ A0]   ADDAH   .D1     A3,A4,A0
|| [ A2]   MV      .S2X    A15,B4

   [ B0]   SHR     .S1     A16,31,A3         ; |73| 
|| [ B0]   MVKL    .S2     __divlli,B6       ; |73| 
|| [ A2]   CMPGT   .L1     A0,3,A1
|| [!B0]   LDW     .D2T2   *+SP(8),B16

   [ B0]   B       .S1     $C$L39            ; |77| 
|| [ B0]   MVKH    .S2     __divlli,B6       ; |73| 
|| [ B0]   ZERO    .L1     A1                ; nullify predicate

   [ B0]   SHRU    .S2X    A16,0x10,B4       ; |73| 
	.dwpsn	file "dsp_fixed.c",line 86,column 0,is_stmt
   [ B0]   SHL     .S1     A3,0x10,A3        ; |73| 
           ; BRANCHCC OCCURS {$C$L32}        ; |73| 
$C$DW$L$_gaussian_smooth$44$E:
;** --------------------------------------------------------------------------*
$C$L40:    
$C$DW$L$_gaussian_smooth$45$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g25:
;** 46	-----------------------    ++r;
;** 46	-----------------------    if ( L$1 = L$1-1 ) goto g4;
           LDW     .D2T2   *+SP(24),B4
           ADD     .L1     1,A14,A14         ; |46| 
           CMPGT   .L2     B10,0,B0          ; |48| 
           NOP             2

           SUB     .L1X    B4,1,A0           ; |46| 
||         SUB     .L2     B4,1,B4           ; |46| 

   [ A0]   B       .S1     $C$L15            ; |46| 
|| [!A0]   MVK     .L2     0x1,B0            ; nullify predicate
||         STW     .D2T2   B4,*+SP(24)       ; |46| 
|| [ A0]   MVK     .S2     1,B4

   [ B0]   MPY32   .M1     A10,A14,A3
   [ B0]   NEG     .L2     B10,B31
   [ B0]   LDW     .D2T1   *+SP(16),A4
	.dwpsn	file "dsp_fixed.c",line 87,column 0,is_stmt
   [!B0]   BNOP    .S1     $C$L23,1          ; |48| 
           ; BRANCHCC OCCURS {$C$L15}        ; |46| 
$C$DW$L$_gaussian_smooth$45$E:
;** --------------------------------------------------------------------------*
$C$L41:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g26:
;** 93	-----------------------    if ( cols <= 0 ) goto g42;
;**  	-----------------------    U$143 = rows-center;
;** 95	-----------------------    L$8 = cols;
;**  	-----------------------    H$17 = L$8*4;
;** 93	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           LDW     .D2T2   *+SP(12),B4
||         CMPGT   .L1     A10,0,A0          ; |93| 
||         MV      .S1     A10,A3
||         ZERO    .D1     A15               ; |93| 

   [!A0]   BNOP    .S2     $C$L60,3          ; |93| 
|| [ A0]   CMPGT   .L2     B10,0,B0          ; |95| 
||         SHL     .S1     A3,2,A11
||         STW     .D2T1   A10,*+SP(32)      ; |95| 

           SUB     .L2     B4,B10,B4
           STW     .D2T2   B4,*+SP(24)
           ; BRANCHCC OCCURS {$C$L60}        ; |93| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3

   [ B0]   LDW     .D2T2   *+SP(20),B4
||         MV      .L1X    B10,A6
||         MVK     .S1     1,A4
|| [ B0]   ZERO    .D1     A14
|| [ B0]   MV      .L2     B10,B31
|| [ B0]   MV      .S2X    A15,B5

           ADDAH   .D1     A4,A6,A0
|| [ B0]   NEG     .L1     A6,A12

	.dwpsn	file "dsp_fixed.c",line 93,column 0,is_stmt
   [!B0]   B       .S1     $C$L50            ; |95| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L42
;** --------------------------------------------------------------------------*
$C$L42:    
$C$DW$L$_gaussian_smooth$48$B:
	.dwpsn	file "dsp_fixed.c",line 94,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g28:
;** 95	-----------------------    if ( center <= 0 ) goto g35;
   [ B0]   STW     .D2T1   A0,*+SP(28)
           LDW     .D2T1   *+SP(28),A0
   [ B0]   ADDAW   .D2     B4,B5,B5
           NOP             2
           ; BRANCHCC OCCURS {$C$L50}        ; |95| 
$C$DW$L$_gaussian_smooth$48$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$49$B:
;          EXCLUSIVE CPU CYCLES: 3
;**  	-----------------------    v$1 = kernel;
;**  	-----------------------    U$32 = -center;
;**  	-----------------------    U$36 = center*2+1;
;**  	-----------------------    U$45 = c*4;
;**  	-----------------------    K$130 = 386547056640LL;
;**  	-----------------------    K$137 = 32768;
;**  	-----------------------    U$139 = &image[c];
;**  	-----------------------    L$9 = center;
;** 95	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           LDW     .D2T2   *+SP(8),B12
||         SHL     .S1     A15,2,A13
||         ADD     .L1     A12,A14,A6
||         MV      .L2X    A12,B4            ; |97| 
||         ZERO    .S2     B11               ; |98| 

           CMPGT   .L1     A0,3,A1
||         STW     .D2T2   B31,*+SP(12)
||         MVK     .S1     0x5a,A5
||         ZERO    .L2     B13               ; |98| 

	.dwpsn	file "dsp_fixed.c",line 95,column 0,is_stmt
           STW     .D2T2   B5,*+SP(36)
$C$DW$L$_gaussian_smooth$49$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L43
;** --------------------------------------------------------------------------*
$C$L43:    
$C$DW$L$_gaussian_smooth$50$B:
	.dwpsn	file "dsp_fixed.c",line 96,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g30:
;** 97	-----------------------    rr = U$32;
;**  	-----------------------    U$107 = r+rr;
;** 99	-----------------------    L$10 = U$36;
;** 97	-----------------------    sum = 0;
;** 98	-----------------------    dot = 0;
;**  	-----------------------    #pragma MUST_ITERATE(3, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [ A1]   BNOP    .S1     $C$L45,1
|| [ A1]   MV      .L2X    A10,B5
|| [ A1]   LDW     .D2T2   *+SP(16),B8
|| [ A1]   MV      .L1X    B4,A4

   [ A1]   MV      .L2X    A6,B6
   [ A1]   MPY32   .M2     B5,B6,B7          ; |103| (P) <0,0>  ^ 
   [ A1]   MV      .L1X    B10,A17
   [ A1]   SHL     .S1     A4,2,A3           ; |103| (P) <0,2>  ^ 
           ; BRANCHCC OCCURS {$C$L45} {0} 
$C$DW$L$_gaussian_smooth$50$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L44
;** --------------------------------------------------------------------------*
$C$L44:    
$C$DW$L$_gaussian_smooth$51$B:
	.dwpsn	file "dsp_fixed.c",line 100,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 19
;**	-----------------------g31:
;** 101	-----------------------    if ( U$107 < 0 ) goto g33;
;** 103	-----------------------    C$18 = v$1[rr+center];
;** 103	-----------------------    dot += (int)((long long)*(U$107*cols*4+U$45+tempim)*(long long)C$18>>16);
;** 104	-----------------------    sum += C$18;
;**	-----------------------g33:
;** 99	-----------------------    ++U$107;
;** 99	-----------------------    ++rr;
;** 99	-----------------------    if ( L$10 = L$10-1 ) goto g31;
;** 107	-----------------------    *U$139 = (int)((long long)dot*(long long)(int)(K$130/(long long)sum)>>16)+K$137;

           LDW     .D2T1   *+SP(16),A31      ; |103| 
||         MPY32   .M1     A10,A6,A3         ; |103| 
||         SHL     .S2     B4,2,B5           ; |103| 
||         CMPLT   .L2X    A6,0,B0           ; |101| 

           ADDAW   .D2     B5,B10,B5         ; |103| 
           ADD     .L2     B12,B5,B5         ; |103| 
   [!B0]   LDW     .D2T2   *B5,B6            ; |103| 
           ADDAW   .D1     A13,A3,A4         ; |103| 
           ADD     .L1     A31,A4,A3         ; |103| 
   [!B0]   LDW     .D1T1   *A3,A3            ; |103| 
           ADD     .L1     1,A6,A6           ; |99| 
           SUB     .L1     A0,1,A0           ; |99| 
           ADD     .L2     1,B4,B4           ; |99| 
   [!B0]   ADD     .L2     B6,B11,B11        ; |104| 
   [!B0]   MPY32   .M1X    B6,A3,A5:A4       ; |103| 
           NOP             1
   [ A0]   B       .S1     $C$L44            ; |99| 
   [!A0]   B       .S1     $C$L49
   [!B0]   SHRU    .S1     A4,0x10,A3        ; |103| 
   [!B0]   SHL     .S2X    A5,0x10,B5        ; |103| 
   [!B0]   OR      .L2X    B5,A3,B5          ; |103| 
	.dwpsn	file "dsp_fixed.c",line 106,column 0,is_stmt
   [!B0]   ADD     .L2     B5,B13,B13        ; |103| 
           ; BRANCHCC OCCURS {$C$L44}        ; |99| 
$C$DW$L$_gaussian_smooth$51$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$52$B:
;          EXCLUSIVE CPU CYCLES: 1
           MVKL    .S1     __divlli,A3       ; |107| 
           ; BRANCH OCCURS {$C$L49}  
$C$DW$L$_gaussian_smooth$52$E:
;** --------------------------------------------------------------------------*
$C$L45:    
$C$DW$L$_gaussian_smooth$53$B:
;          EXCLUSIVE CPU CYCLES: 1

           ADD     .L2     1,B6,B9           ; |99| (P) <0,3>  ^ 
||         MV      .D2X    A13,B6
||         MV      .L1X    B12,A8
||         ADDAW   .D1     A3,A17,A3         ; |103| (P) <0,3> 
||         DINT                              ; interrupts off

$C$DW$L$_gaussian_smooth$53$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 99
;*      Loop opening brace source line   : 100
;*      Loop closing brace source line   : 106
;*      Known Minimum Trip Count         : 3                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 1
;*      Unpartitioned Resource Bound     : 3
;*      Partitioned Resource Bound(*)    : 3
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        1     
;*      .S units                     2        2     
;*      .D units                     2        2     
;*      .M units                     1        1     
;*      .X cross paths               1        2     
;*      .T address paths             1        1     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          3        4     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        2     
;*      Bound(.L .S .D .LS .LSD)     3*       3*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 3  Register is live too long
;*         ii = 3  Register is live too long
;*         ii = 3  Register is live too long
;*         ii = 3  Did not find schedule
;*         ii = 4  Schedule found with 5 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |*  * *****      **              |**   ****       **              |
;*       1: |*  *******      **              | ** *****       **              |
;*       2: |*  *******      **              |*** ******      **              |
;*       3: |*  * *****      **              |*** *****       ***             |
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
;*      Total cycles (est.)         : 15 + trip_cnt * 4        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C209:
;*   0              MPY32   .M2     B5,B7,B4          ; |103|  ^ 
;*   1              NOP             1
;*   2              SHL     .S1     A9,2,A3           ; |103|  ^ 
;*   3              CMPLT   .L2     B7,0,B2           ; |101|  ^ 
;*     ||           ADDAW   .D1     A3,A17,A3         ; |103| 
;*     ||           ADD     .S2     1,B7,B7           ; |99|  ^ 
;*   4              ADD     .L1     A8,A3,A3          ; |103| 
;*     ||           ADDAW   .D2     B6,B4,B4          ; |103| 
;*   5              MVD     .M2     B2,B0             ; |101| Split a long life
;*     ||           ADD     .S2     B8,B4,B4          ; |103| 
;*     ||           ADD     .L1     1,A9,A9           ; |99|  ^ 
;*   6      [!B2]   LDW     .D1T1   *A3,A5            ; |103| 
;*     ||   [!B2]   LDW     .D2T2   *B4,B17           ; |103| 
;*   7              NOP             4
;*  11              MVD     .M2     B0,B1             ; |101| Split a long life
;*     ||   [!B0]   MPY32   .M1X    A5,B17,A7:A6      ; |103| 
;*     ||   [!B0]   ADD     .L1     A5,A16,A16        ; |104| 
;*  12              NOP             1
;*  13      [ A0]   BDEC    .S1     $C$C209,A0        ; |99| 
;*  14              NOP             1
;*  15      [!B1]   SHRU    .S1     A6,0x10,A4        ; |103| 
;*  16      [!B1]   SHL     .S2X    A7,0x10,B9        ; |103| 
;*  17      [!B1]   OR      .L2X    B9,A4,B18         ; |103| 
;*  18      [!B1]   ADD     .L2     B18,B16,B16       ; |103| 
;*  19              ; BRANCHCC OCCURS {$C$C209}       ; |99| 
;*----------------------------------------------------------------------------*
$C$L46:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 11

           CMPLT   .L2X    A6,0,B2           ; |101| 
||         ADD     .L1     A8,A3,A3          ; |103| (P) <0,4> 
||         ADDAW   .D2     B6,B7,B4          ; |103| (P) <0,4> 
||         MPY32   .M2     B5,B9,B4          ; |103| (P) <1,0>  ^ 

           MVD     .M2     B2,B0             ; |101| (P) <0,5> Split a long life
||         ADD     .L1     1,A4,A4           ; |99| (P) <0,5>  ^ 
||         ADD     .L2     B8,B4,B4          ; |103| (P) <0,5> 

   [!B2]   LDW     .D1T1   *A3,A5            ; |103| (P) <0,6> 
|| [!B2]   LDW     .D2T2   *B4,B17           ; |103| (P) <0,6> 
||         SHL     .S1     A4,2,A3           ; |103| (P) <1,2>  ^ 

           ADDAW   .D1     A3,A17,A3         ; |103| (P) <1,3> 
||         CMPLT   .L2     B9,0,B2           ; |101| (P) <1,3>  ^ 
||         ADD     .S2     1,B9,B7           ; |99| (P) <1,3>  ^ 

           ADD     .L1     A8,A3,A3          ; |103| (P) <1,4> 
||         ADDAW   .D2     B6,B4,B4          ; |103| (P) <1,4> 
||         MPY32   .M2     B5,B7,B4          ; |103| (P) <2,0>  ^ 

           MVD     .M2     B2,B0             ; |101| (P) <1,5> Split a long life
||         ADD     .L1     1,A4,A4           ; |99| (P) <1,5>  ^ 
||         ADD     .L2     B8,B4,B4          ; |103| (P) <1,5> 

           MV      .L1X    B11,A16
|| [!B2]   LDW     .D1T1   *A3,A5            ; |103| (P) <1,6> 
|| [!B2]   LDW     .D2T2   *B4,B17           ; |103| (P) <1,6> 
||         SHL     .S1     A4,2,A3           ; |103| (P) <2,2>  ^ 

           MVD     .M2     B0,B1             ; |101| (P) <0,11> Split a long life
|| [!B0]   ADD     .L1     A5,A16,A16        ; |104| (P) <0,11> 
|| [!B0]   MPY32   .M1X    A5,B17,A7:A6      ; |103| (P) <0,11> 
||         ADDAW   .D1     A3,A17,A3         ; |103| (P) <2,3> 
||         CMPLT   .L2     B7,0,B2           ; |101| (P) <2,3>  ^ 
||         ADD     .S2     1,B7,B7           ; |99| (P) <2,3>  ^ 

           SUB     .L1     A0,4,A0
||         ADD     .S1     A8,A3,A3          ; |103| (P) <2,4> 
||         ADDAW   .D2     B6,B4,B4          ; |103| (P) <2,4> 
||         MPY32   .M2     B5,B7,B4          ; |103| (P) <3,0>  ^ 

   [ A0]   BDEC    .S1     $C$L47,A0         ; |99| (P) <0,13> 
||         MVD     .M2     B2,B0             ; |101| (P) <2,5> Split a long life
||         ADD     .L1     1,A4,A9           ; |99| (P) <2,5>  ^ 
||         ADD     .L2     B8,B4,B4          ; |103| (P) <2,5> 

	.dwpsn	file "dsp_fixed.c",line 99,column 0,is_stmt

           MV      .L2     B13,B16
|| [!B2]   LDW     .D1T1   *A3,A5            ; |103| (P) <2,6> 
|| [!B2]   LDW     .D2T2   *B4,B17           ; |103| (P) <2,6> 
||         SHL     .S1     A9,2,A3           ; |103| (P) <3,2>  ^ 

;** --------------------------------------------------------------------------*
$C$L47:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$55$B:
	.dwpsn	file "dsp_fixed.c",line 100,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 4

   [!B1]   SHRU    .S1     A6,0x10,A4        ; |103| <0,15> 
||         MVD     .M2     B0,B1             ; |101| <1,11> Split a long life
|| [!B0]   ADD     .L1     A5,A16,A16        ; |104| <1,11> 
|| [!B0]   MPY32   .M1X    A5,B17,A7:A6      ; |103| <1,11> 
||         ADDAW   .D1     A3,A17,A3         ; |103| <3,3> 
||         CMPLT   .L2     B7,0,B2           ; |101| <3,3>  ^ 
||         ADD     .S2     1,B7,B7           ; |99| <3,3>  ^ 

   [!B1]   SHL     .S2X    A7,0x10,B9        ; |103| <0,16> 
||         ADD     .L1     A8,A3,A3          ; |103| <3,4> 
||         ADDAW   .D2     B6,B4,B4          ; |103| <3,4> 
||         MPY32   .M2     B5,B7,B4          ; |103| <4,0>  ^ 

   [!B1]   OR      .L2X    B9,A4,B18         ; |103| <0,17> 
|| [ A0]   BDEC    .S1     $C$L47,A0         ; |99| <1,13> 
||         MVD     .M2     B2,B0             ; |101| <3,5> Split a long life
||         ADD     .L1     1,A9,A9           ; |99| <3,5>  ^ 
||         ADD     .S2     B8,B4,B4          ; |103| <3,5> 

	.dwpsn	file "dsp_fixed.c",line 106,column 0,is_stmt

   [!B1]   ADD     .L2     B18,B16,B16       ; |103| <0,18> 
|| [!B2]   LDW     .D1T1   *A3,A5            ; |103| <3,6> 
|| [!B2]   LDW     .D2T2   *B4,B17           ; |103| <3,6> 
||         SHL     .S1     A9,2,A3           ; |103| <4,2>  ^ 

$C$DW$L$_gaussian_smooth$55$E:
;** --------------------------------------------------------------------------*
$C$L48:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 8

           STW     .D2T2   B8,*+SP(16)
|| [!B1]   SHRU    .S1     A6,0x10,A4        ; |103| (E) <2,15> 
||         MVD     .M2     B0,B1             ; |101| (E) <3,11> Split a long life
|| [!B0]   ADD     .L1     A5,A16,A16        ; |104| (E) <3,11> 
|| [!B0]   MPY32   .M1X    A5,B17,A7:A6      ; |103| (E) <3,11> 

           MV      .L1X    B5,A10
|| [!B1]   SHL     .S2X    A7,0x10,B9        ; |103| (E) <2,16> 

           MV      .L1X    B6,A13
|| [!B1]   OR      .L2X    B9,A4,B18         ; |103| (E) <2,17> 

           MV      .L2X    A17,B10
|| [!B1]   ADD     .S2     B18,B16,B16       ; |103| (E) <2,18> 

           MV      .L2X    A8,B12
|| [!B1]   SHRU    .S1     A6,0x10,A4        ; |103| (E) <3,15> 
||         MVD     .M2     B0,B1             ; |101| (E) <4,11> Split a long life
|| [!B0]   ADD     .L1     A5,A16,A16        ; |104| (E) <4,11> 
|| [!B0]   MPY32   .M1X    A5,B17,A7:A6      ; |103| (E) <4,11> 

   [!B1]   SHL     .S2X    A7,0x10,B9        ; |103| (E) <3,16> 
   [!B1]   OR      .L2X    B9,A4,B18         ; |103| (E) <3,17> 

           MV      .L2X    A16,B11
||         RINT                              ; interrupts on
|| [!B1]   ADD     .D2     B18,B16,B16       ; |103| (E) <3,18> 

;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$57$B:
;          EXCLUSIVE CPU CYCLES: 5
   [!B1]   SHRU    .S1     A6,0x10,A4        ; |103| (E) <4,15> 
   [!B1]   SHL     .S2X    A7,0x10,B9        ; |103| (E) <4,16> 
   [!B1]   OR      .L2X    B9,A4,B18         ; |103| (E) <4,17> 
   [!B1]   ADD     .L2     B18,B16,B16       ; |103| (E) <4,18> 

           MV      .L2     B16,B13
||         MVKL    .S1     __divlli,A3       ; |107| 

$C$DW$L$_gaussian_smooth$57$E:
;** --------------------------------------------------------------------------*
$C$L49:    
$C$DW$L$_gaussian_smooth$58$B:
;          EXCLUSIVE CPU CYCLES: 8
;** 95	-----------------------    U$139 += H$17;
;** 95	-----------------------    ++r;
;** 95	-----------------------    if ( L$9 = L$9-1 ) goto g30;
           MVKH    .S1     __divlli,A3       ; |107| 
           SHR     .S2     B11,31,B5         ; |107| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("__divlli")
	.dwattr $C$DW$66, DW_AT_TI_call
           CALL    .S2X    A3                ; |107| 
           ADDKPC  .S2     $C$RL19,B3,3      ; |107| 

           MV      .L2     B11,B4            ; |107| 
||         ZERO    .L1     A4
||         MVK     .S1     0x5a,A5

$C$RL19:   ; CALL OCCURS {__divlli} {0}      ; |107| 
$C$DW$L$_gaussian_smooth$58$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$59$B:
;          EXCLUSIVE CPU CYCLES: 16

           MPY32   .M1X    A4,B13,A5:A4      ; |107| 
||         LDW     .D2T2   *+SP(12),B29      ; |107| 

           ADD     .L1     1,A14,A14         ; |95| 
           LDW     .D2T2   *+SP(36),B30      ; |107| 
           ZERO    .L2     B31
           SHRU    .S1     A4,0x10,A3        ; |107| 
           SHL     .S2X    A5,0x10,B4        ; |107| 

           OR      .L2X    B4,A3,B5          ; |107| 
||         SET     .S2     B31,0xf,0xf,B4

           ADD     .L2     B4,B5,B6          ; |107| 
||         SUB     .S2     B29,1,B4          ; |95| 
||         ADD     .D2X    A11,B30,B5        ; |95| 

           STW     .D2T2   B4,*+SP(12)       ; |95| 

           MV      .L1X    B4,A0             ; |95| 
||         STW     .D2T2   B6,*B30           ; |107| 

   [ A0]   B       .S1     $C$L43            ; |95| 
||         MV      .L1     A0,A2             ; guard predicate rewrite
||         LDW     .D2T1   *+SP(28),A0

   [ A2]   MV      .L2X    A12,B4            ; |97| 
||         STW     .D2T2   B5,*+SP(36)       ; |95| 

   [ A2]   ADD     .L1     A12,A14,A6
   [ A2]   ZERO    .L2     B13               ; |98| 
   [ A2]   ZERO    .L2     B11               ; |98| 
	.dwpsn	file "dsp_fixed.c",line 109,column 0,is_stmt
           CMPGT   .L1     A0,3,A1
           ; BRANCHCC OCCURS {$C$L43}        ; |95| 
$C$DW$L$_gaussian_smooth$59$E:
;** --------------------------------------------------------------------------*
$C$L50:    
$C$DW$L$_gaussian_smooth$60$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g35:
;** 111	-----------------------    r = center;
;** 111	-----------------------    if ( r >= U$143 ) goto g41;
           LDW     .D2T2   *+SP(24),B4
           MV      .L1X    B10,A12           ; |111| 
           NOP             3
           CMPLT   .L2     B10,B4,B0         ; |111| 

   [ B0]   MVKL    .S1     __divlli,A3
|| [!B0]   B       .S2     $C$L59            ; |111| 

   [ B0]   MVKH    .S1     __divlli,A3
   [ B0]   MVK     .S2     0x5a,B5
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__divlli")
	.dwattr $C$DW$67, DW_AT_TI_call
   [ B0]   CALL    .S2X    A3
   [ B0]   SHR     .S1X    B11,31,A5
           NOP             1
           ; BRANCHCC OCCURS {$C$L59}        ; |111| 
$C$DW$L$_gaussian_smooth$60$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$61$B:
;          EXCLUSIVE CPU CYCLES: 3
;**  	-----------------------    K$137 = 32768;
;**  	-----------------------    U$32 = -r;
;**  	-----------------------    U$45 = c*4;
;**  	-----------------------    U$133 = (int)((K$130 = 386547056640LL)/(long long)sum);
;**  	-----------------------    U$139 = &image[r*cols+c];
;** 113	-----------------------    L$11 = U$143-r;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           MV      .L1X    B5,A5
||         MV      .L2X    A5,B5

           MV      .L2     B11,B4

           ZERO    .L1     A4
||         ADDKPC  .S2     $C$RL20,B3,0

$C$RL20:   ; CALL OCCURS {__divlli} {0} 
$C$DW$L$_gaussian_smooth$61$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$62$B:
;          EXCLUSIVE CPU CYCLES: 7
           LDW     .D2T2   *+SP(24),B4

           MPY32   .M1     A10,A12,A5
||         LDW     .D2T1   *+SP(20),A3

           NEG     .L2X    A12,B17
           ZERO    .L2     B6                ; |113| 

           CMPGT   .L2     B17,B10,B1        ; |114| 
||         SHR     .S1     A4,31,A18
||         MV      .S2X    A4,B16

           SUB     .L2X    B4,A12,B0         ; |113| 
||         ADD     .L1     A15,A5,A5
||         ZERO    .D1     A16
|| [!B1]   LDW     .D2T2   *+SP(8),B5
||         ADD     .S2     B10,B17,B31
||         SHL     .S1     A15,2,A17

	.dwpsn	file "dsp_fixed.c",line 111,column 0,is_stmt

   [ B1]   SUB     .L2     B0,1,B0           ; |111| 
||         ADDAW   .D1     A3,A5,A9
|| [ B1]   SHR     .S2     B6,31,B4          ; |111| 
|| [!B1]   MVK     .D2     1,B4
||         SET     .S1     A16,0xf,0xf,A16
|| [ B1]   MPY32SU .M1X    A18,B6,A5:A4      ; |111| 

$C$DW$L$_gaussian_smooth$62$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L51
;** --------------------------------------------------------------------------*
$C$L51:    
$C$DW$L$_gaussian_smooth$63$B:
	.dwpsn	file "dsp_fixed.c",line 112,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g37:
;** 113	-----------------------    dot = 0;
;** 114	-----------------------    if ( U$32 > center ) goto g40;

   [!B1]   ADD     .L1X    B17,A12,A3
|| [ B1]   B       .S1     $C$L58            ; |114| 
|| [ B1]   MPY32SU .M2     B4,B16,B9:B8      ; |111| 
|| [!B1]   LDW     .D2T1   *+SP(16),A31

   [!B1]   MPY32   .M1     A10,A3,A3
|| [!B1]   ADDAH   .D2     B4,B10,B7

   [ B1]   MPY32U  .M2     B16,B6,B5:B4      ; |111| 

   [!B1]   CMPGT   .L1X    B7,5,A1
|| [ B1]   ZERO    .S1     A1                ; nullify predicate

   [ A1]   B       .S1     $C$L53

   [!B1]   ADDAW   .D1     A17,A3,A4
|| [ B1]   ADD     .L1X    A4,B8,A3          ; |111| 

           ; BRANCHCC OCCURS {$C$L58}        ; |114| 
$C$DW$L$_gaussian_smooth$63$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$64$B:
;          EXCLUSIVE CPU CYCLES: 4
;**  	-----------------------    U$113 = (r+U$32)*cols*4+U$45+tempim;
;**  	-----------------------    U$118 = (U$32+center)*4+kernel;
;**  	-----------------------    L$12 = center*2+1;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           ADD     .L1     A31,A4,A5
||         MV      .S1X    B7,A0

           ADDAW   .D2     B5,B31,B7
   [!A1]   LDW     .D2T2   *B7++,B4          ; |114| 
   [!A1]   LDW     .D1T1   *A5,A3            ; |114| 
           ; BRANCHCC OCCURS {$C$L53} {0} 
$C$DW$L$_gaussian_smooth$64$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L52
;** --------------------------------------------------------------------------*
$C$L52:    
$C$DW$L$_gaussian_smooth$65$B:
	.dwpsn	file "dsp_fixed.c",line 115,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g39:
;** 114	-----------------------    dot += (int)((long long)*U$113*(long long)*U$118++>>16);
;** 114	-----------------------    U$113 += H$17;
;** 114	-----------------------    if ( L$12 = L$12-1 ) goto g39;
           NOP             4
$C$DW$L$_gaussian_smooth$65$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$66$B:
;          EXCLUSIVE CPU CYCLES: 8

           ADD     .L1     A11,A5,A5         ; |114| 
||         MPY32   .M1X    B4,A3,A7:A6       ; |114| 

           SUB     .L1     A0,1,A0           ; |114| 
   [ A0]   B       .S1     $C$L52            ; |114| 
   [!A0]   B       .S1     $C$L57
           SHRU    .S1     A6,0x10,A3        ; |114| 
           SHL     .S2X    A7,0x10,B4        ; |114| 

           OR      .L2X    B4,A3,B4          ; |114| 
|| [ A0]   LDW     .D1T1   *A5,A3            ; |114| 

	.dwpsn	file "dsp_fixed.c",line 117,column 0,is_stmt

           ADD     .L2     B4,B6,B6          ; |114| 
|| [ A0]   LDW     .D2T2   *B7++,B4          ; |114| 

           ; BRANCHCC OCCURS {$C$L52}        ; |114| 
$C$DW$L$_gaussian_smooth$66$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$67$B:
;          EXCLUSIVE CPU CYCLES: 1

           SHR     .S2     B6,31,B4          ; |111| 
||         SUB     .L2     B0,1,B0           ; |111| 

           ; BRANCH OCCURS {$C$L57}  
$C$DW$L$_gaussian_smooth$67$E:
;** --------------------------------------------------------------------------*
$C$L53:    
$C$DW$L$_gaussian_smooth$68$B:
;          EXCLUSIVE CPU CYCLES: 1

           SUB     .L1     A0,3,A0
||         DINT                              ; interrupts off

$C$DW$L$_gaussian_smooth$68$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 114
;*      Loop opening brace source line   : 115
;*      Loop closing brace source line   : 117
;*      Known Minimum Trip Count         : 1                    
;*      Known Max Trip Count Factor      : 1
;*      Loop Carried Dependency Bound(^) : 2
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     2*       1     
;*      .D units                     1        1     
;*      .M units                     1        0     
;*      .X cross paths               1        2*    
;*      .T address paths             1        1     
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          1        2     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     2*       2*    
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 2  Schedule found with 7 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |** *** *                        |     ***                        |
;*       1: |** ******                       |    *****                       |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Redundant loop generated
;*      Epilog not removed
;*      Collapsed epilog stages       : 0
;*
;*      Prolog not entirely removed
;*      Collapsed prolog stages       : 4
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      For further improvement on this loop, try option -mh24
;*
;*      Minimum safe trip count       : 6
;*
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.125, max 1.000 }
;*      Mem bank perf. penalty (est.) : 5.9%
;*
;*      Effective ii                : { min 2.00, est 2.12, max 3.00 }
;*
;*
;*      Total cycles (est.)         : 12 + trip_cnt * 2        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C153:
;*   0              LDW     .D1T1   *A5,A8            ; |114| 
;*     ||           LDW     .D2T2   *B7++,B8          ; |114| 
;*   1              ADD     .D1     A4,A5,A5          ; |114| 
;*   2              NOP             3
;*   5              MPY32   .M1X    B8,A8,A7:A6       ; |114|  ^ 
;*   6              NOP             2
;*   8      [ A0]   BDEC    .S1     $C$C153,A0        ; |114| 
;*   9              SHRU    .S1     A6,0x10,A3        ; |114|  ^ 
;*  10              SHL     .S2X    A7,0x10,B4        ; |114|  ^ 
;*  11              OR      .L2X    B4,A3,B5          ; |114|  ^ 
;*  12              NOP             1
;*  13              ADD     .S2     B5,B6,B6          ; |114| 
;*  14              ; BRANCHCC OCCURS {$C$C153}       ; |114| 
;*----------------------------------------------------------------------------*
$C$L54:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 4

           MV      .L1     A11,A4
||         LDW     .D1T1   *A5,A8            ; |114| (P) <0,0> 
||         LDW     .D2T2   *B7++,B8          ; |114| (P) <0,0> 
|| [ A0]   BDEC    .S1     $C$L55,A0         ; |114| (P) <0,8> 

           ADD     .L1     A4,A5,A3          ; |114| (P) <0,1> 

           LDW     .D1T1   *A3,A8            ; |114| (P) <1,0> 
||         LDW     .D2T2   *B7++,B8          ; |114| (P) <1,0> 
|| [ A0]   BDEC    .S1     $C$L55,A0         ; |114| (P) <1,8> 

	.dwpsn	file "dsp_fixed.c",line 114,column 0,is_stmt

           MVK     .L1     0x4,A1            ; init prolog collapse predicate
||         ADD     .S1     A4,A3,A5          ; |114| (P) <1,1> 

;** --------------------------------------------------------------------------*
$C$L55:    ; PIPED LOOP KERNEL
$C$DW$L$_gaussian_smooth$70$B:
	.dwpsn	file "dsp_fixed.c",line 115,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2

           SHL     .S2X    A7,0x10,B4        ; |114| <1,10>  ^ 
|| [ A0]   BDEC    .S1     $C$L55,A0         ; |114| <2,8> 
||         LDW     .D1T1   *A5,A8            ; |114| <6,0> 
||         LDW     .D2T2   *B7++,B8          ; |114| <6,0> 

	.dwpsn	file "dsp_fixed.c",line 117,column 0,is_stmt

   [ A1]   SUB     .L1     A1,1,A1           ; <0,13> 
|| [!A1]   ADD     .S2     B5,B6,B6          ; |114| <0,13> 
||         OR      .L2X    B4,A3,B5          ; |114| <1,11>  ^ 
||         SHRU    .S1     A6,0x10,A3        ; |114| <2,9>  ^ 
||         MPY32   .M1X    B8,A8,A7:A6       ; |114| <4,5>  ^ 
||         ADD     .D1     A4,A5,A5          ; |114| <6,1> 

$C$DW$L$_gaussian_smooth$70$E:
;** --------------------------------------------------------------------------*
$C$L56:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A11
||         SHL     .S2X    A7,0x10,B4        ; |114| (E) <2,10>  ^ 

           ADD     .L2     B5,B6,B4          ; |114| (E) <1,13> 
||         OR      .S2X    B4,A3,B5          ; |114| (E) <2,11>  ^ 
||         SHRU    .S1     A6,0x10,A3        ; |114| (E) <3,9>  ^ 
||         MPY32   .M1X    B8,A8,A7:A6       ; |114| (E) <5,5>  ^ 

           SHL     .S2X    A7,0x10,B6        ; |114| (E) <3,10>  ^ 

           ADD     .L2     B5,B4,B4          ; |114| (E) <2,13> 
||         OR      .S2X    B6,A3,B5          ; |114| (E) <3,11>  ^ 
||         SHRU    .S1     A6,0x10,A3        ; |114| (E) <4,9>  ^ 
||         MPY32   .M1X    B8,A8,A7:A6       ; |114| (E) <6,5>  ^ 

           SHL     .S2X    A7,0x10,B6        ; |114| (E) <4,10>  ^ 

           ADD     .L2     B5,B4,B4          ; |114| (E) <3,13> 
||         OR      .S2X    B6,A3,B5          ; |114| (E) <4,11>  ^ 
||         SHRU    .S1     A6,0x10,A3        ; |114| (E) <5,9>  ^ 

           ADD     .L2     B5,B4,B4          ; |114| (E) <4,13> 
||         SHL     .S2X    A7,0x10,B5        ; |114| (E) <5,10>  ^ 

;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$72$B:
;          EXCLUSIVE CPU CYCLES: 5

           SHRU    .S1     A6,0x10,A3        ; |114| (E) <6,9>  ^ 
||         OR      .L2X    B5,A3,B5          ; |114| (E) <5,11>  ^ 

           SHL     .S2X    A7,0x10,B5        ; |114| (E) <6,10>  ^ 
||         ADD     .L2     B5,B4,B4          ; |114| (E) <5,13> 

           OR      .L2X    B5,A3,B5          ; |114| (E) <6,11>  ^ 

           ADD     .L2     B5,B4,B6          ; |114| (E) <6,13> 
||         RINT                              ; interrupts on

           SHR     .S2     B6,31,B4          ; |111| 
||         SUB     .L2     B0,1,B0           ; |111| 

$C$DW$L$_gaussian_smooth$72$E:
;** --------------------------------------------------------------------------*
$C$L57:    
$C$DW$L$_gaussian_smooth$73$B:
;          EXCLUSIVE CPU CYCLES: 6
           MPY32SU .M2     B4,B16,B9:B8      ; |111| 
           MPY32SU .M1X    A18,B6,A5:A4      ; |111| 
           MPY32U  .M2     B16,B6,B5:B4      ; |111| 
           NOP             2
           ADD     .L1X    A4,B8,A3          ; |111| 
$C$DW$L$_gaussian_smooth$73$E:
;** --------------------------------------------------------------------------*
$C$L58:    
$C$DW$L$_gaussian_smooth$74$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g40:
;** 111	-----------------------    *U$139 = (int)((long long)dot*U$133>>16)+K$137;
;** 111	-----------------------    U$139 += H$17;
;** 111	-----------------------    ++r;
;** 111	-----------------------    if ( L$11 = L$11-1 ) goto g37;

           MV      .L2     B0,B2             ; guard predicate rewrite
|| [ B0]   B       .S1     $C$L51            ; |111| 
||         ADD     .L1X    B5,A3,A3          ; |111| 
||         SHRU    .S2     B4,0x10,B4        ; |111| 
||         ADD     .D1     1,A12,A12         ; |111| 
|| [!B1]   LDW     .D2T2   *+SP(8),B5

   [ B2]   ZERO    .L2     B6                ; |113| 
||         SHL     .S1     A3,0x10,A3        ; |111| 
|| [ B1]   SUB     .S2     B0,1,B0           ; |111| 

           OR      .L1X    A3,B4,A3          ; |111| 
|| [ B1]   SHR     .S2     B6,31,B4          ; |111| 
|| [!B1]   MVK     .L2     1,B4

   [ B1]   MPY32SU .M1X    A18,B6,A5:A4      ; |111| 
||         ADD     .L1     A16,A3,A3         ; |111| 

           STW     .D1T1   A3,*A9            ; |111| 
	.dwpsn	file "dsp_fixed.c",line 120,column 0,is_stmt
           ADD     .L1     A11,A9,A9         ; |111| 
           ; BRANCHCC OCCURS {$C$L51}        ; |111| 
$C$DW$L$_gaussian_smooth$74$E:
;** --------------------------------------------------------------------------*
$C$L59:    
$C$DW$L$_gaussian_smooth$75$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g41:
;** 93	-----------------------    ++c;
;** 93	-----------------------    if ( L$8 = L$8-1 ) goto g28;
           LDW     .D2T2   *+SP(32),B4
           MV      .L1X    B10,A6
           ADD     .L1     1,A15,A15         ; |93| 
           CMPGT   .L2     B10,0,B0          ; |95| 
           MVK     .L1     1,A4

           SUB     .L1X    B4,1,A0           ; |93| 
||         SUB     .L2     B4,1,B4           ; |93| 

   [!A0]   MVK     .L2     0x1,B0            ; nullify predicate
|| [ A0]   B       .S1     $C$L42            ; |93| 
||         STW     .D2T2   B4,*+SP(32)       ; |93| 
||         ADDAH   .D1     A4,A6,A0

   [ B0]   MV      .L2X    A15,B5
|| [ B0]   LDW     .D2T2   *+SP(20),B4

   [ B0]   NEG     .L1     A6,A12
   [ B0]   ZERO    .L1     A14
   [ B0]   MV      .L2     B10,B31
	.dwpsn	file "dsp_fixed.c",line 121,column 0,is_stmt
   [!B0]   B       .S1     $C$L50            ; |95| 
           ; BRANCHCC OCCURS {$C$L42}        ; |93| 
$C$DW$L$_gaussian_smooth$75$E:
;** --------------------------------------------------------------------------*
$C$L60:    
;          EXCLUSIVE CPU CYCLES: 8
;**	-----------------------g42:
;** 123	-----------------------    free((void *)tempim);
;** 124	-----------------------    free(*&kernel);
;**  	-----------------------    return;
           MVKL    .S2     _free,B4          ; |123| 
           MVKH    .S2     _free,B4          ; |123| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_free")
	.dwattr $C$DW$68, DW_AT_TI_call
           CALL    .S2     B4                ; |123| 
           LDW     .D2T1   *+SP(16),A4       ; |123| 
           ADDKPC  .S2     $C$RL21,B3,3      ; |123| 
$C$RL21:   ; CALL OCCURS {_free} {0}         ; |123| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     _free,A3          ; |124| 
           MVKH    .S1     _free,A3          ; |124| 
           LDW     .D2T1   *+SP(8),A4        ; |124| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_free")
	.dwattr $C$DW$69, DW_AT_TI_call
           CALL    .S2X    A3                ; |124| 
           ADDKPC  .S2     $C$RL22,B3,4      ; |124| 
$C$RL22:   ; CALL OCCURS {_free} {0}         ; |124| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 11
           LDW     .D2T2   *++SP(48),B3      ; |125| 
           LDDW    .D2T1   *++SP,A13:A12     ; |125| 
           LDDW    .D2T1   *++SP,A15:A14     ; |125| 
           LDDW    .D2T2   *++SP,B11:B10     ; |125| 
           LDDW    .D2T2   *++SP,B13:B12     ; |125| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x04)
	.dwattr $C$DW$70, DW_AT_TI_return

           LDW     .D2T1   *++SP(8),A10      ; |125| 
||         RET     .S2     B3                ; |125| 

           LDW     .D2T1   *++SP(8),A11      ; |125| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |125| 
;** --------------------------------------------------------------------------*
$C$L61:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g43:
;** 41	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL23,B3,1      ; |41| 
$C$RL23:   ; CALL OCCURS {_exit} {0}         ; |41| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L62:    
$C$DW$L$_gaussian_smooth$80$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g44:
;** 41	-----------------------    goto g44;
	.dwpsn	file "dsp_fixed.c",line 125,column 1,is_stmt
           BNOP    .S1     $C$L62,5          ; |41| 
           ; BRANCH OCCURS {$C$L62}          ; |41| 
$C$DW$L$_gaussian_smooth$80$E:

$C$DW$71	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$71, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L62:1:1433519795")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x29)
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x7d)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_gaussian_smooth$80$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_gaussian_smooth$80$E)
	.dwendtag $C$DW$71


$C$DW$73	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$73, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L42:1:1433519795")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x79)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_gaussian_smooth$48$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_gaussian_smooth$48$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_gaussian_smooth$61$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_gaussian_smooth$61$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_gaussian_smooth$62$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_gaussian_smooth$62$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_gaussian_smooth$49$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_gaussian_smooth$49$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_gaussian_smooth$60$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_gaussian_smooth$60$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_gaussian_smooth$75$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_gaussian_smooth$75$E)

$C$DW$80	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$80, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L43:2:1433519795")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x6d)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_gaussian_smooth$50$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_gaussian_smooth$50$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_gaussian_smooth$53$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_gaussian_smooth$53$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_gaussian_smooth$52$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_gaussian_smooth$52$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_gaussian_smooth$57$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_gaussian_smooth$57$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_gaussian_smooth$58$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_gaussian_smooth$58$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_gaussian_smooth$59$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_gaussian_smooth$59$E)

$C$DW$87	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$87, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L47:3:1433519795")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x6a)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_gaussian_smooth$55$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_gaussian_smooth$55$E)
	.dwendtag $C$DW$87


$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L44:3:1433519795")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x6a)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_gaussian_smooth$51$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_gaussian_smooth$51$E)
	.dwendtag $C$DW$89

	.dwendtag $C$DW$80


$C$DW$91	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$91, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L51:2:1433519795")
	.dwattr $C$DW$91, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x78)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_gaussian_smooth$63$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_gaussian_smooth$63$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_gaussian_smooth$68$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_gaussian_smooth$68$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_gaussian_smooth$64$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_gaussian_smooth$64$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_gaussian_smooth$67$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_gaussian_smooth$67$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_gaussian_smooth$72$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_gaussian_smooth$72$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_gaussian_smooth$73$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_gaussian_smooth$73$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_gaussian_smooth$74$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_gaussian_smooth$74$E)

$C$DW$99	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$99, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L55:3:1433519795")
	.dwattr $C$DW$99, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x75)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_gaussian_smooth$70$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_gaussian_smooth$70$E)
	.dwendtag $C$DW$99


$C$DW$101	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$101, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L52:3:1433519795")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x75)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_gaussian_smooth$65$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_gaussian_smooth$65$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_gaussian_smooth$66$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_gaussian_smooth$66$E)
	.dwendtag $C$DW$101

	.dwendtag $C$DW$91

	.dwendtag $C$DW$73


$C$DW$104	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$104, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L15:1:1433519795")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x57)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_gaussian_smooth$6$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_gaussian_smooth$6$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_gaussian_smooth$32$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_gaussian_smooth$32$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_gaussian_smooth$19$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_gaussian_smooth$19$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_gaussian_smooth$7$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_gaussian_smooth$7$E)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_gaussian_smooth$18$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_gaussian_smooth$18$E)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_gaussian_smooth$31$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_gaussian_smooth$31$E)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_gaussian_smooth$45$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_gaussian_smooth$45$E)

$C$DW$112	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$112, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L16:2:1433519795")
	.dwattr $C$DW$112, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x3d)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_gaussian_smooth$8$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_gaussian_smooth$8$E)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_gaussian_smooth$11$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_gaussian_smooth$11$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_gaussian_smooth$10$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_gaussian_smooth$10$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_gaussian_smooth$15$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_gaussian_smooth$15$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_gaussian_smooth$16$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_gaussian_smooth$16$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_gaussian_smooth$17$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_gaussian_smooth$17$E)

$C$DW$119	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$119, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L20:3:1433519795")
	.dwattr $C$DW$119, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x3b)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_gaussian_smooth$13$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_gaussian_smooth$13$E)
	.dwendtag $C$DW$119


$C$DW$121	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$121, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L17:3:1433519795")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x3b)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_gaussian_smooth$9$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_gaussian_smooth$9$E)
	.dwendtag $C$DW$121

	.dwendtag $C$DW$112


$C$DW$123	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$123, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L24:2:1433519795")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x47)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_gaussian_smooth$20$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_gaussian_smooth$20$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_gaussian_smooth$25$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_gaussian_smooth$25$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_gaussian_smooth$21$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_gaussian_smooth$21$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_gaussian_smooth$24$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_gaussian_smooth$24$E)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_gaussian_smooth$29$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_gaussian_smooth$29$E)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_gaussian_smooth$30$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_gaussian_smooth$30$E)

$C$DW$130	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$130, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L28:3:1433519795")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x45)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_gaussian_smooth$27$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_gaussian_smooth$27$E)
	.dwendtag $C$DW$130


$C$DW$132	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$132, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L25:3:1433519795")
	.dwattr $C$DW$132, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x45)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_gaussian_smooth$22$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_gaussian_smooth$22$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_gaussian_smooth$23$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_gaussian_smooth$23$E)
	.dwendtag $C$DW$132

	.dwendtag $C$DW$123


$C$DW$135	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$135, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L32:2:1433519795")
	.dwattr $C$DW$135, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x56)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_gaussian_smooth$33$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_gaussian_smooth$33$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_gaussian_smooth$37$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_gaussian_smooth$37$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_gaussian_smooth$34$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_gaussian_smooth$34$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_gaussian_smooth$36$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_gaussian_smooth$36$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_gaussian_smooth$41$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_gaussian_smooth$41$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_gaussian_smooth$42$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_gaussian_smooth$42$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_gaussian_smooth$43$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_gaussian_smooth$43$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_gaussian_smooth$44$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_gaussian_smooth$44$E)

$C$DW$144	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$144, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L36:3:1433519795")
	.dwattr $C$DW$144, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x54)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_gaussian_smooth$39$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_gaussian_smooth$39$E)
	.dwendtag $C$DW$144


$C$DW$146	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$146, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp_old1/dsp_fixed.asm:$C$L33:3:1433519795")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("dsp_fixed.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x54)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_gaussian_smooth$35$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_gaussian_smooth$35$E)
	.dwendtag $C$DW$146

	.dwendtag $C$DW$135

	.dwendtag $C$DW$104

	.dwattr $C$DW$56, DW_AT_TI_end_file("dsp_fixed.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x7d)
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
$C$DW$148	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$148, DW_AT_upper_bound(0x04)
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

$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg1]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg2]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg3]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg4]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg5]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg6]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg7]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg8]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg9]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg10]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg11]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg12]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg13]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg14]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg15]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg16]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg17]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg18]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg19]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg20]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg21]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg22]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg23]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg24]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg25]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg26]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg27]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg28]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg29]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg30]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg31]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x20]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x21]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x22]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x23]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x24]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x25]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x26]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x27]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x28]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x29]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x30]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x31]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x32]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x33]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x34]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x35]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x36]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x37]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x38]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x39]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x40]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x41]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x42]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x43]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x44]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x45]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x46]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x47]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x48]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x49]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x50]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x51]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x52]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x53]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x54]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x55]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x56]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x57]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x58]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x59]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x60]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x61]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x62]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x63]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x64]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x65]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x66]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x67]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x68]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x69]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x70]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x71]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x72]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x73]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x74]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x75]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x76]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x77]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x78]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x79]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

