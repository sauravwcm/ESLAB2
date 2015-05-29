;******************************************************************************
;* TMS320C6x C/C++ Codegen                                       Unix v6.1.17 *
;* Date/Time created: Fri May 29 15:58:56 2015                                *
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
	.field  	_rows+0,32
	.field  	0,32			; _rows @ 0

	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_cols+0,32
	.field  	0,32			; _cols @ 0

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
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$80)
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


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sqrt")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("pow")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pow")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$17)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$40


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("modf")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_modf")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$17)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$106)
	.dwendtag $C$DW$43


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("malloc")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_malloc")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("free")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_free")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("exit")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_exit")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$50

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("DDR2")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_DDR2")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("MPCSXFER_BufferSize")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_MPCSXFER_BufferSize")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.global	_buf
_buf:	.usect	".far",4,4
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("buf")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _buf]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$54, DW_AT_external
	.global	_length
_length:	.usect	".far",4,4
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _length]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.global	_rows
_rows:	.usect	".far",4,4
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("rows")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_rows")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _rows]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_cols
_cols:	.usect	".far",4,4
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("cols")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_cols")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _cols]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_image
_image:	.usect	".far",4,4
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("image")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_image")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _image]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$58, DW_AT_external
_count$1:	.usect	".far",4,4
;	/data/usr/local/share/c6000/bin/opt6x /tmp/04923NqVpXo /tmp/04923nq9GxS 
	.sect	".text"
	.clink
	.global	_make_gaussian_kernel

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("make_gaussian_kernel")
	.dwattr $C$DW$59, DW_AT_low_pc(_make_gaussian_kernel)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_make_gaussian_kernel")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_frame_base[DW_OP_breg31 80]
	.dwattr $C$DW$59, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 345,column 1,is_stmt,address _make_gaussian_kernel
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sigma")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sigma")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg4]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kernel")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_kernel")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg20]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("windowsize")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_windowsize")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg6]

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
;** 180	-----------------------    K$5 = (double)sigma;  // [13]
;** 180	-----------------------    if ( modf(K$5*2.5, &y) > 0.0 ) goto g3;  // [13]
;** 180	-----------------------    R$1 = y;  // [13]
;** 180	-----------------------    goto g4;  // [13]
           MVKL    .S1     __cvtfd,A3        ; |180| 
           MVKH    .S1     __cvtfd,A3        ; |180| 
           STW     .D2T1   A11,*SP--(8)      ; |345| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__cvtfd")
	.dwattr $C$DW$63, DW_AT_TI_call

           CALL    .S2X    A3                ; |180| 
||         STW     .D2T1   A10,*SP--(8)      ; |345| 

           STDW    .D2T2   B13:B12,*SP--     ; |345| 
           STDW    .D2T2   B11:B10,*SP--     ; |345| 
           STDW    .D2T1   A15:A14,*SP--     ; |345| 
           STDW    .D2T1   A13:A12,*SP--     ; |345| 

           ADDKPC  .S2     $C$RL6,B3,0       ; |180| 
||         STW     .D2T2   B3,*SP--(32)      ; |345| 
||         MV      .L2X    A6,B12            ; |345| 
||         MV      .L1     A4,A10            ; |345| 
||         MV      .S1X    B4,A11            ; |345| 

$C$RL6:    ; CALL OCCURS {__cvtfd} {0}       ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S1     __mpyd,A3         ; |180| 
           MVKH    .S1     __mpyd,A3         ; |180| 
           ZERO    .L2     B5
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("__mpyd")
	.dwattr $C$DW$64, DW_AT_TI_call
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
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_modf")
	.dwattr $C$DW$65, DW_AT_TI_call
           CALL    .S2     B5                ; |180| 
           ADDKPC  .S2     $C$RL9,B3,3       ; |180| 
           ADD     .L2     8,SP,B4           ; |180| 
$C$RL9:    ; CALL OCCURS {_modf} {0}         ; |180| 
           MVKL    .S1     __cmpd,A3         ; |180| 
           MVKH    .S1     __cmpd,A3         ; |180| 
           ZERO    .L2     B5:B4             ; |180| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("__cmpd")
	.dwattr $C$DW$66, DW_AT_TI_call
           CALL    .S2X    A3                ; |180| 
           ADDKPC  .S2     $C$RL10,B3,4      ; |180| 
$C$RL10:   ; CALL OCCURS {__cmpd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           CMPGT   .L1     A4,0,A0           ; |180| 
||         MVKL    .S1     __addd,A3         ; |180| 
||         LDDW    .D2T2   *+SP(8),B9:B8     ; |180| 
||         ZERO    .L2     B5
||         MV      .S2X    A10,B10           ; |345| 

   [!A0]   B       .S2     $C$L1             ; |180| 
||         MVKH    .S1     __addd,A3         ; |180| 
||         LDDW    .D2T2   *+SP(8),B7:B6     ; |180| 
||         ZERO    .L2     B4                ; |180| 

           SET     .S2     B5,0x14,0x1d,B5
|| [!A0]   MVKL    .S1     __addd,A3         ; |349| 

   [!A0]   MVKH    .S1     __addd,A3         ; |349| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__addd")
	.dwattr $C$DW$67, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |180| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x04)
	.dwattr $C$DW$68, DW_AT_name("__addd")
	.dwattr $C$DW$68, DW_AT_TI_call

           MV      .L1X    B8,A4             ; |180| 
|| [!A0]   CALL    .S2X    A3                ; |349| 

           MV      .L1X    B9,A5             ; |180| 
           ; BRANCHCC OCCURS {$C$L1}         ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g3:
;** 180	-----------------------    R$1 = y+1.0;  // [13]
           ADDKPC  .S2     $C$RL11,B3,2      ; |180| 
$C$RL11:   ; CALL OCCURS {__addd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
           MVKL    .S1     __addd,A3         ; |349| 
           MVKH    .S1     __addd,A3         ; |349| 
           MV      .L2X    A4,B6             ; |180| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("__addd")
	.dwattr $C$DW$69, DW_AT_TI_call
           CALL    .S2X    A3                ; |349| 
           MV      .L2X    A5,B7             ; |180| 
;** --------------------------------------------------------------------------*
$C$L1:    
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g4:
;** 349	-----------------------    *windowsize = C$4 = (int)(R$1+R$1+1.0);
;** 350	-----------------------    center = ((unsigned)C$4>>31)+C$4>>1;
;** 352	-----------------------    T$2 = malloc((unsigned)(C$4*4));
;** 352	-----------------------    U$27 = T$2;
;** 352	-----------------------    *kernel = U$27;
;** 352	-----------------------    if ( U$27 == NULL ) goto g12;
           MV      .L1X    B6,A4             ; |349| 
           MV      .L1X    B7,A5             ; |349| 
           MV      .L2     B6,B4             ; |349| 

           ADDKPC  .S2     $C$RL12,B3,0      ; |349| 
||         MV      .L2     B7,B5             ; |349| 

$C$RL12:   ; CALL OCCURS {__addd} {0}        ; |349| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __addd,B6         ; |349| 
           MVKH    .S2     __addd,B6         ; |349| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("__addd")
	.dwattr $C$DW$70, DW_AT_TI_call
           CALL    .S2     B6                ; |349| 
           ZERO    .L2     B5
           SET     .S2     B5,0x14,0x1d,B5
           ADDKPC  .S2     $C$RL13,B3,1      ; |349| 
           ZERO    .L2     B4                ; |349| 
$C$RL13:   ; CALL OCCURS {__addd} {0}        ; |349| 
           MVKL    .S1     __fixdi,A3        ; |349| 
           MVKH    .S1     __fixdi,A3        ; |349| 
           NOP             1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("__fixdi")
	.dwattr $C$DW$71, DW_AT_TI_call
           CALL    .S2X    A3                ; |349| 
           ADDKPC  .S2     $C$RL14,B3,4      ; |349| 
$C$RL14:   ; CALL OCCURS {__fixdi} {0}       ; |349| 
           MVKL    .S1     _malloc,A3        ; |352| 
           MVKH    .S1     _malloc,A3        ; |352| 
           MV      .L1     A4,A10            ; |349| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_malloc")
	.dwattr $C$DW$72, DW_AT_TI_call
           CALL    .S2X    A3                ; |352| 
           ADDKPC  .S2     $C$RL15,B3,3      ; |352| 

           STW     .D2T1   A10,*B12          ; |349| 
||         SHL     .S1     A10,2,A4          ; |352| 

$C$RL15:   ; CALL OCCURS {_malloc} {0}       ; |352| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |352| 
||         MVKL    .S1     _exit,A3          ; |355| 
||         SHRU    .S2X    A10,31,B4         ; |350| 
||         ZERO    .L2     B11               ; |347| 

   [!A0]   B       .S2     $C$L5             ; |352| 
||         MVKH    .S1     _exit,A3          ; |355| 
||         STW     .D2T1   A0,*+SP(20)       ; |350| 

           STW     .D1T1   A0,*A11           ; |352| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_exit")
	.dwattr $C$DW$73, DW_AT_TI_call

   [!A0]   CALL    .S2X    A3                ; |355| 
|| [ A0]   LDW     .D2T2   *B12,B12          ; |358| 

           ADD     .L1X    A10,B4,A4         ; |350| 
           SHR     .S1     A4,1,A15          ; |350| 
           MVK     .L1     0x1,A4            ; |355| 
           ; BRANCHCC OCCURS {$C$L5}         ; |352| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
;** 358	-----------------------    U$15 = *windowsize;
;** 347	-----------------------    sum = 0.0F;
;** 358	-----------------------    if ( U$15 <= 0 ) goto g8;

           MV      .L1     A0,A13
||         MV      .L2     B10,B4
||         MV      .S1X    B10,A4
||         MVKL    .S2     __mpyf,B5

           CMPGT   .L2     B12,0,B0          ; |358| 
||         MVKH    .S2     __mpyf,B5

   [!B0]   B       .S1     $C$L3             ; |358| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("__mpyf")
	.dwattr $C$DW$74, DW_AT_TI_call
   [ B0]   CALL    .S2     B5
           MVKL    .S1     __cvtfd,A11
           MVKH    .S1     __cvtfd,A11
           MV      .L1X    B12,A14           ; |360| 
           MV      .L1X    B11,A10
           ; BRANCHCC OCCURS {$C$L3}         ; |358| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
;**  	-----------------------    K$44 = (double)(sigma*sigma);
;**  	-----------------------    U$50 = U$27;
;** 360	-----------------------    L$1 = U$15;
;** 358	-----------------------    i = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(5120u)
           ADDKPC  .S2     $C$RL16,B3,0
$C$RL16:   ; CALL OCCURS {__mpyf} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("__cvtfd")
	.dwattr $C$DW$75, DW_AT_TI_call
           CALL    .S2X    A11
           ADDKPC  .S2     $C$RL17,B3,4
$C$RL17:   ; CALL OCCURS {__cvtfd} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MVKL    .S1     __fltif,A3        ; |361| 
           MVKH    .S1     __fltif,A3        ; |361| 
           MV      .L2X    A4,B4
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("__fltif")
	.dwattr $C$DW$76, DW_AT_TI_call
           CALL    .S2X    A3                ; |361| 
           STW     .D2T2   B4,*+SP(24)
           MV      .L2X    A5,B10
	.dwpsn	file "task.c",line 358,column 0,is_stmt
           NOP             1
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_make_gaussian_kernel$13$B:
	.dwpsn	file "task.c",line 359,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g7:
;** 361	-----------------------    C$3 = (float)(i-center);
;** 361	-----------------------    fx = pow(2.71828000000000002956, C$3*-0.5*C$3/K$44)/(sqrt(6.28318530000000041724)*K$5);
;** 362	-----------------------    *U$50++ = fx;
;** 363	-----------------------    sum += fx;
           ADDKPC  .S2     $C$RL18,B3,0      ; |361| 
           SUB     .L1     A10,A15,A4        ; |361| 
$C$RL18:   ; CALL OCCURS {__fltif} {0}       ; |361| 
$C$DW$L$_make_gaussian_kernel$13$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$14$B:
;          EXCLUSIVE CPU CYCLES: 84
           MVKL    .S1     __cvtfd,A3        ; |361| 
           MVKH    .S1     __cvtfd,A3        ; |361| 
           NOP             1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("__cvtfd")
	.dwattr $C$DW$77, DW_AT_TI_call
           CALL    .S2X    A3                ; |361| 
           ADDKPC  .S2     $C$RL19,B3,4      ; |361| 
$C$RL19:   ; CALL OCCURS {__cvtfd} {0}       ; |361| 
           MVKL    .S1     __mpyd,A3         ; |361| 
           MVKH    .S1     __mpyd,A3         ; |361| 
           ZERO    .L2     B5
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("__mpyd")
	.dwattr $C$DW$78, DW_AT_TI_call
           CALL    .S2X    A3                ; |361| 
           MVKH    .S2     0xbfe00000,B5
           ADDKPC  .S2     $C$RL27,B3,2      ; |361| 

           ZERO    .L2     B4                ; |361| 
||         MV      .L1     A4,A12            ; |361| 
||         MV      .S1     A5,A11            ; |361| 

$C$RL27:   ; CALL OCCURS {__mpyd} {0}        ; |361| 
           MVKL    .S1     __mpyd,A3         ; |361| 
           MVKH    .S1     __mpyd,A3         ; |361| 
           MV      .L2X    A12,B4            ; |361| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("__mpyd")
	.dwattr $C$DW$79, DW_AT_TI_call
           CALL    .S2X    A3                ; |361| 
           ADDKPC  .S2     $C$RL28,B3,3      ; |361| 
           MV      .L2X    A11,B5            ; |361| 
$C$RL28:   ; CALL OCCURS {__mpyd} {0}        ; |361| 
           MVKL    .S2     __divd,B6         ; |361| 
           MVKH    .S2     __divd,B6         ; |361| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("__divd")
	.dwattr $C$DW$80, DW_AT_TI_call
           CALL    .S2     B6                ; |361| 
           LDW     .D2T2   *+SP(24),B4       ; |361| 
           ADDKPC  .S2     $C$RL29,B3,2      ; |361| 
           MV      .L2     B10,B5            ; |361| 
$C$RL29:   ; CALL OCCURS {__divd} {0}        ; |361| 
           MVKL    .S2     _pow,B6           ; |361| 
           MVKH    .S2     _pow,B6           ; |361| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_pow")
	.dwattr $C$DW$81, DW_AT_TI_call
           CALL    .S2     B6                ; |361| 
           MV      .L2X    A4,B4             ; |361| 
           MVKL    .S1     0x95aaf790,A4

           MV      .L2X    A5,B5             ; |361| 
||         MVKL    .S1     0x4005bf09,A5

           MVKH    .S1     0x95aaf790,A4

           ADDKPC  .S2     $C$RL30,B3,0      ; |361| 
||         MVKH    .S1     0x4005bf09,A5

$C$RL30:   ; CALL OCCURS {_pow} {0}          ; |361| 
           MVKL    .S2     _sqrt,B4          ; |361| 
           MVKH    .S2     _sqrt,B4          ; |361| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_sqrt")
	.dwattr $C$DW$82, DW_AT_TI_call
           CALL    .S2     B4                ; |361| 
           MV      .L1     A4,A12            ; |361| 
           MVKL    .S1     0x53c8d4f1,A4

           MV      .L1     A5,A11            ; |361| 
||         MVKL    .S1     0x401921fb,A5

           MVKH    .S1     0x53c8d4f1,A4

           ADDKPC  .S2     $C$RL31,B3,0      ; |361| 
||         MVKH    .S1     0x401921fb,A5

$C$RL31:   ; CALL OCCURS {_sqrt} {0}         ; |361| 
           MVKL    .S1     __mpyd,A3         ; |361| 
           MVKH    .S1     __mpyd,A3         ; |361| 
           LDW     .D2T2   *+SP(16),B4       ; |361| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__mpyd")
	.dwattr $C$DW$83, DW_AT_TI_call
           CALL    .S2X    A3                ; |361| 
           ADDKPC  .S2     $C$RL32,B3,3      ; |361| 
           MV      .L2     B13,B5            ; |361| 
$C$RL32:   ; CALL OCCURS {__mpyd} {0}        ; |361| 
           MVKL    .S2     __divd,B6         ; |361| 
           MVKH    .S2     __divd,B6         ; |361| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__divd")
	.dwattr $C$DW$84, DW_AT_TI_call
           CALL    .S2     B6                ; |361| 
           MV      .L2X    A4,B4             ; |361| 
           ADDKPC  .S2     $C$RL33,B3,2      ; |361| 

           MV      .L1     A12,A4            ; |361| 
||         MV      .L2X    A5,B5             ; |361| 
||         MV      .S1     A11,A5            ; |361| 

$C$RL33:   ; CALL OCCURS {__divd} {0}        ; |361| 
           MVKL    .S2     __cvtdf,B4        ; |361| 
           MVKH    .S2     __cvtdf,B4        ; |361| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("__cvtdf")
	.dwattr $C$DW$85, DW_AT_TI_call
           CALL    .S2     B4                ; |361| 
           ADDKPC  .S2     $C$RL34,B3,4      ; |361| 
$C$RL34:   ; CALL OCCURS {__cvtdf} {0}       ; |361| 
           MVKL    .S2     __addf,B5         ; |363| 
           MVKH    .S2     __addf,B5         ; |363| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__addf")
	.dwattr $C$DW$86, DW_AT_TI_call
           CALL    .S2     B5                ; |363| 
           ADDKPC  .S2     $C$RL35,B3,3      ; |363| 

           STW     .D1T1   A4,*A13++         ; |362| 
||         MV      .L2X    A4,B4             ; |363| 
||         MV      .L1X    B11,A4            ; |363| 

$C$RL35:   ; CALL OCCURS {__addf} {0}        ; |363| 
$C$DW$L$_make_gaussian_kernel$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$15$B:
;          EXCLUSIVE CPU CYCLES: 7
;** 358	-----------------------    ++i;
;** 358	-----------------------    if ( L$1 = L$1-1 ) goto g7;

           SUB     .L1     A14,1,A0          ; |358| 
||         MVKL    .S1     __fltif,A3        ; |361| 

   [ A0]   BNOP    .S2     $C$L2,1           ; |358| 
||         MVKH    .S1     __fltif,A3        ; |361| 

$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("__fltif")
	.dwattr $C$DW$87, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |361| 
           ADD     .L1     1,A10,A10         ; |358| 
           MV      .L2X    A4,B11            ; |363| 
	.dwpsn	file "task.c",line 364,column 0,is_stmt
           SUB     .L1     A14,1,A14         ; |358| 
           ; BRANCHCC OCCURS {$C$L2}         ; |358| 
$C$DW$L$_make_gaussian_kernel$15$E:
;** --------------------------------------------------------------------------*
$C$L3:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g8:
;** 366	-----------------------    if ( U$15 <= 0 ) goto g11;
;**  	-----------------------    U$50 = U$27;
;** 366	-----------------------    L$2 = U$15;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L2     B12,0,B0          ; |366| 
||         LDW     .D2T1   *+SP(20),A10

   [!B0]   B       .S1     $C$L7             ; |366| 
|| [ B0]   MVKL    .S2     __divf,B5         ; |366| 
|| [!B0]   LDW     .D2T2   *++SP(32),B3      ; |369| 

   [ B0]   MVKH    .S2     __divf,B5         ; |366| 
|| [!B0]   LDDW    .D2T1   *++SP,A13:A12     ; |369| 

   [!B0]   LDDW    .D2T1   *++SP,A15:A14     ; |369| 
   [!B0]   LDDW    .D2T2   *++SP,B11:B10     ; |369| 
   [!B0]   LDDW    .D2T2   *++SP,B13:B12     ; |369| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x04)
	.dwattr $C$DW$88, DW_AT_TI_return

   [!B0]   LDW     .D2T1   *++SP(8),A10      ; |369| 
|| [!B0]   RET     .S2     B3                ; |369| 

           ; BRANCHCC OCCURS {$C$L7}         ; |366| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__divf")
	.dwattr $C$DW$89, DW_AT_TI_call
           CALL    .S2     B5                ; |366| 
           LDW     .D1T1   *A10,A4           ; |366| 
           MV      .L2     B11,B4            ; |366| 
	.dwpsn	file "task.c",line 366,column 0,is_stmt
           NOP             2
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L4:    
$C$DW$L$_make_gaussian_kernel$18$B:
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g10:
;** 366	-----------------------    A$5 = *U$50/sum;
;** 366	-----------------------    *U$50++ = A$5;
;** 366	-----------------------    if ( L$2 = L$2-1 ) goto g10;
           ADDKPC  .S2     $C$RL36,B3,0      ; |366| 
$C$RL36:   ; CALL OCCURS {__divf} {0}        ; |366| 
$C$DW$L$_make_gaussian_kernel$18$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$19$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L1X    B12,1,A0          ; |366| 
||         MVKL    .S2     __divf,B5         ; |366| 
||         STW     .D1T1   A4,*A10++         ; |366| 
||         SUB     .L2     B12,1,B12         ; |366| 

   [ A0]   B       .S1     $C$L4             ; |366| 
||         MVKH    .S2     __divf,B5         ; |366| 
|| [ A0]   LDW     .D1T1   *A10,A4           ; |366| 
|| [ A0]   MV      .L2     B11,B4            ; |366| 

$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("__divf")
	.dwattr $C$DW$90, DW_AT_TI_call

   [ A0]   CALL    .S2     B5                ; |366| 
|| [!A0]   LDW     .D2T2   *++SP(32),B3      ; |369| 

   [!A0]   LDDW    .D2T1   *++SP,A13:A12     ; |369| 
   [!A0]   LDDW    .D2T1   *++SP,A15:A14     ; |369| 
   [!A0]   LDDW    .D2T2   *++SP,B11:B10     ; |369| 
   [!A0]   LDDW    .D2T2   *++SP,B13:B12     ; |369| 
           ; BRANCHCC OCCURS {$C$L4}         ; |366| 
$C$DW$L$_make_gaussian_kernel$19$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g11:
;**  	-----------------------    return;
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

           RET     .S2     B3                ; |369| 
||         LDW     .D2T1   *++SP(8),A10      ; |369| 

           LDW     .D2T1   *++SP(8),A11      ; |369| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |369| 
;** --------------------------------------------------------------------------*
$C$L5:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g12:
;** 355	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL37,B3,1      ; |355| 
$C$RL37:   ; CALL OCCURS {_exit} {0}         ; |355| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L6:    
$C$DW$L$_make_gaussian_kernel$22$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g13:
;** 355	-----------------------    goto g13;
           BNOP    .S1     $C$L6,5           ; |355| 
           ; BRANCH OCCURS {$C$L6}           ; |355| 
$C$DW$L$_make_gaussian_kernel$22$E:
;** --------------------------------------------------------------------------*
$C$L7:    
;          EXCLUSIVE CPU CYCLES: 5
           LDW     .D2T1   *++SP(8),A11      ; |369| 
	.dwpsn	file "task.c",line 369,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |369| 

$C$DW$92	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$92, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L6:1:1432907936")
	.dwattr $C$DW$92, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x163)
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x163)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$22$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$22$E)
	.dwendtag $C$DW$92


$C$DW$94	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$94, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L4:1:1432907936")
	.dwattr $C$DW$94, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x16e)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$18$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$18$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$19$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$19$E)
	.dwendtag $C$DW$94


$C$DW$97	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$97, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L2:1:1432907936")
	.dwattr $C$DW$97, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x16c)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$13$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$13$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$14$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$14$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$15$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$15$E)
	.dwendtag $C$DW$97

	.dwattr $C$DW$59, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.global	_gaussian_smooth

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("gaussian_smooth")
	.dwattr $C$DW$101, DW_AT_low_pc(_gaussian_smooth)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_gaussian_smooth")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$101, DW_AT_frame_base[DW_OP_breg31 104]
	.dwattr $C$DW$101, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 263,column 1,is_stmt,address _gaussian_smooth
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("image")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_image")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg4]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rows")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_rows")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg20]
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cols")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_cols")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg6]
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sigma")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sigma")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg22]

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
;*   Local Frame Size  : 0 Args + 48 Auto + 56 Save = 104 byte                *
;******************************************************************************
_gaussian_smooth:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
;** 180	-----------------------    K$6 = (double)sigma;  // [13]
;** 180	-----------------------    if ( modf(K$6*2.5, &y) > 0.0 ) goto g3;  // [13]
;** 180	-----------------------    R$1 = y;  // [13]
;** 180	-----------------------    goto g4;  // [13]
           MVKL    .S1     __cvtfd,A3        ; |180| 
           MVKH    .S1     __cvtfd,A3        ; |180| 
           STW     .D2T1   A11,*SP--(8)      ; |263| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("__cvtfd")
	.dwattr $C$DW$106, DW_AT_TI_call

           CALL    .S2X    A3                ; |180| 
||         STW     .D2T1   A10,*SP--(8)      ; |263| 

           STDW    .D2T2   B13:B12,*SP--     ; |263| 
           STDW    .D2T2   B11:B10,*SP--     ; |263| 
           STDW    .D2T1   A15:A14,*SP--     ; |263| 

           STDW    .D2T1   A13:A12,*SP--     ; |263| 
||         MV      .L2     B6,B12            ; |263| 
||         MV      .L1X    B4,A11            ; |263| 

           ADDKPC  .S2     $C$RL44,B3,0      ; |180| 
||         STW     .D2T2   B3,*SP--(56)      ; |263| 
||         MV      .L2X    A6,B11            ; |263| 
||         MV      .L1X    B6,A4             ; |263| 
||         MV      .S1     A4,A10            ; |263| 

$C$RL44:   ; CALL OCCURS {__cvtfd} {0}       ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __mpyd,B7         ; |180| 
           MVKH    .S2     __mpyd,B7         ; |180| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("__mpyd")
	.dwattr $C$DW$107, DW_AT_TI_call
           CALL    .S2     B7                ; |180| 
           MV      .L2X    A4,B4             ; |180| 
           ZERO    .L2     B5
           MV      .L2X    A5,B6             ; |180| 

           STW     .D2T2   B4,*+SP(16)       ; |180| 
||         MVKH    .S2     0x40040000,B5

           ADDKPC  .S2     $C$RL46,B3,0      ; |180| 
||         STW     .D2T2   B6,*+SP(20)       ; |180| 
||         ZERO    .L2     B4                ; |180| 

$C$RL46:   ; CALL OCCURS {__mpyd} {0}        ; |180| 
           MVKL    .S1     _modf,A3          ; |180| 
           MVKH    .S1     _modf,A3          ; |180| 
           ADD     .L2     8,SP,B4           ; |180| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_modf")
	.dwattr $C$DW$108, DW_AT_TI_call
           CALL    .S2X    A3                ; |180| 
           ADDKPC  .S2     $C$RL47,B3,4      ; |180| 
$C$RL47:   ; CALL OCCURS {_modf} {0}         ; |180| 
           MVKL    .S1     __cmpd,A3         ; |180| 
           MVKH    .S1     __cmpd,A3         ; |180| 
           ZERO    .L2     B5:B4             ; |180| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("__cmpd")
	.dwattr $C$DW$109, DW_AT_TI_call
           CALL    .S2X    A3                ; |180| 
           ADDKPC  .S2     $C$RL48,B3,4      ; |180| 
$C$RL48:   ; CALL OCCURS {__cmpd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           CMPGT   .L1     A4,0,A0           ; |180| 
||         MVKL    .S1     __addd,A6         ; |180| 
||         LDDW    .D2T2   *+SP(8),B9:B8     ; |180| 
||         MV      .D1     A11,A3            ; |263| 
||         ZERO    .L2     B5
||         MV      .S2X    A10,B13           ; |263| 

   [!A0]   B       .S2     $C$L8             ; |180| 
||         MVKH    .S1     __addd,A6         ; |180| 
||         LDDW    .D2T2   *+SP(8),B7:B6     ; |180| 
||         ZERO    .L2     B4                ; |180| 

           STW     .D2T1   A3,*+SP(24)       ; |180| 
||         SET     .S2     B5,0x14,0x1d,B5
|| [!A0]   MVKL    .S1     __addd,A3         ; |349| 

   [!A0]   MVKH    .S1     __addd,A3         ; |349| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("__addd")
	.dwattr $C$DW$110, DW_AT_TI_call
   [ A0]   CALL    .S2X    A6                ; |180| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x04)
	.dwattr $C$DW$111, DW_AT_name("__addd")
	.dwattr $C$DW$111, DW_AT_TI_call

           MV      .L1X    B8,A4             ; |180| 
|| [!A0]   CALL    .S2X    A3                ; |349| 

           MV      .L1X    B9,A5             ; |180| 
           ; BRANCHCC OCCURS {$C$L8}         ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g3:
;** 180	-----------------------    R$1 = y+1.0;  // [13]
           ADDKPC  .S2     $C$RL49,B3,2      ; |180| 
$C$RL49:   ; CALL OCCURS {__addd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
           MVKL    .S1     __addd,A3         ; |349| 
           MVKH    .S1     __addd,A3         ; |349| 
           MV      .L2X    A4,B6             ; |180| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__addd")
	.dwattr $C$DW$112, DW_AT_TI_call
           CALL    .S2X    A3                ; |349| 
           MV      .L2X    A5,B7             ; |180| 
;** --------------------------------------------------------------------------*
$C$L8:    
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g4:
;** 349	-----------------------    windowsize = (int)(R$1+R$1+1.0);  // [21]
;** 350	-----------------------    center = ((unsigned)windowsize>>31)+windowsize>>1;  // [21]
;** 352	-----------------------    T$2 = malloc((unsigned)(windowsize*4));  // [21]
;** 352	-----------------------    kernel = T$2;  // [21]
;** 352	-----------------------    if ( kernel == NULL ) goto g40;  // [21]
           MV      .L1X    B6,A4             ; |349| 
           MV      .L1X    B7,A5             ; |349| 
           MV      .L2     B6,B4             ; |349| 

           ADDKPC  .S2     $C$RL50,B3,0      ; |349| 
||         MV      .L2     B7,B5             ; |349| 

$C$RL50:   ; CALL OCCURS {__addd} {0}        ; |349| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __addd,B6         ; |349| 
           MVKH    .S2     __addd,B6         ; |349| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__addd")
	.dwattr $C$DW$113, DW_AT_TI_call
           CALL    .S2     B6                ; |349| 
           ZERO    .L2     B5
           SET     .S2     B5,0x14,0x1d,B5
           ADDKPC  .S2     $C$RL51,B3,1      ; |349| 
           ZERO    .L2     B4                ; |349| 
$C$RL51:   ; CALL OCCURS {__addd} {0}        ; |349| 
           MVKL    .S1     __fixdi,A3        ; |349| 
           MVKH    .S1     __fixdi,A3        ; |349| 
           NOP             1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__fixdi")
	.dwattr $C$DW$114, DW_AT_TI_call
           CALL    .S2X    A3                ; |349| 
           ADDKPC  .S2     $C$RL52,B3,4      ; |349| 
$C$RL52:   ; CALL OCCURS {__fixdi} {0}       ; |349| 
           MVKL    .S1     _malloc,A3        ; |352| 
           MVKH    .S1     _malloc,A3        ; |352| 
           MV      .L1     A4,A10            ; |349| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_malloc")
	.dwattr $C$DW$115, DW_AT_TI_call
           CALL    .S2X    A3                ; |352| 
           ADDKPC  .S2     $C$RL53,B3,3      ; |352| 
           SHL     .S1     A10,2,A4          ; |352| 
$C$RL53:   ; CALL OCCURS {_malloc} {0}       ; |352| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L2X    A4,B0             ; |352| 
||         MVKL    .S1     _exit,A3          ; |355| 
||         MV      .D1     A4,A5             ; |352| 
||         ZERO    .S2     B10               ; |347| 
||         CMPGT   .L1     A10,0,A0          ; |358| 

   [!B0]   BNOP    .S2     $C$L31,1          ; |352| 
||         MVKH    .S1     _exit,A3          ; |355| 
||         STW     .D2T1   A5,*+SP(28)       ; |350| 
||         MVK     .L1     0x1,A4            ; |355| 

           SHRU    .S2X    A10,31,B4         ; |350| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_exit")
	.dwattr $C$DW$116, DW_AT_TI_call
   [!B0]   CALL    .S2X    A3                ; |355| 
           ADD     .L1X    A10,B4,A6         ; |350| 
           SHR     .S1     A6,1,A15          ; |350| 
           ; BRANCHCC OCCURS {$C$L31}        ; |352| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;** 347	-----------------------    sum = K$33 = 0.0F;  // [21]
;** 358	-----------------------    if ( windowsize <= 0 ) goto g8;  // [21]

   [!A0]   B       .S2     $C$L10            ; |358| 
||         MV      .L2X    A10,B4            ; |360| 
||         MVKL    .S1     __cvtfd,A12
||         MV      .L1     A5,A14
||         MV      .D1X    B10,A11

           MV      .L1X    B12,A4
||         MVKL    .S2     __mpyf,B5
||         STW     .D2T2   B4,*+SP(32)

           MVKH    .S2     __mpyf,B5
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__mpyf")
	.dwattr $C$DW$117, DW_AT_TI_call
   [ A0]   CALL    .S2     B5
           MVKH    .S1     __cvtfd,A12
           MV      .L2     B12,B4
           ; BRANCHCC OCCURS {$C$L10}        ; |358| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3
;**  	-----------------------    K$45 = (double)(sigma*sigma);
;**  	-----------------------    U$51 = kernel;
;** 360	-----------------------    L$1 = windowsize;  // [21]
;** 358	-----------------------    i = 0;  // [21]
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(5120u)
           ADDKPC  .S2     $C$RL54,B3,2
$C$RL54:   ; CALL OCCURS {__mpyf} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("__cvtfd")
	.dwattr $C$DW$118, DW_AT_TI_call
           CALL    .S2X    A12
           ADDKPC  .S2     $C$RL55,B3,4
$C$RL55:   ; CALL OCCURS {__cvtfd} {0} 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S1     __fltif,A3        ; |361| 
           MVKH    .S1     __fltif,A3        ; |361| 
           MV      .L2X    A4,B4
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("__fltif")
	.dwattr $C$DW$119, DW_AT_TI_call
           CALL    .S2X    A3                ; |361| 
           STW     .D2T2   B4,*+SP(36)
           MV      .L2X    A5,B12
	.dwpsn	file "task.c",line 358,column 0,is_stmt
           NOP             2
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L9:    
$C$DW$L$_gaussian_smooth$13$B:
	.dwpsn	file "task.c",line 359,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g7:
;** 361	-----------------------    C$19 = (float)(i-center);  // [21]
;** 361	-----------------------    fx = pow(2.71828000000000002956, C$19*-0.5*C$19/K$45)/(sqrt(6.28318530000000041724)*K$6);  // [21]
;** 362	-----------------------    *U$51++ = fx;  // [21]
;** 363	-----------------------    sum += fx;  // [21]

           ADDKPC  .S2     $C$RL56,B3,0      ; |361| 
||         SUB     .L1     A11,A15,A4        ; |361| 

$C$RL56:   ; CALL OCCURS {__fltif} {0}       ; |361| 
$C$DW$L$_gaussian_smooth$13$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$14$B:
;          EXCLUSIVE CPU CYCLES: 84
           MVKL    .S1     __cvtfd,A3        ; |361| 
           MVKH    .S1     __cvtfd,A3        ; |361| 
           NOP             1
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("__cvtfd")
	.dwattr $C$DW$120, DW_AT_TI_call
           CALL    .S2X    A3                ; |361| 
           ADDKPC  .S2     $C$RL57,B3,4      ; |361| 
$C$RL57:   ; CALL OCCURS {__cvtfd} {0}       ; |361| 
           MVKL    .S1     __mpyd,A3         ; |361| 
           MVKH    .S1     __mpyd,A3         ; |361| 
           ZERO    .L2     B5
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("__mpyd")
	.dwattr $C$DW$121, DW_AT_TI_call
           CALL    .S2X    A3                ; |361| 
           MVKH    .S2     0xbfe00000,B5
           ADDKPC  .S2     $C$RL65,B3,2      ; |361| 

           ZERO    .L2     B4                ; |361| 
||         MV      .L1     A4,A13            ; |361| 
||         MV      .S1     A5,A12            ; |361| 

$C$RL65:   ; CALL OCCURS {__mpyd} {0}        ; |361| 
           MVKL    .S1     __mpyd,A3         ; |361| 
           MVKH    .S1     __mpyd,A3         ; |361| 
           MV      .L2X    A13,B4            ; |361| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("__mpyd")
	.dwattr $C$DW$122, DW_AT_TI_call
           CALL    .S2X    A3                ; |361| 
           ADDKPC  .S2     $C$RL66,B3,3      ; |361| 
           MV      .L2X    A12,B5            ; |361| 
$C$RL66:   ; CALL OCCURS {__mpyd} {0}        ; |361| 
           MVKL    .S2     __divd,B6         ; |361| 
           MVKH    .S2     __divd,B6         ; |361| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("__divd")
	.dwattr $C$DW$123, DW_AT_TI_call
           CALL    .S2     B6                ; |361| 
           LDW     .D2T2   *+SP(36),B4       ; |361| 
           ADDKPC  .S2     $C$RL67,B3,2      ; |361| 
           MV      .L2     B12,B5            ; |361| 
$C$RL67:   ; CALL OCCURS {__divd} {0}        ; |361| 
           MVKL    .S2     _pow,B6           ; |361| 
           MVKH    .S2     _pow,B6           ; |361| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_pow")
	.dwattr $C$DW$124, DW_AT_TI_call
           CALL    .S2     B6                ; |361| 
           MV      .L2X    A4,B4             ; |361| 
           MVKL    .S1     0x95aaf790,A4

           MV      .L2X    A5,B5             ; |361| 
||         MVKL    .S1     0x4005bf09,A5

           MVKH    .S1     0x95aaf790,A4

           ADDKPC  .S2     $C$RL68,B3,0      ; |361| 
||         MVKH    .S1     0x4005bf09,A5

$C$RL68:   ; CALL OCCURS {_pow} {0}          ; |361| 
           MVKL    .S2     _sqrt,B4          ; |361| 
           MVKH    .S2     _sqrt,B4          ; |361| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_sqrt")
	.dwattr $C$DW$125, DW_AT_TI_call
           CALL    .S2     B4                ; |361| 
           MV      .L1     A4,A13            ; |361| 
           MVKL    .S1     0x53c8d4f1,A4

           MV      .L1     A5,A12            ; |361| 
||         MVKL    .S1     0x401921fb,A5

           MVKH    .S1     0x53c8d4f1,A4

           ADDKPC  .S2     $C$RL69,B3,0      ; |361| 
||         MVKH    .S1     0x401921fb,A5

$C$RL69:   ; CALL OCCURS {_sqrt} {0}         ; |361| 
           MVKL    .S1     __mpyd,A3         ; |361| 
           MVKH    .S1     __mpyd,A3         ; |361| 
           LDW     .D2T2   *+SP(16),B4       ; |361| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("__mpyd")
	.dwattr $C$DW$126, DW_AT_TI_call
           CALL    .S2X    A3                ; |361| 
           LDW     .D2T2   *+SP(20),B5       ; |361| 
           ADDKPC  .S2     $C$RL70,B3,3      ; |361| 
$C$RL70:   ; CALL OCCURS {__mpyd} {0}        ; |361| 
           MVKL    .S2     __divd,B6         ; |361| 
           MVKH    .S2     __divd,B6         ; |361| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("__divd")
	.dwattr $C$DW$127, DW_AT_TI_call
           CALL    .S2     B6                ; |361| 
           MV      .L2X    A4,B4             ; |361| 
           ADDKPC  .S2     $C$RL71,B3,2      ; |361| 

           MV      .L1     A13,A4            ; |361| 
||         MV      .L2X    A5,B5             ; |361| 
||         MV      .S1     A12,A5            ; |361| 

$C$RL71:   ; CALL OCCURS {__divd} {0}        ; |361| 
           MVKL    .S2     __cvtdf,B4        ; |361| 
           MVKH    .S2     __cvtdf,B4        ; |361| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("__cvtdf")
	.dwattr $C$DW$128, DW_AT_TI_call
           CALL    .S2     B4                ; |361| 
           ADDKPC  .S2     $C$RL72,B3,4      ; |361| 
$C$RL72:   ; CALL OCCURS {__cvtdf} {0}       ; |361| 
           MVKL    .S2     __addf,B5         ; |363| 
           MVKH    .S2     __addf,B5         ; |363| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("__addf")
	.dwattr $C$DW$129, DW_AT_TI_call
           CALL    .S2     B5                ; |363| 
           ADDKPC  .S2     $C$RL73,B3,3      ; |363| 

           STW     .D1T1   A4,*A14++         ; |362| 
||         MV      .L2X    A4,B4             ; |363| 
||         MV      .L1X    B10,A4            ; |363| 

$C$RL73:   ; CALL OCCURS {__addf} {0}        ; |363| 
$C$DW$L$_gaussian_smooth$14$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$15$B:
;          EXCLUSIVE CPU CYCLES: 12
;** 358	-----------------------    ++i;  // [21]
;** 358	-----------------------    if ( L$1 = L$1-1 ) goto g7;  // [21]
           LDW     .D2T2   *+SP(32),B4       ; |363| 
           MVKL    .S1     __fltif,A3        ; |361| 
           MVKH    .S1     __fltif,A3        ; |361| 
           ADD     .L1     1,A11,A11         ; |358| 
           MV      .L2X    A4,B10            ; |363| 
           SUB     .L1X    B4,1,A0           ; |358| 
   [ A0]   B       .S1     $C$L9             ; |358| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__fltif")
	.dwattr $C$DW$130, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |361| 
           SUB     .L2     B4,1,B4           ; |358| 
           STW     .D2T2   B4,*+SP(32)       ; |358| 
	.dwpsn	file "task.c",line 364,column 0,is_stmt
           NOP             2
           ; BRANCHCC OCCURS {$C$L9}         ; |358| 
$C$DW$L$_gaussian_smooth$15$E:
;** --------------------------------------------------------------------------*
$C$L10:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g8:
;** 366	-----------------------    if ( windowsize <= 0 ) goto g11;  // [21]
;**  	-----------------------    U$62 = kernel;
;** 366	-----------------------    L$2 = windowsize;  // [21]
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L1     A10,0,A0          ; |366| 
||         LDW     .D2T1   *+SP(28),A11
||         MV      .S1     A10,A12           ; |366| 

   [!A0]   BNOP    .S1     $C$L12,4          ; |366| 
|| [ A0]   MVKL    .S2     __divf,B5         ; |366| 

   [ A0]   MVKH    .S2     __divf,B5         ; |366| 
           ; BRANCHCC OCCURS {$C$L12}        ; |366| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("__divf")
	.dwattr $C$DW$131, DW_AT_TI_call
           CALL    .S2     B5                ; |366| 
           LDW     .D1T1   *A11,A4           ; |366| 
           MV      .L2     B10,B4            ; |366| 
	.dwpsn	file "task.c",line 366,column 0,is_stmt
           NOP             2
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L11:    
$C$DW$L$_gaussian_smooth$18$B:
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g10:
;** 366	-----------------------    A$20 = *U$62/sum;  // [21]
;** 366	-----------------------    *U$62++ = A$20;  // [21]
;** 366	-----------------------    if ( L$2 = L$2-1 ) goto g10;  // [21]
           ADDKPC  .S2     $C$RL74,B3,0      ; |366| 
$C$RL74:   ; CALL OCCURS {__divf} {0}        ; |366| 
$C$DW$L$_gaussian_smooth$18$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$19$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L1     A12,1,A0          ; |366| 
||         MVKL    .S2     __divf,B5         ; |366| 

   [ A0]   B       .S1     $C$L11            ; |366| 
||         MVKH    .S2     __divf,B5         ; |366| 

$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__divf")
	.dwattr $C$DW$132, DW_AT_TI_call

   [ A0]   CALL    .S2     B5                ; |366| 
||         STW     .D1T1   A4,*A11++         ; |366| 

   [ A0]   LDW     .D1T1   *A11,A4           ; |366| 
   [ A0]   MV      .L2     B10,B4            ; |366| 
           SUB     .L1     A12,1,A12         ; |366| 
           NOP             1
           ; BRANCHCC OCCURS {$C$L11}        ; |366| 
$C$DW$L$_gaussian_smooth$19$E:
;** --------------------------------------------------------------------------*
$C$L12:    
;          EXCLUSIVE CPU CYCLES: 10
;**	-----------------------g11:
;** 277	-----------------------    center = ((unsigned)windowsize>>31)+windowsize>>1;
;** 283	-----------------------    K$75 = rows*cols;
;** 283	-----------------------    tempim = malloc((unsigned)(K$75*4));
;** 283	-----------------------    if ( tempim == NULL ) goto g38;
           LDW     .D2T1   *+SP(24),A3
           MVKL    .S2     _malloc,B4        ; |283| 
           MVKH    .S2     _malloc,B4        ; |283| 
           NOP             1
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_malloc")
	.dwattr $C$DW$133, DW_AT_TI_call
           CALL    .S2     B4                ; |283| 
           MPY32   .M1X    B11,A3,A11        ; |283| 
           ADDKPC  .S2     $C$RL75,B3,2      ; |283| 
           SHL     .S1     A11,2,A4          ; |283| 
$C$RL75:   ; CALL OCCURS {_malloc} {0}       ; |283| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |283| 
||         MVKL    .S2     _malloc,B5        ; |289| 
||         MVKL    .S1     _exit,A3          ; |286| 
||         MV      .L2X    A4,B4             ; |283| 

   [!A0]   B       .S2     $C$L29            ; |283| 
||         MVKH    .S1     _exit,A3          ; |286| 
||         STW     .D2T2   B4,*+SP(40)       ; |277| 

           MVKH    .S2     _malloc,B5        ; |289| 
||         SHRU    .S1     A10,31,A4         ; |277| 

$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_malloc")
	.dwattr $C$DW$134, DW_AT_TI_call

   [ A0]   CALL    .S2     B5                ; |289| 
||         ADD     .L1     A10,A4,A4         ; |277| 

           SHR     .S1     A4,1,A10          ; |277| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_exit")
	.dwattr $C$DW$135, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |286| 
           ADD     .L1     A11,A11,A4        ; |289| 
           ; BRANCHCC OCCURS {$C$L29}        ; |283| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 2
;** 289	-----------------------    smoothedim = malloc((unsigned)(K$75*2));
;** 289	-----------------------    if ( smoothedim == NULL ) goto g36;
           ADDKPC  .S2     $C$RL76,B3,1      ; |289| 
$C$RL76:   ; CALL OCCURS {_malloc} {0}       ; |289| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L2X    A4,B0             ; |289| 
||         MVKL    .S1     _exit,A3          ; |292| 
||         MV      .L1     A4,A5             ; |289| 
||         LDW     .D2T1   *+SP(24),A4       ; |292| 

   [!B0]   BNOP    .S2     $C$L27,1          ; |289| 
||         MVKH    .S1     _exit,A3          ; |292| 

$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_exit")
	.dwattr $C$DW$136, DW_AT_TI_call
   [!B0]   CALL    .S2X    A3                ; |292| 
           STW     .D2T1   A5,*+SP(44)       ; |292| 
           CMPGT   .L1     A4,0,A0           ; |299| 
           MVK     .L1     0x1,A4            ; |292| 
           ; BRANCHCC OCCURS {$C$L27}        ; |289| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;** 299	-----------------------    if ( rows <= 0 ) goto g24;
;** 301	-----------------------    L$3 = rows;
;** 299	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [!A0]   BNOP    .S1     $C$L19,3          ; |299| 
||         LDW     .D2T2   *+SP(24),B4
||         ZERO    .L1     A3                ; |299| 
|| [ A0]   CMPGT   .L2     B11,0,B0          ; |301| 

           STW     .D2T1   A3,*+SP(48)       ; |301| 
           STW     .D2T2   B4,*+SP(20)       ; |301| 
           ; BRANCHCC OCCURS {$C$L19}        ; |299| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
	.dwpsn	file "task.c",line 299,column 0,is_stmt

           LDW     .D2T2   *+SP(40),B4
|| [!B0]   B       .S1     $C$L18            ; |301| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L13
;** --------------------------------------------------------------------------*
$C$L13:    
$C$DW$L$_gaussian_smooth$26$B:
	.dwpsn	file "task.c",line 300,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g15:
;** 301	-----------------------    if ( cols <= 0 ) goto g23;
   [ B0]   MPY32   .M2X    B11,A3,B10
           NOP             3
           ADDAW   .D2     B4,B10,B4
           ; BRANCHCC OCCURS {$C$L18}        ; |301| 
$C$DW$L$_gaussian_smooth$26$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$27$B:
;          EXCLUSIVE CPU CYCLES: 7
;**  	-----------------------    U$93 = -center;
;**  	-----------------------    U$108 = r*cols;
;**  	-----------------------    U$130 = &tempim[U$108];
;** 303	-----------------------    L$4 = cols;
;** 301	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           NEG     .L2X    A10,B12
           CMPGT   .L2X    B12,A10,B0        ; |305| 
   [ B0]   BNOP    .S1     $C$L17,1          ; |305| 
           MV      .L1X    B4,A3             ; Define a twin register

   [!B0]   MVK     .L1     1,A3              ; |307| 
||         STW     .D2T1   A3,*+SP(16)
||         ZERO    .S1     A13               ; |347| 
||         ZERO    .D1     A12               ; |347| 

	.dwpsn	file "task.c",line 301,column 0,is_stmt

   [!B0]   ADDAH   .D1     A3,A10,A3         ; |307| 
||         MV      .L1X    B12,A11           ; |305| 
||         ZERO    .S1     A15               ; |301| 
||         STW     .D2T2   B11,*+SP(36)      ; |303| 

$C$DW$L$_gaussian_smooth$27$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L14
;** --------------------------------------------------------------------------*
$C$L14:    
$C$DW$L$_gaussian_smooth$28$B:
	.dwpsn	file "task.c",line 302,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g17:
;** 305	-----------------------    cc = U$93;
;** 304	-----------------------    sum = K$33;
;** 303	-----------------------    dot = sum;
;** 305	-----------------------    if ( cc > center ) goto g22;
   [!B0]   STW     .D2T1   A3,*+SP(32)       ; |307| 
           ; BRANCHCC OCCURS {$C$L17}        ; |305| 
$C$DW$L$_gaussian_smooth$28$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$29$B:
;** 307	-----------------------    L$5 = center*2+1;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
$C$DW$L$_gaussian_smooth$29$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L15:    
$C$DW$L$_gaussian_smooth$30$B:
	.dwpsn	file "task.c",line 306,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g19:
;** 307	-----------------------    C$18 = c+cc;
;** 307	-----------------------    if ( !((C$18 >= 0)&(C$18 < cols)) ) goto g21;

           ADD     .L1     A11,A15,A3        ; |307| 
||         LDW     .D2T1   *+SP(28),A31      ; |309| 

           CMPLT   .L1     A3,0,A4           ; |307| 
           XOR     .L1     1,A4,A4           ; |307| 
           CMPLT   .L2X    A3,B11,B4         ; |307| 
           AND     .L2X    B4,A4,B0          ; |307| 

   [!B0]   LDW     .D2T2   *+SP(32),B4
|| [ B0]   SHL     .S1     A11,2,A4          ; |309| 
|| [ B0]   MVKL    .S2     __fltuf,B4        ; |309| 
|| [ B0]   ADD     .L2X    B10,A3,B5         ; |309| 
|| [ B0]   ZERO    .L1     A0                ; |305| nullify predicate
|| [!B0]   ADD     .D1     1,A11,A11         ; |305| 

   [!B0]   B       .S1     $C$L16            ; |307| 
|| [ B0]   ADDAW   .D1     A4,A10,A5         ; |309| 
|| [ B0]   MVKH    .S2     __fltuf,B4        ; |309| 

           ADD     .L1     A31,A5,A4         ; |309| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__fltuf")
	.dwattr $C$DW$137, DW_AT_TI_call

   [ B0]   CALL    .S2     B4                ; |309| 
|| [ B0]   LDW     .D1T1   *A4,A14           ; |309| 

   [ B0]   LDBU    .D2T1   *+B5[B13],A4      ; |309| 

   [!B0]   SUB     .L1X    B4,1,A0           ; |305| 
|| [!B0]   SUB     .L2     B4,1,B4           ; |305| 

   [ A0]   B       .S1     $C$L15            ; |305| 
|| [!B0]   STW     .D2T2   B4,*+SP(32)       ; |305| 

           ; BRANCHCC OCCURS {$C$L16}        ; |307| 
$C$DW$L$_gaussian_smooth$30$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$31$B:
;          EXCLUSIVE CPU CYCLES: 2
;** 309	-----------------------    C$17 = kernel[cc+center];
;** 309	-----------------------    dot += (float)image[C$18+U$108]*C$17;
;** 310	-----------------------    sum += C$17;
           ADDKPC  .S2     $C$RL77,B3,1      ; |309| 
$C$RL77:   ; CALL OCCURS {__fltuf} {0}       ; |309| 
$C$DW$L$_gaussian_smooth$31$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$32$B:
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S1     __mpyf,A3         ; |309| 
           MVKH    .S1     __mpyf,A3         ; |309| 
           MV      .L2X    A14,B4            ; |309| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("__mpyf")
	.dwattr $C$DW$138, DW_AT_TI_call
           CALL    .S2X    A3                ; |309| 
           ADDKPC  .S2     $C$RL78,B3,4      ; |309| 
$C$RL78:   ; CALL OCCURS {__mpyf} {0}        ; |309| 
           MVKL    .S1     __addf,A3         ; |309| 
           MVKH    .S1     __addf,A3         ; |309| 
           MV      .L2X    A4,B4             ; |309| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__addf")
	.dwattr $C$DW$139, DW_AT_TI_call
           CALL    .S2X    A3                ; |309| 
           MV      .L1     A12,A4            ; |309| 
           ADDKPC  .S2     $C$RL79,B3,3      ; |309| 
$C$RL79:   ; CALL OCCURS {__addf} {0}        ; |309| 
           MVKL    .S2     __addf,B5         ; |310| 
           MVKH    .S2     __addf,B5         ; |310| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("__addf")
	.dwattr $C$DW$140, DW_AT_TI_call
           CALL    .S2     B5                ; |310| 
           ADDKPC  .S2     $C$RL80,B3,3      ; |310| 

           MV      .L1     A4,A12            ; |309| 
||         MV      .S1     A13,A4            ; |310| 
||         MV      .L2X    A14,B4            ; |310| 

$C$RL80:   ; CALL OCCURS {__addf} {0}        ; |310| 
$C$DW$L$_gaussian_smooth$32$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$33$B:
;          EXCLUSIVE CPU CYCLES: 7
           LDW     .D2T2   *+SP(32),B4
           ADD     .L1     1,A11,A11         ; |305| 
           MV      .L1     A4,A13            ; |310| 
           NOP             2

           SUB     .L1X    B4,1,A0           ; |305| 
||         SUB     .L2     B4,1,B4           ; |305| 

   [ A0]   B       .S1     $C$L15            ; |305| 
||         STW     .D2T2   B4,*+SP(32)       ; |305| 

$C$DW$L$_gaussian_smooth$33$E:
;** --------------------------------------------------------------------------*
$C$L16:    
$C$DW$L$_gaussian_smooth$34$B:
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g21:
;** 305	-----------------------    ++cc;
;** 305	-----------------------    if ( L$5 = L$5-1 ) goto g19;
	.dwpsn	file "task.c",line 312,column 0,is_stmt
           NOP             5
           ; BRANCHCC OCCURS {$C$L15}        ; |305| 
$C$DW$L$_gaussian_smooth$34$E:
;** --------------------------------------------------------------------------*
$C$L17:    
$C$DW$L$_gaussian_smooth$35$B:
;          EXCLUSIVE CPU CYCLES: 8
;**	-----------------------g22:
;** 301	-----------------------    *U$130++ = dot/sum;
;** 301	-----------------------    ++c;
;** 301	-----------------------    if ( L$4 = L$4-1 ) goto g17;
           MVKL    .S2     __divf,B5         ; |301| 
           MVKH    .S2     __divf,B5         ; |301| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("__divf")
	.dwattr $C$DW$141, DW_AT_TI_call
           CALL    .S2     B5                ; |301| 
           ADDKPC  .S2     $C$RL81,B3,3      ; |301| 

           MV      .L1     A12,A4            ; |301| 
||         MV      .L2X    A13,B4            ; |301| 

$C$RL81:   ; CALL OCCURS {__divf} {0}        ; |301| 
$C$DW$L$_gaussian_smooth$35$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$36$B:
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T1   *+SP(36),A5       ; |301| 
           LDW     .D2T1   *+SP(16),A3       ; |301| 
           ADD     .L1     1,A15,A15         ; |301| 
           CMPGT   .L2X    B12,A10,B0        ; |305| 
           NOP             1
           SUB     .L1     A5,1,A0           ; |301| 

   [ A0]   B       .S2     $C$L14            ; |301| 
|| [!A0]   ZERO    .L2     B0                ; |347| nullify predicate
||         STW     .D1T1   A4,*A3++          ; |301| 
|| [ A0]   ZERO    .L1     A12               ; |347| 
|| [ A0]   ZERO    .S1     A13               ; |347| 

   [ B0]   BNOP    .S1     $C$L17,2          ; |305| 
||         STW     .D2T1   A3,*+SP(16)       ; |301| 
|| [!B0]   MVK     .L1     1,A3              ; |307| 
|| [ A0]   MV      .D1X    B12,A11           ; |305| 

           STW     .D2T1   A0,*+SP(36)       ; |301| 
	.dwpsn	file "task.c",line 314,column 0,is_stmt
   [!B0]   ADDAH   .D1     A3,A10,A3         ; |307| 
           ; BRANCHCC OCCURS {$C$L14}        ; |301| 
$C$DW$L$_gaussian_smooth$36$E:
;** --------------------------------------------------------------------------*
$C$L18:    
$C$DW$L$_gaussian_smooth$37$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g23:
;** 299	-----------------------    ++r;
;** 299	-----------------------    if ( L$3 = L$3-1 ) goto g15;
           LDW     .D2T2   *+SP(20),B4
           LDW     .D2T1   *+SP(48),A3
           CMPGT   .L2     B11,0,B0          ; |301| 
           NOP             2

           SUB     .L1X    B4,1,A0           ; |299| 
||         SUB     .L2     B4,1,B4           ; |299| 

   [ A0]   BNOP    .S1     $C$L13,2          ; |299| 
|| [!A0]   MVK     .L2     0x1,B0            ; nullify predicate
||         ADD     .L1     1,A3,A3           ; |299| 
||         STW     .D2T2   B4,*+SP(20)       ; |299| 

   [ A0]   LDW     .D2T2   *+SP(40),B4
           STW     .D2T1   A3,*+SP(48)       ; |299| 
	.dwpsn	file "task.c",line 315,column 0,is_stmt
   [!B0]   B       .S1     $C$L18            ; |301| 
           ; BRANCHCC OCCURS {$C$L13}        ; |299| 
$C$DW$L$_gaussian_smooth$37$E:
;** --------------------------------------------------------------------------*
$C$L19:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g24:
;** 321	-----------------------    if ( cols <= 0 ) goto g35;
;** 323	-----------------------    L$6 = cols;
;**  	-----------------------    H$15 = L$6*2;
;** 321	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L1X    B11,0,A0          ; |321| 
||         ADD     .L2     B11,B11,B4
||         MV      .S2     B11,B31           ; |323| 
||         ZERO    .D2     B12               ; |321| 

   [!A0]   B       .S1     $C$L26            ; |321| 
|| [ A0]   LDW     .D2T1   *+SP(44),A4

           MV      .L1X    B4,A3             ; Define a twin register
           STW     .D2T1   A3,*+SP(32)
   [ A0]   LDW     .D2T1   *+SP(24),A3
           STW     .D2T2   B31,*+SP(16)
   [ A0]   NEG     .L2X    A10,B4
           ; BRANCHCC OCCURS {$C$L26}        ; |321| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
           NOP             2
           CMPGT   .L1     A3,0,A0           ; |323| 

   [ A0]   ZERO    .L1     A14               ; |347| 
|| [ A0]   ZERO    .S1     A13               ; |347| 
|| [ A0]   ZERO    .L2     B13               ; |323| 
|| [ A0]   LDW     .D2T2   *+SP(24),B31

   [ A0]   MV      .L1X    B12,A3
	.dwpsn	file "task.c",line 321,column 0,is_stmt
   [!A0]   B       .S1     $C$L25            ; |323| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L20
;** --------------------------------------------------------------------------*
$C$L20:    
$C$DW$L$_gaussian_smooth$40$B:
	.dwpsn	file "task.c",line 322,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g26:
;** 323	-----------------------    if ( rows <= 0 ) goto g34;

   [ A0]   STW     .D2T2   B4,*+SP(48)
||         ADDAH   .D1     A4,A3,A15

           LDW     .D2T2   *+SP(48),B4
           MVK     .L1     1,A3              ; |329| 
           ADDAH   .D1     A3,A10,A3         ; |329| 
   [ A0]   STW     .D2T2   B31,*+SP(20)
           ; BRANCHCC OCCURS {$C$L25}        ; |323| 
$C$DW$L$_gaussian_smooth$40$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$41$B:
;          EXCLUSIVE CPU CYCLES: 1
;**  	-----------------------    U$93 = -center;
;**  	-----------------------    U$173 = &smoothedim[c];
;** 325	-----------------------    L$7 = rows;
;** 323	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	file "task.c",line 323,column 0,is_stmt
           NOP             1
$C$DW$L$_gaussian_smooth$41$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L21
;** --------------------------------------------------------------------------*
$C$L21:    
$C$DW$L$_gaussian_smooth$42$B:
	.dwpsn	file "task.c",line 324,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g28:
;** 327	-----------------------    rr = U$93;
;** 326	-----------------------    dot = K$33;
;** 325	-----------------------    sum = dot;
;** 327	-----------------------    if ( rr > center ) goto g33;

           CMPGT   .L2X    B4,A10,B0         ; |327| 
||         MV      .L1X    B4,A11            ; |327| 

   [ B0]   B       .S1     $C$L24            ; |327| 
|| [!B0]   STW     .D2T1   A3,*+SP(36)       ; |329| 

           LDW     .D2T1   *+SP(24),A3       ; |329| 
   [!B0]   ADD     .L2X    A11,B13,B10
   [!B0]   LDW     .D2T1   *+SP(28),A4       ; |331| 
   [!B0]   CMPLT   .L2     B10,0,B4          ; |329| 
           NOP             1
           ; BRANCHCC OCCURS {$C$L24}        ; |327| 
$C$DW$L$_gaussian_smooth$42$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$43$B:
;          EXCLUSIVE CPU CYCLES: 1
;**  	-----------------------    U$140 = r+rr;
;** 329	-----------------------    L$8 = center*2+1;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	file "task.c",line 327,column 0,is_stmt

           XOR     .L2     1,B4,B4           ; |329| 
||         CMPLT   .L1X    B10,A3,A3         ; |329| 

$C$DW$L$_gaussian_smooth$43$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L22:    
$C$DW$L$_gaussian_smooth$44$B:
	.dwpsn	file "task.c",line 328,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g30:
;** 329	-----------------------    if ( !((U$140 >= 0)&(U$140 < rows)) ) goto g32;
           AND     .L1X    A3,B4,A0          ; |329| 

   [ A0]   SHL     .S1     A11,2,A3          ; |331| 
|| [!A0]   B       .S2     $C$L23            ; |329| 
|| [ A0]   MPY32   .M2     B11,B10,B4        ; |331| 
|| [!A0]   LDW     .D2T2   *+SP(36),B4
|| [!A0]   ADD     .L2     1,B10,B10         ; |327| 
|| [!A0]   ADD     .L1     1,A11,A11         ; |327| 

   [ A0]   ADDAW   .D1     A3,A10,A3         ; |331| 
|| [ A0]   LDW     .D2T2   *+SP(40),B31      ; |331| 

           ADD     .L1     A4,A3,A3          ; |331| 

   [ A0]   LDW     .D1T1   *A3,A12           ; |331| 
||         MVKL    .S1     __mpyf,A3         ; |331| 

   [ A0]   SHL     .S2     B4,2,B4           ; |331| 
||         MVKH    .S1     __mpyf,A3         ; |331| 

   [ A0]   ADDAW   .D2     B4,B12,B5         ; |331| 
|| [!A0]   SUB     .L1X    B4,1,A0           ; |327| 

           ; BRANCHCC OCCURS {$C$L23}        ; |329| 
$C$DW$L$_gaussian_smooth$44$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$45$B:
;          EXCLUSIVE CPU CYCLES: 6
;** 331	-----------------------    C$16 = kernel[rr+center];
;** 331	-----------------------    dot += tempim[U$140*cols+c]*C$16;
;** 332	-----------------------    sum += C$16;
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("__mpyf")
	.dwattr $C$DW$142, DW_AT_TI_call

           CALL    .S2X    A3                ; |331| 
||         ADD     .L2     B31,B5,B4         ; |331| 

           LDW     .D2T1   *B4,A4            ; |331| 
           MV      .L2X    A12,B4            ; |331| 
           ADDKPC  .S2     $C$RL82,B3,2      ; |331| 
$C$RL82:   ; CALL OCCURS {__mpyf} {0}        ; |331| 
$C$DW$L$_gaussian_smooth$45$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$46$B:
;          EXCLUSIVE CPU CYCLES: 17
           MVKL    .S1     __addf,A3         ; |331| 
           MVKH    .S1     __addf,A3         ; |331| 
           MV      .L2X    A4,B4             ; |331| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("__addf")
	.dwattr $C$DW$143, DW_AT_TI_call
           CALL    .S2X    A3                ; |331| 
           MV      .L1     A13,A4            ; |331| 
           ADDKPC  .S2     $C$RL83,B3,3      ; |331| 
$C$RL83:   ; CALL OCCURS {__addf} {0}        ; |331| 
           MVKL    .S2     __addf,B5         ; |332| 
           MVKH    .S2     __addf,B5         ; |332| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__addf")
	.dwattr $C$DW$144, DW_AT_TI_call
           CALL    .S2     B5                ; |332| 
           ADDKPC  .S2     $C$RL84,B3,3      ; |332| 

           MV      .L1     A4,A13            ; |331| 
||         MV      .S1     A14,A4            ; |332| 
||         MV      .L2X    A12,B4            ; |332| 

$C$RL84:   ; CALL OCCURS {__addf} {0}        ; |332| 
$C$DW$L$_gaussian_smooth$46$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$47$B:
;          EXCLUSIVE CPU CYCLES: 6
           LDW     .D2T2   *+SP(36),B4
           ADD     .L1     1,A11,A11         ; |327| 
           ADD     .L2     1,B10,B10         ; |327| 
           MV      .L1     A4,A14            ; |332| 
           NOP             1
           SUB     .L1X    B4,1,A0           ; |327| 
$C$DW$L$_gaussian_smooth$47$E:
;** --------------------------------------------------------------------------*
$C$L23:    
$C$DW$L$_gaussian_smooth$48$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g32:
;** 327	-----------------------    ++U$140;
;** 327	-----------------------    ++rr;
;** 327	-----------------------    if ( L$8 = L$8-1 ) goto g30;

   [ A0]   LDW     .D2T1   *+SP(24),A3       ; |329| 
|| [ A0]   B       .S1     $C$L22            ; |327| 
||         SUB     .L2     B4,1,B4           ; |327| 

           STW     .D2T2   B4,*+SP(36)       ; |327| 
   [ A0]   CMPLT   .L2     B10,0,B4          ; |329| 
   [ A0]   XOR     .L2     1,B4,B4           ; |329| 
   [ A0]   LDW     .D2T1   *+SP(28),A4       ; |331| 
	.dwpsn	file "task.c",line 334,column 0,is_stmt
   [ A0]   CMPLT   .L1X    B10,A3,A3         ; |329| 
           ; BRANCHCC OCCURS {$C$L22}        ; |327| 
$C$DW$L$_gaussian_smooth$48$E:
;** --------------------------------------------------------------------------*
$C$L24:    
$C$DW$L$_gaussian_smooth$49$B:
;          EXCLUSIVE CPU CYCLES: 9
;**	-----------------------g33:
;** 323	-----------------------    *U$173 = (short)((double)dot*90.0/(double)sum+0.5);
;** 323	-----------------------    U$173 += H$15;
;** 323	-----------------------    ++r;
;** 323	-----------------------    if ( L$7 = L$7-1 ) goto g28;
           MVKL    .S1     __cvtfd,A3        ; |323| 
           MVKH    .S1     __cvtfd,A3        ; |323| 
           MV      .L1     A13,A4            ; |323| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("__cvtfd")
	.dwattr $C$DW$145, DW_AT_TI_call
           CALL    .S2X    A3                ; |323| 
           ADDKPC  .S2     $C$RL90,B3,4      ; |323| 
$C$RL90:   ; CALL OCCURS {__cvtfd} {0}       ; |323| 
$C$DW$L$_gaussian_smooth$49$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$50$B:
;          EXCLUSIVE CPU CYCLES: 44
           MVKL    .S1     __mpyd,A3         ; |323| 
           MVKH    .S1     __mpyd,A3         ; |323| 
           MVKL    .S2     0x40568000,B5
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("__mpyd")
	.dwattr $C$DW$146, DW_AT_TI_call
           CALL    .S2X    A3                ; |323| 
           MVKH    .S2     0x40568000,B5
           ADDKPC  .S2     $C$RL91,B3,2      ; |323| 
           ZERO    .L2     B4                ; |323| 
$C$RL91:   ; CALL OCCURS {__mpyd} {0}        ; |323| 
           MVKL    .S1     __cvtfd,A3        ; |323| 
           MVKH    .S1     __cvtfd,A3        ; |323| 
           MV      .L1     A4,A12            ; |323| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("__cvtfd")
	.dwattr $C$DW$147, DW_AT_TI_call
           CALL    .S2X    A3                ; |323| 
           MV      .L1     A5,A11            ; |323| 
           MV      .L1     A14,A4            ; |323| 
           ADDKPC  .S2     $C$RL92,B3,2      ; |323| 
$C$RL92:   ; CALL OCCURS {__cvtfd} {0}       ; |323| 
           MVKL    .S1     __divd,A3         ; |323| 
           MVKH    .S1     __divd,A3         ; |323| 
           MV      .L2X    A4,B4             ; |323| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("__divd")
	.dwattr $C$DW$148, DW_AT_TI_call
           CALL    .S2X    A3                ; |323| 
           ADDKPC  .S2     $C$RL93,B3,3      ; |323| 

           MV      .L2X    A5,B5             ; |323| 
||         MV      .L1     A12,A4            ; |323| 
||         MV      .S1     A11,A5            ; |323| 

$C$RL93:   ; CALL OCCURS {__divd} {0}        ; |323| 
           MVKL    .S1     __addd,A3         ; |323| 
           MVKH    .S1     __addd,A3         ; |323| 
           ZERO    .L2     B5
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("__addd")
	.dwattr $C$DW$149, DW_AT_TI_call
           CALL    .S2X    A3                ; |323| 
           SET     .S2     B5,0x15,0x1d,B5
           ADDKPC  .S2     $C$RL94,B3,2      ; |323| 
           ZERO    .L2     B4                ; |323| 
$C$RL94:   ; CALL OCCURS {__addd} {0}        ; |323| 
           MVKL    .S2     __fixdi,B4        ; |323| 
           MVKH    .S2     __fixdi,B4        ; |323| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__fixdi")
	.dwattr $C$DW$150, DW_AT_TI_call
           CALL    .S2     B4                ; |323| 
           ADDKPC  .S2     $C$RL95,B3,4      ; |323| 
$C$RL95:   ; CALL OCCURS {__fixdi} {0}       ; |323| 
$C$DW$L$_gaussian_smooth$50$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$51$B:
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T2   *+SP(20),B4       ; |323| 
           LDW     .D2T1   *+SP(32),A3       ; |323| 
           ADD     .L2     1,B13,B13         ; |323| 
           STH     .D1T1   A4,*A15           ; |323| 
           NOP             1

           SUB     .L1X    B4,1,A0           ; |323| 
||         SUB     .L2     B4,1,B4           ; |323| 

   [ A0]   B       .S1     $C$L21            ; |323| 
||         STW     .D2T2   B4,*+SP(20)       ; |323| 
||         ADD     .L1     A3,A15,A15        ; |323| 

           LDW     .D2T2   *+SP(48),B4
   [ A0]   ZERO    .L1     A14               ; |347| 
   [ A0]   MVK     .L1     1,A3              ; |329| 
   [ A0]   ZERO    .L1     A13               ; |347| 
	.dwpsn	file "task.c",line 336,column 0,is_stmt
   [ A0]   ADDAH   .D1     A3,A10,A3         ; |329| 
           ; BRANCHCC OCCURS {$C$L21}        ; |323| 
$C$DW$L$_gaussian_smooth$51$E:
;** --------------------------------------------------------------------------*
$C$L25:    
$C$DW$L$_gaussian_smooth$52$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g34:
;** 321	-----------------------    ++c;
;** 321	-----------------------    if ( L$6 = L$6-1 ) goto g26;
           LDW     .D2T2   *+SP(16),B4
           LDW     .D2T1   *+SP(24),A3
           ADD     .L2     1,B12,B12         ; |321| 
           NOP             2

           SUB     .L1X    B4,1,A0           ; |321| 
||         SUB     .L2     B4,1,B4           ; |321| 

   [ A0]   B       .S1     $C$L20            ; |321| 
||         STW     .D2T2   B4,*+SP(16)       ; |321| 
||         MV      .L1     A0,A1             ; guard predicate rewrite
|| [ A0]   NEG     .L2X    A10,B4

   [ A0]   LDW     .D2T1   *+SP(44),A4
||         CMPGT   .L1     A3,0,A0           ; |323| 

   [!A1]   MVK     .L1     0x1,A0            ; |323| nullify predicate

   [ A0]   ZERO    .L1     A14               ; |347| 
|| [ A0]   ZERO    .S1     A13               ; |347| 
|| [ A0]   ZERO    .L2     B13               ; |323| 
|| [ A0]   LDW     .D2T2   *+SP(24),B31

   [ A0]   MV      .L1X    B12,A3
	.dwpsn	file "task.c",line 337,column 0,is_stmt
   [!A0]   B       .S1     $C$L25            ; |323| 
           ; BRANCHCC OCCURS {$C$L20}        ; |321| 
$C$DW$L$_gaussian_smooth$52$E:
;** --------------------------------------------------------------------------*
$C$L26:    
;          EXCLUSIVE CPU CYCLES: 8
;**	-----------------------g35:
;** 339	-----------------------    free((void *)tempim);
;** 340	-----------------------    free((void *)kernel);
;** 341	-----------------------    return smoothedim;
           MVKL    .S2     _free,B4          ; |339| 
           MVKH    .S2     _free,B4          ; |339| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_free")
	.dwattr $C$DW$151, DW_AT_TI_call
           CALL    .S2     B4                ; |339| 
           LDW     .D2T1   *+SP(40),A4       ; |339| 
           ADDKPC  .S2     $C$RL96,B3,3      ; |339| 
$C$RL96:   ; CALL OCCURS {_free} {0}         ; |339| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     _free,A3          ; |340| 
           MVKH    .S1     _free,A3          ; |340| 
           LDW     .D2T1   *+SP(28),A4       ; |340| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_free")
	.dwattr $C$DW$152, DW_AT_TI_call
           CALL    .S2X    A3                ; |340| 
           ADDKPC  .S2     $C$RL97,B3,4      ; |340| 
$C$RL97:   ; CALL OCCURS {_free} {0}         ; |340| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T1   *+SP(44),A4       ; |340| 
           LDW     .D2T2   *++SP(56),B3      ; |342| 
           LDDW    .D2T1   *++SP,A13:A12     ; |342| 
           LDDW    .D2T1   *++SP,A15:A14     ; |342| 
           LDDW    .D2T2   *++SP,B11:B10     ; |342| 
           LDDW    .D2T2   *++SP,B13:B12     ; |342| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x04)
	.dwattr $C$DW$153, DW_AT_TI_return

           LDW     .D2T1   *++SP(8),A10      ; |342| 
||         RET     .S2     B3                ; |342| 

           LDW     .D2T1   *++SP(8),A11      ; |342| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |342| 
;** --------------------------------------------------------------------------*
$C$L27:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g36:
;** 292	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL98,B3,1      ; |292| 
$C$RL98:   ; CALL OCCURS {_exit} {0}         ; |292| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L28:    
$C$DW$L$_gaussian_smooth$57$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g37:
;** 292	-----------------------    goto g37;
           BNOP    .S1     $C$L28,5          ; |292| 
           ; BRANCH OCCURS {$C$L28}          ; |292| 
$C$DW$L$_gaussian_smooth$57$E:
;** --------------------------------------------------------------------------*
$C$L29:    
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g38:
;** 286	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL99,B3,2      ; |286| 
           MVK     .L1     0x1,A4            ; |286| 
$C$RL99:   ; CALL OCCURS {_exit} {0}         ; |286| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L30:    
$C$DW$L$_gaussian_smooth$59$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g39:
;** 286	-----------------------    goto g39;
           BNOP    .S1     $C$L30,5          ; |286| 
           ; BRANCH OCCURS {$C$L30}          ; |286| 
$C$DW$L$_gaussian_smooth$59$E:
;** --------------------------------------------------------------------------*
$C$L31:    
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g40:
;** 355	-----------------------    exit(1);  // [21]
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL100,B3,2     ; |355| 
$C$RL100:  ; CALL OCCURS {_exit} {0}         ; |355| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L32:    
$C$DW$L$_gaussian_smooth$61$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g41:
;** 355	-----------------------    goto g41;  // [21]
	.dwpsn	file "task.c",line 342,column 1,is_stmt
           BNOP    .S1     $C$L32,5          ; |355| 
           ; BRANCH OCCURS {$C$L32}          ; |355| 
$C$DW$L$_gaussian_smooth$61$E:

$C$DW$154	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$154, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L32:1:1432907936")
	.dwattr $C$DW$154, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x163)
$C$DW$155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$155, DW_AT_low_pc($C$DW$L$_gaussian_smooth$61$B)
	.dwattr $C$DW$155, DW_AT_high_pc($C$DW$L$_gaussian_smooth$61$E)
	.dwendtag $C$DW$154


$C$DW$156	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$156, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L30:1:1432907936")
	.dwattr $C$DW$156, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x11e)
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x11e)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_gaussian_smooth$59$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_gaussian_smooth$59$E)
	.dwendtag $C$DW$156


$C$DW$158	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$158, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L28:1:1432907936")
	.dwattr $C$DW$158, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x124)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_gaussian_smooth$57$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_gaussian_smooth$57$E)
	.dwendtag $C$DW$158


$C$DW$160	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$160, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L20:1:1432907936")
	.dwattr $C$DW$160, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x151)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_gaussian_smooth$40$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_gaussian_smooth$40$E)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_gaussian_smooth$41$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_gaussian_smooth$41$E)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_gaussian_smooth$52$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_gaussian_smooth$52$E)

$C$DW$164	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$164, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L21:2:1432907936")
	.dwattr $C$DW$164, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x150)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_gaussian_smooth$42$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_gaussian_smooth$42$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_gaussian_smooth$43$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_gaussian_smooth$43$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_gaussian_smooth$49$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_gaussian_smooth$49$E)
$C$DW$168	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$168, DW_AT_low_pc($C$DW$L$_gaussian_smooth$50$B)
	.dwattr $C$DW$168, DW_AT_high_pc($C$DW$L$_gaussian_smooth$50$E)
$C$DW$169	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$169, DW_AT_low_pc($C$DW$L$_gaussian_smooth$51$B)
	.dwattr $C$DW$169, DW_AT_high_pc($C$DW$L$_gaussian_smooth$51$E)

$C$DW$170	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$170, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L22:3:1432907936")
	.dwattr $C$DW$170, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x14e)
$C$DW$171	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$171, DW_AT_low_pc($C$DW$L$_gaussian_smooth$44$B)
	.dwattr $C$DW$171, DW_AT_high_pc($C$DW$L$_gaussian_smooth$44$E)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_gaussian_smooth$45$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_gaussian_smooth$45$E)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_gaussian_smooth$46$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_gaussian_smooth$46$E)
$C$DW$174	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$174, DW_AT_low_pc($C$DW$L$_gaussian_smooth$47$B)
	.dwattr $C$DW$174, DW_AT_high_pc($C$DW$L$_gaussian_smooth$47$E)
$C$DW$175	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$175, DW_AT_low_pc($C$DW$L$_gaussian_smooth$48$B)
	.dwattr $C$DW$175, DW_AT_high_pc($C$DW$L$_gaussian_smooth$48$E)
	.dwendtag $C$DW$170

	.dwendtag $C$DW$164

	.dwendtag $C$DW$160


$C$DW$176	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$176, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L13:1:1432907936")
	.dwattr $C$DW$176, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x13b)
$C$DW$177	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$177, DW_AT_low_pc($C$DW$L$_gaussian_smooth$26$B)
	.dwattr $C$DW$177, DW_AT_high_pc($C$DW$L$_gaussian_smooth$26$E)
$C$DW$178	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$178, DW_AT_low_pc($C$DW$L$_gaussian_smooth$27$B)
	.dwattr $C$DW$178, DW_AT_high_pc($C$DW$L$_gaussian_smooth$27$E)
$C$DW$179	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$179, DW_AT_low_pc($C$DW$L$_gaussian_smooth$37$B)
	.dwattr $C$DW$179, DW_AT_high_pc($C$DW$L$_gaussian_smooth$37$E)

$C$DW$180	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$180, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L14:2:1432907936")
	.dwattr $C$DW$180, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x13a)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_gaussian_smooth$28$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_gaussian_smooth$28$E)
$C$DW$182	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$182, DW_AT_low_pc($C$DW$L$_gaussian_smooth$29$B)
	.dwattr $C$DW$182, DW_AT_high_pc($C$DW$L$_gaussian_smooth$29$E)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_gaussian_smooth$35$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_gaussian_smooth$35$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_gaussian_smooth$36$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_gaussian_smooth$36$E)

$C$DW$185	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$185, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L15:3:1432907936")
	.dwattr $C$DW$185, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x131)
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x138)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_gaussian_smooth$30$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_gaussian_smooth$30$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_gaussian_smooth$31$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_gaussian_smooth$31$E)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_gaussian_smooth$32$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_gaussian_smooth$32$E)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_gaussian_smooth$33$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_gaussian_smooth$33$E)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_gaussian_smooth$34$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_gaussian_smooth$34$E)
	.dwendtag $C$DW$185

	.dwendtag $C$DW$180

	.dwendtag $C$DW$176


$C$DW$191	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$191, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L11:1:1432907936")
	.dwattr $C$DW$191, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x16e)
$C$DW$192	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$192, DW_AT_low_pc($C$DW$L$_gaussian_smooth$18$B)
	.dwattr $C$DW$192, DW_AT_high_pc($C$DW$L$_gaussian_smooth$18$E)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_gaussian_smooth$19$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_gaussian_smooth$19$E)
	.dwendtag $C$DW$191


$C$DW$194	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$194, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L9:1:1432907936")
	.dwattr $C$DW$194, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x16c)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_gaussian_smooth$13$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_gaussian_smooth$13$E)
$C$DW$196	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$196, DW_AT_low_pc($C$DW$L$_gaussian_smooth$14$B)
	.dwattr $C$DW$196, DW_AT_high_pc($C$DW$L$_gaussian_smooth$14$E)
$C$DW$197	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$197, DW_AT_low_pc($C$DW$L$_gaussian_smooth$15$B)
	.dwattr $C$DW$197, DW_AT_high_pc($C$DW$L$_gaussian_smooth$15$E)
	.dwendtag $C$DW$194

	.dwattr $C$DW$101, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x156)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.global	_canny_main

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("canny_main")
	.dwattr $C$DW$198, DW_AT_low_pc(_canny_main)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_canny_main")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$198, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 115,column 1,is_stmt,address _canny_main

;******************************************************************************
;* FUNCTION NAME: canny_main                                                  *
;*                                                                            *
;*   Regs Modified     : A3,B4                                                *
;*   Regs Used         : A3,B3,B4                                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_canny_main:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
;** 137	-----------------------    image = buf;
;**  	-----------------------    return;
           MVKL    .S1     _buf,A3
           MVKH    .S1     _buf,A3
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

           RETNOP  .S2     B3,2              ; |150| 
||         LDW     .D1T1   *A3,A3            ; |137| 

           MVKL    .S2     _image,B4
           MVKH    .S2     _image,B4
	.dwpsn	file "task.c",line 150,column 1,is_stmt
           STW     .D2T1   A3,*B4            ; |137| 
           ; BRANCH OCCURS {B3}              ; |150| 
	.dwattr $C$DW$198, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$198

	.sect	".text"
	.clink
	.global	_canny

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("canny")
	.dwattr $C$DW$200, DW_AT_low_pc(_canny)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_canny")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$200, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$200, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 159,column 1,is_stmt,address _canny
$C$DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_name("image")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_image")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg4]
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rows")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_rows")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg20]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cols")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_cols")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg6]
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sigma")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sigma")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg22]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tlow")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_tlow")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg8]
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("thigh")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_thigh")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg24]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("edge")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_edge")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg10]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("fname")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_fname")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg26]

;******************************************************************************
;* FUNCTION NAME: canny                                                       *
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
_canny:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
;** 173	-----------------------    gaussian_smooth(image, rows, cols, sigma);
;**  	-----------------------    return;
           MVKL    .S1     _gaussian_smooth,A3 ; |173| 
           MVKH    .S1     _gaussian_smooth,A3 ; |173| 
           NOP             1
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_gaussian_smooth")
	.dwattr $C$DW$209, DW_AT_TI_call
	.dwattr $C$DW$209, DW_AT_TI_return
           CALLRET .S2X    A3                ; |173| 
	.dwpsn	file "task.c",line 256,column 1,is_stmt
           NOP             5
$C$RL101:  ; CALL-RETURN OCCURS {_gaussian_smooth} {0}  ; |173| 
	.dwattr $C$DW$200, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x100)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$200

	.sect	".text"
	.clink

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_notify")
	.dwattr $C$DW$210, DW_AT_low_pc(_Task_notify)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_Task_notify")
	.dwattr $C$DW$210, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$210, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$210, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 430,column 1,is_stmt,address _Task_notify
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eventNo")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_eventNo")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg4]
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg20]
$C$DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg6]

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
;          EXCLUSIVE CPU CYCLES: 18
;** 432	-----------------------    mpcsInfo = (struct _Task_TransferInfo_tag *)arg;
;** 436	-----------------------    v$1 = count+1;
;** 436	-----------------------    count = v$1;
;** 437	-----------------------    if ( v$1 != 1 ) goto g3;
;** 438	-----------------------    buf = (unsigned char * const)info;
;**	-----------------------g3:
;** 440	-----------------------    if ( v$1 != 2 ) goto g5;
;** 441	-----------------------    length = (int)info;
;**	-----------------------g5:
;** 444	-----------------------    if ( v$1 != 3 ) goto g7;
;** 445	-----------------------    rows = (int)info;
;**	-----------------------g7:
;** 447	-----------------------    if ( v$1 != 4 ) goto g9;
;** 448	-----------------------    cols = (int)info;
;**	-----------------------g9:
;** 452	-----------------------    SEM_post((struct _SEM_Obj *)mpcsInfo+4);
;**  	-----------------------    return;
           MVKL    .S1     _count$1,A5
           MVKH    .S1     _count$1,A5
           LDW     .D1T1   *A5,A3            ; |436| 
           MVKL    .S2     _buf,B5
           MVKH    .S2     _buf,B5
           MVKL    .S1     _length,A4
           MVKH    .S1     _length,A4
           ADD     .L1     1,A3,A3           ; |436| 
           MVKL    .S2     _cols,B6
           CMPEQ   .L2X    A3,1,B0           ; |437| 

   [ B0]   STW     .D2T1   A6,*B5            ; |438| 
||         MVKL    .S2     _SEM_post,B5      ; |452| 

           MVKH    .S2     _SEM_post,B5      ; |452| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_SEM_post")
	.dwattr $C$DW$214, DW_AT_TI_call
	.dwattr $C$DW$214, DW_AT_TI_return
           CALLRET .S2     B5                ; |452| 
           STW     .D1T1   A3,*A5            ; |436| 
           CMPEQ   .L1     A3,2,A0           ; |440| 

           MVKL    .S1     _rows,A7
|| [ A0]   STW     .D1T1   A6,*A4            ; |441| 
||         CMPEQ   .L1     A3,4,A0           ; |447| 
||         MVKH    .S2     _cols,B6

           CMPEQ   .L2X    A3,3,B0           ; |444| 
||         MVKH    .S1     _rows,A7
|| [ A0]   STW     .D2T1   A6,*B6            ; |448| 

	.dwpsn	file "task.c",line 454,column 1,is_stmt

   [ B0]   STW     .D1T1   A6,*A7            ; |445| 
||         ADD     .L1X    4,B4,A4           ; |452| 

$C$RL102:  ; CALL-RETURN OCCURS {_SEM_post} {0}  ; |452| 
	.dwattr $C$DW$210, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x1c6)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.global	_Task_execute

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_execute")
	.dwattr $C$DW$215, DW_AT_low_pc(_Task_execute)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_Task_execute")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$215, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x174)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$215, DW_AT_frame_base[DW_OP_breg31 16]
	.dwattr $C$DW$215, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 373,column 1,is_stmt,address _Task_execute
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: Task_execute                                                *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,SP,A16,A17,A18,A19,A20,A21,   *
;*                           A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,SP,A16,A17,A18,A19,A20,A21,   *
;*                           A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                  *
;******************************************************************************
_Task_execute:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
;** 379	-----------------------    SEM_pend((struct _SEM_Obj *)info+4, 0xffffffffu);
;** 382	-----------------------    BCACHE_inv(*&buf, (unsigned)length, 1u);
;** 137	-----------------------    image = buf;  // [18]
;** 396	-----------------------    NOTIFY_notify(1u, 0u, 5u, 0u);
;** 398	-----------------------    NOTIFY_notify(1u, 0u, 5u, (unsigned)*image);
;** 403	-----------------------    return 0;
           MVKL    .S1     _SEM_pend,A3      ; |379| 
           MVKH    .S1     _SEM_pend,A3      ; |379| 
           STW     .D2T2   B10,*SP--(8)      ; |373| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$217, DW_AT_TI_call
           CALL    .S2X    A3                ; |379| 
           STDW    .D2T1   A11:A10,*SP--     ; |373| 
           MV      .L1X    B3,A11            ; |373| 
           ADDKPC  .S2     $C$RL103,B3,1     ; |379| 

           ADD     .L1     4,A4,A4           ; |379| 
||         MVK     .L2     0xffffffff,B4     ; |379| 

$C$RL103:  ; CALL OCCURS {_SEM_pend} {0}     ; |379| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 36
           MVKL    .S2     _length,B4
           MVKL    .S2     _BCACHE_inv,B5    ; |382| 
           MVKL    .S2     _buf,B10
           MVKH    .S2     _length,B4
           MVKH    .S2     _BCACHE_inv,B5    ; |382| 
           MVKH    .S2     _buf,B10
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_BCACHE_inv")
	.dwattr $C$DW$218, DW_AT_TI_call

           CALL    .S2     B5                ; |382| 
||         LDW     .D2T2   *B4,B4            ; |382| 

           LDW     .D2T1   *B10,A4           ; |382| 
           ADDKPC  .S2     $C$RL104,B3,2     ; |382| 
           MVK     .L1     0x1,A6            ; |382| 
$C$RL104:  ; CALL OCCURS {_BCACHE_inv} {0}   ; |382| 
           MVKL    .S1     _NOTIFY_notify,A3 ; |396| 
           MVKH    .S1     _NOTIFY_notify,A3 ; |396| 
           LDW     .D2T2   *B10,B4           ; |137| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$219, DW_AT_TI_call
           CALL    .S2X    A3                ; |396| 
           MVKL    .S1     _image,A10
           MVKH    .S1     _image,A10
           ADDKPC  .S2     $C$RL105,B3,1     ; |396| 

           ZERO    .L2     B6                ; |396| 
||         MVK     .L1     0x1,A4            ; |396| 
||         MVK     .S1     0x5,A6            ; |396| 
||         STW     .D1T2   B4,*A10           ; |137| 
||         ZERO    .S2     B4                ; |396| 

$C$RL105:  ; CALL OCCURS {_NOTIFY_notify} {0}  ; |396| 
           MV      .L1     A10,A3
           LDW     .D1T1   *A3,A3            ; |398| 
           MVK     .L1     0x1,A4            ; |398| 
           ZERO    .L2     B4                ; |398| 
           MVK     .L1     0x5,A6            ; |398| 
           NOP             1

           LDBU    .D1T2   *A3,B6            ; |398| 
||         MVKL    .S1     _NOTIFY_notify,A3 ; |398| 

           MVKH    .S1     _NOTIFY_notify,A3 ; |398| 
           NOP             1
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$220, DW_AT_TI_call
           CALL    .S2X    A3                ; |398| 
           ADDKPC  .S2     $C$RL106,B3,4     ; |398| 
$C$RL106:  ; CALL OCCURS {_NOTIFY_notify} {0}  ; |398| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MV      .L2X    A11,B3            ; |404| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

           RET     .S2     B3                ; |404| 
||         LDDW    .D2T1   *++SP,A11:A10     ; |404| 

           LDW     .D2T2   *++SP(8),B10      ; |404| 
           ZERO    .L1     A4                ; |403| 
	.dwpsn	file "task.c",line 404,column 1,is_stmt
           NOP             3
           ; BRANCH OCCURS {B3}              ; |404| 
	.dwattr $C$DW$215, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$215

	.sect	".text"
	.clink
	.global	_Task_delete

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_delete")
	.dwattr $C$DW$222, DW_AT_low_pc(_Task_delete)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_Task_delete")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x196)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$222, DW_AT_frame_base[DW_OP_breg31 16]
	.dwattr $C$DW$222, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 407,column 1,is_stmt,address _Task_delete
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg4]

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
;** 413	-----------------------    status = NOTIFY_unregister(1u, 0u, 5u, &Task_notify, (void * const)info);
;** 420	-----------------------    MEM_free(DDR2, (void * const)info, 40u);
;** 425	-----------------------    return status;
           MVKL    .S1     _NOTIFY_unregister,A3 ; |413| 
           MVKH    .S1     _NOTIFY_unregister,A3 ; |413| 
           MVKL    .S2     _Task_notify,B6   ; |413| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_NOTIFY_unregister")
	.dwattr $C$DW$224, DW_AT_TI_call
           CALL    .S2X    A3                ; |413| 
           STW     .D2T2   B13,*SP--(8)      ; |407| 
           MVKH    .S2     _Task_notify,B6   ; |413| 
           MV      .L1     A4,A8             ; |407| 
           ZERO    .L2     B4                ; |413| 

           STDW    .D2T1   A11:A10,*SP--     ; |407| 
||         MV      .L1     A4,A11            ; |407| 
||         MV      .L2     B3,B13            ; |407| 
||         ADDKPC  .S2     $C$RL107,B3,0     ; |413| 
||         MVK     .S1     0x5,A6            ; |413| 
||         MVK     .D1     0x1,A4            ; |413| 

$C$RL107:  ; CALL OCCURS {_NOTIFY_unregister} {0}  ; |413| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     _MEM_free,B5      ; |420| 

           MVKH    .S2     _MEM_free,B5      ; |420| 
||         MVKL    .S1     _DDR2,A3

$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_MEM_free")
	.dwattr $C$DW$225, DW_AT_TI_call

           CALL    .S2     B5                ; |420| 
||         MVKH    .S1     _DDR2,A3

           MV      .L1     A4,A10            ; |413| 
||         LDW     .D1T1   *A3,A4            ; |420| 

           ADDKPC  .S2     $C$RL108,B3,2     ; |420| 

           MV      .L2X    A11,B4            ; |420| 
||         MVK     .S1     0x28,A6           ; |420| 

$C$RL108:  ; CALL OCCURS {_MEM_free} {0}     ; |420| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MV      .L2     B13,B3            ; |426| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

           RET     .S2     B3                ; |426| 
||         MV      .L1     A10,A4            ; |425| 
||         LDDW    .D2T1   *++SP,A11:A10     ; |426| 

           LDW     .D2T2   *++SP(8),B13      ; |426| 
	.dwpsn	file "task.c",line 426,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |426| 
	.dwattr $C$DW$222, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x1aa)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$222

	.sect	".text"
	.clink
	.global	_Task_create

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_create")
	.dwattr $C$DW$227, DW_AT_low_pc(_Task_create)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_Task_create")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$227, DW_AT_frame_base[DW_OP_breg31 24]
	.dwattr $C$DW$227, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 38,column 1,is_stmt,address _Task_create
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("infoPtr")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_infoPtr")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg4]

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
;** 46	-----------------------    *infoPtr = C$32 = (struct _Task_TransferInfo_tag *)MEM_valloc(DDR2, 40u, 0u, 0);
;** 49	-----------------------    U$4 = C$32;
;** 49	-----------------------    if ( U$4 ) goto g3;
;** 40	-----------------------    info = NULL;
;** 51	-----------------------    status = 1;
;** 52	-----------------------    goto g4;
;**	-----------------------g3:
;** 55	-----------------------    info = U$4;
;** 39	-----------------------    status = 0;
;**	-----------------------g4:
;** 60	-----------------------    v$1 = (int)MPCSXFER_BufferSize;
;** 60	-----------------------    if ( status ) goto g6;
           MVKL    .S1     _MEM_valloc,A3    ; |46| 

           MVKH    .S1     _MEM_valloc,A3    ; |46| 
||         STW     .D2T1   A11,*SP--(8)      ; |38| 

           STDW    .D2T2   B11:B10,*SP--     ; |38| 
||         MV      .L2X    A4,B10            ; |38| 
||         MVKL    .S1     _DDR2,A4

$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_MEM_valloc")
	.dwattr $C$DW$229, DW_AT_TI_call

           CALL    .S2X    A3                ; |46| 
||         STW     .D2T1   A10,*SP--(8)      ; |38| 
||         MVKH    .S1     _DDR2,A4

           LDW     .D1T1   *A4,A4            ; |46| 
           MVK     .S2     0x28,B4           ; |46| 
           MV      .L2     B3,B11            ; |38| 
           ADDKPC  .S2     $C$RL109,B3,0     ; |46| 

           ZERO    .L1     A6                ; |46| 
||         ZERO    .L2     B6                ; |46| 

$C$RL109:  ; CALL OCCURS {_MEM_valloc} {0}   ; |46| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 14

           MVKL    .S2     _MPCSXFER_BufferSize,B4
||         MV      .L1     A4,A0             ; |49| 
||         ZERO    .D1     A10               ; |40| 
||         MVKL    .S1     __SEM_dopost,A3
||         STW     .D2T1   A4,*B10           ; |46| 
||         ZERO    .L2     B9                ; |62| 

           MVKH    .S2     _MPCSXFER_BufferSize,B4
|| [ A0]   MV      .L1     A0,A10            ; |55| 
||         MVKH    .S1     __SEM_dopost,A3
||         MVK     .D1     0x1,A4            ; |73| 
||         ZERO    .L2     B8                ; |62| 

           LDHU    .D2T2   *B4,B7            ; |60| 
||         MVK     .L2     0x1,B4            ; |51| 
||         MVKL    .S2     _Task_notify,B6   ; |73| 
||         MVK     .L1     0x5,A6            ; |73| 
||         ADD     .D1     A10,24,A5         ; |87| 
||         MV      .S1     A10,A8            ; |73| 

           MVKH    .S2     _Task_notify,B6   ; |73| 

           MV      .L1X    B4,A11            ; |60| 
||         MVKL    .S2     _NOTIFY_register,B5 ; |73| 
||         ZERO    .L2     B4                ; |62| 

   [ A0]   ZERO    .L1     A11               ; |39| 
||         MVKH    .S2     _NOTIFY_register,B5 ; |73| 

           MV      .L1     A11,A0            ; |73| 

   [ A0]   MVKL    .S1     _NOTIFY_notify,A3 ; |90| 
|| [ A0]   MVK     .L1     0x5,A6            ; |90| 
|| [ A0]   MVK     .D1     0x1,A4            ; |90| 
|| [ A0]   ZERO    .L2     B4                ; |90| 
|| [ A0]   ZERO    .S2     B6                ; |90| 

   [ A0]   B       .S2     $C$L33            ; |60| 
|| [ A0]   MVKH    .S1     _NOTIFY_notify,A3 ; |90| 
|| [!A0]   STW     .D1T2   B9,*+A10(20)      ; |86| 

   [ A0]   BNOP    .S1     $C$L35,3          ; |88| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_NOTIFY_register")
	.dwattr $C$DW$230, DW_AT_TI_call

   [!A0]   CALL    .S2     B5                ; |73| 
|| [!A0]   STW     .D1T2   B7,*+A10(36)      ; |63| 

           ; BRANCHCC OCCURS {$C$L33}        ; |60| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
;** 62	-----------------------    (*info).dataBuf = NULL;
;** 63	-----------------------    (*info).bufferSize = v$1;
;** 86	-----------------------    *((int *)info+20) = C$30 = 0;  // [5]
;** 87	-----------------------    *((struct _QUE_Elem **)info+28) = C$31 = (struct _QUE_Elem *)info+24;  // [5]
;** 87	-----------------------    *((struct _QUE_Elem **)info+24) = C$31;  // [5]
;** 88	-----------------------    *((int *)info+12) = C$30;  // [5]
;** 89	-----------------------    *((void (**)())info+16) = (void (*)())&_SEM_dopost;  // [5]
;** 73	-----------------------    if ( status = NOTIFY_register(1u, 0u, 5u, &Task_notify, (void *)info) ) goto g8;
           STW     .D1T2   B8,*A10           ; |62| 
           STW     .D1T1   A3,*+A10(16)      ; |89| 
           STW     .D1T2   B9,*+A10(12)      ; |88| 
           STW     .D1T1   A5,*+A10(24)      ; |87| 

           STW     .D1T1   A5,*+A10(28)      ; |87| 
||         ADDKPC  .S2     $C$RL110,B3,0     ; |73| 

$C$RL110:  ; CALL OCCURS {_NOTIFY_register} {0}  ; |73| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |73| 
||         MV      .S1     A4,A11            ; |73| 

   [ A0]   BNOP    .S2     $C$L34,4          ; |73| 
|| [!A0]   MVKL    .S1     _NOTIFY_notify,A3 ; |90| 
|| [!A0]   MVK     .L1     0x1,A4            ; |90| 
|| [!A0]   ZERO    .L2     B6                ; |90| 
|| [!A0]   ZERO    .D2     B4                ; |90| 
|| [!A0]   MVK     .D1     0x5,A6            ; |90| 

   [!A0]   MVKH    .S1     _NOTIFY_notify,A3 ; |90| 
           ; BRANCHCC OCCURS {$C$L34}        ; |73| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
   [ A0]   BNOP    .S1     $C$L35,4          ; |88| 
;** --------------------------------------------------------------------------*
$C$L33:    
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g6:
;** 88	-----------------------    if ( status ) goto g9;
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$231, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |90| 
           ; BRANCHCC OCCURS {$C$L35}        ; |88| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
;** 90	-----------------------    if ( !(status = NOTIFY_notify(1u, 0u, 5u, 0u)) ) goto g9;
           ADDKPC  .S2     $C$RL111,B3,4     ; |90| 
$C$RL111:  ; CALL OCCURS {_NOTIFY_notify} {0}  ; |90| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MVKL    .S1     _SEM_pend,A3      ; |104| 
||         MV      .L1     A4,A0             ; |90| 

   [!A0]   BNOP    .S2     $C$L36,1          ; |90| 
||         MVKH    .S1     _SEM_pend,A3      ; |104| 

$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$232, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |104| 
           MV      .L1     A4,A11            ; |90| 
           NOP             2
           ; BRANCHCC OCCURS {$C$L36}        ; |90| 
;** --------------------------------------------------------------------------*
$C$L34:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g8:
;** 96	-----------------------    return status;

           LDW     .D2T1   *++SP(8),A10      ; |108| 
||         MV      .L2     B11,B3            ; |108| 

$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x04)
	.dwattr $C$DW$233, DW_AT_TI_return

           LDDW    .D2T2   *++SP,B11:B10     ; |108| 
||         RET     .S2     B3                ; |108| 

           LDW     .D2T1   *++SP(8),A11      ; |108| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |108| 
;** --------------------------------------------------------------------------*
$C$L35:    
;          EXCLUSIVE CPU CYCLES: 7
           MVKL    .S1     _SEM_pend,A3      ; |104| 
           MVKH    .S1     _SEM_pend,A3      ; |104| 
           NOP             1
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$234, DW_AT_TI_call
           CALL    .S2X    A3                ; |104| 
           NOP             3
;** --------------------------------------------------------------------------*
$C$L36:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g9:
;** 104	-----------------------    C$29 = (struct _SEM_Obj *)info+4;
;** 104	-----------------------    SEM_pend(C$29, 0xffffffffu);
;** 105	-----------------------    SEM_pend(C$29, 0xffffffffu);
;** 107	-----------------------    return status;
           ADD     .L1     4,A10,A4          ; |104| 

           ADD     .L1     4,A10,A10         ; |104| 
||         MVK     .L2     0xffffffff,B4     ; |104| 
||         ADDKPC  .S2     $C$RL112,B3,0     ; |104| 

$C$RL112:  ; CALL OCCURS {_SEM_pend} {0}     ; |104| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     _SEM_pend,B5      ; |105| 
           MVKH    .S2     _SEM_pend,B5      ; |105| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$235, DW_AT_TI_call
           CALL    .S2     B5                ; |105| 
           ADDKPC  .S2     $C$RL113,B3,3     ; |105| 

           MV      .L1     A10,A4            ; |105| 
||         MVK     .L2     0xffffffff,B4     ; |105| 

$C$RL113:  ; CALL OCCURS {_SEM_pend} {0}     ; |105| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           LDW     .D2T1   *++SP(8),A10      ; |108| 
||         MV      .L2     B11,B3            ; |108| 

$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x04)
	.dwattr $C$DW$236, DW_AT_TI_return

           LDDW    .D2T2   *++SP,B11:B10     ; |108| 
||         RET     .S2     B3                ; |108| 

           MV      .L1     A11,A4            ; |105| 
||         LDW     .D2T1   *++SP(8),A11      ; |108| 

	.dwpsn	file "task.c",line 108,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |108| 
	.dwattr $C$DW$227, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$227

;; Inlined function references:
;; [  5] SEM_new
;; [ 13] ceil
;; [ 18] canny_main
;; [ 21] make_gaussian_kernel
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
	.global	_sqrt
	.global	_pow
	.global	_modf
	.global	_malloc
	.global	_free
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
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_Fxn")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$37)
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$39)
$C$DW$240	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$39)
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
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)
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
$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)
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
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("Uns")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
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
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x20)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x20)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("QUE_Elem")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("next")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_next")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("prev")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_prev")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("wListElem")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wListElem")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$244, DW_AT_name("wCount")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wCount")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$245, DW_AT_name("fxn")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$246, DW_AT_name("job")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_job")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$247, DW_AT_name("count")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$248, DW_AT_name("pendQ")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_pendQ")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$249, DW_AT_name("name")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$250, DW_AT_name("dataBuf")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_dataBuf")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$251, DW_AT_name("notifySemObj")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_notifySemObj")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$252, DW_AT_name("bufferSize")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bufferSize")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("Task_TransferInfo")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)
$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x20)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg1]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg2]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg3]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg4]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg5]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg6]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg7]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg8]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg9]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg10]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg11]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg12]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg13]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg14]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg15]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg16]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg17]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg18]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg19]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg20]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg21]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg22]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg23]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg24]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg25]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg26]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg27]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg28]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg29]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg30]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg31]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x20]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x21]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x22]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x23]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x24]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x25]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x26]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x27]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x28]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x29]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x30]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x31]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x32]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x33]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x34]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x35]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x36]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x37]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x38]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x39]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x40]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x41]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x42]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x43]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x44]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x45]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x46]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x47]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x48]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x49]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x50]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x51]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x52]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x53]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x54]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x55]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x56]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x57]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x58]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x59]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x60]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0x61]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_regx 0x62]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x63]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x64]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_regx 0x65]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_regx 0x66]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x67]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x68]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x69]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_regx 0x70]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_regx 0x71]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x72]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x73]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_regx 0x74]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_regx 0x75]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_regx 0x76]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x77]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x78]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x79]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

