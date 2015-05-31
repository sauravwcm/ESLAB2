;******************************************************************************
;* TMS320C6x C/C++ Codegen                                       Unix v6.1.17 *
;* Date/Time created: Sun May 31 21:53:07 2015                                *
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
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$63)
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
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$52)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$81)
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


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sqrt")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("pow")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pow")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$17)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("modf")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_modf")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$17)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$107)
	.dwendtag $C$DW$22


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("malloc")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_malloc")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("free")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_free")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("exit")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_exit")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_register")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_NOTIFY_register")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$37)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$37)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$37)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$62)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$31


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_unregister")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_NOTIFY_unregister")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$37)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$37)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$37)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$62)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$37


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_notify")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_NOTIFY_notify")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$37)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$37)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$37)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$43


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("BCACHE_inv")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_BCACHE_inv")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$39)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$40)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$48


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("BCACHE_wbAll")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_BCACHE_wbAll")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("DDR2")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_DDR2")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("MPCSXFER_BufferSize")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_MPCSXFER_BufferSize")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
	.global	_buf
_buf:	.usect	".far",4,4
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("buf")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _buf]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$55, DW_AT_external
	.global	_length
_length:	.usect	".far",4,4
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _length]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
_count$1:	.usect	".far",4,4
;	/data/usr/local/share/c6000/bin/opt6x /tmp/16209t6Ls3L /tmp/16209zOgXQZ 
	.sect	".text"
	.clink
	.global	_make_gaussian_kernel

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("make_gaussian_kernel")
	.dwattr $C$DW$57, DW_AT_low_pc(_make_gaussian_kernel)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_make_gaussian_kernel")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0xdf)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_frame_base[DW_OP_breg31 80]
	.dwattr $C$DW$57, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 224,column 1,is_stmt,address _make_gaussian_kernel
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sigma")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sigma")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg4]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kernel")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_kernel")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg20]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("windowsize")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_windowsize")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg6]

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
;** 180	-----------------------    K$5 = (double)sigma;  // [9]
;** 180	-----------------------    if ( modf(K$5*2.5, &y) > 0.0 ) goto g3;  // [9]
;** 180	-----------------------    R$1 = y;  // [9]
;** 180	-----------------------    goto g4;  // [9]
           MVKL    .S1     __cvtfd,A3        ; |180| 
           MVKH    .S1     __cvtfd,A3        ; |180| 
           STW     .D2T1   A11,*SP--(8)      ; |224| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("__cvtfd")
	.dwattr $C$DW$61, DW_AT_TI_call

           CALL    .S2X    A3                ; |180| 
||         STW     .D2T1   A10,*SP--(8)      ; |224| 

           STDW    .D2T2   B13:B12,*SP--     ; |224| 
           STDW    .D2T2   B11:B10,*SP--     ; |224| 
           STDW    .D2T1   A15:A14,*SP--     ; |224| 
           STDW    .D2T1   A13:A12,*SP--     ; |224| 

           ADDKPC  .S2     $C$RL6,B3,0       ; |180| 
||         STW     .D2T2   B3,*SP--(32)      ; |224| 
||         MV      .L2X    A6,B12            ; |224| 
||         MV      .L1     A4,A10            ; |224| 
||         MV      .S1X    B4,A11            ; |224| 

$C$RL6:    ; CALL OCCURS {__cvtfd} {0}       ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S1     __mpyd,A3         ; |180| 
           MVKH    .S1     __mpyd,A3         ; |180| 
           ZERO    .L2     B5
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("__mpyd")
	.dwattr $C$DW$62, DW_AT_TI_call
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
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_modf")
	.dwattr $C$DW$63, DW_AT_TI_call
           CALL    .S2     B5                ; |180| 
           ADDKPC  .S2     $C$RL9,B3,3       ; |180| 
           ADD     .L2     8,SP,B4           ; |180| 
$C$RL9:    ; CALL OCCURS {_modf} {0}         ; |180| 
           MVKL    .S1     __cmpd,A3         ; |180| 
           MVKH    .S1     __cmpd,A3         ; |180| 
           ZERO    .L2     B5:B4             ; |180| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("__cmpd")
	.dwattr $C$DW$64, DW_AT_TI_call
           CALL    .S2X    A3                ; |180| 
           ADDKPC  .S2     $C$RL10,B3,4      ; |180| 
$C$RL10:   ; CALL OCCURS {__cmpd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           CMPGT   .L1     A4,0,A0           ; |180| 
||         MVKL    .S1     __addd,A3         ; |180| 
||         LDDW    .D2T2   *+SP(8),B9:B8     ; |180| 
||         ZERO    .L2     B5
||         MV      .S2X    A10,B10           ; |224| 

   [!A0]   B       .S2     $C$L1             ; |180| 
||         MVKH    .S1     __addd,A3         ; |180| 
||         LDDW    .D2T2   *+SP(8),B7:B6     ; |180| 
||         ZERO    .L2     B4                ; |180| 

           SET     .S2     B5,0x14,0x1d,B5
|| [!A0]   MVKL    .S1     __addd,A3         ; |228| 

   [!A0]   MVKH    .S1     __addd,A3         ; |228| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("__addd")
	.dwattr $C$DW$65, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |180| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x04)
	.dwattr $C$DW$66, DW_AT_name("__addd")
	.dwattr $C$DW$66, DW_AT_TI_call

           MV      .L1X    B8,A4             ; |180| 
|| [!A0]   CALL    .S2X    A3                ; |228| 

           MV      .L1X    B9,A5             ; |180| 
           ; BRANCHCC OCCURS {$C$L1}         ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g3:
;** 180	-----------------------    R$1 = y+1.0;  // [9]
           ADDKPC  .S2     $C$RL11,B3,2      ; |180| 
$C$RL11:   ; CALL OCCURS {__addd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
           MVKL    .S1     __addd,A3         ; |228| 
           MVKH    .S1     __addd,A3         ; |228| 
           MV      .L2X    A4,B6             ; |180| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__addd")
	.dwattr $C$DW$67, DW_AT_TI_call
           CALL    .S2X    A3                ; |228| 
           MV      .L2X    A5,B7             ; |180| 
;** --------------------------------------------------------------------------*
$C$L1:    
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g4:
;** 228	-----------------------    *windowsize = C$4 = (int)(R$1+R$1+1.0);
;** 229	-----------------------    center = ((unsigned)C$4>>31)+C$4>>1;
;** 231	-----------------------    T$2 = malloc((unsigned)(C$4*4));
;** 231	-----------------------    U$27 = T$2;
;** 231	-----------------------    *kernel = U$27;
;** 231	-----------------------    if ( U$27 == NULL ) goto g12;
           MV      .L1X    B6,A4             ; |228| 
           MV      .L1X    B7,A5             ; |228| 
           MV      .L2     B6,B4             ; |228| 

           ADDKPC  .S2     $C$RL12,B3,0      ; |228| 
||         MV      .L2     B7,B5             ; |228| 

$C$RL12:   ; CALL OCCURS {__addd} {0}        ; |228| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __addd,B6         ; |228| 
           MVKH    .S2     __addd,B6         ; |228| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("__addd")
	.dwattr $C$DW$68, DW_AT_TI_call
           CALL    .S2     B6                ; |228| 
           ZERO    .L2     B5
           SET     .S2     B5,0x14,0x1d,B5
           ADDKPC  .S2     $C$RL13,B3,1      ; |228| 
           ZERO    .L2     B4                ; |228| 
$C$RL13:   ; CALL OCCURS {__addd} {0}        ; |228| 
           MVKL    .S1     __fixdi,A3        ; |228| 
           MVKH    .S1     __fixdi,A3        ; |228| 
           NOP             1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("__fixdi")
	.dwattr $C$DW$69, DW_AT_TI_call
           CALL    .S2X    A3                ; |228| 
           ADDKPC  .S2     $C$RL14,B3,4      ; |228| 
$C$RL14:   ; CALL OCCURS {__fixdi} {0}       ; |228| 
           MVKL    .S1     _malloc,A3        ; |231| 
           MVKH    .S1     _malloc,A3        ; |231| 
           MV      .L1     A4,A10            ; |228| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_malloc")
	.dwattr $C$DW$70, DW_AT_TI_call
           CALL    .S2X    A3                ; |231| 
           ADDKPC  .S2     $C$RL15,B3,3      ; |231| 

           STW     .D2T1   A10,*B12          ; |228| 
||         SHL     .S1     A10,2,A4          ; |231| 

$C$RL15:   ; CALL OCCURS {_malloc} {0}       ; |231| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |231| 
||         MVKL    .S1     _exit,A3          ; |234| 
||         SHRU    .S2X    A10,31,B4         ; |229| 
||         ZERO    .L2     B11               ; |226| 

   [!A0]   B       .S2     $C$L5             ; |231| 
||         MVKH    .S1     _exit,A3          ; |234| 
||         STW     .D2T1   A0,*+SP(20)       ; |229| 

           STW     .D1T1   A0,*A11           ; |231| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_exit")
	.dwattr $C$DW$71, DW_AT_TI_call

   [!A0]   CALL    .S2X    A3                ; |234| 
|| [ A0]   LDW     .D2T2   *B12,B12          ; |237| 

           ADD     .L1X    A10,B4,A4         ; |229| 
           SHR     .S1     A4,1,A15          ; |229| 
           MVK     .L1     0x1,A4            ; |234| 
           ; BRANCHCC OCCURS {$C$L5}         ; |231| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
;** 237	-----------------------    U$15 = *windowsize;
;** 226	-----------------------    sum = 0.0F;
;** 237	-----------------------    if ( U$15 <= 0 ) goto g8;

           MV      .L1     A0,A13
||         MV      .L2     B10,B4
||         MV      .S1X    B10,A4
||         MVKL    .S2     __mpyf,B5

           CMPGT   .L2     B12,0,B0          ; |237| 
||         MVKH    .S2     __mpyf,B5

   [!B0]   B       .S1     $C$L3             ; |237| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("__mpyf")
	.dwattr $C$DW$72, DW_AT_TI_call
   [ B0]   CALL    .S2     B5
           MVKL    .S1     __cvtfd,A11
           MVKH    .S1     __cvtfd,A11
           MV      .L1X    B12,A14           ; |239| 
           MV      .L1X    B11,A10
           ; BRANCHCC OCCURS {$C$L3}         ; |237| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
;**  	-----------------------    K$44 = (double)(sigma*sigma);
;**  	-----------------------    U$50 = U$27;
;** 239	-----------------------    L$1 = U$15;
;** 237	-----------------------    i = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(5120u)
           ADDKPC  .S2     $C$RL16,B3,0
$C$RL16:   ; CALL OCCURS {__mpyf} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("__cvtfd")
	.dwattr $C$DW$73, DW_AT_TI_call
           CALL    .S2X    A11
           ADDKPC  .S2     $C$RL17,B3,4
$C$RL17:   ; CALL OCCURS {__cvtfd} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MVKL    .S1     __fltif,A3        ; |240| 
           MVKH    .S1     __fltif,A3        ; |240| 
           MV      .L2X    A4,B4
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("__fltif")
	.dwattr $C$DW$74, DW_AT_TI_call
           CALL    .S2X    A3                ; |240| 
           STW     .D2T2   B4,*+SP(24)
           MV      .L2X    A5,B10
	.dwpsn	file "task.c",line 237,column 0,is_stmt
           NOP             1
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_make_gaussian_kernel$13$B:
	.dwpsn	file "task.c",line 238,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g7:
;** 240	-----------------------    C$3 = (float)(i-center);
;** 240	-----------------------    fx = pow(2.71828000000000002956, C$3*-0.5*C$3/K$44)/(sqrt(6.28318530000000041724)*K$5);
;** 241	-----------------------    *U$50++ = fx;
;** 242	-----------------------    sum += fx;
           ADDKPC  .S2     $C$RL18,B3,0      ; |240| 
           SUB     .L1     A10,A15,A4        ; |240| 
$C$RL18:   ; CALL OCCURS {__fltif} {0}       ; |240| 
$C$DW$L$_make_gaussian_kernel$13$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$14$B:
;          EXCLUSIVE CPU CYCLES: 84
           MVKL    .S1     __cvtfd,A3        ; |240| 
           MVKH    .S1     __cvtfd,A3        ; |240| 
           NOP             1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("__cvtfd")
	.dwattr $C$DW$75, DW_AT_TI_call
           CALL    .S2X    A3                ; |240| 
           ADDKPC  .S2     $C$RL19,B3,4      ; |240| 
$C$RL19:   ; CALL OCCURS {__cvtfd} {0}       ; |240| 
           MVKL    .S1     __mpyd,A3         ; |240| 
           MVKH    .S1     __mpyd,A3         ; |240| 
           ZERO    .L2     B5
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("__mpyd")
	.dwattr $C$DW$76, DW_AT_TI_call
           CALL    .S2X    A3                ; |240| 
           MVKH    .S2     0xbfe00000,B5
           ADDKPC  .S2     $C$RL27,B3,2      ; |240| 

           ZERO    .L2     B4                ; |240| 
||         MV      .L1     A4,A12            ; |240| 
||         MV      .S1     A5,A11            ; |240| 

$C$RL27:   ; CALL OCCURS {__mpyd} {0}        ; |240| 
           MVKL    .S1     __mpyd,A3         ; |240| 
           MVKH    .S1     __mpyd,A3         ; |240| 
           MV      .L2X    A12,B4            ; |240| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("__mpyd")
	.dwattr $C$DW$77, DW_AT_TI_call
           CALL    .S2X    A3                ; |240| 
           ADDKPC  .S2     $C$RL28,B3,3      ; |240| 
           MV      .L2X    A11,B5            ; |240| 
$C$RL28:   ; CALL OCCURS {__mpyd} {0}        ; |240| 
           MVKL    .S2     __divd,B6         ; |240| 
           MVKH    .S2     __divd,B6         ; |240| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("__divd")
	.dwattr $C$DW$78, DW_AT_TI_call
           CALL    .S2     B6                ; |240| 
           LDW     .D2T2   *+SP(24),B4       ; |240| 
           ADDKPC  .S2     $C$RL29,B3,2      ; |240| 
           MV      .L2     B10,B5            ; |240| 
$C$RL29:   ; CALL OCCURS {__divd} {0}        ; |240| 
           MVKL    .S2     _pow,B6           ; |240| 
           MVKH    .S2     _pow,B6           ; |240| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_pow")
	.dwattr $C$DW$79, DW_AT_TI_call
           CALL    .S2     B6                ; |240| 
           MV      .L2X    A4,B4             ; |240| 
           MVKL    .S1     0x95aaf790,A4

           MV      .L2X    A5,B5             ; |240| 
||         MVKL    .S1     0x4005bf09,A5

           MVKH    .S1     0x95aaf790,A4

           ADDKPC  .S2     $C$RL30,B3,0      ; |240| 
||         MVKH    .S1     0x4005bf09,A5

$C$RL30:   ; CALL OCCURS {_pow} {0}          ; |240| 
           MVKL    .S2     _sqrt,B4          ; |240| 
           MVKH    .S2     _sqrt,B4          ; |240| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_sqrt")
	.dwattr $C$DW$80, DW_AT_TI_call
           CALL    .S2     B4                ; |240| 
           MV      .L1     A4,A12            ; |240| 
           MVKL    .S1     0x53c8d4f1,A4

           MV      .L1     A5,A11            ; |240| 
||         MVKL    .S1     0x401921fb,A5

           MVKH    .S1     0x53c8d4f1,A4

           ADDKPC  .S2     $C$RL31,B3,0      ; |240| 
||         MVKH    .S1     0x401921fb,A5

$C$RL31:   ; CALL OCCURS {_sqrt} {0}         ; |240| 
           MVKL    .S1     __mpyd,A3         ; |240| 
           MVKH    .S1     __mpyd,A3         ; |240| 
           LDW     .D2T2   *+SP(16),B4       ; |240| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("__mpyd")
	.dwattr $C$DW$81, DW_AT_TI_call
           CALL    .S2X    A3                ; |240| 
           ADDKPC  .S2     $C$RL32,B3,3      ; |240| 
           MV      .L2     B13,B5            ; |240| 
$C$RL32:   ; CALL OCCURS {__mpyd} {0}        ; |240| 
           MVKL    .S2     __divd,B6         ; |240| 
           MVKH    .S2     __divd,B6         ; |240| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__divd")
	.dwattr $C$DW$82, DW_AT_TI_call
           CALL    .S2     B6                ; |240| 
           MV      .L2X    A4,B4             ; |240| 
           ADDKPC  .S2     $C$RL33,B3,2      ; |240| 

           MV      .L1     A12,A4            ; |240| 
||         MV      .L2X    A5,B5             ; |240| 
||         MV      .S1     A11,A5            ; |240| 

$C$RL33:   ; CALL OCCURS {__divd} {0}        ; |240| 
           MVKL    .S2     __cvtdf,B4        ; |240| 
           MVKH    .S2     __cvtdf,B4        ; |240| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__cvtdf")
	.dwattr $C$DW$83, DW_AT_TI_call
           CALL    .S2     B4                ; |240| 
           ADDKPC  .S2     $C$RL34,B3,4      ; |240| 
$C$RL34:   ; CALL OCCURS {__cvtdf} {0}       ; |240| 
           MVKL    .S2     __addf,B5         ; |242| 
           MVKH    .S2     __addf,B5         ; |242| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__addf")
	.dwattr $C$DW$84, DW_AT_TI_call
           CALL    .S2     B5                ; |242| 
           ADDKPC  .S2     $C$RL35,B3,3      ; |242| 

           STW     .D1T1   A4,*A13++         ; |241| 
||         MV      .L2X    A4,B4             ; |242| 
||         MV      .L1X    B11,A4            ; |242| 

$C$RL35:   ; CALL OCCURS {__addf} {0}        ; |242| 
$C$DW$L$_make_gaussian_kernel$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$15$B:
;          EXCLUSIVE CPU CYCLES: 7
;** 237	-----------------------    ++i;
;** 237	-----------------------    if ( L$1 = L$1-1 ) goto g7;

           SUB     .L1     A14,1,A0          ; |237| 
||         MVKL    .S1     __fltif,A3        ; |240| 

   [ A0]   BNOP    .S2     $C$L2,1           ; |237| 
||         MVKH    .S1     __fltif,A3        ; |240| 

$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("__fltif")
	.dwattr $C$DW$85, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |240| 
           ADD     .L1     1,A10,A10         ; |237| 
           MV      .L2X    A4,B11            ; |242| 
	.dwpsn	file "task.c",line 243,column 0,is_stmt
           SUB     .L1     A14,1,A14         ; |237| 
           ; BRANCHCC OCCURS {$C$L2}         ; |237| 
$C$DW$L$_make_gaussian_kernel$15$E:
;** --------------------------------------------------------------------------*
$C$L3:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g8:
;** 245	-----------------------    if ( U$15 <= 0 ) goto g11;
;**  	-----------------------    U$50 = U$27;
;** 245	-----------------------    L$2 = U$15;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L2     B12,0,B0          ; |245| 
||         LDW     .D2T1   *+SP(20),A10

   [!B0]   B       .S1     $C$L7             ; |245| 
|| [ B0]   MVKL    .S2     __divf,B5         ; |245| 
|| [!B0]   LDW     .D2T2   *++SP(32),B3      ; |246| 

   [ B0]   MVKH    .S2     __divf,B5         ; |245| 
|| [!B0]   LDDW    .D2T1   *++SP,A13:A12     ; |246| 

   [!B0]   LDDW    .D2T1   *++SP,A15:A14     ; |246| 
   [!B0]   LDDW    .D2T2   *++SP,B11:B10     ; |246| 
   [!B0]   LDDW    .D2T2   *++SP,B13:B12     ; |246| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x04)
	.dwattr $C$DW$86, DW_AT_TI_return

   [!B0]   LDW     .D2T1   *++SP(8),A10      ; |246| 
|| [!B0]   RET     .S2     B3                ; |246| 

           ; BRANCHCC OCCURS {$C$L7}         ; |245| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("__divf")
	.dwattr $C$DW$87, DW_AT_TI_call
           CALL    .S2     B5                ; |245| 
           LDW     .D1T1   *A10,A4           ; |245| 
           MV      .L2     B11,B4            ; |245| 
	.dwpsn	file "task.c",line 245,column 0,is_stmt
           NOP             2
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L4:    
$C$DW$L$_make_gaussian_kernel$18$B:
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g10:
;** 245	-----------------------    A$5 = *U$50/sum;
;** 245	-----------------------    *U$50++ = A$5;
;** 245	-----------------------    if ( L$2 = L$2-1 ) goto g10;
           ADDKPC  .S2     $C$RL36,B3,0      ; |245| 
$C$RL36:   ; CALL OCCURS {__divf} {0}        ; |245| 
$C$DW$L$_make_gaussian_kernel$18$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$19$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L1X    B12,1,A0          ; |245| 
||         MVKL    .S2     __divf,B5         ; |245| 
||         STW     .D1T1   A4,*A10++         ; |245| 
||         SUB     .L2     B12,1,B12         ; |245| 

   [ A0]   B       .S1     $C$L4             ; |245| 
||         MVKH    .S2     __divf,B5         ; |245| 
|| [ A0]   LDW     .D1T1   *A10,A4           ; |245| 
|| [ A0]   MV      .L2     B11,B4            ; |245| 

$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("__divf")
	.dwattr $C$DW$88, DW_AT_TI_call

   [ A0]   CALL    .S2     B5                ; |245| 
|| [!A0]   LDW     .D2T2   *++SP(32),B3      ; |246| 

   [!A0]   LDDW    .D2T1   *++SP,A13:A12     ; |246| 
   [!A0]   LDDW    .D2T1   *++SP,A15:A14     ; |246| 
   [!A0]   LDDW    .D2T2   *++SP,B11:B10     ; |246| 
   [!A0]   LDDW    .D2T2   *++SP,B13:B12     ; |246| 
           ; BRANCHCC OCCURS {$C$L4}         ; |245| 
$C$DW$L$_make_gaussian_kernel$19$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g11:
;**  	-----------------------    return;
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

           RET     .S2     B3                ; |246| 
||         LDW     .D2T1   *++SP(8),A10      ; |246| 

           LDW     .D2T1   *++SP(8),A11      ; |246| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |246| 
;** --------------------------------------------------------------------------*
$C$L5:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g12:
;** 234	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL37,B3,1      ; |234| 
$C$RL37:   ; CALL OCCURS {_exit} {0}         ; |234| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L6:    
$C$DW$L$_make_gaussian_kernel$22$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g13:
;** 234	-----------------------    goto g13;
           BNOP    .S1     $C$L6,5           ; |234| 
           ; BRANCH OCCURS {$C$L6}           ; |234| 
$C$DW$L$_make_gaussian_kernel$22$E:
;** --------------------------------------------------------------------------*
$C$L7:    
;          EXCLUSIVE CPU CYCLES: 5
           LDW     .D2T1   *++SP(8),A11      ; |246| 
	.dwpsn	file "task.c",line 246,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |246| 

$C$DW$90	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$90, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L6:1:1433101987")
	.dwattr $C$DW$90, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$90, DW_AT_TI_end_line(0xea)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$22$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$22$E)
	.dwendtag $C$DW$90


$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L4:1:1433101987")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0xf5)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0xf5)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$18$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$18$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$19$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$19$E)
	.dwendtag $C$DW$92


$C$DW$95	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$95, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L2:1:1433101987")
	.dwattr $C$DW$95, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0xed)
	.dwattr $C$DW$95, DW_AT_TI_end_line(0xf3)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$13$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$13$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$14$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$14$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$15$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$15$E)
	.dwendtag $C$DW$95

	.dwattr $C$DW$57, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.global	_gaussian_smooth

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("gaussian_smooth")
	.dwattr $C$DW$99, DW_AT_low_pc(_gaussian_smooth)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_gaussian_smooth")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$99, DW_AT_frame_base[DW_OP_breg31 104]
	.dwattr $C$DW$99, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 142,column 1,is_stmt,address _gaussian_smooth
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("image")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_image")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg4]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rows")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_rows")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg20]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cols")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_cols")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg6]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sigma")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sigma")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg22]

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
;*   Local Frame Size  : 0 Args + 44 Auto + 56 Save = 100 byte                *
;******************************************************************************
_gaussian_smooth:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
;** 156	-----------------------    make_gaussian_kernel(sigma, &kernel, &windowsize);
;** 158	-----------------------    center = ((unsigned)windowsize>>31)+windowsize>>1;
;** 163	-----------------------    K$15 = rows*cols;
;** 163	-----------------------    tempim = malloc((unsigned)(K$15*4));
;** 163	-----------------------    if ( tempim == NULL ) goto g28;
           STW     .D2T1   A11,*SP--(8)      ; |142| 

           STW     .D2T1   A10,*SP--(8)      ; |142| 
||         MVKL    .S2     _make_gaussian_kernel,B5 ; |156| 

           STDW    .D2T2   B13:B12,*SP--     ; |142| 
||         MVKH    .S2     _make_gaussian_kernel,B5 ; |156| 

$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_make_gaussian_kernel")
	.dwattr $C$DW$104, DW_AT_TI_call

           CALL    .S2     B5                ; |156| 
||         STDW    .D2T2   B11:B10,*SP--     ; |142| 

           STDW    .D2T1   A15:A14,*SP--     ; |142| 
           STDW    .D2T1   A13:A12,*SP--     ; |142| 
           STW     .D2T2   B3,*SP--(56)      ; |142| 

           MV      .L1X    B6,A4             ; |142| 
||         MV      .L2X    A4,B12            ; |142| 

           ADDKPC  .S2     $C$RL38,B3,0      ; |156| 
||         ADD     .L1X    4,SP,A6           ; |156| 
||         ADD     .L2     8,SP,B4           ; |156| 
||         MV      .D2     B4,B10            ; |142| 
||         MV      .S1     A6,A10            ; |142| 

$C$RL38:   ; CALL OCCURS {_make_gaussian_kernel} {0}  ; |156| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 11
           MV      .L2X    A10,B11           ; |142| 
           MV      .L1X    B10,A3            ; |142| 

           MPY32   .M1X    B11,A3,A10        ; |163| 
||         STW     .D2T1   A3,*+SP(12)       ; |142| 
||         MVKL    .S1     _malloc,A3        ; |163| 

           MVKH    .S1     _malloc,A3        ; |163| 
           LDW     .D2T2   *+SP(4),B10       ; |158| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_malloc")
	.dwattr $C$DW$105, DW_AT_TI_call
           CALL    .S2X    A3                ; |163| 
           SHL     .S1     A10,2,A4          ; |163| 
           ADDKPC  .S2     $C$RL39,B3,3      ; |163| 
$C$RL39:   ; CALL OCCURS {_malloc} {0}       ; |163| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8

           SHRU    .S2     B10,31,B4         ; |158| 
||         MV      .L1     A4,A0             ; |163| 
||         MVKL    .S1     _exit,A3          ; |165| 
||         MV      .L2X    A4,B6             ; |163| 
||         ADD     .D1     A10,A10,A4        ; |168| 

           ADD     .L2     B10,B4,B5         ; |158| 
||         MVKH    .S1     _exit,A3          ; |165| 

   [!A0]   B       .S1     $C$L24            ; |163| 
||         MVKL    .S2     _malloc,B4        ; |168| 

           MVKH    .S2     _malloc,B4        ; |168| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_malloc")
	.dwattr $C$DW$106, DW_AT_TI_call
   [ A0]   CALL    .S2     B4                ; |168| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_exit")
	.dwattr $C$DW$107, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |165| 
           STW     .D2T2   B6,*+SP(16)       ; |158| 
           SHR     .S1X    B5,1,A10          ; |158| 
           ; BRANCHCC OCCURS {$C$L24}        ; |163| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 2
;** 168	-----------------------    smoothedim = malloc((unsigned)(K$15*2));
;** 168	-----------------------    if ( smoothedim == NULL ) goto g26;
           ADDKPC  .S2     $C$RL40,B3,1      ; |168| 
$C$RL40:   ; CALL OCCURS {_malloc} {0}       ; |168| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L2X    A4,B0             ; |168| 
||         MVKL    .S1     _exit,A3          ; |170| 
||         MV      .L1     A4,A5             ; |168| 
||         LDW     .D2T1   *+SP(12),A4       ; |170| 

   [!B0]   BNOP    .S2     $C$L22,1          ; |168| 
||         MVKH    .S1     _exit,A3          ; |170| 

$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_exit")
	.dwattr $C$DW$108, DW_AT_TI_call
   [!B0]   CALL    .S2X    A3                ; |170| 
           STW     .D2T1   A5,*+SP(20)       ; |170| 
           CMPGT   .L1     A4,0,A0           ; |176| 
           MVK     .L1     0x1,A4            ; |170| 
           ; BRANCHCC OCCURS {$C$L22}        ; |168| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;** 176	-----------------------    if ( rows <= 0 ) goto g14;
;** 178	-----------------------    L$1 = rows;
;** 176	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [!A0]   BNOP    .S1     $C$L14,3          ; |176| 
||         LDW     .D2T2   *+SP(12),B4
||         ZERO    .L1     A3                ; |176| 
|| [ A0]   CMPGT   .L2     B11,0,B0          ; |178| 

           STW     .D2T1   A3,*+SP(24)       ; |178| 
           STW     .D2T2   B4,*+SP(28)       ; |178| 
           ; BRANCHCC OCCURS {$C$L14}        ; |176| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
	.dwpsn	file "task.c",line 176,column 0,is_stmt

           LDW     .D2T2   *+SP(16),B4
|| [!B0]   B       .S1     $C$L13            ; |178| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L8
;** --------------------------------------------------------------------------*
$C$L8:    
$C$DW$L$_gaussian_smooth$8$B:
	.dwpsn	file "task.c",line 177,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g5:
;** 178	-----------------------    if ( cols <= 0 ) goto g13;
   [ B0]   MPY32   .M2X    B11,A3,B10
           NOP             3
           ADDAW   .D2     B4,B10,B4
           ; BRANCHCC OCCURS {$C$L13}        ; |178| 
$C$DW$L$_gaussian_smooth$8$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$9$B:
;          EXCLUSIVE CPU CYCLES: 6
;**  	-----------------------    U$36 = -center;
;**  	-----------------------    U$53 = r*cols;
;**  	-----------------------    U$76 = &tempim[U$53];
;** 180	-----------------------    L$2 = cols;
;**  	-----------------------    K$38 = 0.0F;
;** 178	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           NEG     .L2X    A10,B13

           LDW     .D2T1   *+SP(8),A31
||         CMPGT   .L2X    B13,A10,B0        ; |182| 
||         MV      .L1X    B4,A3             ; Define a twin register

   [ B0]   B       .S1     $C$L12            ; |182| 
|| [!B0]   MVK     .L1     1,A3
||         STW     .D2T1   A3,*+SP(36)

   [!B0]   ADDAH   .D1     A3,A10,A3
           ZERO    .L1     A13
	.dwpsn	file "task.c",line 178,column 0,is_stmt

   [!B0]   MV      .L2X    A3,B4             ; Define a twin register
||         MV      .L1X    B13,A11           ; |182| 
||         ZERO    .S1     A15               ; |178| 
||         STW     .D2T2   B11,*+SP(32)      ; |180| 
||         ZERO    .D1     A14

$C$DW$L$_gaussian_smooth$9$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L9
;** --------------------------------------------------------------------------*
$C$L9:    
$C$DW$L$_gaussian_smooth$10$B:
	.dwpsn	file "task.c",line 179,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g7:
;** 182	-----------------------    cc = U$36;
;** 181	-----------------------    sum = K$38;
;** 180	-----------------------    dot = sum;
;** 182	-----------------------    if ( cc > center ) goto g12;
   [!B0]   STW     .D2T1   A31,*+SP(44)
   [!B0]   STW     .D2T2   B4,*+SP(40)
           ; BRANCHCC OCCURS {$C$L12}        ; |182| 
$C$DW$L$_gaussian_smooth$10$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$11$B:
;**  	-----------------------    v$1 = kernel;
;**  	-----------------------    L$3 = center*2+1;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
$C$DW$L$_gaussian_smooth$11$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L10:    
$C$DW$L$_gaussian_smooth$12$B:
	.dwpsn	file "task.c",line 183,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g9:
;** 184	-----------------------    C$15 = c+cc;
;** 184	-----------------------    if ( !((C$15 >= 0)&(C$15 < cols)) ) goto g11;

           ADD     .L1     A11,A15,A3        ; |184| 
||         LDW     .D2T1   *+SP(44),A5       ; |186| 

           CMPLT   .L1     A3,0,A4           ; |184| 
           XOR     .L1     1,A4,A4           ; |184| 
           CMPLT   .L2X    A3,B11,B4         ; |184| 
           AND     .L2X    B4,A4,B0          ; |184| 

   [!B0]   LDW     .D2T2   *+SP(40),B4
|| [ B0]   SHL     .S1     A11,2,A4          ; |186| 
|| [ B0]   MVKL    .S2     __fltuf,B4        ; |186| 
|| [ B0]   ADD     .L2X    B10,A3,B5         ; |186| 
|| [ B0]   ZERO    .L1     A0                ; |182| nullify predicate
|| [!B0]   ADD     .D1     1,A11,A11         ; |182| 

   [!B0]   B       .S1     $C$L11            ; |184| 
|| [ B0]   ADDAW   .D1     A4,A10,A4         ; |186| 
|| [ B0]   MVKH    .S2     __fltuf,B4        ; |186| 

           ADD     .L1     A5,A4,A4          ; |186| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("__fltuf")
	.dwattr $C$DW$109, DW_AT_TI_call

   [ B0]   CALL    .S2     B4                ; |186| 
|| [ B0]   LDW     .D1T1   *A4,A12           ; |186| 

   [ B0]   LDBU    .D2T1   *+B5[B12],A4      ; |186| 

   [!B0]   SUB     .L1X    B4,1,A0           ; |182| 
|| [!B0]   SUB     .L2     B4,1,B4           ; |182| 

   [ A0]   B       .S1     $C$L10            ; |182| 
|| [!B0]   STW     .D2T2   B4,*+SP(40)       ; |182| 

           ; BRANCHCC OCCURS {$C$L11}        ; |184| 
$C$DW$L$_gaussian_smooth$12$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$13$B:
;          EXCLUSIVE CPU CYCLES: 2
;** 186	-----------------------    C$14 = v$1[cc+center];
;** 186	-----------------------    dot += (float)image[C$15+U$53]*C$14;
;** 187	-----------------------    sum += C$14;
           ADDKPC  .S2     $C$RL41,B3,1      ; |186| 
$C$RL41:   ; CALL OCCURS {__fltuf} {0}       ; |186| 
$C$DW$L$_gaussian_smooth$13$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$14$B:
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S1     __mpyf,A3         ; |186| 
           MVKH    .S1     __mpyf,A3         ; |186| 
           MV      .L2X    A12,B4            ; |186| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("__mpyf")
	.dwattr $C$DW$110, DW_AT_TI_call
           CALL    .S2X    A3                ; |186| 
           ADDKPC  .S2     $C$RL42,B3,4      ; |186| 
$C$RL42:   ; CALL OCCURS {__mpyf} {0}        ; |186| 
           MVKL    .S1     __addf,A3         ; |186| 
           MVKH    .S1     __addf,A3         ; |186| 
           MV      .L2X    A4,B4             ; |186| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("__addf")
	.dwattr $C$DW$111, DW_AT_TI_call
           CALL    .S2X    A3                ; |186| 
           MV      .L1     A13,A4            ; |186| 
           ADDKPC  .S2     $C$RL43,B3,3      ; |186| 
$C$RL43:   ; CALL OCCURS {__addf} {0}        ; |186| 
           MVKL    .S2     __addf,B5         ; |187| 
           MVKH    .S2     __addf,B5         ; |187| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__addf")
	.dwattr $C$DW$112, DW_AT_TI_call
           CALL    .S2     B5                ; |187| 
           ADDKPC  .S2     $C$RL44,B3,3      ; |187| 

           MV      .L1     A4,A13            ; |186| 
||         MV      .S1     A14,A4            ; |187| 
||         MV      .L2X    A12,B4            ; |187| 

$C$RL44:   ; CALL OCCURS {__addf} {0}        ; |187| 
$C$DW$L$_gaussian_smooth$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$15$B:
;          EXCLUSIVE CPU CYCLES: 7
           LDW     .D2T2   *+SP(40),B4
           ADD     .L1     1,A11,A11         ; |182| 
           MV      .L1     A4,A14            ; |187| 
           NOP             2

           SUB     .L1X    B4,1,A0           ; |182| 
||         SUB     .L2     B4,1,B4           ; |182| 

   [ A0]   B       .S1     $C$L10            ; |182| 
||         STW     .D2T2   B4,*+SP(40)       ; |182| 

$C$DW$L$_gaussian_smooth$15$E:
;** --------------------------------------------------------------------------*
$C$L11:    
$C$DW$L$_gaussian_smooth$16$B:
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g11:
;** 182	-----------------------    ++cc;
;** 182	-----------------------    if ( L$3 = L$3-1 ) goto g9;
	.dwpsn	file "task.c",line 189,column 0,is_stmt
           NOP             5
           ; BRANCHCC OCCURS {$C$L10}        ; |182| 
$C$DW$L$_gaussian_smooth$16$E:
;** --------------------------------------------------------------------------*
$C$L12:    
$C$DW$L$_gaussian_smooth$17$B:
;          EXCLUSIVE CPU CYCLES: 8
;**	-----------------------g12:
;** 178	-----------------------    *U$76++ = dot/sum;
;** 178	-----------------------    ++c;
;** 178	-----------------------    if ( L$2 = L$2-1 ) goto g7;
           MVKL    .S2     __divf,B5         ; |178| 
           MVKH    .S2     __divf,B5         ; |178| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__divf")
	.dwattr $C$DW$113, DW_AT_TI_call
           CALL    .S2     B5                ; |178| 
           ADDKPC  .S2     $C$RL45,B3,3      ; |178| 

           MV      .L1     A13,A4            ; |178| 
||         MV      .L2X    A14,B4            ; |178| 

$C$RL45:   ; CALL OCCURS {__divf} {0}        ; |178| 
$C$DW$L$_gaussian_smooth$17$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$18$B:
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T1   *+SP(32),A3       ; |178| 
           LDW     .D2T1   *+SP(36),A5       ; |178| 
           ADD     .L1     1,A15,A15         ; |178| 
           CMPGT   .L2X    B13,A10,B0        ; |182| 
           NOP             1
           SUB     .L1     A3,1,A0           ; |178| 

   [ A0]   B       .S2     $C$L9             ; |178| 
|| [ A0]   LDW     .D2T1   *+SP(8),A31
|| [!A0]   ZERO    .L2     B0                ; nullify predicate
|| [ A0]   MV      .L1X    B13,A11           ; |182| 
|| [ A0]   ZERO    .S1     A13
|| [ A0]   ZERO    .D1     A14

   [!B0]   MVK     .L1     1,A3
||         STW     .D1T1   A4,*A5++          ; |178| 

   [ B0]   BNOP    .S1     $C$L12,1          ; |182| 
|| [!B0]   ADDAH   .D1     A3,A10,A3
||         STW     .D2T1   A0,*+SP(32)       ; |178| 

           STW     .D2T1   A5,*+SP(36)       ; |178| 
	.dwpsn	file "task.c",line 191,column 0,is_stmt
   [!B0]   MV      .L2X    A3,B4             ; Define a twin register
           ; BRANCHCC OCCURS {$C$L9}         ; |178| 
$C$DW$L$_gaussian_smooth$18$E:
;** --------------------------------------------------------------------------*
$C$L13:    
$C$DW$L$_gaussian_smooth$19$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g13:
;** 176	-----------------------    ++r;
;** 176	-----------------------    if ( L$1 = L$1-1 ) goto g5;
           LDW     .D2T2   *+SP(28),B4
           LDW     .D2T1   *+SP(24),A3
           CMPGT   .L2     B11,0,B0          ; |178| 
           NOP             2

           SUB     .L1X    B4,1,A0           ; |176| 
||         SUB     .L2     B4,1,B4           ; |176| 

   [ A0]   BNOP    .S1     $C$L8,2           ; |176| 
|| [!A0]   MVK     .L2     0x1,B0            ; nullify predicate
||         ADD     .L1     1,A3,A3           ; |176| 
||         STW     .D2T2   B4,*+SP(28)       ; |176| 

   [ A0]   LDW     .D2T2   *+SP(16),B4
           STW     .D2T1   A3,*+SP(24)       ; |176| 
	.dwpsn	file "task.c",line 192,column 0,is_stmt
   [!B0]   B       .S1     $C$L13            ; |178| 
           ; BRANCHCC OCCURS {$C$L8}         ; |176| 
$C$DW$L$_gaussian_smooth$19$E:
;** --------------------------------------------------------------------------*
$C$L14:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g14:
;** 198	-----------------------    if ( cols <= 0 ) goto g25;
;** 200	-----------------------    L$4 = cols;
;**  	-----------------------    H$12 = L$4*2;
;** 198	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L1X    B11,0,A0          ; |198| 
||         ADD     .L2     B11,B11,B4
||         MV      .S2     B11,B31           ; |200| 
||         ZERO    .D2     B12               ; |198| 

   [!A0]   B       .S1     $C$L21            ; |198| 
           MV      .L1X    B4,A3             ; Define a twin register
           STW     .D2T1   A3,*+SP(40)
   [ A0]   LDW     .D2T1   *+SP(12),A3
           STW     .D2T2   B31,*+SP(36)
   [ A0]   NEG     .L2X    A10,B4
           ; BRANCHCC OCCURS {$C$L21}        ; |198| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           NOP             2

           CMPGT   .L1     A3,0,A0           ; |200| 
||         LDW     .D2T1   *+SP(20),A3

   [ A0]   ZERO    .L2     B13
|| [ A0]   MV      .L1X    B12,A4
|| [ A0]   LDW     .D2T2   *+SP(12),B31

   [ A0]   ZERO    .L1     A13
   [ A0]   ZERO    .L1     A14
	.dwpsn	file "task.c",line 198,column 0,is_stmt
   [!A0]   B       .S1     $C$L20            ; |200| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L15
;** --------------------------------------------------------------------------*
$C$L15:    
$C$DW$L$_gaussian_smooth$22$B:
	.dwpsn	file "task.c",line 199,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g16:
;** 200	-----------------------    if ( rows <= 0 ) goto g24;

   [ A0]   STW     .D2T2   B4,*+SP(24)
||         ADDAH   .D1     A3,A4,A15

           LDW     .D2T2   *+SP(24),B4
           MVK     .L1     1,A3
           ADDAH   .D1     A3,A10,A3
   [ A0]   STW     .D2T2   B31,*+SP(28)
           ; BRANCHCC OCCURS {$C$L20}        ; |200| 
$C$DW$L$_gaussian_smooth$22$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$23$B:
;          EXCLUSIVE CPU CYCLES: 1
;**  	-----------------------    U$36 = -center;
;**  	-----------------------    U$119 = &smoothedim[c];
;** 202	-----------------------    L$5 = rows;
;**  	-----------------------    K$38 = 0.0F;
;** 200	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	file "task.c",line 200,column 0,is_stmt
           NOP             1
$C$DW$L$_gaussian_smooth$23$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L16
;** --------------------------------------------------------------------------*
$C$L16:    
$C$DW$L$_gaussian_smooth$24$B:
	.dwpsn	file "task.c",line 201,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g18:
;** 204	-----------------------    rr = U$36;
;** 203	-----------------------    dot = K$38;
;** 202	-----------------------    sum = dot;
;** 204	-----------------------    if ( rr > center ) goto g23;

           CMPGT   .L2X    B4,A10,B0         ; |204| 
||         MV      .L1X    B4,A11            ; |204| 

   [!B0]   LDW     .D2T1   *+SP(8),A31
|| [ B0]   B       .S1     $C$L19            ; |204| 
||         MV      .L2X    A3,B4             ; Define a twin register

           LDW     .D2T1   *+SP(12),A3       ; |206| 
   [!B0]   ADD     .L2X    A11,B13,B10
           NOP             2
   [!B0]   STW     .D2T1   A31,*+SP(44)
           ; BRANCHCC OCCURS {$C$L19}        ; |204| 
$C$DW$L$_gaussian_smooth$24$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$25$B:
;          EXCLUSIVE CPU CYCLES: 3
;**  	-----------------------    v$1 = kernel;
;**  	-----------------------    U$86 = r+rr;
;**  	-----------------------    L$6 = center*2+1;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           STW     .D2T2   B4,*+SP(32)
||         CMPLT   .L2     B10,0,B4          ; |206| 
||         CMPLT   .L1X    B10,A3,A3         ; |206| 

           LDW     .D2T1   *+SP(44),A4       ; |208| 
	.dwpsn	file "task.c",line 204,column 0,is_stmt
           XOR     .L2     1,B4,B4           ; |206| 
$C$DW$L$_gaussian_smooth$25$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L17:    
$C$DW$L$_gaussian_smooth$26$B:
	.dwpsn	file "task.c",line 205,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g20:
;** 206	-----------------------    if ( !((U$86 >= 0)&(U$86 < rows)) ) goto g22;
           AND     .L1X    A3,B4,A0          ; |206| 

   [ A0]   SHL     .S1     A11,2,A3          ; |208| 
|| [!A0]   B       .S2     $C$L18            ; |206| 
|| [ A0]   MPY32   .M2     B11,B10,B4        ; |208| 
|| [!A0]   LDW     .D2T2   *+SP(32),B4
|| [!A0]   ADD     .L2     1,B10,B10         ; |204| 
|| [!A0]   ADD     .L1     1,A11,A11         ; |204| 

   [ A0]   ADDAW   .D1     A3,A10,A3         ; |208| 
|| [ A0]   LDW     .D2T2   *+SP(16),B5       ; |208| 

           ADD     .L1     A4,A3,A3          ; |208| 

   [ A0]   LDW     .D1T1   *A3,A12           ; |208| 
||         MVKL    .S1     __mpyf,A3         ; |208| 

   [ A0]   SHL     .S2     B4,2,B4           ; |208| 
||         MVKH    .S1     __mpyf,A3         ; |208| 

   [ A0]   ADDAW   .D2     B4,B12,B4         ; |208| 
|| [!A0]   SUB     .L1X    B4,1,A0           ; |204| 

           ; BRANCHCC OCCURS {$C$L18}        ; |206| 
$C$DW$L$_gaussian_smooth$26$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$27$B:
;          EXCLUSIVE CPU CYCLES: 6
;** 208	-----------------------    C$13 = v$1[rr+center];
;** 208	-----------------------    dot += tempim[U$86*cols+c]*C$13;
;** 209	-----------------------    sum += C$13;
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__mpyf")
	.dwattr $C$DW$114, DW_AT_TI_call

           CALL    .S2X    A3                ; |208| 
||         ADD     .L2     B5,B4,B4          ; |208| 

           LDW     .D2T1   *B4,A4            ; |208| 
           MV      .L2X    A12,B4            ; |208| 
           ADDKPC  .S2     $C$RL46,B3,2      ; |208| 
$C$RL46:   ; CALL OCCURS {__mpyf} {0}        ; |208| 
$C$DW$L$_gaussian_smooth$27$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$28$B:
;          EXCLUSIVE CPU CYCLES: 17
           MVKL    .S1     __addf,A3         ; |208| 
           MVKH    .S1     __addf,A3         ; |208| 
           MV      .L2X    A4,B4             ; |208| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("__addf")
	.dwattr $C$DW$115, DW_AT_TI_call
           CALL    .S2X    A3                ; |208| 
           MV      .L1     A13,A4            ; |208| 
           ADDKPC  .S2     $C$RL47,B3,3      ; |208| 
$C$RL47:   ; CALL OCCURS {__addf} {0}        ; |208| 
           MVKL    .S2     __addf,B5         ; |209| 
           MVKH    .S2     __addf,B5         ; |209| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__addf")
	.dwattr $C$DW$116, DW_AT_TI_call
           CALL    .S2     B5                ; |209| 
           ADDKPC  .S2     $C$RL48,B3,3      ; |209| 

           MV      .L1     A4,A13            ; |208| 
||         MV      .S1     A14,A4            ; |209| 
||         MV      .L2X    A12,B4            ; |209| 

$C$RL48:   ; CALL OCCURS {__addf} {0}        ; |209| 
$C$DW$L$_gaussian_smooth$28$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$29$B:
;          EXCLUSIVE CPU CYCLES: 6
           LDW     .D2T2   *+SP(32),B4
           ADD     .L1     1,A11,A11         ; |204| 
           ADD     .L2     1,B10,B10         ; |204| 
           MV      .L1     A4,A14            ; |209| 
           NOP             1
           SUB     .L1X    B4,1,A0           ; |204| 
$C$DW$L$_gaussian_smooth$29$E:
;** --------------------------------------------------------------------------*
$C$L18:    
$C$DW$L$_gaussian_smooth$30$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g22:
;** 204	-----------------------    ++U$86;
;** 204	-----------------------    ++rr;
;** 204	-----------------------    if ( L$6 = L$6-1 ) goto g20;

   [ A0]   LDW     .D2T1   *+SP(12),A3       ; |206| 
|| [ A0]   B       .S1     $C$L17            ; |204| 
||         SUB     .L2     B4,1,B4           ; |204| 

           STW     .D2T2   B4,*+SP(32)       ; |204| 
   [ A0]   CMPLT   .L2     B10,0,B4          ; |206| 
   [ A0]   XOR     .L2     1,B4,B4           ; |206| 
   [ A0]   LDW     .D2T1   *+SP(44),A4       ; |208| 
	.dwpsn	file "task.c",line 211,column 0,is_stmt
   [ A0]   CMPLT   .L1X    B10,A3,A3         ; |206| 
           ; BRANCHCC OCCURS {$C$L17}        ; |204| 
$C$DW$L$_gaussian_smooth$30$E:
;** --------------------------------------------------------------------------*
$C$L19:    
$C$DW$L$_gaussian_smooth$31$B:
;          EXCLUSIVE CPU CYCLES: 9
;**	-----------------------g23:
;** 200	-----------------------    *U$119 = (short)((double)dot*90.0/(double)sum+0.5);
;** 200	-----------------------    U$119 += H$12;
;** 200	-----------------------    ++r;
;** 200	-----------------------    if ( L$5 = L$5-1 ) goto g18;
           MVKL    .S1     __cvtfd,A3        ; |200| 
           MVKH    .S1     __cvtfd,A3        ; |200| 
           MV      .L1     A13,A4            ; |200| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__cvtfd")
	.dwattr $C$DW$117, DW_AT_TI_call
           CALL    .S2X    A3                ; |200| 
           ADDKPC  .S2     $C$RL54,B3,4      ; |200| 
$C$RL54:   ; CALL OCCURS {__cvtfd} {0}       ; |200| 
$C$DW$L$_gaussian_smooth$31$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$32$B:
;          EXCLUSIVE CPU CYCLES: 44
           MVKL    .S1     __mpyd,A3         ; |200| 
           MVKH    .S1     __mpyd,A3         ; |200| 
           MVKL    .S2     0x40568000,B5
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("__mpyd")
	.dwattr $C$DW$118, DW_AT_TI_call
           CALL    .S2X    A3                ; |200| 
           MVKH    .S2     0x40568000,B5
           ADDKPC  .S2     $C$RL55,B3,2      ; |200| 
           ZERO    .L2     B4                ; |200| 
$C$RL55:   ; CALL OCCURS {__mpyd} {0}        ; |200| 
           MVKL    .S1     __cvtfd,A3        ; |200| 
           MVKH    .S1     __cvtfd,A3        ; |200| 
           MV      .L1     A4,A12            ; |200| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("__cvtfd")
	.dwattr $C$DW$119, DW_AT_TI_call
           CALL    .S2X    A3                ; |200| 
           MV      .L1     A5,A11            ; |200| 
           MV      .L1     A14,A4            ; |200| 
           ADDKPC  .S2     $C$RL56,B3,2      ; |200| 
$C$RL56:   ; CALL OCCURS {__cvtfd} {0}       ; |200| 
           MVKL    .S1     __divd,A6         ; |200| 
           MVKH    .S1     __divd,A6         ; |200| 
           MV      .L2X    A4,B4             ; |200| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("__divd")
	.dwattr $C$DW$120, DW_AT_TI_call
           CALL    .S2X    A6                ; |200| 
           ADDKPC  .S2     $C$RL57,B3,3      ; |200| 

           MV      .L2X    A5,B5             ; |200| 
||         MV      .L1     A12,A4            ; |200| 
||         MV      .S1     A11,A5            ; |200| 

$C$RL57:   ; CALL OCCURS {__divd} {0}        ; |200| 
           MVKL    .S1     __addd,A3         ; |200| 
           MVKH    .S1     __addd,A3         ; |200| 
           ZERO    .L2     B5
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("__addd")
	.dwattr $C$DW$121, DW_AT_TI_call
           CALL    .S2X    A3                ; |200| 
           SET     .S2     B5,0x15,0x1d,B5
           ADDKPC  .S2     $C$RL58,B3,2      ; |200| 
           ZERO    .L2     B4                ; |200| 
$C$RL58:   ; CALL OCCURS {__addd} {0}        ; |200| 
           MVKL    .S2     __fixdi,B4        ; |200| 
           MVKH    .S2     __fixdi,B4        ; |200| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("__fixdi")
	.dwattr $C$DW$122, DW_AT_TI_call
           CALL    .S2     B4                ; |200| 
           ADDKPC  .S2     $C$RL59,B3,4      ; |200| 
$C$RL59:   ; CALL OCCURS {__fixdi} {0}       ; |200| 
$C$DW$L$_gaussian_smooth$32$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$33$B:
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T2   *+SP(28),B4       ; |200| 
           LDW     .D2T1   *+SP(40),A3       ; |200| 
           ADD     .L2     1,B13,B13         ; |200| 
           STH     .D1T1   A4,*A15           ; |200| 
           NOP             1

           SUB     .L1X    B4,1,A0           ; |200| 
||         SUB     .L2     B4,1,B4           ; |200| 

   [ A0]   B       .S1     $C$L16            ; |200| 
||         STW     .D2T2   B4,*+SP(28)       ; |200| 
||         ADD     .L1     A3,A15,A15        ; |200| 

           LDW     .D2T2   *+SP(24),B4
   [ A0]   ZERO    .L1     A14
   [ A0]   MVK     .L1     1,A3
   [ A0]   ZERO    .L1     A13
	.dwpsn	file "task.c",line 213,column 0,is_stmt
   [ A0]   ADDAH   .D1     A3,A10,A3
           ; BRANCHCC OCCURS {$C$L16}        ; |200| 
$C$DW$L$_gaussian_smooth$33$E:
;** --------------------------------------------------------------------------*
$C$L20:    
$C$DW$L$_gaussian_smooth$34$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g24:
;** 198	-----------------------    ++c;
;** 198	-----------------------    if ( L$4 = L$4-1 ) goto g16;
           LDW     .D2T2   *+SP(36),B4
           LDW     .D2T1   *+SP(12),A3
           ADD     .L2     1,B12,B12         ; |198| 
           NOP             2

           SUB     .L1X    B4,1,A0           ; |198| 
||         SUB     .L2     B4,1,B4           ; |198| 

           MV      .S1     A0,A1             ; guard predicate rewrite
|| [ A0]   B       .S2     $C$L15            ; |198| 
||         STW     .D2T2   B4,*+SP(36)       ; |198| 
|| [ A0]   NEG     .L2X    A10,B4
||         CMPGT   .L1     A3,0,A0           ; |200| 

   [ A1]   LDW     .D2T1   *+SP(20),A3
|| [!A1]   MVK     .L1     0x1,A0            ; nullify predicate

   [ A0]   ZERO    .L2     B13
|| [ A0]   MV      .L1X    B12,A4
|| [ A0]   LDW     .D2T2   *+SP(12),B31

   [ A0]   ZERO    .L1     A13
   [ A0]   ZERO    .L1     A14
	.dwpsn	file "task.c",line 214,column 0,is_stmt
   [!A0]   B       .S1     $C$L20            ; |200| 
           ; BRANCHCC OCCURS {$C$L15}        ; |198| 
$C$DW$L$_gaussian_smooth$34$E:
;** --------------------------------------------------------------------------*
$C$L21:    
;          EXCLUSIVE CPU CYCLES: 8
;**	-----------------------g25:
;** 217	-----------------------    free((void *)tempim);
;** 218	-----------------------    free(*&kernel);
;** 219	-----------------------    return smoothedim;
           MVKL    .S2     _free,B4          ; |217| 
           MVKH    .S2     _free,B4          ; |217| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_free")
	.dwattr $C$DW$123, DW_AT_TI_call
           CALL    .S2     B4                ; |217| 
           LDW     .D2T1   *+SP(16),A4       ; |217| 
           ADDKPC  .S2     $C$RL60,B3,3      ; |217| 
$C$RL60:   ; CALL OCCURS {_free} {0}         ; |217| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     _free,A3          ; |218| 
           MVKH    .S1     _free,A3          ; |218| 
           LDW     .D2T1   *+SP(8),A4        ; |218| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_free")
	.dwattr $C$DW$124, DW_AT_TI_call
           CALL    .S2X    A3                ; |218| 
           ADDKPC  .S2     $C$RL61,B3,4      ; |218| 
$C$RL61:   ; CALL OCCURS {_free} {0}         ; |218| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T1   *+SP(20),A4       ; |218| 
           LDW     .D2T2   *++SP(56),B3      ; |220| 
           LDDW    .D2T1   *++SP,A13:A12     ; |220| 
           LDDW    .D2T1   *++SP,A15:A14     ; |220| 
           LDDW    .D2T2   *++SP,B11:B10     ; |220| 
           LDDW    .D2T2   *++SP,B13:B12     ; |220| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x04)
	.dwattr $C$DW$125, DW_AT_TI_return

           LDW     .D2T1   *++SP(8),A10      ; |220| 
||         RET     .S2     B3                ; |220| 

           LDW     .D2T1   *++SP(8),A11      ; |220| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |220| 
;** --------------------------------------------------------------------------*
$C$L22:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g26:
;** 170	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL62,B3,1      ; |170| 
$C$RL62:   ; CALL OCCURS {_exit} {0}         ; |170| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L23:    
$C$DW$L$_gaussian_smooth$39$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g27:
;** 170	-----------------------    goto g27;
           BNOP    .S1     $C$L23,5          ; |170| 
           ; BRANCH OCCURS {$C$L23}          ; |170| 
$C$DW$L$_gaussian_smooth$39$E:
;** --------------------------------------------------------------------------*
$C$L24:    
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g28:
;** 165	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           MVK     .L1     0x1,A4            ; |165| 
           ADDKPC  .S2     $C$RL63,B3,1      ; |165| 
$C$RL63:   ; CALL OCCURS {_exit} {0}         ; |165| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L25:    
$C$DW$L$_gaussian_smooth$41$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g29:
;** 165	-----------------------    goto g29;
	.dwpsn	file "task.c",line 220,column 1,is_stmt
           BNOP    .S1     $C$L25,5          ; |165| 
           ; BRANCH OCCURS {$C$L25}          ; |165| 
$C$DW$L$_gaussian_smooth$41$E:

$C$DW$126	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$126, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L25:1:1433101987")
	.dwattr $C$DW$126, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xdc)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_gaussian_smooth$41$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_gaussian_smooth$41$E)
	.dwendtag $C$DW$126


$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L23:1:1433101987")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0xaa)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0xaa)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_gaussian_smooth$39$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_gaussian_smooth$39$E)
	.dwendtag $C$DW$128


$C$DW$130	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$130, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L15:1:1433101987")
	.dwattr $C$DW$130, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0xc6)
	.dwattr $C$DW$130, DW_AT_TI_end_line(0xd6)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_gaussian_smooth$22$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_gaussian_smooth$22$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_gaussian_smooth$23$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_gaussian_smooth$23$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_gaussian_smooth$34$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_gaussian_smooth$34$E)

$C$DW$134	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$134, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L16:2:1433101987")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$134, DW_AT_TI_end_line(0xd5)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_gaussian_smooth$24$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_gaussian_smooth$24$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_gaussian_smooth$25$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_gaussian_smooth$25$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_gaussian_smooth$31$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_gaussian_smooth$31$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_gaussian_smooth$32$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_gaussian_smooth$32$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_gaussian_smooth$33$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_gaussian_smooth$33$E)

$C$DW$140	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$140, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L17:3:1433101987")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$140, DW_AT_TI_end_line(0xd3)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_gaussian_smooth$26$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_gaussian_smooth$26$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_gaussian_smooth$27$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_gaussian_smooth$27$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_gaussian_smooth$28$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_gaussian_smooth$28$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_gaussian_smooth$29$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_gaussian_smooth$29$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_gaussian_smooth$30$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_gaussian_smooth$30$E)
	.dwendtag $C$DW$140

	.dwendtag $C$DW$134

	.dwendtag $C$DW$130


$C$DW$146	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$146, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L8:1:1433101987")
	.dwattr $C$DW$146, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$146, DW_AT_TI_end_line(0xc0)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_gaussian_smooth$8$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_gaussian_smooth$8$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_gaussian_smooth$9$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_gaussian_smooth$9$E)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_gaussian_smooth$19$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_gaussian_smooth$19$E)

$C$DW$150	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$150, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L9:2:1433101987")
	.dwattr $C$DW$150, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$150, DW_AT_TI_end_line(0xbf)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_gaussian_smooth$10$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_gaussian_smooth$10$E)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_gaussian_smooth$11$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_gaussian_smooth$11$E)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_gaussian_smooth$17$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_gaussian_smooth$17$E)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_gaussian_smooth$18$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_gaussian_smooth$18$E)

$C$DW$155	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$155, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L10:3:1433101987")
	.dwattr $C$DW$155, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$155, DW_AT_TI_end_line(0xbd)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_gaussian_smooth$12$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_gaussian_smooth$12$E)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_gaussian_smooth$13$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_gaussian_smooth$13$E)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_gaussian_smooth$14$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_gaussian_smooth$14$E)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_gaussian_smooth$15$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_gaussian_smooth$15$E)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_gaussian_smooth$16$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_gaussian_smooth$16$E)
	.dwendtag $C$DW$155

	.dwendtag $C$DW$150

	.dwendtag $C$DW$146

	.dwattr $C$DW$99, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0xdc)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$99

	.sect	".text"
	.clink
	.global	_canny_dsp

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("canny_dsp")
	.dwattr $C$DW$161, DW_AT_low_pc(_canny_dsp)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_canny_dsp")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x74)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$161, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 117,column 1,is_stmt,address _canny_dsp

;******************************************************************************
;* FUNCTION NAME: canny_dsp                                                   *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,   *
;*                           A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18, *
;*                           B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30, *
;*                           B31                                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,   *
;*                           A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18, *
;*                           B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30, *
;*                           B31                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                    *
;******************************************************************************
_canny_dsp:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
;** 125	-----------------------    smoothedim_dsp = gaussian_smooth(buf, 20, 320, 2.5F);
;** 127	-----------------------    v$1 = buf;
;** 127	-----------------------    if ( (v$1-smoothedim_dsp >= 12800)|(smoothedim_dsp-v$1 >= 12800) ) goto g4;
;**  	-----------------------    U$18 = smoothedim_dsp;
;**  	-----------------------    U$21 = &v$1[-2];
;**  	-----------------------    L$1 = 6400;
;**  	-----------------------    #pragma MUST_ITERATE(6400, 6400, 6400)
;**  	-----------------------    #pragma LOOP_FLAGS(4104u)

           MVKL    .S2     _gaussian_smooth,B5 ; |125| 
||         STW     .D2T1   A11,*SP--(8)      ; |117| 

           MVKH    .S2     _gaussian_smooth,B5 ; |125| 
||         STW     .D2T1   A10,*+SP(4)       ; |117| 
||         MVKL    .S1     _buf,A10

$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_gaussian_smooth")
	.dwattr $C$DW$162, DW_AT_TI_call

           CALL    .S2     B5                ; |125| 
||         MVKH    .S1     _buf,A10

           LDW     .D1T1   *A10,A4           ; |125| 
           ZERO    .L2     B6
           MVK     .S2     0x14,B4           ; |125| 
           MVKH    .S2     0x40200000,B6

           MV      .L1X    B3,A11            ; |117| 
||         ADDKPC  .S2     $C$RL64,B3,0      ; |125| 
||         MVK     .S1     0x140,A6          ; |125| 

$C$RL64:   ; CALL OCCURS {_gaussian_smooth} {0}  ; |125| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 16
           LDW     .D1T1   *A10,A3           ; |127| 
           MV      .L1     A4,A6             ; |125| 
           MV      .L2X    A4,B5             ; |125| 
           MVK     .S1     12800,A7          ; |127| 
           NOP             1

           SUB     .L1     A4,A3,A5          ; |127| 
||         SUB     .S1     A3,A4,A4          ; |127| 

           MV      .L2X    A7,B4             ; |127| 

           CMPLT   .L2X    A4,B4,B4          ; |127| 
||         CMPLT   .L1     A5,A7,A4          ; |127| 
||         MVK     .S1     0x1900,A5
||         SUB     .D1     A3,2,A7

           MV      .L1     A5,A0
||         SUB     .S1     A3,2,A3

           AND     .L2X    B4,A4,B0
||         MV      .L1     A6,A4

   [!B0]   BNOP    .S1     $C$L29,5          ; |127| 
           ; BRANCHCC OCCURS {$C$L29}        ; |127| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g3:
;** 127	-----------------------    *(U$21 += 2) = *U$18;
;** 130	-----------------------    U$21[1] = (int)*U$18++>>8;
;** 127	-----------------------    if ( L$1 = L$1-1 ) goto g3;

           SUB     .L1     A5,1,A0
||         MV      .L2X    A7,B4
||         DINT                              ; interrupts off

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 127
;*      Loop opening brace source line   : 128
;*      Loop closing brace source line   : 131
;*      Known Minimum Trip Count         : 6400                    
;*      Known Maximum Trip Count         : 6400                    
;*      Known Max Trip Count Factor      : 6400
;*      Loop Carried Dependency Bound(^) : 13
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 4
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        1     
;*      .D units                     0        4*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        4*    
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     1        2     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 13 Schedule found with 1 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |*                               |    **                          |
;*       1: |*                               |    **                          |
;*       2: |*                               |    **                          |
;*       3: |*                               |    **                          |
;*       4: |*                               |    **                          |
;*       5: |*                               |    ***                         |
;*       6: |*                               |    **                          |
;*       7: |*                               |    **                          |
;*       8: |*                               |    **                          |
;*       9: |*                               |    **                          |
;*      10: |*                               |    **                          |
;*      11: |*                               |    ***                         |
;*      12: |*                               |    ***                         |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*
;*      Minimum safe trip count       : 1
;*
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.000, max 0.000 }
;*      Mem bank perf. penalty (est.) : 0.0%
;*
;*
;*      Total cycles (est.)         : 0 + min_trip_cnt * 13 = 83200        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C104:
;*   0              LDBU    .D2T2   *B5,B6            ; |127|  ^ 
;*   1              NOP             4
;*   5              STB     .D2T2   B6,*++B4(2)       ; |127|  ^ 
;*   6              LDH     .D2T2   *B5++,B6          ; |130|  ^ 
;*   7      [ A0]   BDEC    .S1     $C$C104,A0        ; |127| 
;*   8              NOP             3
;*  11              SHR     .S2     B6,8,B6           ; |130|  ^ 
;*  12              STB     .D2T2   B6,*+B4(1)        ; |130|  ^ 
;*  13              ; BRANCHCC OCCURS {$C$C104}       ; |127| 
;*----------------------------------------------------------------------------*
$C$L26:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L27:    ; PIPED LOOP KERNEL
$C$DW$L$_canny_dsp$5$B:
	.dwpsn	file "task.c",line 128,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 13
           LDBU    .D2T2   *B5,B6            ; |127| <0,0>  ^ 
           NOP             4
           STB     .D2T2   B6,*++B4(2)       ; |127| <0,5>  ^ 
           LDH     .D2T2   *B5++,B6          ; |130| <0,6>  ^ 
   [ A0]   BDEC    .S1     $C$L27,A0         ; |127| <0,7> 
           NOP             3
           SHR     .S2     B6,8,B6           ; |130| <0,11>  ^ 
	.dwpsn	file "task.c",line 131,column 0,is_stmt
           STB     .D2T2   B6,*+B4(1)        ; |130| <0,12>  ^ 
$C$DW$L$_canny_dsp$5$E:
;** --------------------------------------------------------------------------*
$C$L28:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;** 127	-----------------------    goto g6;
;**	-----------------------g4:
;**  	-----------------------    U$18 = smoothedim_dsp;
;**  	-----------------------    U$21 = &v$1[-2];
;**  	-----------------------    L$2 = 6400;
;**  	-----------------------    #pragma[60] (smoothedim_dsp != v$1;)
;**  	-----------------------    #pragma MUST_ITERATE(6400, 6400, 6400)
;**  	-----------------------    #pragma LOOP_FLAGS(4160u)

           B       .S2     $C$L33            ; |127| 
||         MVKL    .S1     _free,A3          ; |132| 

           MVKH    .S1     _free,A3          ; |132| 
           RINT                              ; interrupts on
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_free")
	.dwattr $C$DW$163, DW_AT_TI_call
           CALL    .S2X    A3                ; |132| 
           NOP             2
           ; BRANCH OCCURS {$C$L33}          ; |127| 
;** --------------------------------------------------------------------------*
$C$L29:    
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g5:
;** 127	-----------------------    *(U$21 += 2) = *U$18;
;** 130	-----------------------    U$21[1] = (int)*U$18++>>8;
;** 127	-----------------------    if ( L$2 = L$2-1 ) goto g5;

           SUB     .L1     A0,3,A0
||         DINT                              ; interrupts off

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 127
;*      Loop opening brace source line   : 128
;*      Loop closing brace source line   : 131
;*      Known Minimum Trip Count         : 6400                    
;*      Known Maximum Trip Count         : 6400                    
;*      Known Max Trip Count Factor      : 6400
;*      Loop Carried Dependency Bound(^) : 0
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        1     
;*      .D units                     2*       2*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             2*       2*    
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     1        1     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 2  Schedule found with 4 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |** **                           |    ** *                        |
;*       1: |** ***                          |    ****                        |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Epilog not removed
;*      Collapsed epilog stages       : 0
;*
;*      Prolog not entirely removed
;*      Collapsed prolog stages       : 1
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      For further improvement on this loop, try option -mh6
;*
;*      Minimum safe trip count       : 3
;*
;*
;*      Mem bank conflicts/iter(est.) : { min 1.938, est 1.938, max 1.938 }
;*      Mem bank perf. penalty (est.) : 49.2%
;*
;*      Effective ii                : 3.9
;*
;*
;*      Total cycles (est.)         : 6 + min_trip_cnt * 2 = 12806        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*                  MV              A4,B5
;*                  MV              A3,B4
;*                  ADD             1,B4,B4
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C122:
;*   0              LDH     .D2T2   *B5++,B7          ; |130| 
;*   1              NOP             1
;*   2              LDBU    .D1T1   *A4++(2),A5       ; |127| 
;*     ||   [ A0]   BDEC    .S1     $C$C122,A0        ; |127| 
;*   3              NOP             3
;*   6              SHR     .S2     B7,8,B6           ; |130| 
;*   7              STB     .D1T1   A5,*++A3(2)       ; |127| 
;*     ||           STB     .D2T2   B6,*++B4(2)       ; |130| 
;*   8              ; BRANCHCC OCCURS {$C$C122}       ; |127| 
;*----------------------------------------------------------------------------*
$C$L30:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 4

           LDH     .D2T2   *B5++,B7          ; |130| (P) <0,0> 
|| [ A0]   BDEC    .S1     $C$L31,A0         ; |127| (P) <0,2> 

           NOP             1

           LDBU    .D1T1   *A4++(2),A5       ; |127| (P) <0,2> 
||         LDH     .D2T2   *B5++,B7          ; |130| (P) <1,0> 
|| [ A0]   BDEC    .S1     $C$L31,A0         ; |127| (P) <1,2> 

	.dwpsn	file "task.c",line 127,column 0,is_stmt

           MVK     .L1     0x1,A1            ; init prolog collapse predicate
||         ADD     .L2X    1,A3,B4

;** --------------------------------------------------------------------------*
$C$L31:    ; PIPED LOOP KERNEL
$C$DW$L$_canny_dsp$10$B:
	.dwpsn	file "task.c",line 128,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2

           SHR     .S2     B7,8,B6           ; |130| <0,6> 
||         LDBU    .D1T1   *A4++(2),A5       ; |127| <2,2> 
|| [ A0]   BDEC    .S1     $C$L31,A0         ; |127| <2,2> 
||         LDH     .D2T2   *B5++,B7          ; |130| <3,0> 

	.dwpsn	file "task.c",line 131,column 0,is_stmt

   [ A1]   SUB     .L1     A1,1,A1           ; <0,7> 
|| [!A1]   STB     .D1T1   A5,*++A3(2)       ; |127| <0,7> 
|| [!A1]   STB     .D2T2   B6,*++B4(2)       ; |130| <0,7> 

$C$DW$L$_canny_dsp$10$E:
;** --------------------------------------------------------------------------*
$C$L32:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 3

           SHR     .S2     B7,8,B5           ; |130| (E) <1,6> 
||         LDBU    .D1T1   *A4++(2),A4       ; |127| (E) <3,2> 

           STB     .D1T1   A5,*++A3(2)       ; |127| (E) <1,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |130| (E) <1,7> 

           SHR     .S2     B7,8,B5           ; |130| (E) <2,6> 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9

           STB     .D1T1   A5,*++A3(2)       ; |127| (E) <2,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |130| (E) <2,7> 

           SHR     .S2     B7,8,B5           ; |130| (E) <3,6> 

           STB     .D1T1   A4,*++A3(2)       ; |127| (E) <3,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |130| (E) <3,7> 

           MVKL    .S1     _free,A3          ; |132| 
           MVKH    .S1     _free,A3          ; |132| 
           RINT                              ; interrupts on
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_free")
	.dwattr $C$DW$164, DW_AT_TI_call
           CALL    .S2X    A3                ; |132| 
           NOP             2
;** --------------------------------------------------------------------------*
$C$L33:    
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g6:
;** 132	-----------------------    free((void *)smoothedim_dsp);
;**  	-----------------------    return;
           ADDKPC  .S2     $C$RL65,B3,1      ; |132| 
           MV      .L1     A6,A4             ; |132| 
$C$RL65:   ; CALL OCCURS {_free} {0}         ; |132| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MV      .L2X    A11,B3            ; |133| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return

           RET     .S2     B3                ; |133| 
||         LDW     .D2T1   *+SP(4),A10       ; |133| 

           LDW     .D2T1   *++SP(8),A11      ; |133| 
	.dwpsn	file "task.c",line 133,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |133| 

$C$DW$166	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$166, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L31:1:1433101987")
	.dwattr $C$DW$166, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x83)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_canny_dsp$10$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_canny_dsp$10$E)
	.dwendtag $C$DW$166


$C$DW$168	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$168, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L27:1:1433101987")
	.dwattr $C$DW$168, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x83)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_canny_dsp$5$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_canny_dsp$5$E)
	.dwendtag $C$DW$168

	.dwattr $C$DW$161, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x85)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$161

	.sect	".text"
	.clink

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_notify")
	.dwattr $C$DW$170, DW_AT_low_pc(_Task_notify)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_Task_notify")
	.dwattr $C$DW$170, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$170, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$170, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 296,column 1,is_stmt,address _Task_notify
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eventNo")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_eventNo")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg4]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg20]
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg6]

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
;** 298	-----------------------    mpcsInfo = (struct _Task_TransferInfo_tag *)arg;
;** 302	-----------------------    v$1 = count+1;
;** 302	-----------------------    count = v$1;
;** 303	-----------------------    if ( v$1 != 1 ) goto g3;
;** 304	-----------------------    buf = (unsigned char * const)info;
;**	-----------------------g3:
;** 306	-----------------------    if ( v$1 != 2 ) goto g5;
;** 307	-----------------------    length = (int)info;
;**	-----------------------g5:
;** 310	-----------------------    SEM_post((struct _SEM_Obj *)mpcsInfo+4);
;**  	-----------------------    return;
           MVKL    .S1     _count$1,A4
           MVKH    .S1     _count$1,A4
           LDW     .D1T1   *A4,A3            ; |302| 
           MVKL    .S2     _length,B5
           MVKH    .S2     _length,B5
           MVKL    .S1     _buf,A5
           MVKH    .S1     _buf,A5
           ADD     .L1     1,A3,A3           ; |302| 
           CMPEQ   .L1     A3,2,A0           ; |306| 

   [ A0]   STW     .D2T1   A6,*B5            ; |307| 
||         MVKL    .S2     _SEM_post,B5      ; |310| 

           MVKH    .S2     _SEM_post,B5      ; |310| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_SEM_post")
	.dwattr $C$DW$174, DW_AT_TI_call
	.dwattr $C$DW$174, DW_AT_TI_return
           CALLRET .S2     B5                ; |310| 
           STW     .D1T1   A3,*A4            ; |302| 
           CMPEQ   .L2X    A3,1,B0           ; |303| 
   [ B0]   STW     .D1T1   A6,*A5            ; |304| 
           ADD     .L1X    4,B4,A4           ; |310| 
	.dwpsn	file "task.c",line 311,column 1,is_stmt
           NOP             1
$C$RL66:   ; CALL-RETURN OCCURS {_SEM_post} {0}  ; |310| 
	.dwattr $C$DW$170, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x137)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$170

	.sect	".text"
	.clink
	.global	_Task_execute

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_execute")
	.dwattr $C$DW$175, DW_AT_low_pc(_Task_execute)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_Task_execute")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$175, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$175, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$175, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 250,column 1,is_stmt,address _Task_execute
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: Task_execute                                                *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,   *
;*                           A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18, *
;*                           B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30, *
;*                           B31                                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,   *
;*                           A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18, *
;*                           B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30, *
;*                           B31                                              *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                    *
;******************************************************************************
_Task_execute:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
;** 256	-----------------------    SEM_pend((struct _SEM_Obj *)info+4, 0xffffffffu);
;** 259	-----------------------    BCACHE_inv(*&buf, (unsigned)length, 1u);
;** 125	-----------------------    smoothedim_dsp = gaussian_smooth(buf, 20, 320, 2.5F);  // [19]
;** 127	-----------------------    v$1 = buf;  // [19]
;** 127	-----------------------    if ( (v$1-smoothedim_dsp >= 12800)|(smoothedim_dsp-v$1 >= 12800) ) goto g4;  // [19]
;**  	-----------------------    U$28 = smoothedim_dsp;
;**  	-----------------------    U$31 = &v$1[-2];
;**  	-----------------------    L$1 = 6400;
;**  	-----------------------    #pragma MUST_ITERATE(6400, 6400, 6400)
;**  	-----------------------    #pragma LOOP_FLAGS(4104u)
           MVKL    .S2     _SEM_pend,B5      ; |256| 
           MVKH    .S2     _SEM_pend,B5      ; |256| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$177, DW_AT_TI_call
           CALL    .S2     B5                ; |256| 
           STW     .D2T1   A11,*SP--(8)      ; |250| 
           STW     .D2T1   A10,*+SP(4)       ; |250| 
           MV      .L1X    B3,A11            ; |250| 
           ADDKPC  .S2     $C$RL67,B3,0      ; |256| 

           ADD     .L1     4,A4,A4           ; |256| 
||         MVK     .L2     0xffffffff,B4     ; |256| 

$C$RL67:   ; CALL OCCURS {_SEM_pend} {0}     ; |256| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 19
           MVKL    .S1     _BCACHE_inv,A5    ; |259| 
           MVKL    .S1     _length,A3
           MVKL    .S1     _buf,A10
           MVKH    .S1     _BCACHE_inv,A5    ; |259| 
           MVKH    .S1     _length,A3
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_BCACHE_inv")
	.dwattr $C$DW$178, DW_AT_TI_call

           CALL    .S2X    A5                ; |259| 
||         LDW     .D1T1   *A3,A3            ; |259| 
||         MVKH    .S1     _buf,A10

           LDW     .D1T1   *A10,A4           ; |259| 
           ADDKPC  .S2     $C$RL68,B3,2      ; |259| 

           MVK     .L1     0x1,A6            ; |259| 
||         MV      .L2X    A3,B4             ; |259| 

$C$RL68:   ; CALL OCCURS {_BCACHE_inv} {0}   ; |259| 
           MVKL    .S2     _gaussian_smooth,B5 ; |125| 
           MVKH    .S2     _gaussian_smooth,B5 ; |125| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_gaussian_smooth")
	.dwattr $C$DW$179, DW_AT_TI_call

           CALL    .S2     B5                ; |125| 
||         MV      .L1     A10,A3

           LDW     .D1T1   *A3,A4            ; |125| 
           ZERO    .L2     B6
           MVKH    .S2     0x40200000,B6
           MVK     .S2     0x14,B4           ; |125| 

           ADDKPC  .S2     $C$RL69,B3,0      ; |125| 
||         MVK     .S1     0x140,A6          ; |125| 

$C$RL69:   ; CALL OCCURS {_gaussian_smooth} {0}  ; |125| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 16
           MV      .L2X    A10,B4
           LDW     .D2T2   *B4,B4            ; |127| 
           MV      .L1     A4,A6             ; |125| 
           MVK     .S1     0x1900,A0
           MVK     .S2     12800,B6          ; |127| 
           NOP             1

           SUB     .L2X    B4,A4,B5          ; |127| 
||         SUB     .L1X    A4,B4,A3          ; |127| 
||         MV      .S1     A6,A4

           CMPLT   .L2     B5,B6,B5          ; |127| 
||         CMPLT   .L1X    A3,B6,A3          ; |127| 
||         SUB     .S2     B4,2,B6

           SUB     .L2     B4,2,B4

           AND     .L1X    B5,A3,A1
||         MV      .L2X    A0,B5
||         MV      .S1     A6,A3

   [!A1]   BNOP    .S1     $C$L37,5          ; |127| 
           ; BRANCHCC OCCURS {$C$L37}        ; |127| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g3:
;** 127	-----------------------    *(U$31 += 2) = *U$28;  // [19]
;** 130	-----------------------    U$31[1] = (int)*U$28++>>8;  // [19]
;** 127	-----------------------    if ( L$1 = L$1-1 ) goto g3;  // [19]

           SUB     .L1X    B5,1,A0
||         MV      .L2X    A3,B5
||         MV      .D2     B6,B4
||         DINT                              ; interrupts off

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 127
;*      Loop opening brace source line   : 128
;*      Loop closing brace source line   : 131
;*      Known Minimum Trip Count         : 6400                    
;*      Known Maximum Trip Count         : 6400                    
;*      Known Max Trip Count Factor      : 6400
;*      Loop Carried Dependency Bound(^) : 13
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 4
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        1     
;*      .D units                     0        4*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             0        4*    
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     1        2     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 13 Schedule found with 1 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |*                               |    **                          |
;*       1: |*                               |    **                          |
;*       2: |*                               |    **                          |
;*       3: |*                               |    **                          |
;*       4: |*                               |    **                          |
;*       5: |*                               |    ***                         |
;*       6: |*                               |    **                          |
;*       7: |*                               |    **                          |
;*       8: |*                               |    **                          |
;*       9: |*                               |    **                          |
;*      10: |*                               |    **                          |
;*      11: |*                               |    ***                         |
;*      12: |*                               |    ***                         |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Collapsed epilog stages       : 0
;*      Collapsed prolog stages       : 0
;*
;*      Minimum safe trip count       : 1
;*
;*
;*      Mem bank conflicts/iter(est.) : { min 0.000, est 0.000, max 0.000 }
;*      Mem bank perf. penalty (est.) : 0.0%
;*
;*
;*      Total cycles (est.)         : 0 + min_trip_cnt * 13 = 83200        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C205:
;*   0              LDBU    .D2T2   *B5,B6            ; |127|  ^ 
;*   1              NOP             4
;*   5              STB     .D2T2   B6,*++B4(2)       ; |127|  ^ 
;*   6              LDH     .D2T2   *B5++,B6          ; |130|  ^ 
;*   7      [ A0]   BDEC    .S1     $C$C205,A0        ; |127| 
;*   8              NOP             3
;*  11              SHR     .S2     B6,8,B6           ; |130|  ^ 
;*  12              STB     .D2T2   B6,*+B4(1)        ; |130|  ^ 
;*  13              ; BRANCHCC OCCURS {$C$C205}       ; |127| 
;*----------------------------------------------------------------------------*
$C$L34:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L35:    ; PIPED LOOP KERNEL
$C$DW$L$_Task_execute$6$B:
	.dwpsn	file "task.c",line 128,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 13
           LDBU    .D2T2   *B5,B6            ; |127| <0,0>  ^ 
           NOP             4
           STB     .D2T2   B6,*++B4(2)       ; |127| <0,5>  ^ 
           LDH     .D2T2   *B5++,B6          ; |130| <0,6>  ^ 
   [ A0]   BDEC    .S1     $C$L35,A0         ; |127| <0,7> 
           NOP             3
           SHR     .S2     B6,8,B6           ; |130| <0,11>  ^ 
	.dwpsn	file "task.c",line 131,column 0,is_stmt
           STB     .D2T2   B6,*+B4(1)        ; |130| <0,12>  ^ 
$C$DW$L$_Task_execute$6$E:
;** --------------------------------------------------------------------------*
$C$L36:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;** 127	-----------------------    goto g6;  // [19]
;**	-----------------------g4:
;**  	-----------------------    U$28 = smoothedim_dsp;
;**  	-----------------------    U$31 = &v$1[-2];
;**  	-----------------------    L$2 = 6400;
;**  	-----------------------    #pragma[60] (smoothedim_dsp != v$1;)
;**  	-----------------------    #pragma MUST_ITERATE(6400, 6400, 6400)
;**  	-----------------------    #pragma LOOP_FLAGS(4160u)

           B       .S2     $C$L41            ; |127| 
||         MVKL    .S1     _free,A3          ; |132| 

           MVKH    .S1     _free,A3          ; |132| 
           RINT                              ; interrupts on
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_free")
	.dwattr $C$DW$180, DW_AT_TI_call
           CALL    .S2X    A3                ; |132| 
           NOP             2
           ; BRANCH OCCURS {$C$L41}          ; |127| 
;** --------------------------------------------------------------------------*
$C$L37:    
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g5:
;** 127	-----------------------    *(U$31 += 2) = *U$28;  // [19]
;** 130	-----------------------    U$31[1] = (int)*U$28++>>8;  // [19]
;** 127	-----------------------    if ( L$2 = L$2-1 ) goto g5;  // [19]

           SUB     .L1     A0,3,A0
||         MV      .L2X    A4,B5
||         DINT                              ; interrupts off

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 127
;*      Loop opening brace source line   : 128
;*      Loop closing brace source line   : 131
;*      Known Minimum Trip Count         : 6400                    
;*      Known Maximum Trip Count         : 6400                    
;*      Known Max Trip Count Factor      : 6400
;*      Loop Carried Dependency Bound(^) : 0
;*      Unpartitioned Resource Bound     : 2
;*      Partitioned Resource Bound(*)    : 2
;*      Resource Partition:
;*                                A-side   B-side
;*      .L units                     0        0     
;*      .S units                     1        1     
;*      .D units                     2*       2*    
;*      .M units                     0        0     
;*      .X cross paths               0        0     
;*      .T address paths             2*       2*    
;*      Long read paths              0        0     
;*      Long write paths             0        0     
;*      Logical  ops (.LS)           0        0     (.L or .S unit)
;*      Addition ops (.LSD)          0        0     (.L or .S or .D unit)
;*      Bound(.L .S .LS)             1        1     
;*      Bound(.L .S .D .LS .LSD)     1        1     
;*
;*      Searching for software pipeline schedule at ...
;*         ii = 2  Schedule found with 4 iterations in parallel
;*
;*      Register Usage Table:
;*          +-----------------------------------------------------------------+
;*          |AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA|BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB|
;*          |00000000001111111111222222222233|00000000001111111111222222222233|
;*          |01234567890123456789012345678901|01234567890123456789012345678901|
;*          |--------------------------------+--------------------------------|
;*       0: |** **                           |    ** *                        |
;*       1: |** ***                          |    ****                        |
;*          +-----------------------------------------------------------------+
;*
;*      Done
;*
;*      Epilog not removed
;*      Collapsed epilog stages       : 0
;*
;*      Prolog not entirely removed
;*      Collapsed prolog stages       : 1
;*
;*      Minimum required memory pad   : 0 bytes
;*
;*      For further improvement on this loop, try option -mh6
;*
;*      Minimum safe trip count       : 3
;*
;*
;*      Mem bank conflicts/iter(est.) : { min 1.938, est 1.938, max 1.938 }
;*      Mem bank perf. penalty (est.) : 49.2%
;*
;*      Effective ii                : 3.9
;*
;*
;*      Total cycles (est.)         : 6 + min_trip_cnt * 2 = 12806        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*                  MV              A4,B5
;*                  MV              A3,B4
;*                  ADD             1,B4,B4
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C223:
;*   0              LDH     .D2T2   *B5++,B7          ; |130| 
;*   1              NOP             1
;*   2              LDBU    .D1T1   *A4++(2),A5       ; |127| 
;*     ||   [ A0]   BDEC    .S1     $C$C223,A0        ; |127| 
;*   3              NOP             3
;*   6              SHR     .S2     B7,8,B6           ; |130| 
;*   7              STB     .D1T1   A5,*++A3(2)       ; |127| 
;*     ||           STB     .D2T2   B6,*++B4(2)       ; |130| 
;*   8              ; BRANCHCC OCCURS {$C$C223}       ; |127| 
;*----------------------------------------------------------------------------*
$C$L38:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 4

           LDH     .D2T2   *B5++,B7          ; |130| (P) <0,0> 
|| [ A0]   BDEC    .S1     $C$L39,A0         ; |127| (P) <0,2> 

           NOP             1

           LDBU    .D1T1   *A4++(2),A5       ; |127| (P) <0,2> 
||         LDH     .D2T2   *B5++,B7          ; |130| (P) <1,0> 
|| [ A0]   BDEC    .S1     $C$L39,A0         ; |127| (P) <1,2> 

	.dwpsn	file "task.c",line 127,column 0,is_stmt

           MVK     .L1     0x1,A1            ; init prolog collapse predicate
||         MV      .S1X    B4,A3
||         ADD     .L2     1,B4,B4

;** --------------------------------------------------------------------------*
$C$L39:    ; PIPED LOOP KERNEL
$C$DW$L$_Task_execute$11$B:
	.dwpsn	file "task.c",line 128,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2

           SHR     .S2     B7,8,B6           ; |130| <0,6> 
||         LDBU    .D1T1   *A4++(2),A5       ; |127| <2,2> 
|| [ A0]   BDEC    .S1     $C$L39,A0         ; |127| <2,2> 
||         LDH     .D2T2   *B5++,B7          ; |130| <3,0> 

	.dwpsn	file "task.c",line 131,column 0,is_stmt

   [ A1]   SUB     .L1     A1,1,A1           ; <0,7> 
|| [!A1]   STB     .D1T1   A5,*++A3(2)       ; |127| <0,7> 
|| [!A1]   STB     .D2T2   B6,*++B4(2)       ; |130| <0,7> 

$C$DW$L$_Task_execute$11$E:
;** --------------------------------------------------------------------------*
$C$L40:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 3

           SHR     .S2     B7,8,B5           ; |130| (E) <1,6> 
||         LDBU    .D1T1   *A4++(2),A4       ; |127| (E) <3,2> 

           STB     .D1T1   A5,*++A3(2)       ; |127| (E) <1,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |130| (E) <1,7> 

           SHR     .S2     B7,8,B5           ; |130| (E) <2,6> 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9

           STB     .D1T1   A5,*++A3(2)       ; |127| (E) <2,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |130| (E) <2,7> 

           SHR     .S2     B7,8,B5           ; |130| (E) <3,6> 

           STB     .D1T1   A4,*++A3(2)       ; |127| (E) <3,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |130| (E) <3,7> 

           MVKL    .S1     _free,A3          ; |132| 
           MVKH    .S1     _free,A3          ; |132| 
           RINT                              ; interrupts on
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_free")
	.dwattr $C$DW$181, DW_AT_TI_call
           CALL    .S2X    A3                ; |132| 
           NOP             2
;** --------------------------------------------------------------------------*
$C$L41:    
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g6:
;** 132	-----------------------    free(smoothedim_dsp);  // [19]
;** 261	-----------------------    BCACHE_wbAll();
;** 266	-----------------------    NOTIFY_notify(1u, 0u, 5u, 0u);
;** 269	-----------------------    return 0;
           ADDKPC  .S2     $C$RL70,B3,1      ; |132| 
           MV      .L1     A6,A4             ; |132| 
$C$RL70:   ; CALL OCCURS {_free} {0}         ; |132| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 17
           MVKL    .S2     _BCACHE_wbAll,B4  ; |261| 
           MVKH    .S2     _BCACHE_wbAll,B4  ; |261| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_BCACHE_wbAll")
	.dwattr $C$DW$182, DW_AT_TI_call
           CALL    .S2     B4                ; |261| 
           ADDKPC  .S2     $C$RL71,B3,4      ; |261| 
$C$RL71:   ; CALL OCCURS {_BCACHE_wbAll} {0}  ; |261| 
           MVKL    .S1     _NOTIFY_notify,A3 ; |266| 
           MVKH    .S1     _NOTIFY_notify,A3 ; |266| 
           MVK     .L1     0x1,A4            ; |266| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$183, DW_AT_TI_call
           CALL    .S2X    A3                ; |266| 
           MVK     .L1     0x5,A6            ; |266| 
           ZERO    .L2     B6                ; |266| 
           ZERO    .L2     B4                ; |266| 
           ADDKPC  .S2     $C$RL72,B3,1      ; |266| 
$C$RL72:   ; CALL OCCURS {_NOTIFY_notify} {0}  ; |266| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MV      .L2X    A11,B3            ; |270| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return

           RET     .S2     B3                ; |270| 
||         LDW     .D2T1   *+SP(4),A10       ; |270| 

           LDW     .D2T1   *++SP(8),A11      ; |270| 
           ZERO    .L1     A4                ; |269| 
	.dwpsn	file "task.c",line 270,column 1,is_stmt
           NOP             3
           ; BRANCH OCCURS {B3}              ; |270| 

$C$DW$185	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$185, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L39:1:1433101987")
	.dwattr $C$DW$185, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x83)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_Task_execute$11$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_Task_execute$11$E)
	.dwendtag $C$DW$185


$C$DW$187	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$187, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L35:1:1433101987")
	.dwattr $C$DW$187, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x83)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_Task_execute$6$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_Task_execute$6$E)
	.dwendtag $C$DW$187

	.dwattr $C$DW$175, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$175

	.sect	".text"
	.clink
	.global	_Task_delete

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_delete")
	.dwattr $C$DW$189, DW_AT_low_pc(_Task_delete)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_Task_delete")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$189, DW_AT_frame_base[DW_OP_breg31 16]
	.dwattr $C$DW$189, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 273,column 1,is_stmt,address _Task_delete
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg4]

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
;** 279	-----------------------    status = NOTIFY_unregister(1u, 0u, 5u, &Task_notify, (void * const)info);
;** 286	-----------------------    MEM_free(DDR2, (void * const)info, 40u);
;** 291	-----------------------    return status;
           MVKL    .S1     _NOTIFY_unregister,A3 ; |279| 
           MVKH    .S1     _NOTIFY_unregister,A3 ; |279| 
           MVKL    .S2     _Task_notify,B6   ; |279| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_NOTIFY_unregister")
	.dwattr $C$DW$191, DW_AT_TI_call
           CALL    .S2X    A3                ; |279| 
           STW     .D2T2   B13,*SP--(8)      ; |273| 
           MVKH    .S2     _Task_notify,B6   ; |279| 
           MV      .L1     A4,A8             ; |273| 
           ZERO    .L2     B4                ; |279| 

           STDW    .D2T1   A11:A10,*SP--     ; |273| 
||         MV      .L1     A4,A11            ; |273| 
||         MV      .L2     B3,B13            ; |273| 
||         ADDKPC  .S2     $C$RL73,B3,0      ; |279| 
||         MVK     .S1     0x5,A6            ; |279| 
||         MVK     .D1     0x1,A4            ; |279| 

$C$RL73:   ; CALL OCCURS {_NOTIFY_unregister} {0}  ; |279| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     _MEM_free,B5      ; |286| 

           MVKH    .S2     _MEM_free,B5      ; |286| 
||         MVKL    .S1     _DDR2,A3

$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_MEM_free")
	.dwattr $C$DW$192, DW_AT_TI_call

           CALL    .S2     B5                ; |286| 
||         MVKH    .S1     _DDR2,A3

           MV      .L1     A4,A10            ; |279| 
||         LDW     .D1T1   *A3,A4            ; |286| 

           ADDKPC  .S2     $C$RL74,B3,2      ; |286| 

           MV      .L2X    A11,B4            ; |286| 
||         MVK     .S1     0x28,A6           ; |286| 

$C$RL74:   ; CALL OCCURS {_MEM_free} {0}     ; |286| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MV      .L2     B13,B3            ; |292| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

           RET     .S2     B3                ; |292| 
||         MV      .L1     A10,A4            ; |291| 
||         LDDW    .D2T1   *++SP,A11:A10     ; |292| 

           LDW     .D2T2   *++SP(8),B13      ; |292| 
	.dwpsn	file "task.c",line 292,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |292| 
	.dwattr $C$DW$189, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x124)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$189

	.sect	".text"
	.clink
	.global	_Task_create

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_create")
	.dwattr $C$DW$194, DW_AT_low_pc(_Task_create)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_Task_create")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x28)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$194, DW_AT_frame_base[DW_OP_breg31 24]
	.dwattr $C$DW$194, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 41,column 1,is_stmt,address _Task_create
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("infoPtr")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_infoPtr")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg4]

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
;** 49	-----------------------    *infoPtr = C$32 = (struct _Task_TransferInfo_tag *)MEM_valloc(DDR2, 40u, 0u, 0);
;** 52	-----------------------    U$4 = C$32;
;** 52	-----------------------    if ( U$4 ) goto g3;
;** 43	-----------------------    info = NULL;
;** 54	-----------------------    status = 1;
;** 55	-----------------------    goto g4;
;**	-----------------------g3:
;** 58	-----------------------    info = U$4;
;** 42	-----------------------    status = 0;
;**	-----------------------g4:
;** 63	-----------------------    v$1 = (int)MPCSXFER_BufferSize;
;** 63	-----------------------    if ( status ) goto g6;
           MVKL    .S1     _MEM_valloc,A3    ; |49| 

           MVKH    .S1     _MEM_valloc,A3    ; |49| 
||         STW     .D2T1   A11,*SP--(8)      ; |41| 

           STDW    .D2T2   B11:B10,*SP--     ; |41| 
||         MV      .L2X    A4,B10            ; |41| 
||         MVKL    .S1     _DDR2,A4

$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_MEM_valloc")
	.dwattr $C$DW$196, DW_AT_TI_call

           CALL    .S2X    A3                ; |49| 
||         STW     .D2T1   A10,*SP--(8)      ; |41| 
||         MVKH    .S1     _DDR2,A4

           LDW     .D1T1   *A4,A4            ; |49| 
           MVK     .S2     0x28,B4           ; |49| 
           MV      .L2     B3,B11            ; |41| 
           ADDKPC  .S2     $C$RL75,B3,0      ; |49| 

           ZERO    .L1     A6                ; |49| 
||         ZERO    .L2     B6                ; |49| 

$C$RL75:   ; CALL OCCURS {_MEM_valloc} {0}   ; |49| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 14

           MVKL    .S2     _MPCSXFER_BufferSize,B4
||         MV      .L1     A4,A0             ; |52| 
||         ZERO    .D1     A10               ; |43| 
||         MVKL    .S1     __SEM_dopost,A3
||         STW     .D2T1   A4,*B10           ; |49| 
||         ZERO    .L2     B9                ; |65| 

           MVKH    .S2     _MPCSXFER_BufferSize,B4
|| [ A0]   MV      .L1     A0,A10            ; |58| 
||         MVKH    .S1     __SEM_dopost,A3
||         MVK     .D1     0x1,A4            ; |76| 
||         ZERO    .L2     B8                ; |65| 

           LDHU    .D2T2   *B4,B7            ; |63| 
||         MVK     .L2     0x1,B4            ; |54| 
||         MVKL    .S2     _Task_notify,B6   ; |76| 
||         MVK     .L1     0x5,A6            ; |76| 
||         ADD     .D1     A10,24,A5         ; |87| 
||         MV      .S1     A10,A8            ; |76| 

           MVKH    .S2     _Task_notify,B6   ; |76| 

           MV      .L1X    B4,A11            ; |63| 
||         MVKL    .S2     _NOTIFY_register,B5 ; |76| 
||         ZERO    .L2     B4                ; |65| 

   [ A0]   ZERO    .L1     A11               ; |42| 
||         MVKH    .S2     _NOTIFY_register,B5 ; |76| 

           MV      .L1     A11,A0            ; |76| 

   [ A0]   MVKL    .S1     _NOTIFY_notify,A3 ; |93| 
|| [ A0]   MVK     .L1     0x5,A6            ; |93| 
|| [ A0]   MVK     .D1     0x1,A4            ; |93| 
|| [ A0]   ZERO    .L2     B4                ; |93| 
|| [ A0]   ZERO    .S2     B6                ; |93| 

   [ A0]   B       .S2     $C$L42            ; |63| 
|| [ A0]   MVKH    .S1     _NOTIFY_notify,A3 ; |93| 
|| [!A0]   STW     .D1T2   B9,*+A10(20)      ; |86| 

   [ A0]   BNOP    .S1     $C$L44,3          ; |91| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_NOTIFY_register")
	.dwattr $C$DW$197, DW_AT_TI_call

   [!A0]   CALL    .S2     B5                ; |76| 
|| [!A0]   STW     .D1T2   B7,*+A10(36)      ; |66| 

           ; BRANCHCC OCCURS {$C$L42}        ; |63| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
;** 65	-----------------------    (*info).dataBuf = NULL;
;** 66	-----------------------    (*info).bufferSize = v$1;
;** 86	-----------------------    *((int *)info+20) = C$30 = 0;  // [5]
;** 87	-----------------------    *((struct _QUE_Elem **)info+28) = C$31 = (struct _QUE_Elem *)info+24;  // [5]
;** 87	-----------------------    *((struct _QUE_Elem **)info+24) = C$31;  // [5]
;** 88	-----------------------    *((int *)info+12) = C$30;  // [5]
;** 89	-----------------------    *((void (**)())info+16) = (void (*)())&_SEM_dopost;  // [5]
;** 76	-----------------------    if ( status = NOTIFY_register(1u, 0u, 5u, &Task_notify, (void *)info) ) goto g8;
           STW     .D1T2   B8,*A10           ; |65| 
           STW     .D1T1   A3,*+A10(16)      ; |89| 
           STW     .D1T2   B9,*+A10(12)      ; |88| 
           STW     .D1T1   A5,*+A10(24)      ; |87| 

           STW     .D1T1   A5,*+A10(28)      ; |87| 
||         ADDKPC  .S2     $C$RL76,B3,0      ; |76| 

$C$RL76:   ; CALL OCCURS {_NOTIFY_register} {0}  ; |76| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |76| 
||         MV      .S1     A4,A11            ; |76| 

   [ A0]   BNOP    .S2     $C$L43,4          ; |76| 
|| [!A0]   MVKL    .S1     _NOTIFY_notify,A3 ; |93| 
|| [!A0]   MVK     .L1     0x1,A4            ; |93| 
|| [!A0]   ZERO    .L2     B6                ; |93| 
|| [!A0]   ZERO    .D2     B4                ; |93| 
|| [!A0]   MVK     .D1     0x5,A6            ; |93| 

   [!A0]   MVKH    .S1     _NOTIFY_notify,A3 ; |93| 
           ; BRANCHCC OCCURS {$C$L43}        ; |76| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
   [ A0]   BNOP    .S1     $C$L44,4          ; |91| 
;** --------------------------------------------------------------------------*
$C$L42:    
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g6:
;** 91	-----------------------    if ( status ) goto g9;
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$198, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |93| 
           ; BRANCHCC OCCURS {$C$L44}        ; |91| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
;** 93	-----------------------    if ( !(status = NOTIFY_notify(1u, 0u, 5u, 0u)) ) goto g9;
           ADDKPC  .S2     $C$RL77,B3,4      ; |93| 
$C$RL77:   ; CALL OCCURS {_NOTIFY_notify} {0}  ; |93| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MVKL    .S1     _SEM_pend,A3      ; |107| 
||         MV      .L1     A4,A0             ; |93| 

   [!A0]   BNOP    .S2     $C$L45,1          ; |93| 
||         MVKH    .S1     _SEM_pend,A3      ; |107| 

$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$199, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |107| 
           MV      .L1     A4,A11            ; |93| 
           NOP             2
           ; BRANCHCC OCCURS {$C$L45}        ; |93| 
;** --------------------------------------------------------------------------*
$C$L43:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g8:
;** 99	-----------------------    return status;

           LDW     .D2T1   *++SP(8),A10      ; |111| 
||         MV      .L2     B11,B3            ; |111| 

$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x04)
	.dwattr $C$DW$200, DW_AT_TI_return

           LDDW    .D2T2   *++SP,B11:B10     ; |111| 
||         RET     .S2     B3                ; |111| 

           LDW     .D2T1   *++SP(8),A11      ; |111| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |111| 
;** --------------------------------------------------------------------------*
$C$L44:    
;          EXCLUSIVE CPU CYCLES: 7
           MVKL    .S1     _SEM_pend,A3      ; |107| 
           MVKH    .S1     _SEM_pend,A3      ; |107| 
           NOP             1
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$201, DW_AT_TI_call
           CALL    .S2X    A3                ; |107| 
           NOP             3
;** --------------------------------------------------------------------------*
$C$L45:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g9:
;** 107	-----------------------    C$29 = (struct _SEM_Obj *)info+4;
;** 107	-----------------------    SEM_pend(C$29, 0xffffffffu);
;** 108	-----------------------    SEM_pend(C$29, 0xffffffffu);
;** 110	-----------------------    return status;
           ADD     .L1     4,A10,A4          ; |107| 

           ADD     .L1     4,A10,A10         ; |107| 
||         MVK     .L2     0xffffffff,B4     ; |107| 
||         ADDKPC  .S2     $C$RL78,B3,0      ; |107| 

$C$RL78:   ; CALL OCCURS {_SEM_pend} {0}     ; |107| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     _SEM_pend,B5      ; |108| 
           MVKH    .S2     _SEM_pend,B5      ; |108| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$202, DW_AT_TI_call
           CALL    .S2     B5                ; |108| 
           ADDKPC  .S2     $C$RL79,B3,3      ; |108| 

           MV      .L1     A10,A4            ; |108| 
||         MVK     .L2     0xffffffff,B4     ; |108| 

$C$RL79:   ; CALL OCCURS {_SEM_pend} {0}     ; |108| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           LDW     .D2T1   *++SP(8),A10      ; |111| 
||         MV      .L2     B11,B3            ; |111| 

$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x04)
	.dwattr $C$DW$203, DW_AT_TI_return

           LDDW    .D2T2   *++SP,B11:B10     ; |111| 
||         RET     .S2     B3                ; |111| 

           MV      .L1     A11,A4            ; |108| 
||         LDW     .D2T1   *++SP(8),A11      ; |111| 

	.dwpsn	file "task.c",line 111,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |111| 
	.dwattr $C$DW$194, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$194

;; Inlined function references:
;; [  5] SEM_new
;; [  9] ceil
;; [ 19] canny_dsp
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_MEM_free
	.global	_MEM_valloc
	.global	_SEM_pend
	.global	_SEM_post
	.global	__SEM_dopost
	.global	_sqrt
	.global	_pow
	.global	_modf
	.global	_malloc
	.global	_free
	.global	_exit
	.global	_NOTIFY_register
	.global	_NOTIFY_unregister
	.global	_NOTIFY_notify
	.global	_BCACHE_inv
	.global	_BCACHE_wbAll
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
	.global	__fltuf

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
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_Fxn")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$37)
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$39)
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("FnNotifyCbck")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
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
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)
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
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)
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
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("Uns")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
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
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x20)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x20)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("QUE_Elem")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("next")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_next")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("prev")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_prev")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$210, DW_AT_name("wListElem")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_wListElem")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$211, DW_AT_name("wCount")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wCount")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$212, DW_AT_name("fxn")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$213, DW_AT_name("job")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_job")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$214, DW_AT_name("count")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$215, DW_AT_name("pendQ")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_pendQ")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$216, DW_AT_name("name")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$217, DW_AT_name("dataBuf")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_dataBuf")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$218, DW_AT_name("notifySemObj")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_notifySemObj")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$219, DW_AT_name("bufferSize")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_bufferSize")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("Task_TransferInfo")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x20)
$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x20)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg1]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg2]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg3]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg4]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg5]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg6]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg7]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg8]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg9]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg10]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg11]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg12]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg13]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg14]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg15]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg16]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg17]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg18]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg19]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg20]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg21]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg22]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg23]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg24]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg25]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg26]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg27]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg28]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg29]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg30]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg31]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x20]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x21]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x22]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x23]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x24]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x25]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x26]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x27]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x28]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x29]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x30]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x31]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x32]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x33]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x34]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x35]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x36]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x37]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x38]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x39]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x40]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x41]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x42]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x43]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x44]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x45]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x46]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x47]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x48]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x49]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x50]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x51]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x52]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x53]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x54]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x55]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x56]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x57]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x58]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x59]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x60]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x61]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x62]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x63]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x64]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x65]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x66]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x67]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x68]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x69]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x70]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x71]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x72]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x73]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x74]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x75]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x76]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x77]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x78]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x79]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

