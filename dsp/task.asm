;******************************************************************************
;* TMS320C6x C/C++ Codegen                                       Unix v6.1.17 *
;* Date/Time created: Thu May 28 16:52:13 2015                                *
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
	.dwattr $C$DW$CU, DW_AT_name("task.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen Unix v6.1.17 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/ubuntu/esLAB/mod_pool_notify/dsp")
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_count$1+0,32
	.field  	0,32			; _count$1 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_free")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_MEM_free")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$39)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_valloc")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_MEM_valloc")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$40)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$40)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$5


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("SEM_pend")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_SEM_pend")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$52)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$72)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("SEM_post")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_SEM_post")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("_SEM_dopost")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("__SEM_dopost")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_register")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_NOTIFY_register")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$37)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$37)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$37)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$58)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$17


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_unregister")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_NOTIFY_unregister")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$37)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$37)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$37)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$58)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$23


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_notify")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_NOTIFY_notify")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$37)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$37)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$37)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$29


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("BCACHE_inv")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_BCACHE_inv")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$39)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$40)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$59)
	.dwendtag $C$DW$34


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("BCACHE_wbAll")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_BCACHE_wbAll")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sqrt")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("pow")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pow")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$17)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$41


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("modf")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_modf")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$17)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$98)
	.dwendtag $C$DW$44


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("malloc")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_malloc")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("exit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_exit")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$49

$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("DDR2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_DDR2")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("MPCSXFER_BufferSize")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_MPCSXFER_BufferSize")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
	.global	_buf
_buf:	.usect	".far",4,4
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("buf")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _buf]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$53, DW_AT_external
	.global	_length
_length:	.usect	".far",4,4
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _length]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
_count$1:	.usect	".far",4,4
;	/data/usr/local/share/c6000/bin/opt6x /tmp/038187mFdX5 /tmp/03818FH4RwX 
	.sect	".text"
	.clink
	.global	_make_gaussian_kernel

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("make_gaussian_kernel")
	.dwattr $C$DW$55, DW_AT_low_pc(_make_gaussian_kernel)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_make_gaussian_kernel")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_frame_base[DW_OP_breg31 80]
	.dwattr $C$DW$55, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 107,column 1,is_stmt,address _make_gaussian_kernel
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sigma")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sigma")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg4]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kernel")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_kernel")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg20]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("windowsize")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_windowsize")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg6]

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
;*   Local Frame Size  : 0 Args + 24 Auto + 56 Save = 80 byte                 *
;******************************************************************************
_make_gaussian_kernel:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
;** 180	-----------------------    K$5 = (double)sigma;  // [14]
;** 180	-----------------------    if ( modf(K$5*2.5, &y) > 0.0 ) goto g3;  // [14]
;** 180	-----------------------    R$1 = y;  // [14]
;** 180	-----------------------    goto g4;  // [14]
           MVKL    .S1     __cvtfd,A3        ; |180| 
           MVKH    .S1     __cvtfd,A3        ; |180| 
           STW     .D2T1   A11,*SP--(8)      ; |107| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("__cvtfd")
	.dwattr $C$DW$59, DW_AT_TI_call

           CALL    .S2X    A3                ; |180| 
||         STW     .D2T1   A10,*SP--(8)      ; |107| 

           STDW    .D2T2   B13:B12,*SP--     ; |107| 
           STDW    .D2T2   B11:B10,*SP--     ; |107| 
           STDW    .D2T1   A15:A14,*SP--     ; |107| 
           STDW    .D2T1   A13:A12,*SP--     ; |107| 

           ADDKPC  .S2     $C$RL6,B3,0       ; |180| 
||         STW     .D2T2   B3,*SP--(32)      ; |107| 
||         MV      .L2X    A6,B12            ; |107| 
||         MV      .L1     A4,A10            ; |107| 
||         MV      .S1X    B4,A11            ; |107| 

$C$RL6:    ; CALL OCCURS {__cvtfd} {0}       ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S1     __mpyd,A3         ; |180| 
           MVKH    .S1     __mpyd,A3         ; |180| 
           ZERO    .L2     B5
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("__mpyd")
	.dwattr $C$DW$60, DW_AT_TI_call
           CALL    .S2X    A3                ; |180| 
           MV      .L2X    A4,B4             ; |180| 
           MVKH    .S2     0x40040000,B5
           MV      .L2X    A5,B13            ; |180| 
           ADDKPC  .S2     $C$RL8,B3,0       ; |180| 

           STW     .D2T2   B4,*+SP(16)       ; |180| 
||         ZERO    .L2     B4                ; |180| 

$C$RL8:    ; CALL OCCURS {__mpyd} {0}        ; |180| 
           MVKL    .S2     _modf,B5          ; |180| 
           MVKH    .S2     _modf,B5          ; |180| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_modf")
	.dwattr $C$DW$61, DW_AT_TI_call
           CALL    .S2     B5                ; |180| 
           ADDKPC  .S2     $C$RL9,B3,3       ; |180| 
           ADD     .L2     8,SP,B4           ; |180| 
$C$RL9:    ; CALL OCCURS {_modf} {0}         ; |180| 
           MVKL    .S1     __cmpd,A3         ; |180| 
           MVKH    .S1     __cmpd,A3         ; |180| 
           ZERO    .L2     B5:B4             ; |180| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("__cmpd")
	.dwattr $C$DW$62, DW_AT_TI_call
           CALL    .S2X    A3                ; |180| 
           ADDKPC  .S2     $C$RL10,B3,4      ; |180| 
$C$RL10:   ; CALL OCCURS {__cmpd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           CMPGT   .L1     A4,0,A0           ; |180| 
||         MVKL    .S1     __addd,A3         ; |180| 
||         LDDW    .D2T2   *+SP(8),B9:B8     ; |180| 
||         ZERO    .L2     B5
||         MV      .S2X    A10,B10           ; |107| 

   [!A0]   B       .S2     $C$L1             ; |180| 
||         MVKH    .S1     __addd,A3         ; |180| 
||         LDDW    .D2T2   *+SP(8),B7:B6     ; |180| 
||         ZERO    .L2     B4                ; |180| 

           SET     .S2     B5,0x14,0x1d,B5
|| [!A0]   MVKL    .S1     __addd,A3         ; |111| 

   [!A0]   MVKH    .S1     __addd,A3         ; |111| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__addd")
	.dwattr $C$DW$63, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |180| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x04)
	.dwattr $C$DW$64, DW_AT_name("__addd")
	.dwattr $C$DW$64, DW_AT_TI_call

           MV      .L1X    B8,A4             ; |180| 
|| [!A0]   CALL    .S2X    A3                ; |111| 

           MV      .L1X    B9,A5             ; |180| 
           ; BRANCHCC OCCURS {$C$L1}         ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g3:
;** 180	-----------------------    R$1 = y+1.0;  // [14]
           ADDKPC  .S2     $C$RL11,B3,2      ; |180| 
$C$RL11:   ; CALL OCCURS {__addd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
           MVKL    .S1     __addd,A3         ; |111| 
           MVKH    .S1     __addd,A3         ; |111| 
           MV      .L2X    A4,B6             ; |180| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("__addd")
	.dwattr $C$DW$65, DW_AT_TI_call
           CALL    .S2X    A3                ; |111| 
           MV      .L2X    A5,B7             ; |180| 
;** --------------------------------------------------------------------------*
$C$L1:    
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g4:
;** 111	-----------------------    *windowsize = C$4 = (int)(R$1+R$1+1.0);
;** 112	-----------------------    center = ((unsigned)C$4>>31)+C$4>>1;
;** 114	-----------------------    T$2 = malloc((unsigned)(C$4*4));
;** 114	-----------------------    U$27 = T$2;
;** 114	-----------------------    *kernel = U$27;
;** 114	-----------------------    if ( U$27 == NULL ) goto g12;
           MV      .L1X    B6,A4             ; |111| 
           MV      .L1X    B7,A5             ; |111| 
           MV      .L2     B6,B4             ; |111| 

           ADDKPC  .S2     $C$RL12,B3,0      ; |111| 
||         MV      .L2     B7,B5             ; |111| 

$C$RL12:   ; CALL OCCURS {__addd} {0}        ; |111| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __addd,B6         ; |111| 
           MVKH    .S2     __addd,B6         ; |111| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("__addd")
	.dwattr $C$DW$66, DW_AT_TI_call
           CALL    .S2     B6                ; |111| 
           ZERO    .L2     B5
           SET     .S2     B5,0x14,0x1d,B5
           ADDKPC  .S2     $C$RL13,B3,1      ; |111| 
           ZERO    .L2     B4                ; |111| 
$C$RL13:   ; CALL OCCURS {__addd} {0}        ; |111| 
           MVKL    .S1     __fixdi,A3        ; |111| 
           MVKH    .S1     __fixdi,A3        ; |111| 
           NOP             1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__fixdi")
	.dwattr $C$DW$67, DW_AT_TI_call
           CALL    .S2X    A3                ; |111| 
           ADDKPC  .S2     $C$RL14,B3,4      ; |111| 
$C$RL14:   ; CALL OCCURS {__fixdi} {0}       ; |111| 
           MVKL    .S1     _malloc,A3        ; |114| 
           MVKH    .S1     _malloc,A3        ; |114| 
           MV      .L1     A4,A10            ; |111| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_malloc")
	.dwattr $C$DW$68, DW_AT_TI_call
           CALL    .S2X    A3                ; |114| 
           ADDKPC  .S2     $C$RL15,B3,3      ; |114| 

           STW     .D2T1   A10,*B12          ; |111| 
||         SHL     .S1     A10,2,A4          ; |114| 

$C$RL15:   ; CALL OCCURS {_malloc} {0}       ; |114| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |114| 
||         MVKL    .S1     _exit,A3          ; |117| 
||         SHRU    .S2X    A10,31,B4         ; |112| 
||         ZERO    .L2     B11               ; |109| 

   [!A0]   B       .S2     $C$L5             ; |114| 
||         MVKH    .S1     _exit,A3          ; |117| 
||         STW     .D2T1   A0,*+SP(20)       ; |112| 

           STW     .D1T1   A0,*A11           ; |114| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_exit")
	.dwattr $C$DW$69, DW_AT_TI_call

   [!A0]   CALL    .S2X    A3                ; |117| 
|| [ A0]   LDW     .D2T2   *B12,B12          ; |120| 

           ADD     .L1X    A10,B4,A4         ; |112| 
           SHR     .S1     A4,1,A15          ; |112| 
           MVK     .L1     0x1,A4            ; |117| 
           ; BRANCHCC OCCURS {$C$L5}         ; |114| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
;** 120	-----------------------    U$15 = *windowsize;
;** 109	-----------------------    sum = 0.0F;
;** 120	-----------------------    if ( U$15 <= 0 ) goto g8;

           MV      .L1     A0,A13
||         MV      .L2     B10,B4
||         MV      .S1X    B10,A4
||         MVKL    .S2     __mpyf,B5

           CMPGT   .L2     B12,0,B0          ; |120| 
||         MVKH    .S2     __mpyf,B5

   [!B0]   B       .S1     $C$L3             ; |120| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("__mpyf")
	.dwattr $C$DW$70, DW_AT_TI_call
   [ B0]   CALL    .S2     B5
           MVKL    .S1     __cvtfd,A11
           MVKH    .S1     __cvtfd,A11
           MV      .L1X    B12,A14           ; |122| 
           MV      .L1X    B11,A10
           ; BRANCHCC OCCURS {$C$L3}         ; |120| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
;**  	-----------------------    K$44 = (double)(sigma*sigma);
;**  	-----------------------    U$50 = U$27;
;** 122	-----------------------    L$1 = U$15;
;** 120	-----------------------    i = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(5120u)
           ADDKPC  .S2     $C$RL16,B3,0
$C$RL16:   ; CALL OCCURS {__mpyf} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("__cvtfd")
	.dwattr $C$DW$71, DW_AT_TI_call
           CALL    .S2X    A11
           ADDKPC  .S2     $C$RL17,B3,4
$C$RL17:   ; CALL OCCURS {__cvtfd} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MVKL    .S1     __fltif,A3        ; |123| 
           MVKH    .S1     __fltif,A3        ; |123| 
           MV      .L2X    A4,B4
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("__fltif")
	.dwattr $C$DW$72, DW_AT_TI_call
           CALL    .S2X    A3                ; |123| 
           STW     .D2T2   B4,*+SP(24)
           MV      .L2X    A5,B10
	.dwpsn	file "task.c",line 120,column 0,is_stmt
           NOP             1
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_make_gaussian_kernel$13$B:
	.dwpsn	file "task.c",line 121,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g7:
;** 123	-----------------------    C$3 = (float)(i-center);
;** 123	-----------------------    fx = pow(2.71828000000000002956, C$3*-0.5*C$3/K$44)/(sqrt(6.28318530000000041724)*K$5);
;** 124	-----------------------    *U$50++ = fx;
;** 125	-----------------------    sum += fx;
           ADDKPC  .S2     $C$RL18,B3,0      ; |123| 
           SUB     .L1     A10,A15,A4        ; |123| 
$C$RL18:   ; CALL OCCURS {__fltif} {0}       ; |123| 
$C$DW$L$_make_gaussian_kernel$13$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$14$B:
;          EXCLUSIVE CPU CYCLES: 84
           MVKL    .S1     __cvtfd,A3        ; |123| 
           MVKH    .S1     __cvtfd,A3        ; |123| 
           NOP             1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("__cvtfd")
	.dwattr $C$DW$73, DW_AT_TI_call
           CALL    .S2X    A3                ; |123| 
           ADDKPC  .S2     $C$RL19,B3,4      ; |123| 
$C$RL19:   ; CALL OCCURS {__cvtfd} {0}       ; |123| 
           MVKL    .S1     __mpyd,A3         ; |123| 
           MVKH    .S1     __mpyd,A3         ; |123| 
           ZERO    .L2     B5
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("__mpyd")
	.dwattr $C$DW$74, DW_AT_TI_call
           CALL    .S2X    A3                ; |123| 
           MVKH    .S2     0xbfe00000,B5
           ADDKPC  .S2     $C$RL27,B3,2      ; |123| 

           ZERO    .L2     B4                ; |123| 
||         MV      .L1     A4,A12            ; |123| 
||         MV      .S1     A5,A11            ; |123| 

$C$RL27:   ; CALL OCCURS {__mpyd} {0}        ; |123| 
           MVKL    .S1     __mpyd,A3         ; |123| 
           MVKH    .S1     __mpyd,A3         ; |123| 
           MV      .L2X    A12,B4            ; |123| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("__mpyd")
	.dwattr $C$DW$75, DW_AT_TI_call
           CALL    .S2X    A3                ; |123| 
           ADDKPC  .S2     $C$RL28,B3,3      ; |123| 
           MV      .L2X    A11,B5            ; |123| 
$C$RL28:   ; CALL OCCURS {__mpyd} {0}        ; |123| 
           MVKL    .S2     __divd,B6         ; |123| 
           MVKH    .S2     __divd,B6         ; |123| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("__divd")
	.dwattr $C$DW$76, DW_AT_TI_call
           CALL    .S2     B6                ; |123| 
           LDW     .D2T2   *+SP(24),B4       ; |123| 
           ADDKPC  .S2     $C$RL29,B3,2      ; |123| 
           MV      .L2     B10,B5            ; |123| 
$C$RL29:   ; CALL OCCURS {__divd} {0}        ; |123| 
           MVKL    .S2     _pow,B6           ; |123| 
           MVKH    .S2     _pow,B6           ; |123| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_pow")
	.dwattr $C$DW$77, DW_AT_TI_call
           CALL    .S2     B6                ; |123| 
           MV      .L2X    A4,B4             ; |123| 
           MVKL    .S1     0x95aaf790,A4

           MV      .L2X    A5,B5             ; |123| 
||         MVKL    .S1     0x4005bf09,A5

           MVKH    .S1     0x95aaf790,A4

           ADDKPC  .S2     $C$RL30,B3,0      ; |123| 
||         MVKH    .S1     0x4005bf09,A5

$C$RL30:   ; CALL OCCURS {_pow} {0}          ; |123| 
           MVKL    .S2     _sqrt,B4          ; |123| 
           MVKH    .S2     _sqrt,B4          ; |123| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_sqrt")
	.dwattr $C$DW$78, DW_AT_TI_call
           CALL    .S2     B4                ; |123| 
           MV      .L1     A4,A12            ; |123| 
           MVKL    .S1     0x53c8d4f1,A4

           MV      .L1     A5,A11            ; |123| 
||         MVKL    .S1     0x401921fb,A5

           MVKH    .S1     0x53c8d4f1,A4

           ADDKPC  .S2     $C$RL31,B3,0      ; |123| 
||         MVKH    .S1     0x401921fb,A5

$C$RL31:   ; CALL OCCURS {_sqrt} {0}         ; |123| 
           MVKL    .S1     __mpyd,A3         ; |123| 
           MVKH    .S1     __mpyd,A3         ; |123| 
           LDW     .D2T2   *+SP(16),B4       ; |123| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("__mpyd")
	.dwattr $C$DW$79, DW_AT_TI_call
           CALL    .S2X    A3                ; |123| 
           ADDKPC  .S2     $C$RL32,B3,3      ; |123| 
           MV      .L2     B13,B5            ; |123| 
$C$RL32:   ; CALL OCCURS {__mpyd} {0}        ; |123| 
           MVKL    .S2     __divd,B6         ; |123| 
           MVKH    .S2     __divd,B6         ; |123| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("__divd")
	.dwattr $C$DW$80, DW_AT_TI_call
           CALL    .S2     B6                ; |123| 
           MV      .L2X    A4,B4             ; |123| 
           ADDKPC  .S2     $C$RL33,B3,2      ; |123| 

           MV      .L1     A12,A4            ; |123| 
||         MV      .L2X    A5,B5             ; |123| 
||         MV      .S1     A11,A5            ; |123| 

$C$RL33:   ; CALL OCCURS {__divd} {0}        ; |123| 
           MVKL    .S2     __cvtdf,B4        ; |123| 
           MVKH    .S2     __cvtdf,B4        ; |123| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("__cvtdf")
	.dwattr $C$DW$81, DW_AT_TI_call
           CALL    .S2     B4                ; |123| 
           ADDKPC  .S2     $C$RL34,B3,4      ; |123| 
$C$RL34:   ; CALL OCCURS {__cvtdf} {0}       ; |123| 
           MVKL    .S2     __addf,B5         ; |125| 
           MVKH    .S2     __addf,B5         ; |125| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__addf")
	.dwattr $C$DW$82, DW_AT_TI_call
           CALL    .S2     B5                ; |125| 
           ADDKPC  .S2     $C$RL35,B3,3      ; |125| 

           STW     .D1T1   A4,*A13++         ; |124| 
||         MV      .L2X    A4,B4             ; |125| 
||         MV      .L1X    B11,A4            ; |125| 

$C$RL35:   ; CALL OCCURS {__addf} {0}        ; |125| 
$C$DW$L$_make_gaussian_kernel$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$15$B:
;          EXCLUSIVE CPU CYCLES: 7
;** 120	-----------------------    ++i;
;** 120	-----------------------    if ( L$1 = L$1-1 ) goto g7;

           SUB     .L1     A14,1,A0          ; |120| 
||         MVKL    .S1     __fltif,A3        ; |123| 

   [ A0]   BNOP    .S2     $C$L2,1           ; |120| 
||         MVKH    .S1     __fltif,A3        ; |123| 

$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__fltif")
	.dwattr $C$DW$83, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |123| 
           ADD     .L1     1,A10,A10         ; |120| 
           MV      .L2X    A4,B11            ; |125| 
	.dwpsn	file "task.c",line 126,column 0,is_stmt
           SUB     .L1     A14,1,A14         ; |120| 
           ; BRANCHCC OCCURS {$C$L2}         ; |120| 
$C$DW$L$_make_gaussian_kernel$15$E:
;** --------------------------------------------------------------------------*
$C$L3:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g8:
;** 128	-----------------------    if ( U$15 <= 0 ) goto g11;
;**  	-----------------------    U$50 = U$27;
;** 128	-----------------------    L$2 = U$15;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L2     B12,0,B0          ; |128| 
||         LDW     .D2T1   *+SP(20),A10

   [!B0]   B       .S1     $C$L7             ; |128| 
|| [ B0]   MVKL    .S2     __divf,B5         ; |128| 
|| [!B0]   LDW     .D2T2   *++SP(32),B3      ; |131| 

   [ B0]   MVKH    .S2     __divf,B5         ; |128| 
|| [!B0]   LDDW    .D2T1   *++SP,A13:A12     ; |131| 

   [!B0]   LDDW    .D2T1   *++SP,A15:A14     ; |131| 
   [!B0]   LDDW    .D2T2   *++SP,B11:B10     ; |131| 
   [!B0]   LDDW    .D2T2   *++SP,B13:B12     ; |131| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x04)
	.dwattr $C$DW$84, DW_AT_TI_return

   [!B0]   LDW     .D2T1   *++SP(8),A10      ; |131| 
|| [!B0]   RET     .S2     B3                ; |131| 

           ; BRANCHCC OCCURS {$C$L7}         ; |128| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("__divf")
	.dwattr $C$DW$85, DW_AT_TI_call
           CALL    .S2     B5                ; |128| 
           LDW     .D1T1   *A10,A4           ; |128| 
           MV      .L2     B11,B4            ; |128| 
	.dwpsn	file "task.c",line 128,column 0,is_stmt
           NOP             2
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L4:    
$C$DW$L$_make_gaussian_kernel$18$B:
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g10:
;** 128	-----------------------    A$5 = *U$50/sum;
;** 128	-----------------------    *U$50++ = A$5;
;** 128	-----------------------    if ( L$2 = L$2-1 ) goto g10;
           ADDKPC  .S2     $C$RL36,B3,0      ; |128| 
$C$RL36:   ; CALL OCCURS {__divf} {0}        ; |128| 
$C$DW$L$_make_gaussian_kernel$18$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$19$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L1X    B12,1,A0          ; |128| 
||         MVKL    .S2     __divf,B5         ; |128| 
||         STW     .D1T1   A4,*A10++         ; |128| 
||         SUB     .L2     B12,1,B12         ; |128| 

   [ A0]   B       .S1     $C$L4             ; |128| 
||         MVKH    .S2     __divf,B5         ; |128| 
|| [ A0]   LDW     .D1T1   *A10,A4           ; |128| 
|| [ A0]   MV      .L2     B11,B4            ; |128| 

$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__divf")
	.dwattr $C$DW$86, DW_AT_TI_call

   [ A0]   CALL    .S2     B5                ; |128| 
|| [!A0]   LDW     .D2T2   *++SP(32),B3      ; |131| 

   [!A0]   LDDW    .D2T1   *++SP,A13:A12     ; |131| 
   [!A0]   LDDW    .D2T1   *++SP,A15:A14     ; |131| 
   [!A0]   LDDW    .D2T2   *++SP,B11:B10     ; |131| 
   [!A0]   LDDW    .D2T2   *++SP,B13:B12     ; |131| 
           ; BRANCHCC OCCURS {$C$L4}         ; |128| 
$C$DW$L$_make_gaussian_kernel$19$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g11:
;**  	-----------------------    return;
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return

           RET     .S2     B3                ; |131| 
||         LDW     .D2T1   *++SP(8),A10      ; |131| 

           LDW     .D2T1   *++SP(8),A11      ; |131| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |131| 
;** --------------------------------------------------------------------------*
$C$L5:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g12:
;** 117	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL37,B3,1      ; |117| 
$C$RL37:   ; CALL OCCURS {_exit} {0}         ; |117| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L6:    
$C$DW$L$_make_gaussian_kernel$22$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g13:
;** 117	-----------------------    goto g13;
           BNOP    .S1     $C$L6,5           ; |117| 
           ; BRANCH OCCURS {$C$L6}           ; |117| 
$C$DW$L$_make_gaussian_kernel$22$E:
;** --------------------------------------------------------------------------*
$C$L7:    
;          EXCLUSIVE CPU CYCLES: 5
           LDW     .D2T1   *++SP(8),A11      ; |131| 
	.dwpsn	file "task.c",line 131,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |131| 

$C$DW$88	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$88, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L6:1:1432824734")
	.dwattr $C$DW$88, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x75)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$22$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$22$E)
	.dwendtag $C$DW$88


$C$DW$90	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$90, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L4:1:1432824734")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x80)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$18$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$18$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$19$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$19$E)
	.dwendtag $C$DW$90


$C$DW$93	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$93, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L2:1:1432824734")
	.dwattr $C$DW$93, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x7e)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$13$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$13$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$14$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$14$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$15$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$15$E)
	.dwendtag $C$DW$93

	.dwattr $C$DW$55, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$55

	.sect	".text"
	.clink

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_notify")
	.dwattr $C$DW$97, DW_AT_low_pc(_Task_notify)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_Task_notify")
	.dwattr $C$DW$97, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$97, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$97, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 192,column 1,is_stmt,address _Task_notify
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eventNo")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_eventNo")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg4]
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg20]
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: Task_notify                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,A16,A17,A18,A19,A20,A21,A22,A23,A24,A25,*
;*                           A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20,B21, *
;*                           B22,B23,B24,B25,B26,B27,B28,B29,B30,B31          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_Task_notify:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 17
;** 194	-----------------------    mpcsInfo = (struct _Task_TransferInfo_tag *)arg;
;** 198	-----------------------    v$1 = count+1;
;** 198	-----------------------    count = v$1;
;** 199	-----------------------    if ( v$1 != 1 ) goto g3;
;** 200	-----------------------    buf = (float * const)info;
;**	-----------------------g3:
;** 202	-----------------------    if ( v$1 != 2 ) goto g5;
;** 203	-----------------------    length = (int)info;
;**	-----------------------g5:
;** 206	-----------------------    SEM_post((struct _SEM_Obj *)mpcsInfo+4);
;**  	-----------------------    return;
           MVKL    .S1     _count$1,A4
           MVKH    .S1     _count$1,A4
           LDW     .D1T1   *A4,A3            ; |198| 
           MVKL    .S2     _length,B5
           MVKH    .S2     _length,B5
           MVKL    .S1     _buf,A5
           MVKH    .S1     _buf,A5
           ADD     .L1     1,A3,A3           ; |198| 
           CMPEQ   .L1     A3,2,A0           ; |202| 

   [ A0]   STW     .D2T1   A6,*B5            ; |203| 
||         MVKL    .S2     _SEM_post,B5      ; |206| 

           MVKH    .S2     _SEM_post,B5      ; |206| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_SEM_post")
	.dwattr $C$DW$101, DW_AT_TI_call
	.dwattr $C$DW$101, DW_AT_TI_return
           CALLRET .S2     B5                ; |206| 
           STW     .D1T1   A3,*A4            ; |198| 
           CMPEQ   .L2X    A3,1,B0           ; |199| 
   [ B0]   STW     .D1T1   A6,*A5            ; |200| 
           ADD     .L1X    4,B4,A4           ; |206| 
	.dwpsn	file "task.c",line 207,column 1,is_stmt
           NOP             1
$C$RL38:   ; CALL-RETURN OCCURS {_SEM_post} {0}  ; |206| 
	.dwattr $C$DW$97, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$97

	.sect	".text"
	.clink
	.global	_Task_execute

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_execute")
	.dwattr $C$DW$102, DW_AT_low_pc(_Task_execute)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_Task_execute")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$102, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$102, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 135,column 1,is_stmt,address _Task_execute
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: Task_execute                                                *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,B10,SP,A16,A17,A18,A19,A20,A21,A22,A23, *
;*                           A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19, *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_Task_execute:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
;** 141	-----------------------    SEM_pend((struct _SEM_Obj *)info+4, 0xffffffffu);
;** 144	-----------------------    BCACHE_inv(*&buf, (unsigned)length, 1u);
;** 156	-----------------------    BCACHE_wbAll();
;** 158	-----------------------    NOTIFY_notify(1u, 0u, 5u, 0u);
;** 160	-----------------------    NOTIFY_notify(1u, 0u, 5u, (unsigned)sum);
;** 165	-----------------------    return 0;
           MVKL    .S1     _SEM_pend,A3      ; |141| 
           MVKH    .S1     _SEM_pend,A3      ; |141| 
           STW     .D2T2   B3,*SP--(8)       ; |135| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$104, DW_AT_TI_call
           CALL    .S2X    A3                ; |141| 
           ADDKPC  .S2     $C$RL39,B3,3      ; |141| 

           ADD     .L1     4,A4,A4           ; |141| 
||         MVK     .L2     0xffffffff,B4     ; |141| 

$C$RL39:   ; CALL OCCURS {_SEM_pend} {0}     ; |141| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 36
           MVKL    .S2     _BCACHE_inv,B5    ; |144| 
           MVKL    .S2     _buf,B4
           MVKH    .S2     _BCACHE_inv,B5    ; |144| 

           MVKL    .S1     _length,A3
||         MVKH    .S2     _buf,B4

$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_BCACHE_inv")
	.dwattr $C$DW$105, DW_AT_TI_call

           CALL    .S2     B5                ; |144| 
||         MVKH    .S1     _length,A3

           LDW     .D2T1   *B4,A4            ; |144| 
||         LDW     .D1T2   *A3,B4            ; |144| 

           ADDKPC  .S2     $C$RL40,B3,2      ; |144| 
           MVK     .L1     0x1,A6            ; |144| 
$C$RL40:   ; CALL OCCURS {_BCACHE_inv} {0}   ; |144| 
           MVKL    .S1     _BCACHE_wbAll,A3  ; |156| 
           MVKH    .S1     _BCACHE_wbAll,A3  ; |156| 
           NOP             1
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_BCACHE_wbAll")
	.dwattr $C$DW$106, DW_AT_TI_call
           CALL    .S2X    A3                ; |156| 
           ADDKPC  .S2     $C$RL41,B3,4      ; |156| 
$C$RL41:   ; CALL OCCURS {_BCACHE_wbAll} {0}  ; |156| 
           MVKL    .S1     _NOTIFY_notify,A3 ; |158| 
           MVKH    .S1     _NOTIFY_notify,A3 ; |158| 
           ZERO    .L2     B6                ; |158| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$107, DW_AT_TI_call
           CALL    .S2X    A3                ; |158| 
           MVK     .L1     0x1,A4            ; |158| 
           ZERO    .L2     B4                ; |158| 
           MVK     .L1     0x5,A6            ; |158| 
           ADDKPC  .S2     $C$RL42,B3,1      ; |158| 
$C$RL42:   ; CALL OCCURS {_NOTIFY_notify} {0}  ; |158| 
           MVKL    .S2     _NOTIFY_notify,B5 ; |160| 
           MVKH    .S2     _NOTIFY_notify,B5 ; |160| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$108, DW_AT_TI_call
           CALL    .S2     B5                ; |160| 
           ADDKPC  .S2     $C$RL43,B3,3      ; |160| 

           MVK     .L1     0x1,A4            ; |160| 
||         ZERO    .L2     B4                ; |160| 
||         MVK     .S1     0x5,A6            ; |160| 
||         MV      .S2     B10,B6            ; |160| 

$C$RL43:   ; CALL OCCURS {_NOTIFY_notify} {0}  ; |160| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 11
           LDW     .D2T2   *++SP(8),B3       ; |166| 
           ZERO    .L1     A4                ; |165| 
           NOP             3
	.dwpsn	file "task.c",line 166,column 1,is_stmt
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |166| 
           ; BRANCH OCCURS {B3}              ; |166| 
	.dwattr $C$DW$102, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.global	_Task_delete

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_delete")
	.dwattr $C$DW$110, DW_AT_low_pc(_Task_delete)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_Task_delete")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$110, DW_AT_frame_base[DW_OP_breg31 16]
	.dwattr $C$DW$110, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 169,column 1,is_stmt,address _Task_delete
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: Task_delete                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B13,SP,A16,A17,A18,A19,A20,A21,   *
;*                           A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B13,SP,A16,A17,A18,A19,A20,A21,   *
;*                           A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                  *
;******************************************************************************
_Task_delete:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
;** 175	-----------------------    status = NOTIFY_unregister(1u, 0u, 5u, &Task_notify, (void * const)info);
;** 182	-----------------------    MEM_free(DDR2, (void * const)info, 40u);
;** 187	-----------------------    return status;
           MVKL    .S1     _NOTIFY_unregister,A3 ; |175| 
           MVKH    .S1     _NOTIFY_unregister,A3 ; |175| 
           MVKL    .S2     _Task_notify,B6   ; |175| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_NOTIFY_unregister")
	.dwattr $C$DW$112, DW_AT_TI_call
           CALL    .S2X    A3                ; |175| 
           STW     .D2T2   B13,*SP--(8)      ; |169| 
           MVKH    .S2     _Task_notify,B6   ; |175| 
           MV      .L1     A4,A8             ; |169| 
           ZERO    .L2     B4                ; |175| 

           STDW    .D2T1   A11:A10,*SP--     ; |169| 
||         MV      .L1     A4,A11            ; |169| 
||         MV      .L2     B3,B13            ; |169| 
||         ADDKPC  .S2     $C$RL44,B3,0      ; |175| 
||         MVK     .S1     0x5,A6            ; |175| 
||         MVK     .D1     0x1,A4            ; |175| 

$C$RL44:   ; CALL OCCURS {_NOTIFY_unregister} {0}  ; |175| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     _MEM_free,B5      ; |182| 

           MVKH    .S2     _MEM_free,B5      ; |182| 
||         MVKL    .S1     _DDR2,A3

$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_MEM_free")
	.dwattr $C$DW$113, DW_AT_TI_call

           CALL    .S2     B5                ; |182| 
||         MVKH    .S1     _DDR2,A3

           MV      .L1     A4,A10            ; |175| 
||         LDW     .D1T1   *A3,A4            ; |182| 

           ADDKPC  .S2     $C$RL45,B3,2      ; |182| 

           MV      .L2X    A11,B4            ; |182| 
||         MVK     .S1     0x28,A6           ; |182| 

$C$RL45:   ; CALL OCCURS {_MEM_free} {0}     ; |182| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MV      .L2     B13,B3            ; |188| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

           RET     .S2     B3                ; |188| 
||         MV      .L1     A10,A4            ; |187| 
||         LDDW    .D2T1   *++SP,A11:A10     ; |188| 

           LDW     .D2T2   *++SP(8),B13      ; |188| 
	.dwpsn	file "task.c",line 188,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |188| 
	.dwattr $C$DW$110, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.global	_Task_create

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_create")
	.dwattr $C$DW$115, DW_AT_low_pc(_Task_create)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_Task_create")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x1c)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$115, DW_AT_frame_base[DW_OP_breg31 24]
	.dwattr $C$DW$115, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 29,column 1,is_stmt,address _Task_create
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("infoPtr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_infoPtr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: Task_create                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,B11,SP,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,B11,SP,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
_Task_create:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
;** 37	-----------------------    *infoPtr = C$32 = (struct _Task_TransferInfo_tag *)MEM_valloc(DDR2, 40u, 0u, 0);
;** 40	-----------------------    U$4 = C$32;
;** 40	-----------------------    if ( U$4 ) goto g3;
;** 31	-----------------------    info = NULL;
;** 42	-----------------------    status = 1;
;** 43	-----------------------    goto g4;
;**	-----------------------g3:
;** 46	-----------------------    info = U$4;
;** 30	-----------------------    status = 0;
;**	-----------------------g4:
;** 51	-----------------------    v$1 = (int)MPCSXFER_BufferSize;
;** 51	-----------------------    if ( status ) goto g6;
           MVKL    .S1     _MEM_valloc,A3    ; |37| 

           MVKH    .S1     _MEM_valloc,A3    ; |37| 
||         STW     .D2T1   A11,*SP--(8)      ; |29| 

           STDW    .D2T2   B11:B10,*SP--     ; |29| 
||         MV      .L2X    A4,B10            ; |29| 
||         MVKL    .S1     _DDR2,A4

$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_MEM_valloc")
	.dwattr $C$DW$117, DW_AT_TI_call

           CALL    .S2X    A3                ; |37| 
||         STW     .D2T1   A10,*SP--(8)      ; |29| 
||         MVKH    .S1     _DDR2,A4

           LDW     .D1T1   *A4,A4            ; |37| 
           MVK     .S2     0x28,B4           ; |37| 
           MV      .L2     B3,B11            ; |29| 
           ADDKPC  .S2     $C$RL46,B3,0      ; |37| 

           ZERO    .L1     A6                ; |37| 
||         ZERO    .L2     B6                ; |37| 

$C$RL46:   ; CALL OCCURS {_MEM_valloc} {0}   ; |37| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 14

           MVKL    .S2     _MPCSXFER_BufferSize,B4
||         MV      .L1     A4,A0             ; |40| 
||         ZERO    .D1     A10               ; |31| 
||         MVKL    .S1     __SEM_dopost,A3
||         STW     .D2T1   A4,*B10           ; |37| 
||         ZERO    .L2     B9                ; |53| 

           MVKH    .S2     _MPCSXFER_BufferSize,B4
|| [ A0]   MV      .L1     A0,A10            ; |46| 
||         MVKH    .S1     __SEM_dopost,A3
||         MVK     .D1     0x1,A4            ; |64| 
||         ZERO    .L2     B8                ; |53| 

           LDHU    .D2T2   *B4,B7            ; |51| 
||         MVK     .L2     0x1,B4            ; |42| 
||         MVKL    .S2     _Task_notify,B6   ; |64| 
||         MVK     .L1     0x5,A6            ; |64| 
||         ADD     .D1     A10,24,A5         ; |87| 
||         MV      .S1     A10,A8            ; |64| 

           MVKH    .S2     _Task_notify,B6   ; |64| 

           MV      .L1X    B4,A11            ; |51| 
||         MVKL    .S2     _NOTIFY_register,B5 ; |64| 
||         ZERO    .L2     B4                ; |53| 

   [ A0]   ZERO    .L1     A11               ; |30| 
||         MVKH    .S2     _NOTIFY_register,B5 ; |64| 

           MV      .L1     A11,A0            ; |64| 

   [ A0]   MVKL    .S1     _NOTIFY_notify,A3 ; |81| 
|| [ A0]   MVK     .L1     0x5,A6            ; |81| 
|| [ A0]   MVK     .D1     0x1,A4            ; |81| 
|| [ A0]   ZERO    .L2     B4                ; |81| 
|| [ A0]   ZERO    .S2     B6                ; |81| 

   [ A0]   B       .S2     $C$L8             ; |51| 
|| [ A0]   MVKH    .S1     _NOTIFY_notify,A3 ; |81| 
|| [!A0]   STW     .D1T2   B9,*+A10(20)      ; |86| 

   [ A0]   BNOP    .S1     $C$L10,3          ; |79| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_NOTIFY_register")
	.dwattr $C$DW$118, DW_AT_TI_call

   [!A0]   CALL    .S2     B5                ; |64| 
|| [!A0]   STW     .D1T2   B7,*+A10(36)      ; |54| 

           ; BRANCHCC OCCURS {$C$L8}         ; |51| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
;** 53	-----------------------    (*info).dataBuf = NULL;
;** 54	-----------------------    (*info).bufferSize = v$1;
;** 86	-----------------------    *((int *)info+20) = C$30 = 0;  // [5]
;** 87	-----------------------    *((struct _QUE_Elem **)info+28) = C$31 = (struct _QUE_Elem *)info+24;  // [5]
;** 87	-----------------------    *((struct _QUE_Elem **)info+24) = C$31;  // [5]
;** 88	-----------------------    *((int *)info+12) = C$30;  // [5]
;** 89	-----------------------    *((void (**)())info+16) = (void (*)())&_SEM_dopost;  // [5]
;** 64	-----------------------    if ( status = NOTIFY_register(1u, 0u, 5u, &Task_notify, (void *)info) ) goto g8;
           STW     .D1T2   B8,*A10           ; |53| 
           STW     .D1T1   A3,*+A10(16)      ; |89| 
           STW     .D1T2   B9,*+A10(12)      ; |88| 
           STW     .D1T1   A5,*+A10(24)      ; |87| 

           STW     .D1T1   A5,*+A10(28)      ; |87| 
||         ADDKPC  .S2     $C$RL47,B3,0      ; |64| 

$C$RL47:   ; CALL OCCURS {_NOTIFY_register} {0}  ; |64| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |64| 
||         MV      .S1     A4,A11            ; |64| 

   [ A0]   BNOP    .S2     $C$L9,4           ; |64| 
|| [!A0]   MVKL    .S1     _NOTIFY_notify,A3 ; |81| 
|| [!A0]   MVK     .L1     0x1,A4            ; |81| 
|| [!A0]   ZERO    .L2     B6                ; |81| 
|| [!A0]   ZERO    .D2     B4                ; |81| 
|| [!A0]   MVK     .D1     0x5,A6            ; |81| 

   [!A0]   MVKH    .S1     _NOTIFY_notify,A3 ; |81| 
           ; BRANCHCC OCCURS {$C$L9}         ; |64| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
   [ A0]   BNOP    .S1     $C$L10,4          ; |79| 
;** --------------------------------------------------------------------------*
$C$L8:    
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g6:
;** 79	-----------------------    if ( status ) goto g9;
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$119, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |81| 
           ; BRANCHCC OCCURS {$C$L10}        ; |79| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
;** 81	-----------------------    if ( !(status = NOTIFY_notify(1u, 0u, 5u, 0u)) ) goto g9;
           ADDKPC  .S2     $C$RL48,B3,4      ; |81| 
$C$RL48:   ; CALL OCCURS {_NOTIFY_notify} {0}  ; |81| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MVKL    .S1     _SEM_pend,A3      ; |95| 
||         MV      .L1     A4,A0             ; |81| 

   [!A0]   BNOP    .S2     $C$L11,1          ; |81| 
||         MVKH    .S1     _SEM_pend,A3      ; |95| 

$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$120, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |95| 
           MV      .L1     A4,A11            ; |81| 
           NOP             2
           ; BRANCHCC OCCURS {$C$L11}        ; |81| 
;** --------------------------------------------------------------------------*
$C$L9:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g8:
;** 87	-----------------------    return status;

           LDW     .D2T1   *++SP(8),A10      ; |99| 
||         MV      .L2     B11,B3            ; |99| 

$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x04)
	.dwattr $C$DW$121, DW_AT_TI_return

           LDDW    .D2T2   *++SP,B11:B10     ; |99| 
||         RET     .S2     B3                ; |99| 

           LDW     .D2T1   *++SP(8),A11      ; |99| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |99| 
;** --------------------------------------------------------------------------*
$C$L10:    
;          EXCLUSIVE CPU CYCLES: 7
           MVKL    .S1     _SEM_pend,A3      ; |95| 
           MVKH    .S1     _SEM_pend,A3      ; |95| 
           NOP             1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$122, DW_AT_TI_call
           CALL    .S2X    A3                ; |95| 
           NOP             3
;** --------------------------------------------------------------------------*
$C$L11:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g9:
;** 95	-----------------------    C$29 = (struct _SEM_Obj *)info+4;
;** 95	-----------------------    SEM_pend(C$29, 0xffffffffu);
;** 96	-----------------------    SEM_pend(C$29, 0xffffffffu);
;** 98	-----------------------    return status;
           ADD     .L1     4,A10,A4          ; |95| 

           ADD     .L1     4,A10,A10         ; |95| 
||         MVK     .L2     0xffffffff,B4     ; |95| 
||         ADDKPC  .S2     $C$RL49,B3,0      ; |95| 

$C$RL49:   ; CALL OCCURS {_SEM_pend} {0}     ; |95| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     _SEM_pend,B5      ; |96| 
           MVKH    .S2     _SEM_pend,B5      ; |96| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$123, DW_AT_TI_call
           CALL    .S2     B5                ; |96| 
           ADDKPC  .S2     $C$RL50,B3,3      ; |96| 

           MV      .L1     A10,A4            ; |96| 
||         MVK     .L2     0xffffffff,B4     ; |96| 

$C$RL50:   ; CALL OCCURS {_SEM_pend} {0}     ; |96| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           LDW     .D2T1   *++SP(8),A10      ; |99| 
||         MV      .L2     B11,B3            ; |99| 

$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x04)
	.dwattr $C$DW$124, DW_AT_TI_return

           LDDW    .D2T2   *++SP,B11:B10     ; |99| 
||         RET     .S2     B3                ; |99| 

           MV      .L1     A11,A4            ; |96| 
||         LDW     .D2T1   *++SP(8),A11      ; |99| 

	.dwpsn	file "task.c",line 99,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |99| 
	.dwattr $C$DW$115, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$115

;; Inlined function references:
;; [  5] SEM_new
;; [ 14] ceil
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_MEM_free
	.global	_MEM_valloc
	.global	_SEM_pend
	.global	_SEM_post
	.global	__SEM_dopost
	.global	_NOTIFY_register
	.global	_NOTIFY_unregister
	.global	_NOTIFY_notify
	.global	_BCACHE_inv
	.global	_BCACHE_wbAll
	.global	_sqrt
	.global	_pow
	.global	_modf
	.global	_malloc
	.global	_exit
	.global	_DDR2
	.global	_MPCSXFER_BufferSize
	.global	__mpyd
	.global	__divd
	.global	__cvtfd
	.global	__cmpd
	.global	__addd
	.global	__fixdi
	.global	__mpyf
	.global	__fltif
	.global	__cvtdf
	.global	__addf
	.global	__divf

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Ptr")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_Fxn")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$37)
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$39)
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("FnNotifyCbck")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
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
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("Uns")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
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
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x20)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("QUE_Elem")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("next")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_next")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("prev")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_prev")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("QUE_Obj")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("KNL_Job")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$131, DW_AT_name("wListElem")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wListElem")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$132, DW_AT_name("wCount")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wCount")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$133, DW_AT_name("fxn")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_JobHandle")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_Job")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$30, DW_AT_name("signed char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("String")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("Char")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("SEM_Obj")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x20)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$134, DW_AT_name("job")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_job")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$135, DW_AT_name("count")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$136, DW_AT_name("pendQ")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_pendQ")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$137, DW_AT_name("name")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("SEM_Obj")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("SEM_Handle")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("Task_TransferInfo_tag")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x28)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$138, DW_AT_name("dataBuf")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_dataBuf")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$139, DW_AT_name("notifySemObj")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_notifySemObj")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$140, DW_AT_name("bufferSize")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bufferSize")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("Task_TransferInfo")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg1]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg2]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg3]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg4]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg5]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg6]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg7]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg8]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg9]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg10]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg11]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg13]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg14]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg15]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg16]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg17]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg18]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg19]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg20]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg21]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg22]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg23]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg24]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg25]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg26]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg27]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg28]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg29]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg30]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg31]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x20]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x21]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x22]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x23]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x24]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x25]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x26]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x27]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x28]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x29]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x30]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x31]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x32]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x33]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x34]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x35]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x36]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x37]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x38]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x39]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x40]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x41]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x42]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x43]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x44]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x45]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x46]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x47]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x48]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x49]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x50]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x51]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x52]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x53]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x54]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x55]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x56]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x57]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x58]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x59]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x60]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x61]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x62]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x63]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x64]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x65]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x66]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x67]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x68]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x69]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x70]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x71]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x72]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x73]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x74]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x75]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x76]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x77]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x78]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x79]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

