;******************************************************************************
;* TMS320C6x C/C++ Codegen                                       Unix v6.1.17 *
;* Date/Time created: Thu Jun  4 00:01:38 2015                                *
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


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("modf")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_modf")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$17)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$107)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("malloc")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_malloc")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("free")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_free")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("exit")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_exit")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_register")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_NOTIFY_register")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$37)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$37)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$37)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$62)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$26


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_unregister")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_NOTIFY_unregister")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$37)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$37)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$37)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$62)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$32


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_notify")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_NOTIFY_notify")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$37)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$37)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$37)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$38


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("BCACHE_inv")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_BCACHE_inv")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$39)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$40)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$43


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("BCACHE_wbAll")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_BCACHE_wbAll")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("DDR2")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_DDR2")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("MPCSXFER_BufferSize")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_MPCSXFER_BufferSize")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.global	_buf
_buf:	.usect	".far",4,4
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("buf")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _buf]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$50, DW_AT_external
	.global	_length
_length:	.usect	".far",4,4
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _length]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
_count$1:	.usect	".far",4,4
;	/data/usr/local/share/c6000/bin/opt6x /tmp/04318kpCoNu /tmp/04318K2lS39 
	.sect	".text"
	.clink
	.global	_make_gaussian_kernel

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("make_gaussian_kernel")
	.dwattr $C$DW$52, DW_AT_low_pc(_make_gaussian_kernel)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_make_gaussian_kernel")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$52, DW_AT_frame_base[DW_OP_breg31 48]
	.dwattr $C$DW$52, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 242,column 1,is_stmt,address _make_gaussian_kernel
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sigma")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sigma")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg4]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kernel")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_kernel")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg20]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("windowsize")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_windowsize")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: make_gaussian_kernel                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,B11,B12,B13,SP,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26, *
;*                           B27,B28,B29,B30,B31                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,B11,B12,B13,SP,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B16,B17,B18,B19,B20,B21,B22,B23,B24,B25,B26, *
;*                           B27,B28,B29,B30,B31                              *
;*   Local Frame Size  : 0 Args + 12 Auto + 32 Save = 44 byte                 *
;******************************************************************************
_make_gaussian_kernel:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
;** 180	-----------------------    if ( modf((double)sigma*2.5, &y) > 0.0 ) goto g3;  // [7]
;** 180	-----------------------    R$1 = y;  // [7]
;** 180	-----------------------    goto g4;  // [7]
           MVKL    .S1     __cvtfd,A3        ; |180| 
           MVKH    .S1     __cvtfd,A3        ; |180| 
           STW     .D2T1   A11,*SP--(8)      ; |242| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("__cvtfd")
	.dwattr $C$DW$56, DW_AT_TI_call
           CALL    .S2X    A3                ; |180| 
           STDW    .D2T2   B13:B12,*SP--     ; |242| 
           STDW    .D2T2   B11:B10,*SP--     ; |242| 
           STW     .D2T1   A10,*SP--(8)      ; |242| 
           MV      .L2     B3,B13            ; |242| 

           SUB     .D2     SP,16,SP          ; |242| 
||         MV      .L1X    B4,A10            ; |242| 
||         MV      .L2X    A6,B11            ; |242| 
||         ADDKPC  .S2     $C$RL7,B3,0       ; |180| 

$C$RL7:    ; CALL OCCURS {__cvtfd} {0}       ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __mpyd,B6         ; |180| 
           MVKH    .S2     __mpyd,B6         ; |180| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("__mpyd")
	.dwattr $C$DW$57, DW_AT_TI_call
           CALL    .S2     B6                ; |180| 
           ZERO    .L2     B5
           MVKH    .S2     0x40040000,B5
           ADDKPC  .S2     $C$RL8,B3,1       ; |180| 
           ZERO    .L2     B4                ; |180| 
$C$RL8:    ; CALL OCCURS {__mpyd} {0}        ; |180| 
           MVKL    .S1     _modf,A3          ; |180| 
           MVKH    .S1     _modf,A3          ; |180| 
           ADD     .L2     8,SP,B4           ; |180| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_modf")
	.dwattr $C$DW$58, DW_AT_TI_call
           CALL    .S2X    A3                ; |180| 
           ADDKPC  .S2     $C$RL9,B3,4       ; |180| 
$C$RL9:    ; CALL OCCURS {_modf} {0}         ; |180| 
           MVKL    .S1     __cmpd,A3         ; |180| 
           MVKH    .S1     __cmpd,A3         ; |180| 
           ZERO    .L2     B5:B4             ; |180| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("__cmpd")
	.dwattr $C$DW$59, DW_AT_TI_call
           CALL    .S2X    A3                ; |180| 
           ADDKPC  .S2     $C$RL10,B3,4      ; |180| 
$C$RL10:   ; CALL OCCURS {__cmpd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           CMPGT   .L1     A4,0,A0           ; |180| 
||         MVKL    .S1     __addd,A3         ; |180| 
||         LDDW    .D2T2   *+SP(8),B7:B6     ; |180| 
||         ZERO    .L2     B5
||         ZERO    .S2     B4                ; |180| 

   [!A0]   B       .S2     $C$L1             ; |180| 
||         MVKH    .S1     __addd,A3         ; |180| 
||         LDDW    .D2T2   *+SP(8),B9:B8     ; |180| 

           SET     .S2     B5,0x14,0x1d,B5
|| [!A0]   MVKL    .S1     __addd,A3         ; |254| 

   [!A0]   MVKH    .S1     __addd,A3         ; |254| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("__addd")
	.dwattr $C$DW$60, DW_AT_TI_call
   [ A0]   CALL    .S2X    A3                ; |180| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x04)
	.dwattr $C$DW$61, DW_AT_name("__addd")
	.dwattr $C$DW$61, DW_AT_TI_call

           MV      .L1X    B6,A4             ; |180| 
|| [!A0]   CALL    .S2X    A3                ; |254| 

           MV      .L1X    B7,A5             ; |180| 
           ; BRANCHCC OCCURS {$C$L1}         ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g3:
;** 180	-----------------------    R$1 = y+1.0;  // [7]
           ADDKPC  .S2     $C$RL11,B3,2      ; |180| 
$C$RL11:   ; CALL OCCURS {__addd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
           MVKL    .S1     __addd,A3         ; |254| 
           MVKH    .S1     __addd,A3         ; |254| 
           MV      .L2X    A4,B8             ; |180| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("__addd")
	.dwattr $C$DW$62, DW_AT_TI_call
           CALL    .S2X    A3                ; |254| 
           MV      .L2X    A5,B9             ; |180| 
;** --------------------------------------------------------------------------*
$C$L1:    
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g4:
;** 254	-----------------------    *windowsize = C$4 = (int)(R$1+R$1+1.0);
;** 259	-----------------------    T$2 = malloc((unsigned)(C$4*4));
;** 259	-----------------------    U$20 = T$2;
;** 259	-----------------------    *kernel = U$20;
;** 259	-----------------------    if ( U$20 == NULL ) goto g12;
           MV      .L1X    B8,A4             ; |254| 
           MV      .L1X    B9,A5             ; |254| 
           MV      .L2     B8,B4             ; |254| 

           ADDKPC  .S2     $C$RL12,B3,0      ; |254| 
||         MV      .L2     B9,B5             ; |254| 

$C$RL12:   ; CALL OCCURS {__addd} {0}        ; |254| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __addd,B6         ; |254| 
           MVKH    .S2     __addd,B6         ; |254| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__addd")
	.dwattr $C$DW$63, DW_AT_TI_call
           CALL    .S2     B6                ; |254| 
           ZERO    .L2     B5
           SET     .S2     B5,0x14,0x1d,B5
           ADDKPC  .S2     $C$RL13,B3,1      ; |254| 
           ZERO    .L2     B4                ; |254| 
$C$RL13:   ; CALL OCCURS {__addd} {0}        ; |254| 
           MVKL    .S1     __fixdi,A3        ; |254| 
           MVKH    .S1     __fixdi,A3        ; |254| 
           NOP             1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("__fixdi")
	.dwattr $C$DW$64, DW_AT_TI_call
           CALL    .S2X    A3                ; |254| 
           ADDKPC  .S2     $C$RL14,B3,4      ; |254| 
$C$RL14:   ; CALL OCCURS {__fixdi} {0}       ; |254| 
           MVKL    .S1     _malloc,A3        ; |259| 
           MVKH    .S1     _malloc,A3        ; |259| 
           STW     .D2T1   A4,*B11           ; |254| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_malloc")
	.dwattr $C$DW$65, DW_AT_TI_call
           CALL    .S2X    A3                ; |259| 
           SHL     .S1     A4,2,A4           ; |259| 
           ADDKPC  .S2     $C$RL15,B3,3      ; |259| 
$C$RL15:   ; CALL OCCURS {_malloc} {0}       ; |259| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |259| 
||         MVKL    .S1     _exit,A3          ; |262| 

   [!A0]   B       .S2     $C$L5             ; |259| 
||         STW     .D1T1   A0,*A10           ; |259| 
||         MVKH    .S1     _exit,A3          ; |262| 

   [ A0]   LDW     .D2T2   *B11,B11          ; |265| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_exit")
	.dwattr $C$DW$66, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |262| 
           MV      .L1     A4,A11            ; |259| 
           ZERO    .L2     B10               ; |244| 
           MVK     .L1     0x1,A4            ; |262| 
           ; BRANCHCC OCCURS {$C$L5}         ; |259| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
;** 265	-----------------------    U$15 = *windowsize;
;** 244	-----------------------    sum = 0.0F;
;** 265	-----------------------    if ( U$15 <= 0 ) goto g8;
;**  	-----------------------    U$32 = U$20;
;** 267	-----------------------    L$1 = U$15;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L2     B11,0,B0          ; |265| 
||         MVKL    .S2     __addf,B5         ; |273| 
||         MV      .D2X    A11,B12
||         MV      .L1X    B11,A10           ; |267| 

   [!B0]   BNOP    .S1     $C$L3,5           ; |265| 
||         MVKH    .S2     __addf,B5         ; |273| 

           ; BRANCHCC OCCURS {$C$L3}         ; |265| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("__addf")
	.dwattr $C$DW$67, DW_AT_TI_call
           CALL    .S2     B5                ; |273| 
           STW     .D2T2   B11,*B12++        ; |265| 
           MV      .L2     B11,B4            ; |273| 
	.dwpsn	file "task.c",line 265,column 0,is_stmt
           NOP             2
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L2:    
$C$DW$L$_make_gaussian_kernel$11$B:
	.dwpsn	file "task.c",line 266,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g7:
;** 265	-----------------------    *U$32++ = fx;
;** 273	-----------------------    sum += fx;
;** 265	-----------------------    if ( L$1 = L$1-1 ) goto g7;

           MV      .L1X    B10,A4            ; |273| 
||         ADDKPC  .S2     $C$RL16,B3,0      ; |273| 

$C$RL16:   ; CALL OCCURS {__addf} {0}        ; |273| 
$C$DW$L$_make_gaussian_kernel$11$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$12$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L1     A10,1,A0          ; |265| 
||         MVKL    .S2     __addf,B5         ; |273| 

   [ A0]   B       .S1     $C$L2             ; |265| 
||         MVKH    .S2     __addf,B5         ; |273| 

$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("__addf")
	.dwattr $C$DW$68, DW_AT_TI_call
   [ A0]   CALL    .S2     B5                ; |273| 
   [ A0]   MV      .L2     B11,B4            ; |273| 
   [ A0]   STW     .D2T2   B11,*B12++        ; |265| 
           MV      .L2X    A4,B10            ; |273| 
	.dwpsn	file "task.c",line 274,column 0,is_stmt
           SUB     .L1     A10,1,A10         ; |265| 
           ; BRANCHCC OCCURS {$C$L2}         ; |265| 
$C$DW$L$_make_gaussian_kernel$12$E:
;** --------------------------------------------------------------------------*
$C$L3:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g8:
;** 276	-----------------------    if ( U$15 <= 0 ) goto g11;
;**  	-----------------------    U$32 = U$20;
;** 276	-----------------------    L$2 = U$15;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L2     B11,0,B0          ; |276| 
||         MV      .L1X    B11,A10
||         MVKL    .S2     __divf,B5         ; |276| 

   [!B0]   B       .S1     $C$L7             ; |276| 
|| [!B0]   ADDK    .S2     16,SP             ; |277| 
|| [!B0]   MV      .L2     B13,B3            ; |277| 

   [!B0]   LDW     .D2T1   *++SP(8),A10      ; |277| 
   [!B0]   LDDW    .D2T2   *++SP,B11:B10     ; |277| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

   [!B0]   RET     .S2     B3                ; |277| 
|| [!B0]   LDDW    .D2T2   *++SP,B13:B12     ; |277| 

   [!B0]   LDW     .D2T1   *++SP(8),A11      ; |277| 
           MVKH    .S2     __divf,B5         ; |276| 
           ; BRANCHCC OCCURS {$C$L7}         ; |276| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("__divf")
	.dwattr $C$DW$70, DW_AT_TI_call
           CALL    .S2     B5                ; |276| 
           LDW     .D1T1   *A11,A4           ; |276| 
           MV      .L2     B10,B4            ; |276| 
	.dwpsn	file "task.c",line 276,column 0,is_stmt
           NOP             2
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L4:    
$C$DW$L$_make_gaussian_kernel$15$B:
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g10:
;** 276	-----------------------    A$5 = *U$32/sum;
;** 276	-----------------------    *U$32++ = A$5;
;** 276	-----------------------    if ( L$2 = L$2-1 ) goto g10;
           ADDKPC  .S2     $C$RL17,B3,0      ; |276| 
$C$RL17:   ; CALL OCCURS {__divf} {0}        ; |276| 
$C$DW$L$_make_gaussian_kernel$15$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_make_gaussian_kernel$16$B:
;          EXCLUSIVE CPU CYCLES: 8

           STW     .D1T1   A4,*A11++         ; |276| 
||         SUB     .L1     A10,1,A0          ; |276| 
||         MVKL    .S2     __divf,B5         ; |276| 
||         SUB     .S1     A10,1,A10         ; |276| 

   [ A0]   LDW     .D1T1   *A11,A4           ; |276| 
|| [!A0]   ADDK    .S2     16,SP             ; |277| 
|| [!A0]   MV      .L2     B13,B3            ; |277| 

           MVKH    .S2     __divf,B5         ; |276| 
|| [!A0]   LDW     .D2T1   *++SP(8),A10      ; |277| 
|| [ A0]   B       .S1     $C$L4             ; |276| 

$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("__divf")
	.dwattr $C$DW$71, DW_AT_TI_call

   [ A0]   CALL    .S2     B5                ; |276| 
|| [!A0]   LDDW    .D2T2   *++SP,B11:B10     ; |277| 

$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return

   [!A0]   RET     .S2     B3                ; |277| 
|| [!A0]   LDDW    .D2T2   *++SP,B13:B12     ; |277| 

   [!A0]   LDW     .D2T1   *++SP(8),A11      ; |277| 
   [ A0]   MV      .L2     B10,B4            ; |276| 
           NOP             1
           ; BRANCHCC OCCURS {$C$L4}         ; |276| 
$C$DW$L$_make_gaussian_kernel$16$E:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g11:
;**  	-----------------------    return;
           NOP             2
           ; BRANCH OCCURS {B3}              ; |277| 
;** --------------------------------------------------------------------------*
$C$L5:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g12:
;** 262	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL18,B3,1      ; |262| 
$C$RL18:   ; CALL OCCURS {_exit} {0}         ; |262| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L6:    
$C$DW$L$_make_gaussian_kernel$19$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g13:
;** 262	-----------------------    goto g13;
           BNOP    .S1     $C$L6,5           ; |262| 
           ; BRANCH OCCURS {$C$L6}           ; |262| 
$C$DW$L$_make_gaussian_kernel$19$E:
;** --------------------------------------------------------------------------*
$C$L7:    
;          EXCLUSIVE CPU CYCLES: 3
	.dwpsn	file "task.c",line 277,column 1,is_stmt
           NOP             3
           ; BRANCH OCCURS {B3}              ; |277| 

$C$DW$73	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$73, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L6:1:1433368898")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x106)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$19$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$19$E)
	.dwendtag $C$DW$73


$C$DW$75	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$75, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L4:1:1433368898")
	.dwattr $C$DW$75, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x114)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$15$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$15$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$16$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$16$E)
	.dwendtag $C$DW$75


$C$DW$78	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$78, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L2:1:1433368898")
	.dwattr $C$DW$78, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x112)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$11$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$11$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_make_gaussian_kernel$12$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_make_gaussian_kernel$12$E)
	.dwendtag $C$DW$78

	.dwattr $C$DW$52, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x115)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$52

	.sect	".text"
	.clink
	.global	_gaussian_smooth

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("gaussian_smooth")
	.dwattr $C$DW$81, DW_AT_low_pc(_gaussian_smooth)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_gaussian_smooth")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$81, DW_AT_frame_base[DW_OP_breg31 104]
	.dwattr $C$DW$81, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 159,column 1,is_stmt,address _gaussian_smooth
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("image")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_image")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg4]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("rows")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_rows")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg20]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cols")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_cols")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg6]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sigma")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_sigma")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg22]

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
;** 180	-----------------------    if ( modf((double)sigma*2.5, &y) > 0.0 ) goto g3;  // [7]
;** 180	-----------------------    R$1 = y;  // [7]
;** 180	-----------------------    goto g4;  // [7]
           MVKL    .S1     __cvtfd,A3        ; |180| 
           MVKH    .S1     __cvtfd,A3        ; |180| 
           STW     .D2T1   A11,*SP--(8)      ; |159| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__cvtfd")
	.dwattr $C$DW$86, DW_AT_TI_call

           CALL    .S2X    A3                ; |180| 
||         STW     .D2T1   A10,*SP--(8)      ; |159| 

           STDW    .D2T2   B13:B12,*SP--     ; |159| 
           STDW    .D2T2   B11:B10,*SP--     ; |159| 
           STDW    .D2T1   A15:A14,*SP--     ; |159| 

           STDW    .D2T1   A13:A12,*SP--     ; |159| 
||         MV      .L1X    B4,A11            ; |159| 

           ADDKPC  .S2     $C$RL26,B3,0      ; |180| 
||         STW     .D2T2   B3,*SP--(56)      ; |159| 
||         MV      .L2X    A6,B11            ; |159| 
||         MV      .L1X    B6,A4             ; |180| 
||         MV      .S1     A4,A10            ; |159| 

$C$RL26:   ; CALL OCCURS {__cvtfd} {0}       ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __mpyd,B6         ; |180| 
           MVKH    .S2     __mpyd,B6         ; |180| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("__mpyd")
	.dwattr $C$DW$87, DW_AT_TI_call
           CALL    .S2     B6                ; |180| 
           ZERO    .L2     B5
           MVKH    .S2     0x40040000,B5
           ADDKPC  .S2     $C$RL27,B3,1      ; |180| 
           ZERO    .L2     B4                ; |180| 
$C$RL27:   ; CALL OCCURS {__mpyd} {0}        ; |180| 
           MVKL    .S1     _modf,A3          ; |180| 
           MVKH    .S1     _modf,A3          ; |180| 
           ADD     .L2     8,SP,B4           ; |180| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_modf")
	.dwattr $C$DW$88, DW_AT_TI_call
           CALL    .S2X    A3                ; |180| 
           ADDKPC  .S2     $C$RL28,B3,4      ; |180| 
$C$RL28:   ; CALL OCCURS {_modf} {0}         ; |180| 
           MVKL    .S1     __cmpd,A3         ; |180| 
           MVKH    .S1     __cmpd,A3         ; |180| 
           ZERO    .L2     B5:B4             ; |180| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("__cmpd")
	.dwattr $C$DW$89, DW_AT_TI_call
           CALL    .S2X    A3                ; |180| 
           ADDKPC  .S2     $C$RL29,B3,4      ; |180| 
$C$RL29:   ; CALL OCCURS {__cmpd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           CMPGT   .L1     A4,0,A0           ; |180| 
||         MVKL    .S1     __addd,A6         ; |180| 
||         LDDW    .D2T2   *+SP(8),B9:B8     ; |180| 
||         MV      .D1     A11,A3            ; |159| 
||         ZERO    .L2     B5
||         MV      .S2X    A10,B13           ; |159| 

   [!A0]   B       .S2     $C$L8             ; |180| 
||         MVKH    .S1     __addd,A6         ; |180| 
||         LDDW    .D2T2   *+SP(8),B7:B6     ; |180| 
||         ZERO    .L2     B4                ; |180| 

           STW     .D2T1   A3,*+SP(16)       ; |180| 
||         SET     .S2     B5,0x14,0x1d,B5
|| [!A0]   MVKL    .S1     __addd,A3         ; |254| 

   [!A0]   MVKH    .S1     __addd,A3         ; |254| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("__addd")
	.dwattr $C$DW$90, DW_AT_TI_call
   [ A0]   CALL    .S2X    A6                ; |180| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x04)
	.dwattr $C$DW$91, DW_AT_name("__addd")
	.dwattr $C$DW$91, DW_AT_TI_call

           MV      .L1X    B8,A4             ; |180| 
|| [!A0]   CALL    .S2X    A3                ; |254| 

           MV      .L1X    B9,A5             ; |180| 
           ; BRANCHCC OCCURS {$C$L8}         ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g3:
;** 180	-----------------------    R$1 = y+1.0;  // [7]
           ADDKPC  .S2     $C$RL30,B3,2      ; |180| 
$C$RL30:   ; CALL OCCURS {__addd} {0}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
           MVKL    .S1     __addd,A3         ; |254| 
           MVKH    .S1     __addd,A3         ; |254| 
           MV      .L2X    A4,B6             ; |180| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("__addd")
	.dwattr $C$DW$92, DW_AT_TI_call
           CALL    .S2X    A3                ; |254| 
           MV      .L2X    A5,B7             ; |180| 
;** --------------------------------------------------------------------------*
$C$L8:    
;          EXCLUSIVE CPU CYCLES: 4
;**	-----------------------g4:
;** 254	-----------------------    windowsize = (int)(R$1+R$1+1.0);  // [19]
;** 259	-----------------------    T$2 = malloc((unsigned)(windowsize*4));  // [19]
;** 259	-----------------------    kernel = T$2;  // [19]
;** 259	-----------------------    if ( kernel == NULL ) goto g40;  // [19]
           MV      .L1X    B6,A4             ; |254| 
           MV      .L1X    B7,A5             ; |254| 
           MV      .L2     B6,B4             ; |254| 

           ADDKPC  .S2     $C$RL31,B3,0      ; |254| 
||         MV      .L2     B7,B5             ; |254| 

$C$RL31:   ; CALL OCCURS {__addd} {0}        ; |254| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S2     __addd,B6         ; |254| 
           MVKH    .S2     __addd,B6         ; |254| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("__addd")
	.dwattr $C$DW$93, DW_AT_TI_call
           CALL    .S2     B6                ; |254| 
           ZERO    .L2     B5
           SET     .S2     B5,0x14,0x1d,B5
           ADDKPC  .S2     $C$RL32,B3,1      ; |254| 
           ZERO    .L2     B4                ; |254| 
$C$RL32:   ; CALL OCCURS {__addd} {0}        ; |254| 
           MVKL    .S1     __fixdi,A3        ; |254| 
           MVKH    .S1     __fixdi,A3        ; |254| 
           NOP             1
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("__fixdi")
	.dwattr $C$DW$94, DW_AT_TI_call
           CALL    .S2X    A3                ; |254| 
           ADDKPC  .S2     $C$RL33,B3,4      ; |254| 
$C$RL33:   ; CALL OCCURS {__fixdi} {0}       ; |254| 
           MVKL    .S1     _malloc,A3        ; |259| 
           MVKH    .S1     _malloc,A3        ; |259| 
           MV      .L1     A4,A11            ; |254| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_malloc")
	.dwattr $C$DW$95, DW_AT_TI_call
           CALL    .S2X    A3                ; |259| 
           ADDKPC  .S2     $C$RL34,B3,3      ; |259| 
           SHL     .S1     A11,2,A4          ; |259| 
$C$RL34:   ; CALL OCCURS {_malloc} {0}       ; |259| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           CMPGT   .L1     A11,0,A0          ; |265| 
||         MV      .L2X    A4,B0             ; |259| 
||         MVKL    .S1     _exit,A5          ; |262| 

   [!B0]   BNOP    .S2     $C$L31,1          ; |259| 
||         MVKH    .S1     _exit,A5          ; |262| 

$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_exit")
	.dwattr $C$DW$96, DW_AT_TI_call
   [!B0]   CALL    .S2X    A5                ; |262| 
           MVK     .L1     0x1,A4            ; |262| 
           ZERO    .L2     B10               ; |244| 
           STW     .D2T2   B0,*+SP(20)       ; |259| 
           ; BRANCHCC OCCURS {$C$L31}        ; |259| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;** 244	-----------------------    sum = K$26 = 0.0F;  // [19]
;** 265	-----------------------    if ( windowsize <= 0 ) goto g8;  // [19]
;**  	-----------------------    U$34 = kernel;
;** 267	-----------------------    L$1 = windowsize;  // [19]
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [!A0]   BNOP    .S1     $C$L10,4          ; |265| 
|| [ A0]   MVKL    .S2     __addf,B5         ; |273| 
||         MV      .L2     B0,B12
||         MV      .L1     A11,A10           ; |267| 

   [ A0]   MVKH    .S2     __addf,B5         ; |273| 
           ; BRANCHCC OCCURS {$C$L10}        ; |265| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("__addf")
	.dwattr $C$DW$97, DW_AT_TI_call
           CALL    .S2     B5                ; |273| 
           MV      .L2     B11,B4            ; |273| 
           STW     .D2T2   B11,*B12++        ; |265| 
	.dwpsn	file "task.c",line 265,column 0,is_stmt
           NOP             2
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L9:    
$C$DW$L$_gaussian_smooth$11$B:
	.dwpsn	file "task.c",line 266,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g7:
;** 265	-----------------------    *U$34++ = fx;  // [19]
;** 273	-----------------------    sum += fx;  // [19]
;** 265	-----------------------    if ( L$1 = L$1-1 ) goto g7;  // [19]

           MV      .L1X    B10,A4            ; |273| 
||         ADDKPC  .S2     $C$RL35,B3,0      ; |273| 

$C$RL35:   ; CALL OCCURS {__addf} {0}        ; |273| 
$C$DW$L$_gaussian_smooth$11$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$12$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L1     A10,1,A0          ; |265| 
||         MVKL    .S2     __addf,B5         ; |273| 

   [ A0]   B       .S1     $C$L9             ; |265| 
||         MVKH    .S2     __addf,B5         ; |273| 

$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("__addf")
	.dwattr $C$DW$98, DW_AT_TI_call
   [ A0]   CALL    .S2     B5                ; |273| 
   [ A0]   MV      .L2     B11,B4            ; |273| 
   [ A0]   STW     .D2T2   B11,*B12++        ; |265| 
           MV      .L2X    A4,B10            ; |273| 
	.dwpsn	file "task.c",line 274,column 0,is_stmt
           SUB     .L1     A10,1,A10         ; |265| 
           ; BRANCHCC OCCURS {$C$L9}         ; |265| 
$C$DW$L$_gaussian_smooth$12$E:
;** --------------------------------------------------------------------------*
$C$L10:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g8:
;** 276	-----------------------    if ( windowsize <= 0 ) goto g11;  // [19]
;**  	-----------------------    U$48 = kernel;
;** 276	-----------------------    L$2 = windowsize;  // [19]
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L1     A11,0,A0          ; |276| 
||         LDW     .D2T1   *+SP(20),A10
||         MV      .S1     A11,A12           ; |276| 

   [!A0]   BNOP    .S1     $C$L12,4          ; |276| 
|| [ A0]   MVKL    .S2     __divf,B5         ; |276| 

   [ A0]   MVKH    .S2     __divf,B5         ; |276| 
           ; BRANCHCC OCCURS {$C$L12}        ; |276| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("__divf")
	.dwattr $C$DW$99, DW_AT_TI_call
           CALL    .S2     B5                ; |276| 
           LDW     .D1T1   *A10,A4           ; |276| 
           MV      .L2     B10,B4            ; |276| 
	.dwpsn	file "task.c",line 276,column 0,is_stmt
           NOP             2
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains a call
;*----------------------------------------------------------------------------*
$C$L11:    
$C$DW$L$_gaussian_smooth$15$B:
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g10:
;** 276	-----------------------    A$20 = *U$48/sum;  // [19]
;** 276	-----------------------    *U$48++ = A$20;  // [19]
;** 276	-----------------------    if ( L$2 = L$2-1 ) goto g10;  // [19]
           ADDKPC  .S2     $C$RL36,B3,0      ; |276| 
$C$RL36:   ; CALL OCCURS {__divf} {0}        ; |276| 
$C$DW$L$_gaussian_smooth$15$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$16$B:
;          EXCLUSIVE CPU CYCLES: 7

           SUB     .L1     A12,1,A0          ; |276| 
||         MVKL    .S2     __divf,B5         ; |276| 

   [ A0]   B       .S1     $C$L11            ; |276| 
||         MVKH    .S2     __divf,B5         ; |276| 

$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("__divf")
	.dwattr $C$DW$100, DW_AT_TI_call

   [ A0]   CALL    .S2     B5                ; |276| 
||         STW     .D1T1   A4,*A10++         ; |276| 

   [ A0]   LDW     .D1T1   *A10,A4           ; |276| 
   [ A0]   MV      .L2     B10,B4            ; |276| 
           SUB     .L1     A12,1,A12         ; |276| 
           NOP             1
           ; BRANCHCC OCCURS {$C$L11}        ; |276| 
$C$DW$L$_gaussian_smooth$16$E:
;** --------------------------------------------------------------------------*
$C$L12:    
;          EXCLUSIVE CPU CYCLES: 10
;**	-----------------------g11:
;** 175	-----------------------    center = ((unsigned)windowsize>>31)+windowsize>>1;
;** 180	-----------------------    K$61 = rows*cols;
;** 180	-----------------------    tempim = malloc((unsigned)(K$61*4));
;** 180	-----------------------    if ( tempim == NULL ) goto g38;
           LDW     .D2T1   *+SP(16),A3
           MVKL    .S2     _malloc,B4        ; |180| 
           MVKH    .S2     _malloc,B4        ; |180| 
           NOP             1
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_malloc")
	.dwattr $C$DW$101, DW_AT_TI_call
           CALL    .S2     B4                ; |180| 
           MPY32   .M1X    B11,A3,A10        ; |180| 
           ADDKPC  .S2     $C$RL37,B3,2      ; |180| 
           SHL     .S1     A10,2,A4          ; |180| 
$C$RL37:   ; CALL OCCURS {_malloc} {0}       ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |180| 
||         MVKL    .S2     _malloc,B5        ; |186| 
||         MVKL    .S1     _exit,A5          ; |182| 
||         MV      .L2X    A4,B4             ; |180| 
||         ADD     .D1     A10,A10,A4        ; |186| 

   [!A0]   B       .S2     $C$L29            ; |180| 
||         MVKH    .S1     _exit,A5          ; |182| 
||         STW     .D2T2   B4,*+SP(24)       ; |175| 

           MVKH    .S2     _malloc,B5        ; |186| 
||         SHRU    .S1     A11,31,A3         ; |175| 

$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_malloc")
	.dwattr $C$DW$102, DW_AT_TI_call
   [ A0]   CALL    .S2     B5                ; |186| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_exit")
	.dwattr $C$DW$103, DW_AT_TI_call
   [!A0]   CALL    .S2X    A5                ; |182| 
           ADD     .L1     A11,A3,A3         ; |175| 
           SHR     .S1     A3,1,A10          ; |175| 
           ; BRANCHCC OCCURS {$C$L29}        ; |180| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 2
;** 186	-----------------------    smoothedim = malloc((unsigned)(K$61*2));
;** 186	-----------------------    if ( smoothedim == NULL ) goto g36;
           ADDKPC  .S2     $C$RL38,B3,1      ; |186| 
$C$RL38:   ; CALL OCCURS {_malloc} {0}       ; |186| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L2X    A4,B0             ; |186| 
||         MVKL    .S1     _exit,A6          ; |188| 
||         LDW     .D2T1   *+SP(16),A3       ; |188| 
||         MV      .L1     A4,A5             ; |186| 

   [!B0]   BNOP    .S2     $C$L27,1          ; |186| 
||         MVKH    .S1     _exit,A6          ; |188| 

$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_exit")
	.dwattr $C$DW$104, DW_AT_TI_call
   [!B0]   CALL    .S2X    A6                ; |188| 
           MVK     .L1     0x1,A4            ; |188| 
           STW     .D2T1   A5,*+SP(28)       ; |188| 
           CMPGT   .L1     A3,0,A0           ; |194| 
           ; BRANCHCC OCCURS {$C$L27}        ; |186| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;** 194	-----------------------    if ( rows <= 0 ) goto g24;
;** 196	-----------------------    L$3 = rows;
;** 194	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

   [!A0]   BNOP    .S1     $C$L19,3          ; |194| 
||         MV      .S2X    A3,B4
||         ZERO    .L1     A3                ; |194| 
|| [ A0]   CMPGT   .L2     B11,0,B0          ; |196| 

           STW     .D2T2   B4,*+SP(36)       ; |196| 
           STW     .D2T1   A3,*+SP(32)       ; |196| 
           ; BRANCHCC OCCURS {$C$L19}        ; |194| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
	.dwpsn	file "task.c",line 194,column 0,is_stmt

           LDW     .D2T2   *+SP(24),B4
|| [!B0]   B       .S1     $C$L18            ; |196| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L13
;** --------------------------------------------------------------------------*
$C$L13:    
$C$DW$L$_gaussian_smooth$23$B:
	.dwpsn	file "task.c",line 195,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g15:
;** 196	-----------------------    if ( cols <= 0 ) goto g23;
   [ B0]   MPY32   .M2X    B11,A3,B10
           NOP             3
           ADDAW   .D2     B4,B10,B4
           ; BRANCHCC OCCURS {$C$L18}        ; |196| 
$C$DW$L$_gaussian_smooth$23$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$24$B:
;          EXCLUSIVE CPU CYCLES: 7
;**  	-----------------------    U$79 = -center;
;**  	-----------------------    U$94 = r*cols;
;**  	-----------------------    U$116 = &tempim[U$94];
;** 198	-----------------------    L$4 = cols;
;** 196	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           NEG     .L2X    A10,B12
           CMPGT   .L2X    B12,A10,B0        ; |200| 
   [ B0]   BNOP    .S1     $C$L17,1          ; |200| 
           MV      .L1X    B4,A3             ; Define a twin register

   [!B0]   MVK     .L1     1,A3              ; |202| 
||         STW     .D2T1   A3,*+SP(44)
||         ZERO    .S1     A13               ; |244| 
||         ZERO    .D1     A12               ; |244| 

	.dwpsn	file "task.c",line 196,column 0,is_stmt

   [!B0]   ADDAH   .D1     A3,A10,A3         ; |202| 
||         MV      .L1X    B12,A11           ; |200| 
||         ZERO    .S1     A15               ; |196| 
||         STW     .D2T2   B11,*+SP(40)      ; |198| 

$C$DW$L$_gaussian_smooth$24$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L14
;** --------------------------------------------------------------------------*
$C$L14:    
$C$DW$L$_gaussian_smooth$25$B:
	.dwpsn	file "task.c",line 197,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g17:
;** 200	-----------------------    cc = U$79;
;** 199	-----------------------    sum = K$26;
;** 198	-----------------------    dot = sum;
;** 200	-----------------------    if ( cc > center ) goto g22;
   [!B0]   STW     .D2T1   A3,*+SP(48)       ; |202| 
           ; BRANCHCC OCCURS {$C$L17}        ; |200| 
$C$DW$L$_gaussian_smooth$25$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$26$B:
;** 202	-----------------------    L$5 = center*2+1;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
$C$DW$L$_gaussian_smooth$26$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L15:    
$C$DW$L$_gaussian_smooth$27$B:
	.dwpsn	file "task.c",line 201,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g19:
;** 202	-----------------------    C$19 = c+cc;
;** 202	-----------------------    if ( !((C$19 >= 0)&(C$19 < cols)) ) goto g21;

           ADD     .L1     A11,A15,A3        ; |202| 
||         LDW     .D2T1   *+SP(20),A31      ; |204| 

           CMPLT   .L1     A3,0,A4           ; |202| 
           XOR     .L1     1,A4,A4           ; |202| 
           CMPLT   .L2X    A3,B11,B4         ; |202| 
           AND     .L2X    B4,A4,B0          ; |202| 

   [!B0]   LDW     .D2T2   *+SP(48),B4
|| [ B0]   SHL     .S1     A11,2,A4          ; |204| 
|| [ B0]   MVKL    .S2     __fltuf,B4        ; |204| 
|| [ B0]   ADD     .L2X    B10,A3,B5         ; |204| 
|| [ B0]   ZERO    .L1     A0                ; |200| nullify predicate
|| [!B0]   ADD     .D1     1,A11,A11         ; |200| 

   [!B0]   B       .S1     $C$L16            ; |202| 
|| [ B0]   ADDAW   .D1     A4,A10,A5         ; |204| 
|| [ B0]   MVKH    .S2     __fltuf,B4        ; |204| 

           ADD     .L1     A31,A5,A4         ; |204| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("__fltuf")
	.dwattr $C$DW$105, DW_AT_TI_call

   [ B0]   CALL    .S2     B4                ; |204| 
|| [ B0]   LDW     .D1T1   *A4,A14           ; |204| 

   [ B0]   LDBU    .D2T1   *+B5[B13],A4      ; |204| 

   [!B0]   SUB     .L1X    B4,1,A0           ; |200| 
|| [!B0]   SUB     .L2     B4,1,B4           ; |200| 

   [ A0]   B       .S1     $C$L15            ; |200| 
|| [!B0]   STW     .D2T2   B4,*+SP(48)       ; |200| 

           ; BRANCHCC OCCURS {$C$L16}        ; |202| 
$C$DW$L$_gaussian_smooth$27$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$28$B:
;          EXCLUSIVE CPU CYCLES: 2
;** 204	-----------------------    C$18 = kernel[cc+center];
;** 204	-----------------------    dot += (float)image[C$19+U$94]*C$18;
;** 205	-----------------------    sum += C$18;
           ADDKPC  .S2     $C$RL39,B3,1      ; |204| 
$C$RL39:   ; CALL OCCURS {__fltuf} {0}       ; |204| 
$C$DW$L$_gaussian_smooth$28$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$29$B:
;          EXCLUSIVE CPU CYCLES: 26
           MVKL    .S1     __mpyf,A3         ; |204| 
           MVKH    .S1     __mpyf,A3         ; |204| 
           MV      .L2X    A14,B4            ; |204| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("__mpyf")
	.dwattr $C$DW$106, DW_AT_TI_call
           CALL    .S2X    A3                ; |204| 
           ADDKPC  .S2     $C$RL40,B3,4      ; |204| 
$C$RL40:   ; CALL OCCURS {__mpyf} {0}        ; |204| 
           MVKL    .S1     __addf,A3         ; |204| 
           MVKH    .S1     __addf,A3         ; |204| 
           MV      .L2X    A4,B4             ; |204| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("__addf")
	.dwattr $C$DW$107, DW_AT_TI_call
           CALL    .S2X    A3                ; |204| 
           MV      .L1     A12,A4            ; |204| 
           ADDKPC  .S2     $C$RL41,B3,3      ; |204| 
$C$RL41:   ; CALL OCCURS {__addf} {0}        ; |204| 
           MVKL    .S2     __addf,B5         ; |205| 
           MVKH    .S2     __addf,B5         ; |205| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("__addf")
	.dwattr $C$DW$108, DW_AT_TI_call
           CALL    .S2     B5                ; |205| 
           ADDKPC  .S2     $C$RL42,B3,3      ; |205| 

           MV      .L1     A4,A12            ; |204| 
||         MV      .S1     A13,A4            ; |205| 
||         MV      .L2X    A14,B4            ; |205| 

$C$RL42:   ; CALL OCCURS {__addf} {0}        ; |205| 
$C$DW$L$_gaussian_smooth$29$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$30$B:
;          EXCLUSIVE CPU CYCLES: 7
           LDW     .D2T2   *+SP(48),B4
           ADD     .L1     1,A11,A11         ; |200| 
           MV      .L1     A4,A13            ; |205| 
           NOP             2

           SUB     .L1X    B4,1,A0           ; |200| 
||         SUB     .L2     B4,1,B4           ; |200| 

   [ A0]   B       .S1     $C$L15            ; |200| 
||         STW     .D2T2   B4,*+SP(48)       ; |200| 

$C$DW$L$_gaussian_smooth$30$E:
;** --------------------------------------------------------------------------*
$C$L16:    
$C$DW$L$_gaussian_smooth$31$B:
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g21:
;** 200	-----------------------    ++cc;
;** 200	-----------------------    if ( L$5 = L$5-1 ) goto g19;
	.dwpsn	file "task.c",line 207,column 0,is_stmt
           NOP             5
           ; BRANCHCC OCCURS {$C$L15}        ; |200| 
$C$DW$L$_gaussian_smooth$31$E:
;** --------------------------------------------------------------------------*
$C$L17:    
$C$DW$L$_gaussian_smooth$32$B:
;          EXCLUSIVE CPU CYCLES: 8
;**	-----------------------g22:
;** 196	-----------------------    *U$116++ = dot/sum;
;** 196	-----------------------    ++c;
;** 196	-----------------------    if ( L$4 = L$4-1 ) goto g17;
           MVKL    .S2     __divf,B5         ; |196| 
           MVKH    .S2     __divf,B5         ; |196| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("__divf")
	.dwattr $C$DW$109, DW_AT_TI_call
           CALL    .S2     B5                ; |196| 
           ADDKPC  .S2     $C$RL43,B3,3      ; |196| 

           MV      .L1     A12,A4            ; |196| 
||         MV      .L2X    A13,B4            ; |196| 

$C$RL43:   ; CALL OCCURS {__divf} {0}        ; |196| 
$C$DW$L$_gaussian_smooth$32$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$33$B:
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T1   *+SP(40),A5       ; |196| 
           LDW     .D2T1   *+SP(44),A3       ; |196| 
           ADD     .L1     1,A15,A15         ; |196| 
           CMPGT   .L2X    B12,A10,B0        ; |200| 
           NOP             1
           SUB     .L1     A5,1,A0           ; |196| 

   [ A0]   B       .S2     $C$L14            ; |196| 
|| [!A0]   ZERO    .L2     B0                ; |244| nullify predicate
||         STW     .D1T1   A4,*A3++          ; |196| 
|| [ A0]   ZERO    .L1     A12               ; |244| 
|| [ A0]   ZERO    .S1     A13               ; |244| 

   [ B0]   BNOP    .S1     $C$L17,2          ; |200| 
||         STW     .D2T1   A3,*+SP(44)       ; |196| 
|| [!B0]   MVK     .L1     1,A3              ; |202| 
|| [ A0]   MV      .D1X    B12,A11           ; |200| 

           STW     .D2T1   A0,*+SP(40)       ; |196| 
	.dwpsn	file "task.c",line 209,column 0,is_stmt
   [!B0]   ADDAH   .D1     A3,A10,A3         ; |202| 
           ; BRANCHCC OCCURS {$C$L14}        ; |196| 
$C$DW$L$_gaussian_smooth$33$E:
;** --------------------------------------------------------------------------*
$C$L18:    
$C$DW$L$_gaussian_smooth$34$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g23:
;** 194	-----------------------    ++r;
;** 194	-----------------------    if ( L$3 = L$3-1 ) goto g15;
           LDW     .D2T2   *+SP(36),B4
           LDW     .D2T1   *+SP(32),A3
           CMPGT   .L2     B11,0,B0          ; |196| 
           NOP             2

           SUB     .L1X    B4,1,A0           ; |194| 
||         SUB     .L2     B4,1,B4           ; |194| 

   [ A0]   BNOP    .S1     $C$L13,2          ; |194| 
|| [!A0]   MVK     .L2     0x1,B0            ; nullify predicate
||         ADD     .L1     1,A3,A3           ; |194| 
||         STW     .D2T2   B4,*+SP(36)       ; |194| 

   [ A0]   LDW     .D2T2   *+SP(24),B4
           STW     .D2T1   A3,*+SP(32)       ; |194| 
	.dwpsn	file "task.c",line 210,column 0,is_stmt
   [!B0]   B       .S1     $C$L18            ; |196| 
           ; BRANCHCC OCCURS {$C$L13}        ; |194| 
$C$DW$L$_gaussian_smooth$34$E:
;** --------------------------------------------------------------------------*
$C$L19:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g24:
;** 216	-----------------------    if ( cols <= 0 ) goto g35;
;** 218	-----------------------    L$6 = cols;
;**  	-----------------------    H$16 = L$6*2;
;** 216	-----------------------    c = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)

           CMPGT   .L1X    B11,0,A0          ; |216| 
||         ADD     .L2     B11,B11,B4
||         MV      .S2     B11,B31           ; |218| 
||         ZERO    .D2     B12               ; |216| 

   [!A0]   B       .S1     $C$L26            ; |216| 
|| [ A0]   LDW     .D2T1   *+SP(28),A4

           MV      .L1X    B4,A3             ; Define a twin register
           STW     .D2T1   A3,*+SP(48)
   [ A0]   LDW     .D2T1   *+SP(16),A3
           STW     .D2T2   B31,*+SP(44)
   [ A0]   NEG     .L2X    A10,B4
           ; BRANCHCC OCCURS {$C$L26}        ; |216| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
           NOP             2
           CMPGT   .L1     A3,0,A0           ; |218| 

   [ A0]   ZERO    .L1     A14               ; |244| 
|| [ A0]   ZERO    .S1     A13               ; |244| 
|| [ A0]   ZERO    .L2     B13               ; |218| 
|| [ A0]   LDW     .D2T2   *+SP(16),B31

   [ A0]   MV      .L1X    B12,A3
	.dwpsn	file "task.c",line 216,column 0,is_stmt
   [!A0]   B       .S1     $C$L25            ; |218| 
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L20
;** --------------------------------------------------------------------------*
$C$L20:    
$C$DW$L$_gaussian_smooth$37$B:
	.dwpsn	file "task.c",line 217,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 5
;**	-----------------------g26:
;** 218	-----------------------    if ( rows <= 0 ) goto g34;

   [ A0]   STW     .D2T2   B4,*+SP(32)
||         ADDAH   .D1     A4,A3,A15

           LDW     .D2T2   *+SP(32),B4
           MVK     .L1     1,A3              ; |224| 
           ADDAH   .D1     A3,A10,A3         ; |224| 
   [ A0]   STW     .D2T2   B31,*+SP(36)
           ; BRANCHCC OCCURS {$C$L25}        ; |218| 
$C$DW$L$_gaussian_smooth$37$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$38$B:
;          EXCLUSIVE CPU CYCLES: 1
;**  	-----------------------    U$79 = -center;
;**  	-----------------------    U$159 = &smoothedim[c];
;** 220	-----------------------    L$7 = rows;
;** 218	-----------------------    r = 0;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	file "task.c",line 218,column 0,is_stmt
           NOP             1
$C$DW$L$_gaussian_smooth$38$E:
;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L21
;** --------------------------------------------------------------------------*
$C$L21:    
$C$DW$L$_gaussian_smooth$39$B:
	.dwpsn	file "task.c",line 219,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g28:
;** 222	-----------------------    rr = U$79;
;** 221	-----------------------    dot = K$26;
;** 220	-----------------------    sum = dot;
;** 222	-----------------------    if ( rr > center ) goto g33;

           CMPGT   .L2X    B4,A10,B0         ; |222| 
||         MV      .L1X    B4,A11            ; |222| 

   [ B0]   B       .S1     $C$L24            ; |222| 
|| [!B0]   STW     .D2T1   A3,*+SP(40)       ; |224| 

           LDW     .D2T1   *+SP(16),A3       ; |224| 
   [!B0]   ADD     .L2X    A11,B13,B10
   [!B0]   LDW     .D2T1   *+SP(20),A4       ; |226| 
   [!B0]   CMPLT   .L2     B10,0,B4          ; |224| 
           NOP             1
           ; BRANCHCC OCCURS {$C$L24}        ; |222| 
$C$DW$L$_gaussian_smooth$39$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$40$B:
;          EXCLUSIVE CPU CYCLES: 1
;**  	-----------------------    U$126 = r+rr;
;** 224	-----------------------    L$8 = center*2+1;
;**  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	file "task.c",line 222,column 0,is_stmt

           XOR     .L2     1,B4,B4           ; |224| 
||         CMPLT   .L1X    B10,A3,A3         ; |224| 

$C$DW$L$_gaussian_smooth$40$E:
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Loop contains control code
;*----------------------------------------------------------------------------*
$C$L22:    
$C$DW$L$_gaussian_smooth$41$B:
	.dwpsn	file "task.c",line 223,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g30:
;** 224	-----------------------    if ( !((U$126 >= 0)&(U$126 < rows)) ) goto g32;
           AND     .L1X    A3,B4,A0          ; |224| 

   [ A0]   SHL     .S1     A11,2,A3          ; |226| 
|| [!A0]   B       .S2     $C$L23            ; |224| 
|| [ A0]   MPY32   .M2     B11,B10,B4        ; |226| 
|| [!A0]   LDW     .D2T2   *+SP(40),B4
|| [!A0]   ADD     .L2     1,B10,B10         ; |222| 
|| [!A0]   ADD     .L1     1,A11,A11         ; |222| 

   [ A0]   ADDAW   .D1     A3,A10,A3         ; |226| 
|| [ A0]   LDW     .D2T2   *+SP(24),B31      ; |226| 

           ADD     .L1     A4,A3,A3          ; |226| 

   [ A0]   LDW     .D1T1   *A3,A12           ; |226| 
||         MVKL    .S1     __mpyf,A3         ; |226| 

   [ A0]   SHL     .S2     B4,2,B4           ; |226| 
||         MVKH    .S1     __mpyf,A3         ; |226| 

   [ A0]   ADDAW   .D2     B4,B12,B5         ; |226| 
|| [!A0]   SUB     .L1X    B4,1,A0           ; |222| 

           ; BRANCHCC OCCURS {$C$L23}        ; |224| 
$C$DW$L$_gaussian_smooth$41$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$42$B:
;          EXCLUSIVE CPU CYCLES: 6
;** 226	-----------------------    C$17 = kernel[rr+center];
;** 226	-----------------------    dot += tempim[U$126*cols+c]*C$17;
;** 227	-----------------------    sum += C$17;
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("__mpyf")
	.dwattr $C$DW$110, DW_AT_TI_call

           CALL    .S2X    A3                ; |226| 
||         ADD     .L2     B31,B5,B4         ; |226| 

           LDW     .D2T1   *B4,A4            ; |226| 
           MV      .L2X    A12,B4            ; |226| 
           ADDKPC  .S2     $C$RL44,B3,2      ; |226| 
$C$RL44:   ; CALL OCCURS {__mpyf} {0}        ; |226| 
$C$DW$L$_gaussian_smooth$42$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$43$B:
;          EXCLUSIVE CPU CYCLES: 17
           MVKL    .S1     __addf,A3         ; |226| 
           MVKH    .S1     __addf,A3         ; |226| 
           MV      .L2X    A4,B4             ; |226| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("__addf")
	.dwattr $C$DW$111, DW_AT_TI_call
           CALL    .S2X    A3                ; |226| 
           MV      .L1     A13,A4            ; |226| 
           ADDKPC  .S2     $C$RL45,B3,3      ; |226| 
$C$RL45:   ; CALL OCCURS {__addf} {0}        ; |226| 
           MVKL    .S2     __addf,B5         ; |227| 
           MVKH    .S2     __addf,B5         ; |227| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__addf")
	.dwattr $C$DW$112, DW_AT_TI_call
           CALL    .S2     B5                ; |227| 
           ADDKPC  .S2     $C$RL46,B3,3      ; |227| 

           MV      .L1     A4,A13            ; |226| 
||         MV      .S1     A14,A4            ; |227| 
||         MV      .L2X    A12,B4            ; |227| 

$C$RL46:   ; CALL OCCURS {__addf} {0}        ; |227| 
$C$DW$L$_gaussian_smooth$43$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$44$B:
;          EXCLUSIVE CPU CYCLES: 6
           LDW     .D2T2   *+SP(40),B4
           ADD     .L1     1,A11,A11         ; |222| 
           ADD     .L2     1,B10,B10         ; |222| 
           MV      .L1     A4,A14            ; |227| 
           NOP             1
           SUB     .L1X    B4,1,A0           ; |222| 
$C$DW$L$_gaussian_smooth$44$E:
;** --------------------------------------------------------------------------*
$C$L23:    
$C$DW$L$_gaussian_smooth$45$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g32:
;** 222	-----------------------    ++U$126;
;** 222	-----------------------    ++rr;
;** 222	-----------------------    if ( L$8 = L$8-1 ) goto g30;

   [ A0]   LDW     .D2T1   *+SP(16),A3       ; |224| 
|| [ A0]   B       .S1     $C$L22            ; |222| 
||         SUB     .L2     B4,1,B4           ; |222| 

           STW     .D2T2   B4,*+SP(40)       ; |222| 
   [ A0]   CMPLT   .L2     B10,0,B4          ; |224| 
   [ A0]   XOR     .L2     1,B4,B4           ; |224| 
   [ A0]   LDW     .D2T1   *+SP(20),A4       ; |226| 
	.dwpsn	file "task.c",line 229,column 0,is_stmt
   [ A0]   CMPLT   .L1X    B10,A3,A3         ; |224| 
           ; BRANCHCC OCCURS {$C$L22}        ; |222| 
$C$DW$L$_gaussian_smooth$45$E:
;** --------------------------------------------------------------------------*
$C$L24:    
$C$DW$L$_gaussian_smooth$46$B:
;          EXCLUSIVE CPU CYCLES: 9
;**	-----------------------g33:
;** 218	-----------------------    *U$159 = (short)((double)dot*90.0/(double)sum+0.5);
;** 218	-----------------------    U$159 += H$16;
;** 218	-----------------------    ++r;
;** 218	-----------------------    if ( L$7 = L$7-1 ) goto g28;
           MVKL    .S1     __cvtfd,A3        ; |218| 
           MVKH    .S1     __cvtfd,A3        ; |218| 
           MV      .L1     A13,A4            ; |218| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__cvtfd")
	.dwattr $C$DW$113, DW_AT_TI_call
           CALL    .S2X    A3                ; |218| 
           ADDKPC  .S2     $C$RL52,B3,4      ; |218| 
$C$RL52:   ; CALL OCCURS {__cvtfd} {0}       ; |218| 
$C$DW$L$_gaussian_smooth$46$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$47$B:
;          EXCLUSIVE CPU CYCLES: 44
           MVKL    .S1     __mpyd,A3         ; |218| 
           MVKH    .S1     __mpyd,A3         ; |218| 
           MVKL    .S2     0x40568000,B5
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__mpyd")
	.dwattr $C$DW$114, DW_AT_TI_call
           CALL    .S2X    A3                ; |218| 
           MVKH    .S2     0x40568000,B5
           ADDKPC  .S2     $C$RL53,B3,2      ; |218| 
           ZERO    .L2     B4                ; |218| 
$C$RL53:   ; CALL OCCURS {__mpyd} {0}        ; |218| 
           MVKL    .S1     __cvtfd,A3        ; |218| 
           MVKH    .S1     __cvtfd,A3        ; |218| 
           MV      .L1     A4,A12            ; |218| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("__cvtfd")
	.dwattr $C$DW$115, DW_AT_TI_call
           CALL    .S2X    A3                ; |218| 
           MV      .L1     A5,A11            ; |218| 
           MV      .L1     A14,A4            ; |218| 
           ADDKPC  .S2     $C$RL54,B3,2      ; |218| 
$C$RL54:   ; CALL OCCURS {__cvtfd} {0}       ; |218| 
           MVKL    .S1     __divd,A6         ; |218| 
           MVKH    .S1     __divd,A6         ; |218| 
           MV      .L2X    A4,B4             ; |218| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__divd")
	.dwattr $C$DW$116, DW_AT_TI_call
           CALL    .S2X    A6                ; |218| 
           ADDKPC  .S2     $C$RL55,B3,3      ; |218| 

           MV      .L2X    A5,B5             ; |218| 
||         MV      .L1     A12,A4            ; |218| 
||         MV      .S1     A11,A5            ; |218| 

$C$RL55:   ; CALL OCCURS {__divd} {0}        ; |218| 
           MVKL    .S1     __addd,A3         ; |218| 
           MVKH    .S1     __addd,A3         ; |218| 
           ZERO    .L2     B5
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__addd")
	.dwattr $C$DW$117, DW_AT_TI_call
           CALL    .S2X    A3                ; |218| 
           SET     .S2     B5,0x15,0x1d,B5
           ADDKPC  .S2     $C$RL56,B3,2      ; |218| 
           ZERO    .L2     B4                ; |218| 
$C$RL56:   ; CALL OCCURS {__addd} {0}        ; |218| 
           MVKL    .S2     __fixdi,B4        ; |218| 
           MVKH    .S2     __fixdi,B4        ; |218| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("__fixdi")
	.dwattr $C$DW$118, DW_AT_TI_call
           CALL    .S2     B4                ; |218| 
           ADDKPC  .S2     $C$RL57,B3,4      ; |218| 
$C$RL57:   ; CALL OCCURS {__fixdi} {0}       ; |218| 
$C$DW$L$_gaussian_smooth$47$E:
;** --------------------------------------------------------------------------*
$C$DW$L$_gaussian_smooth$48$B:
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T2   *+SP(36),B4       ; |218| 
           LDW     .D2T1   *+SP(48),A3       ; |218| 
           ADD     .L2     1,B13,B13         ; |218| 
           STH     .D1T1   A4,*A15           ; |218| 
           NOP             1

           SUB     .L1X    B4,1,A0           ; |218| 
||         SUB     .L2     B4,1,B4           ; |218| 

   [ A0]   B       .S1     $C$L21            ; |218| 
||         STW     .D2T2   B4,*+SP(36)       ; |218| 
||         ADD     .L1     A3,A15,A15        ; |218| 

           LDW     .D2T2   *+SP(32),B4
   [ A0]   ZERO    .L1     A14               ; |244| 
   [ A0]   MVK     .L1     1,A3              ; |224| 
   [ A0]   ZERO    .L1     A13               ; |244| 
	.dwpsn	file "task.c",line 231,column 0,is_stmt
   [ A0]   ADDAH   .D1     A3,A10,A3         ; |224| 
           ; BRANCHCC OCCURS {$C$L21}        ; |218| 
$C$DW$L$_gaussian_smooth$48$E:
;** --------------------------------------------------------------------------*
$C$L25:    
$C$DW$L$_gaussian_smooth$49$B:
;          EXCLUSIVE CPU CYCLES: 12
;**	-----------------------g34:
;** 216	-----------------------    ++c;
;** 216	-----------------------    if ( L$6 = L$6-1 ) goto g26;
           LDW     .D2T2   *+SP(44),B4
           LDW     .D2T1   *+SP(16),A3
           ADD     .L2     1,B12,B12         ; |216| 
           NOP             2

           SUB     .L1X    B4,1,A0           ; |216| 
||         SUB     .L2     B4,1,B4           ; |216| 

   [ A0]   B       .S1     $C$L20            ; |216| 
||         STW     .D2T2   B4,*+SP(44)       ; |216| 
||         MV      .L1     A0,A1             ; guard predicate rewrite
|| [ A0]   NEG     .L2X    A10,B4

   [ A0]   LDW     .D2T1   *+SP(28),A4
||         CMPGT   .L1     A3,0,A0           ; |218| 

   [!A1]   MVK     .L1     0x1,A0            ; |218| nullify predicate

   [ A0]   ZERO    .L1     A14               ; |244| 
|| [ A0]   ZERO    .S1     A13               ; |244| 
|| [ A0]   ZERO    .L2     B13               ; |218| 
|| [ A0]   LDW     .D2T2   *+SP(16),B31

   [ A0]   MV      .L1X    B12,A3
	.dwpsn	file "task.c",line 232,column 0,is_stmt
   [!A0]   B       .S1     $C$L25            ; |218| 
           ; BRANCHCC OCCURS {$C$L20}        ; |216| 
$C$DW$L$_gaussian_smooth$49$E:
;** --------------------------------------------------------------------------*
$C$L26:    
;          EXCLUSIVE CPU CYCLES: 8
;**	-----------------------g35:
;** 235	-----------------------    free((void *)tempim);
;** 236	-----------------------    free((void *)kernel);
;** 237	-----------------------    return smoothedim;
           MVKL    .S2     _free,B4          ; |235| 
           MVKH    .S2     _free,B4          ; |235| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_free")
	.dwattr $C$DW$119, DW_AT_TI_call
           CALL    .S2     B4                ; |235| 
           LDW     .D2T1   *+SP(24),A4       ; |235| 
           ADDKPC  .S2     $C$RL58,B3,3      ; |235| 
$C$RL58:   ; CALL OCCURS {_free} {0}         ; |235| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     _free,A3          ; |236| 
           MVKH    .S1     _free,A3          ; |236| 
           LDW     .D2T1   *+SP(20),A4       ; |236| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_free")
	.dwattr $C$DW$120, DW_AT_TI_call
           CALL    .S2X    A3                ; |236| 
           ADDKPC  .S2     $C$RL59,B3,4      ; |236| 
$C$RL59:   ; CALL OCCURS {_free} {0}         ; |236| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 12
           LDW     .D2T1   *+SP(28),A4       ; |236| 
           LDW     .D2T2   *++SP(56),B3      ; |238| 
           LDDW    .D2T1   *++SP,A13:A12     ; |238| 
           LDDW    .D2T1   *++SP,A15:A14     ; |238| 
           LDDW    .D2T2   *++SP,B11:B10     ; |238| 
           LDDW    .D2T2   *++SP,B13:B12     ; |238| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x04)
	.dwattr $C$DW$121, DW_AT_TI_return

           LDW     .D2T1   *++SP(8),A10      ; |238| 
||         RET     .S2     B3                ; |238| 

           LDW     .D2T1   *++SP(8),A11      ; |238| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |238| 
;** --------------------------------------------------------------------------*
$C$L27:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g36:
;** 188	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL60,B3,1      ; |188| 
$C$RL60:   ; CALL OCCURS {_exit} {0}         ; |188| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L28:    
$C$DW$L$_gaussian_smooth$54$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g37:
;** 188	-----------------------    goto g37;
           BNOP    .S1     $C$L28,5          ; |188| 
           ; BRANCH OCCURS {$C$L28}          ; |188| 
$C$DW$L$_gaussian_smooth$54$E:
;** --------------------------------------------------------------------------*
$C$L29:    
;          EXCLUSIVE CPU CYCLES: 3
;**	-----------------------g38:
;** 182	-----------------------    exit(1);
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           MVK     .L1     0x1,A4            ; |182| 
           ADDKPC  .S2     $C$RL61,B3,1      ; |182| 
$C$RL61:   ; CALL OCCURS {_exit} {0}         ; |182| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L30:    
$C$DW$L$_gaussian_smooth$56$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g39:
;** 182	-----------------------    goto g39;
           BNOP    .S1     $C$L30,5          ; |182| 
           ; BRANCH OCCURS {$C$L30}          ; |182| 
$C$DW$L$_gaussian_smooth$56$E:
;** --------------------------------------------------------------------------*
$C$L31:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g40:
;** 262	-----------------------    exit(1);  // [19]
;***	; the preceding call never returns
;**  	-----------------------    #pragma LOOP_FLAGS(4096u)
           ADDKPC  .S2     $C$RL62,B3,1      ; |262| 
$C$RL62:   ; CALL OCCURS {_exit} {0}         ; |262| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Bad loop structure
;*----------------------------------------------------------------------------*
$C$L32:    
$C$DW$L$_gaussian_smooth$58$B:
;          EXCLUSIVE CPU CYCLES: 6
;**	-----------------------g41:
;** 262	-----------------------    goto g41;  // [19]
	.dwpsn	file "task.c",line 238,column 1,is_stmt
           BNOP    .S1     $C$L32,5          ; |262| 
           ; BRANCH OCCURS {$C$L32}          ; |262| 
$C$DW$L$_gaussian_smooth$58$E:

$C$DW$122	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$122, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L32:1:1433368898")
	.dwattr $C$DW$122, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x106)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_gaussian_smooth$58$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_gaussian_smooth$58$E)
	.dwendtag $C$DW$122


$C$DW$124	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$124, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L30:1:1433368898")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$124, DW_AT_TI_end_line(0xb6)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_gaussian_smooth$56$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_gaussian_smooth$56$E)
	.dwendtag $C$DW$124


$C$DW$126	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$126, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L28:1:1433368898")
	.dwattr $C$DW$126, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xbc)
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xbc)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_gaussian_smooth$54$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_gaussian_smooth$54$E)
	.dwendtag $C$DW$126


$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L20:1:1433368898")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0xd8)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0xe8)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_gaussian_smooth$37$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_gaussian_smooth$37$E)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_gaussian_smooth$38$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_gaussian_smooth$38$E)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_gaussian_smooth$49$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_gaussian_smooth$49$E)

$C$DW$132	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$132, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L21:2:1433368898")
	.dwattr $C$DW$132, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$132, DW_AT_TI_end_line(0xe7)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_gaussian_smooth$39$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_gaussian_smooth$39$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_gaussian_smooth$40$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_gaussian_smooth$40$E)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_gaussian_smooth$46$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_gaussian_smooth$46$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_gaussian_smooth$47$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_gaussian_smooth$47$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_gaussian_smooth$48$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_gaussian_smooth$48$E)

$C$DW$138	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$138, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L22:3:1433368898")
	.dwattr $C$DW$138, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0xde)
	.dwattr $C$DW$138, DW_AT_TI_end_line(0xe5)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_gaussian_smooth$41$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_gaussian_smooth$41$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_gaussian_smooth$42$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_gaussian_smooth$42$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_gaussian_smooth$43$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_gaussian_smooth$43$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_gaussian_smooth$44$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_gaussian_smooth$44$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_gaussian_smooth$45$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_gaussian_smooth$45$E)
	.dwendtag $C$DW$138

	.dwendtag $C$DW$132

	.dwendtag $C$DW$128


$C$DW$144	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$144, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L13:1:1433368898")
	.dwattr $C$DW$144, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$144, DW_AT_TI_end_line(0xd2)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_gaussian_smooth$23$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_gaussian_smooth$23$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_gaussian_smooth$24$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_gaussian_smooth$24$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_gaussian_smooth$34$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_gaussian_smooth$34$E)

$C$DW$148	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$148, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L14:2:1433368898")
	.dwattr $C$DW$148, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$148, DW_AT_TI_end_line(0xd1)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_gaussian_smooth$25$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_gaussian_smooth$25$E)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_gaussian_smooth$26$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_gaussian_smooth$26$E)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_gaussian_smooth$32$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_gaussian_smooth$32$E)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_gaussian_smooth$33$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_gaussian_smooth$33$E)

$C$DW$153	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$153, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L15:3:1433368898")
	.dwattr $C$DW$153, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0xc8)
	.dwattr $C$DW$153, DW_AT_TI_end_line(0xcf)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_gaussian_smooth$27$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_gaussian_smooth$27$E)
$C$DW$155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$155, DW_AT_low_pc($C$DW$L$_gaussian_smooth$28$B)
	.dwattr $C$DW$155, DW_AT_high_pc($C$DW$L$_gaussian_smooth$28$E)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_gaussian_smooth$29$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_gaussian_smooth$29$E)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_gaussian_smooth$30$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_gaussian_smooth$30$E)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_gaussian_smooth$31$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_gaussian_smooth$31$E)
	.dwendtag $C$DW$153

	.dwendtag $C$DW$148

	.dwendtag $C$DW$144


$C$DW$159	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$159, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L11:1:1433368898")
	.dwattr $C$DW$159, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x114)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_gaussian_smooth$15$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_gaussian_smooth$15$E)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_gaussian_smooth$16$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_gaussian_smooth$16$E)
	.dwendtag $C$DW$159


$C$DW$162	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$162, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L9:1:1433368898")
	.dwattr $C$DW$162, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x112)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_gaussian_smooth$11$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_gaussian_smooth$11$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_gaussian_smooth$12$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_gaussian_smooth$12$E)
	.dwendtag $C$DW$162

	.dwattr $C$DW$81, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$81

	.sect	".text"
	.clink
	.global	_canny_dsp

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("canny_dsp")
	.dwattr $C$DW$165, DW_AT_low_pc(_canny_dsp)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_canny_dsp")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$165, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 135,column 1,is_stmt,address _canny_dsp

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
;** 143	-----------------------    smoothedim_dsp = gaussian_smooth(buf, 1, 320, 2.5F);
;** 145	-----------------------    v$1 = buf;
;** 145	-----------------------    if ( (v$1-smoothedim_dsp >= 640)|(smoothedim_dsp-v$1 >= 640) ) goto g4;
;**  	-----------------------    U$18 = smoothedim_dsp;
;**  	-----------------------    U$21 = &v$1[-2];
;**  	-----------------------    L$1 = 320;
;**  	-----------------------    #pragma MUST_ITERATE(320, 320, 320)
;**  	-----------------------    #pragma LOOP_FLAGS(4104u)

           MVKL    .S2     _gaussian_smooth,B5 ; |143| 
||         STW     .D2T1   A11,*SP--(8)      ; |135| 

           MVKH    .S2     _gaussian_smooth,B5 ; |143| 
||         STW     .D2T1   A10,*+SP(4)       ; |135| 
||         MVKL    .S1     _buf,A10

$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_gaussian_smooth")
	.dwattr $C$DW$166, DW_AT_TI_call

           CALL    .S2     B5                ; |143| 
||         MVKH    .S1     _buf,A10

           LDW     .D1T1   *A10,A4           ; |143| 
           ZERO    .L2     B6
           MVKH    .S2     0x40200000,B6
           MV      .L1X    B3,A11            ; |135| 

           ADDKPC  .S2     $C$RL63,B3,0      ; |143| 
||         MVK     .L2     0x1,B4            ; |143| 
||         MVK     .S1     0x140,A6          ; |143| 

$C$RL63:   ; CALL OCCURS {_gaussian_smooth} {0}  ; |143| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 15
           LDW     .D1T1   *A10,A3           ; |145| 
           MV      .L2X    A4,B5
           MVK     .S1     640,A7            ; |145| 
           MVK     .S1     0x140,A0
           MV      .L2X    A7,B4             ; |145| 

           SUB     .L1     A3,A4,A5          ; |145| 
||         SUB     .S1     A4,A3,A6          ; |145| 

           CMPLT   .L1     A5,A7,A5          ; |145| 
           CMPLT   .L2X    A6,B4,B4          ; |145| 

           AND     .L2X    A5,B4,B0
||         SUB     .L1     A3,2,A5
||         SUB     .S1     A3,2,A3

   [!B0]   BNOP    .S1     $C$L36,5          ; |145| 
||         MV      .L2X    A0,B4

           ; BRANCHCC OCCURS {$C$L36}        ; |145| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g3:
;** 145	-----------------------    *(U$21 += 2) = *U$18;
;** 148	-----------------------    U$21[1] = (int)*U$18++>>8;
;** 145	-----------------------    if ( L$1 = L$1-1 ) goto g3;

           SUB     .L1X    B4,1,A0
||         MV      .L2X    A5,B4
||         DINT                              ; interrupts off

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 145
;*      Loop opening brace source line   : 146
;*      Loop closing brace source line   : 149
;*      Known Minimum Trip Count         : 320                    
;*      Known Maximum Trip Count         : 320                    
;*      Known Max Trip Count Factor      : 320
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
;*      Total cycles (est.)         : 0 + min_trip_cnt * 13 = 4160        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C128:
;*   0              LDBU    .D2T2   *B5,B6            ; |145|  ^ 
;*   1              NOP             4
;*   5              STB     .D2T2   B6,*++B4(2)       ; |145|  ^ 
;*   6              LDH     .D2T2   *B5++,B6          ; |148|  ^ 
;*   7      [ A0]   BDEC    .S1     $C$C128,A0        ; |145| 
;*   8              NOP             3
;*  11              SHR     .S2     B6,8,B6           ; |148|  ^ 
;*  12              STB     .D2T2   B6,*+B4(1)        ; |148|  ^ 
;*  13              ; BRANCHCC OCCURS {$C$C128}       ; |145| 
;*----------------------------------------------------------------------------*
$C$L33:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L34:    ; PIPED LOOP KERNEL
$C$DW$L$_canny_dsp$5$B:
	.dwpsn	file "task.c",line 146,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 13
           LDBU    .D2T2   *B5,B6            ; |145| <0,0>  ^ 
           NOP             4
           STB     .D2T2   B6,*++B4(2)       ; |145| <0,5>  ^ 
           LDH     .D2T2   *B5++,B6          ; |148| <0,6>  ^ 
   [ A0]   BDEC    .S1     $C$L34,A0         ; |145| <0,7> 
           NOP             3
           SHR     .S2     B6,8,B6           ; |148| <0,11>  ^ 
	.dwpsn	file "task.c",line 149,column 0,is_stmt
           STB     .D2T2   B6,*+B4(1)        ; |148| <0,12>  ^ 
$C$DW$L$_canny_dsp$5$E:
;** --------------------------------------------------------------------------*
$C$L35:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
;** 145	-----------------------    goto g6;
;**	-----------------------g4:
;**  	-----------------------    U$18 = smoothedim_dsp;
;**  	-----------------------    U$21 = &v$1[-2];
;**  	-----------------------    L$2 = 320;
;**  	-----------------------    #pragma[60] (smoothedim_dsp != v$1;)
;**  	-----------------------    #pragma MUST_ITERATE(320, 320, 320)
;**  	-----------------------    #pragma LOOP_FLAGS(4160u)

           MV      .L2X    A11,B3            ; |150| 
||         LDW     .D2T1   *+SP(4),A10       ; |150| 

$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

           RETNOP  .S2     B3,4              ; |150| 
||         LDW     .D2T1   *++SP(8),A11      ; |150| 

           RINT                              ; interrupts on
           ; BRANCH OCCURS {B3}              ; |150| 
;** --------------------------------------------------------------------------*
$C$L36:    
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g5:
;** 145	-----------------------    *(U$21 += 2) = *U$18;
;** 148	-----------------------    U$21[1] = (int)*U$18++>>8;
;** 145	-----------------------    if ( L$2 = L$2-1 ) goto g5;
;**	-----------------------g6:
;**  	-----------------------    return;

           SUB     .L1     A0,3,A0
||         DINT                              ; interrupts off

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 145
;*      Loop opening brace source line   : 146
;*      Loop closing brace source line   : 149
;*      Known Minimum Trip Count         : 320                    
;*      Known Maximum Trip Count         : 320                    
;*      Known Max Trip Count Factor      : 320
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
;*      Total cycles (est.)         : 6 + min_trip_cnt * 2 = 646        
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
;*        $C$C146:
;*   0              LDH     .D2T2   *B5++,B7          ; |148| 
;*   1              NOP             1
;*   2              LDBU    .D1T1   *A4++(2),A5       ; |145| 
;*     ||   [ A0]   BDEC    .S1     $C$C146,A0        ; |145| 
;*   3              NOP             3
;*   6              SHR     .S2     B7,8,B6           ; |148| 
;*   7              STB     .D1T1   A5,*++A3(2)       ; |145| 
;*     ||           STB     .D2T2   B6,*++B4(2)       ; |148| 
;*   8              ; BRANCHCC OCCURS {$C$C146}       ; |145| 
;*----------------------------------------------------------------------------*
$C$L37:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 4

           LDH     .D2T2   *B5++,B7          ; |148| (P) <0,0> 
|| [ A0]   BDEC    .S1     $C$L38,A0         ; |145| (P) <0,2> 

           NOP             1

           LDBU    .D1T1   *A4++(2),A5       ; |145| (P) <0,2> 
||         LDH     .D2T2   *B5++,B7          ; |148| (P) <1,0> 
|| [ A0]   BDEC    .S1     $C$L38,A0         ; |145| (P) <1,2> 

	.dwpsn	file "task.c",line 145,column 0,is_stmt

           MVK     .L1     0x1,A1            ; init prolog collapse predicate
||         ADD     .L2X    1,A3,B4

;** --------------------------------------------------------------------------*
$C$L38:    ; PIPED LOOP KERNEL
$C$DW$L$_canny_dsp$10$B:
	.dwpsn	file "task.c",line 146,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2

           SHR     .S2     B7,8,B6           ; |148| <0,6> 
||         LDBU    .D1T1   *A4++(2),A5       ; |145| <2,2> 
|| [ A0]   BDEC    .S1     $C$L38,A0         ; |145| <2,2> 
||         LDH     .D2T2   *B5++,B7          ; |148| <3,0> 

	.dwpsn	file "task.c",line 149,column 0,is_stmt

   [ A1]   SUB     .L1     A1,1,A1           ; <0,7> 
|| [!A1]   STB     .D1T1   A5,*++A3(2)       ; |145| <0,7> 
|| [!A1]   STB     .D2T2   B6,*++B4(2)       ; |148| <0,7> 

$C$DW$L$_canny_dsp$10$E:
;** --------------------------------------------------------------------------*
$C$L39:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 3

           SHR     .S2     B7,8,B5           ; |148| (E) <1,6> 
||         LDBU    .D1T1   *A4++(2),A4       ; |145| (E) <3,2> 

           MV      .L2X    A11,B3            ; |150| 
||         STB     .D1T1   A5,*++A3(2)       ; |145| (E) <1,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |148| (E) <1,7> 

           SHR     .S2     B7,8,B5           ; |148| (E) <2,6> 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 10
           NOP             1

           SHR     .S2     B7,8,B5           ; |148| (E) <3,6> 
||         STB     .D1T1   A5,*++A3(2)       ; |145| (E) <2,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |148| (E) <2,7> 

           STB     .D1T1   A4,*++A3(2)       ; |145| (E) <3,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |148| (E) <3,7> 

           LDW     .D2T1   *+SP(4),A10       ; |150| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return

           RETNOP  .S2     B3,4              ; |150| 
||         LDW     .D2T1   *++SP(8),A11      ; |150| 

	.dwpsn	file "task.c",line 150,column 1,is_stmt
           RINT                              ; interrupts on
           ; BRANCH OCCURS {B3}              ; |150| 

$C$DW$169	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$169, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L38:1:1433368898")
	.dwattr $C$DW$169, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x95)
$C$DW$170	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$170, DW_AT_low_pc($C$DW$L$_canny_dsp$10$B)
	.dwattr $C$DW$170, DW_AT_high_pc($C$DW$L$_canny_dsp$10$E)
	.dwendtag $C$DW$169


$C$DW$171	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$171, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L34:1:1433368898")
	.dwattr $C$DW$171, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$171, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$171, DW_AT_TI_end_line(0x95)
$C$DW$172	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$172, DW_AT_low_pc($C$DW$L$_canny_dsp$5$B)
	.dwattr $C$DW$172, DW_AT_high_pc($C$DW$L$_canny_dsp$5$E)
	.dwendtag $C$DW$171

	.dwattr $C$DW$165, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x96)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$165

	.sect	".text"
	.clink

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_notify")
	.dwattr $C$DW$173, DW_AT_low_pc(_Task_notify)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_Task_notify")
	.dwattr $C$DW$173, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x144)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$173, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$173, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 325,column 1,is_stmt,address _Task_notify
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eventNo")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_eventNo")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg4]
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg20]
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg6]

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
;** 327	-----------------------    mpcsInfo = (struct _Task_TransferInfo_tag *)arg;
;** 331	-----------------------    v$1 = count+1;
;** 331	-----------------------    count = v$1;
;** 332	-----------------------    if ( v$1 != 1 ) goto g3;
;** 333	-----------------------    buf = (unsigned char * const)info;
;**	-----------------------g3:
;** 335	-----------------------    if ( v$1 != 2 ) goto g5;
;** 336	-----------------------    length = (int)info;
;**	-----------------------g5:
;** 339	-----------------------    SEM_post((struct _SEM_Obj *)mpcsInfo+4);
;**  	-----------------------    return;
           MVKL    .S1     _count$1,A4
           MVKH    .S1     _count$1,A4
           LDW     .D1T1   *A4,A3            ; |331| 
           MVKL    .S2     _length,B5
           MVKH    .S2     _length,B5
           MVKL    .S1     _buf,A5
           MVKH    .S1     _buf,A5
           ADD     .L1     1,A3,A3           ; |331| 
           CMPEQ   .L1     A3,2,A0           ; |335| 

   [ A0]   STW     .D2T1   A6,*B5            ; |336| 
||         MVKL    .S2     _SEM_post,B5      ; |339| 

           MVKH    .S2     _SEM_post,B5      ; |339| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_SEM_post")
	.dwattr $C$DW$177, DW_AT_TI_call
	.dwattr $C$DW$177, DW_AT_TI_return
           CALLRET .S2     B5                ; |339| 
           STW     .D1T1   A3,*A4            ; |331| 
           CMPEQ   .L2X    A3,1,B0           ; |332| 
   [ B0]   STW     .D1T1   A6,*A5            ; |333| 
           ADD     .L1X    4,B4,A4           ; |339| 
	.dwpsn	file "task.c",line 340,column 1,is_stmt
           NOP             1
$C$RL64:   ; CALL-RETURN OCCURS {_SEM_post} {0}  ; |339| 
	.dwattr $C$DW$173, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x154)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$173

	.sect	".text"
	.clink
	.global	_Task_execute

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_execute")
	.dwattr $C$DW$178, DW_AT_low_pc(_Task_execute)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_Task_execute")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x118)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$178, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$178, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 281,column 1,is_stmt,address _Task_execute
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg4]

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
;          EXCLUSIVE CPU CYCLES: 9
;** 286	-----------------------    SEM_pend((struct _SEM_Obj *)info+4, 0xffffffffu);
;** 289	-----------------------    BCACHE_inv(*&buf, (unsigned)length, 1u);
;** 143	-----------------------    smoothedim_dsp = gaussian_smooth(buf, 1, 320, 2.5F);  // [17]
;** 145	-----------------------    v$1 = buf;  // [17]
;** 145	-----------------------    if ( (v$1-smoothedim_dsp >= 640)|(smoothedim_dsp-v$1 >= 640) ) goto g4;  // [17]
;**  	-----------------------    U$27 = smoothedim_dsp;
;**  	-----------------------    U$30 = &v$1[-2];
;**  	-----------------------    L$1 = 320;
;**  	-----------------------    #pragma MUST_ITERATE(320, 320, 320)
;**  	-----------------------    #pragma LOOP_FLAGS(4104u)
           MVKL    .S1     _SEM_pend,A3      ; |286| 
           MVKH    .S1     _SEM_pend,A3      ; |286| 
           STW     .D2T1   A11,*SP--(8)      ; |281| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$180, DW_AT_TI_call
           CALL    .S2X    A3                ; |286| 
           STW     .D2T1   A10,*+SP(4)       ; |281| 
           MV      .L1X    B3,A11            ; |281| 
           ADDKPC  .S2     $C$RL65,B3,1      ; |286| 

           ADD     .L1     4,A4,A4           ; |286| 
||         MVK     .L2     0xffffffff,B4     ; |286| 

$C$RL65:   ; CALL OCCURS {_SEM_pend} {0}     ; |286| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 19
           MVKL    .S1     _BCACHE_inv,A5    ; |289| 
           MVKL    .S1     _length,A3
           MVKL    .S1     _buf,A10
           MVKH    .S1     _BCACHE_inv,A5    ; |289| 
           MVKH    .S1     _length,A3
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_BCACHE_inv")
	.dwattr $C$DW$181, DW_AT_TI_call

           CALL    .S2X    A5                ; |289| 
||         MVKH    .S1     _buf,A10
||         LDW     .D1T2   *A3,B4            ; |289| 

           LDW     .D1T1   *A10,A4           ; |289| 
           ADDKPC  .S2     $C$RL66,B3,2      ; |289| 
           MVK     .L1     0x1,A6            ; |289| 
$C$RL66:   ; CALL OCCURS {_BCACHE_inv} {0}   ; |289| 
           MVKL    .S2     _gaussian_smooth,B5 ; |143| 
           MVKH    .S2     _gaussian_smooth,B5 ; |143| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_gaussian_smooth")
	.dwattr $C$DW$182, DW_AT_TI_call

           CALL    .S2     B5                ; |143| 
||         MV      .L1     A10,A3

           LDW     .D1T1   *A3,A4            ; |143| 
           ZERO    .L2     B6
           MVKH    .S2     0x40200000,B6
           ADDKPC  .S2     $C$RL67,B3,0      ; |143| 

           MVK     .L2     0x1,B4            ; |143| 
||         MVK     .S1     0x140,A6          ; |143| 

$C$RL67:   ; CALL OCCURS {_gaussian_smooth} {0}  ; |143| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 16
           MV      .L2X    A10,B4
           LDW     .D2T2   *B4,B5            ; |145| 
           MV      .L1     A4,A5
           MVK     .S1     0x140,A0
           MVK     .S2     640,B7            ; |145| 
           NOP             1

           SUB     .L2X    B5,A4,B4          ; |145| 
||         SUB     .L1X    A4,B5,A3          ; |145| 
||         SUB     .S2     B5,2,B6

           CMPLT   .L2     B4,B7,B4          ; |145| 
           CMPLT   .L1X    A3,B7,A3          ; |145| 

           AND     .L1X    B4,A3,A1
||         SUB     .L2     B5,2,B4
||         MV      .S2X    A0,B5

   [!A1]   BNOP    .S1     $C$L43,5          ; |145| 
           ; BRANCHCC OCCURS {$C$L43}        ; |145| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g3:
;** 145	-----------------------    *(U$30 += 2) = *U$27;  // [17]
;** 148	-----------------------    U$30[1] = (int)*U$27++>>8;  // [17]
;** 145	-----------------------    if ( L$1 = L$1-1 ) goto g3;  // [17]

           SUB     .L1X    B5,1,A0
||         MV      .L2X    A4,B5
||         MV      .D2     B6,B4
||         DINT                              ; interrupts off

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 145
;*      Loop opening brace source line   : 146
;*      Loop closing brace source line   : 149
;*      Known Minimum Trip Count         : 320                    
;*      Known Maximum Trip Count         : 320                    
;*      Known Max Trip Count Factor      : 320
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
;*      Total cycles (est.)         : 0 + min_trip_cnt * 13 = 4160        
;*----------------------------------------------------------------------------*
;*       SETUP CODE
;*
;*                  SUB             A0,1,A0
;*
;*        SINGLE SCHEDULED ITERATION
;*
;*        $C$C228:
;*   0              LDBU    .D2T2   *B5,B6            ; |145|  ^ 
;*   1              NOP             4
;*   5              STB     .D2T2   B6,*++B4(2)       ; |145|  ^ 
;*   6              LDH     .D2T2   *B5++,B6          ; |148|  ^ 
;*   7      [ A0]   BDEC    .S1     $C$C228,A0        ; |145| 
;*   8              NOP             3
;*  11              SHR     .S2     B6,8,B6           ; |148|  ^ 
;*  12              STB     .D2T2   B6,*+B4(1)        ; |148|  ^ 
;*  13              ; BRANCHCC OCCURS {$C$C228}       ; |145| 
;*----------------------------------------------------------------------------*
$C$L40:    ; PIPED LOOP PROLOG
;** --------------------------------------------------------------------------*
$C$L41:    ; PIPED LOOP KERNEL
$C$DW$L$_Task_execute$6$B:
	.dwpsn	file "task.c",line 146,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 13
           LDBU    .D2T2   *B5,B6            ; |145| <0,0>  ^ 
           NOP             4
           STB     .D2T2   B6,*++B4(2)       ; |145| <0,5>  ^ 
           LDH     .D2T2   *B5++,B6          ; |148| <0,6>  ^ 
   [ A0]   BDEC    .S1     $C$L41,A0         ; |145| <0,7> 
           NOP             3
           SHR     .S2     B6,8,B6           ; |148| <0,11>  ^ 
	.dwpsn	file "task.c",line 149,column 0,is_stmt
           STB     .D2T2   B6,*+B4(1)        ; |148| <0,12>  ^ 
$C$DW$L$_Task_execute$6$E:
;** --------------------------------------------------------------------------*
$C$L42:    ; PIPED LOOP EPILOG
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
;** 145	-----------------------    goto g6;  // [17]
;**	-----------------------g4:
;**  	-----------------------    U$27 = smoothedim_dsp;
;**  	-----------------------    U$30 = &v$1[-2];
;**  	-----------------------    L$2 = 320;
;**  	-----------------------    #pragma[60] (smoothedim_dsp != v$1;)
;**  	-----------------------    #pragma MUST_ITERATE(320, 320, 320)
;**  	-----------------------    #pragma LOOP_FLAGS(4160u)

           MVKL    .S2     _BCACHE_wbAll,B4  ; |291| 
||         B       .S1     $C$L47            ; |145| 

           MVKH    .S2     _BCACHE_wbAll,B4  ; |291| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_BCACHE_wbAll")
	.dwattr $C$DW$183, DW_AT_TI_call
           CALL    .S2     B4                ; |291| 
           RINT                              ; interrupts on
           NOP             2
           ; BRANCH OCCURS {$C$L47}          ; |145| 
;** --------------------------------------------------------------------------*
$C$L43:    
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g5:
;** 145	-----------------------    *(U$30 += 2) = *U$27;  // [17]
;** 148	-----------------------    U$30[1] = (int)*U$27++>>8;  // [17]
;** 145	-----------------------    if ( L$2 = L$2-1 ) goto g5;  // [17]

           SUB     .L1     A0,3,A0
||         MV      .L2X    A5,B5
||         DINT                              ; interrupts off

;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*
;*      Loop source line                 : 145
;*      Loop opening brace source line   : 146
;*      Loop closing brace source line   : 149
;*      Known Minimum Trip Count         : 320                    
;*      Known Maximum Trip Count         : 320                    
;*      Known Max Trip Count Factor      : 320
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
;*      Total cycles (est.)         : 6 + min_trip_cnt * 2 = 646        
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
;*        $C$C246:
;*   0              LDH     .D2T2   *B5++,B7          ; |148| 
;*   1              NOP             1
;*   2              LDBU    .D1T1   *A4++(2),A5       ; |145| 
;*     ||   [ A0]   BDEC    .S1     $C$C246,A0        ; |145| 
;*   3              NOP             3
;*   6              SHR     .S2     B7,8,B6           ; |148| 
;*   7              STB     .D1T1   A5,*++A3(2)       ; |145| 
;*     ||           STB     .D2T2   B6,*++B4(2)       ; |148| 
;*   8              ; BRANCHCC OCCURS {$C$C246}       ; |145| 
;*----------------------------------------------------------------------------*
$C$L44:    ; PIPED LOOP PROLOG
;          EXCLUSIVE CPU CYCLES: 4

           LDH     .D2T2   *B5++,B7          ; |148| (P) <0,0> 
|| [ A0]   BDEC    .S1     $C$L45,A0         ; |145| (P) <0,2> 

           NOP             1

           LDBU    .D1T1   *A4++(2),A5       ; |145| (P) <0,2> 
||         LDH     .D2T2   *B5++,B7          ; |148| (P) <1,0> 
|| [ A0]   BDEC    .S1     $C$L45,A0         ; |145| (P) <1,2> 

	.dwpsn	file "task.c",line 145,column 0,is_stmt

           MVK     .L1     0x1,A1            ; init prolog collapse predicate
||         MV      .S1X    B4,A3
||         ADD     .L2     1,B4,B4

;** --------------------------------------------------------------------------*
$C$L45:    ; PIPED LOOP KERNEL
$C$DW$L$_Task_execute$11$B:
	.dwpsn	file "task.c",line 146,column 0,is_stmt
;          EXCLUSIVE CPU CYCLES: 2

           SHR     .S2     B7,8,B6           ; |148| <0,6> 
||         LDBU    .D1T1   *A4++(2),A5       ; |145| <2,2> 
|| [ A0]   BDEC    .S1     $C$L45,A0         ; |145| <2,2> 
||         LDH     .D2T2   *B5++,B7          ; |148| <3,0> 

	.dwpsn	file "task.c",line 149,column 0,is_stmt

   [ A1]   SUB     .L1     A1,1,A1           ; <0,7> 
|| [!A1]   STB     .D1T1   A5,*++A3(2)       ; |145| <0,7> 
|| [!A1]   STB     .D2T2   B6,*++B4(2)       ; |148| <0,7> 

$C$DW$L$_Task_execute$11$E:
;** --------------------------------------------------------------------------*
$C$L46:    ; PIPED LOOP EPILOG
;          EXCLUSIVE CPU CYCLES: 3

           SHR     .S2     B7,8,B5           ; |148| (E) <1,6> 
||         LDBU    .D1T1   *A4++(2),A4       ; |145| (E) <3,2> 

           STB     .D1T1   A5,*++A3(2)       ; |145| (E) <1,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |148| (E) <1,7> 

           SHR     .S2     B7,8,B5           ; |148| (E) <2,6> 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9

           STB     .D1T1   A5,*++A3(2)       ; |145| (E) <2,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |148| (E) <2,7> 

           SHR     .S2     B7,8,B5           ; |148| (E) <3,6> 

           STB     .D1T1   A4,*++A3(2)       ; |145| (E) <3,7> 
||         STB     .D2T2   B5,*++B4(2)       ; |148| (E) <3,7> 

           MVKL    .S2     _BCACHE_wbAll,B4  ; |291| 
           MVKH    .S2     _BCACHE_wbAll,B4  ; |291| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_BCACHE_wbAll")
	.dwattr $C$DW$184, DW_AT_TI_call
           CALL    .S2     B4                ; |291| 
           RINT                              ; interrupts on
           NOP             2
;** --------------------------------------------------------------------------*
$C$L47:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g6:
;** 291	-----------------------    BCACHE_wbAll();
;** 296	-----------------------    NOTIFY_notify(1u, 0u, 5u, 0u);
;** 298	-----------------------    return 0;
           ADDKPC  .S2     $C$RL68,B3,1      ; |291| 
$C$RL68:   ; CALL OCCURS {_BCACHE_wbAll} {0}  ; |291| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     _NOTIFY_notify,A3 ; |296| 
           MVKH    .S1     _NOTIFY_notify,A3 ; |296| 
           MVK     .L1     0x1,A4            ; |296| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$185, DW_AT_TI_call
           CALL    .S2X    A3                ; |296| 
           ZERO    .L2     B4                ; |296| 
           MVK     .L1     0x5,A6            ; |296| 
           ZERO    .L2     B6                ; |296| 
           ADDKPC  .S2     $C$RL69,B3,1      ; |296| 
$C$RL69:   ; CALL OCCURS {_NOTIFY_notify} {0}  ; |296| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MV      .L2X    A11,B3            ; |299| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return

           RET     .S2     B3                ; |299| 
||         LDW     .D2T1   *+SP(4),A10       ; |299| 

           LDW     .D2T1   *++SP(8),A11      ; |299| 
           ZERO    .L1     A4                ; |298| 
	.dwpsn	file "task.c",line 299,column 1,is_stmt
           NOP             3
           ; BRANCH OCCURS {B3}              ; |299| 

$C$DW$187	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$187, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L45:1:1433368898")
	.dwattr $C$DW$187, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x95)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_Task_execute$11$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_Task_execute$11$E)
	.dwendtag $C$DW$187


$C$DW$189	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$189, DW_AT_name("/home/ubuntu/esLAB/mod_pool_notify/dsp/task.asm:$C$L41:1:1433368898")
	.dwattr $C$DW$189, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x91)
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x95)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_Task_execute$6$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_Task_execute$6$E)
	.dwendtag $C$DW$189

	.dwattr $C$DW$178, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$178

	.sect	".text"
	.clink
	.global	_Task_delete

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_delete")
	.dwattr $C$DW$191, DW_AT_low_pc(_Task_delete)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_Task_delete")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$191, DW_AT_frame_base[DW_OP_breg31 16]
	.dwattr $C$DW$191, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 302,column 1,is_stmt,address _Task_delete
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg4]

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
;** 308	-----------------------    status = NOTIFY_unregister(1u, 0u, 5u, &Task_notify, (void * const)info);
;** 315	-----------------------    MEM_free(DDR2, (void * const)info, 40u);
;** 320	-----------------------    return status;
           MVKL    .S1     _NOTIFY_unregister,A3 ; |308| 
           MVKH    .S1     _NOTIFY_unregister,A3 ; |308| 
           MVKL    .S2     _Task_notify,B6   ; |308| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_NOTIFY_unregister")
	.dwattr $C$DW$193, DW_AT_TI_call
           CALL    .S2X    A3                ; |308| 
           STW     .D2T2   B13,*SP--(8)      ; |302| 
           MVKH    .S2     _Task_notify,B6   ; |308| 
           MV      .L1     A4,A8             ; |302| 
           ZERO    .L2     B4                ; |308| 

           STDW    .D2T1   A11:A10,*SP--     ; |302| 
||         MV      .L1     A4,A11            ; |302| 
||         MV      .L2     B3,B13            ; |302| 
||         ADDKPC  .S2     $C$RL70,B3,0      ; |308| 
||         MVK     .S1     0x5,A6            ; |308| 
||         MVK     .D1     0x1,A4            ; |308| 

$C$RL70:   ; CALL OCCURS {_NOTIFY_unregister} {0}  ; |308| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     _MEM_free,B5      ; |315| 

           MVKH    .S2     _MEM_free,B5      ; |315| 
||         MVKL    .S1     _DDR2,A3

$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_MEM_free")
	.dwattr $C$DW$194, DW_AT_TI_call

           CALL    .S2     B5                ; |315| 
||         MVKH    .S1     _DDR2,A3

           MV      .L1     A4,A10            ; |308| 
||         LDW     .D1T1   *A3,A4            ; |315| 

           ADDKPC  .S2     $C$RL71,B3,2      ; |315| 

           MV      .L2X    A11,B4            ; |315| 
||         MVK     .S1     0x28,A6           ; |315| 

$C$RL71:   ; CALL OCCURS {_MEM_free} {0}     ; |315| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MV      .L2     B13,B3            ; |321| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

           RET     .S2     B3                ; |321| 
||         MV      .L1     A10,A4            ; |320| 
||         LDDW    .D2T1   *++SP,A11:A10     ; |321| 

           LDW     .D2T2   *++SP(8),B13      ; |321| 
	.dwpsn	file "task.c",line 321,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |321| 
	.dwattr $C$DW$191, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$191

	.sect	".text"
	.clink
	.global	_Task_create

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_create")
	.dwattr $C$DW$196, DW_AT_low_pc(_Task_create)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_Task_create")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$196, DW_AT_frame_base[DW_OP_breg31 24]
	.dwattr $C$DW$196, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 59,column 1,is_stmt,address _Task_create
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("infoPtr")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_infoPtr")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg4]

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
;** 67	-----------------------    *infoPtr = C$32 = (struct _Task_TransferInfo_tag *)MEM_valloc(DDR2, 40u, 0u, 0);
;** 70	-----------------------    U$4 = C$32;
;** 70	-----------------------    if ( U$4 ) goto g3;
;** 61	-----------------------    info = NULL;
;** 72	-----------------------    status = 1;
;** 73	-----------------------    goto g4;
;**	-----------------------g3:
;** 76	-----------------------    info = U$4;
;** 60	-----------------------    status = 0;
;**	-----------------------g4:
;** 81	-----------------------    v$1 = (int)MPCSXFER_BufferSize;
;** 81	-----------------------    if ( status ) goto g6;
           MVKL    .S1     _MEM_valloc,A3    ; |67| 

           MVKH    .S1     _MEM_valloc,A3    ; |67| 
||         STW     .D2T1   A11,*SP--(8)      ; |59| 

           STDW    .D2T2   B11:B10,*SP--     ; |59| 
||         MV      .L2X    A4,B10            ; |59| 
||         MVKL    .S1     _DDR2,A4

$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_MEM_valloc")
	.dwattr $C$DW$198, DW_AT_TI_call

           CALL    .S2X    A3                ; |67| 
||         STW     .D2T1   A10,*SP--(8)      ; |59| 
||         MVKH    .S1     _DDR2,A4

           LDW     .D1T1   *A4,A4            ; |67| 
           MVK     .S2     0x28,B4           ; |67| 
           MV      .L2     B3,B11            ; |59| 
           ADDKPC  .S2     $C$RL72,B3,0      ; |67| 

           ZERO    .L1     A6                ; |67| 
||         ZERO    .L2     B6                ; |67| 

$C$RL72:   ; CALL OCCURS {_MEM_valloc} {0}   ; |67| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 14

           MVKL    .S2     _MPCSXFER_BufferSize,B4
||         MV      .L1     A4,A0             ; |70| 
||         ZERO    .D1     A10               ; |61| 
||         MVKL    .S1     __SEM_dopost,A3
||         STW     .D2T1   A4,*B10           ; |67| 
||         ZERO    .L2     B9                ; |83| 

           MVKH    .S2     _MPCSXFER_BufferSize,B4
|| [ A0]   MV      .L1     A0,A10            ; |76| 
||         MVKH    .S1     __SEM_dopost,A3
||         MVK     .D1     0x1,A4            ; |94| 
||         ZERO    .L2     B8                ; |83| 

           LDHU    .D2T2   *B4,B7            ; |81| 
||         MVK     .L2     0x1,B4            ; |72| 
||         MVKL    .S2     _Task_notify,B6   ; |94| 
||         MVK     .L1     0x5,A6            ; |94| 
||         ADD     .D1     A10,24,A5         ; |87| 
||         MV      .S1     A10,A8            ; |94| 

           MVKH    .S2     _Task_notify,B6   ; |94| 

           MV      .L1X    B4,A11            ; |81| 
||         MVKL    .S2     _NOTIFY_register,B5 ; |94| 
||         ZERO    .L2     B4                ; |83| 

   [ A0]   ZERO    .L1     A11               ; |60| 
||         MVKH    .S2     _NOTIFY_register,B5 ; |94| 

           MV      .L1     A11,A0            ; |94| 

   [ A0]   MVKL    .S1     _NOTIFY_notify,A3 ; |111| 
|| [ A0]   MVK     .L1     0x5,A6            ; |111| 
|| [ A0]   MVK     .D1     0x1,A4            ; |111| 
|| [ A0]   ZERO    .L2     B4                ; |111| 
|| [ A0]   ZERO    .S2     B6                ; |111| 

   [ A0]   B       .S2     $C$L48            ; |81| 
|| [ A0]   MVKH    .S1     _NOTIFY_notify,A3 ; |111| 
|| [!A0]   STW     .D1T2   B9,*+A10(20)      ; |86| 

   [ A0]   BNOP    .S1     $C$L50,3          ; |109| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_NOTIFY_register")
	.dwattr $C$DW$199, DW_AT_TI_call

   [!A0]   CALL    .S2     B5                ; |94| 
|| [!A0]   STW     .D1T2   B7,*+A10(36)      ; |84| 

           ; BRANCHCC OCCURS {$C$L48}        ; |81| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
;** 83	-----------------------    (*info).dataBuf = NULL;
;** 84	-----------------------    (*info).bufferSize = v$1;
;** 86	-----------------------    *((int *)info+20) = C$30 = 0;  // [5]
;** 87	-----------------------    *((struct _QUE_Elem **)info+28) = C$31 = (struct _QUE_Elem *)info+24;  // [5]
;** 87	-----------------------    *((struct _QUE_Elem **)info+24) = C$31;  // [5]
;** 88	-----------------------    *((int *)info+12) = C$30;  // [5]
;** 89	-----------------------    *((void (**)())info+16) = (void (*)())&_SEM_dopost;  // [5]
;** 94	-----------------------    if ( status = NOTIFY_register(1u, 0u, 5u, &Task_notify, (void *)info) ) goto g8;
           STW     .D1T2   B8,*A10           ; |83| 
           STW     .D1T1   A3,*+A10(16)      ; |89| 
           STW     .D1T2   B9,*+A10(12)      ; |88| 
           STW     .D1T1   A5,*+A10(24)      ; |87| 

           STW     .D1T1   A5,*+A10(28)      ; |87| 
||         ADDKPC  .S2     $C$RL73,B3,0      ; |94| 

$C$RL73:   ; CALL OCCURS {_NOTIFY_register} {0}  ; |94| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |94| 
||         MV      .S1     A4,A11            ; |94| 

   [ A0]   BNOP    .S2     $C$L49,4          ; |94| 
|| [!A0]   MVKL    .S1     _NOTIFY_notify,A3 ; |111| 
|| [!A0]   MVK     .L1     0x1,A4            ; |111| 
|| [!A0]   ZERO    .L2     B6                ; |111| 
|| [!A0]   ZERO    .D2     B4                ; |111| 
|| [!A0]   MVK     .D1     0x5,A6            ; |111| 

   [!A0]   MVKH    .S1     _NOTIFY_notify,A3 ; |111| 
           ; BRANCHCC OCCURS {$C$L49}        ; |94| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
   [ A0]   BNOP    .S1     $C$L50,4          ; |109| 
;** --------------------------------------------------------------------------*
$C$L48:    
;          EXCLUSIVE CPU CYCLES: 1
;**	-----------------------g6:
;** 109	-----------------------    if ( status ) goto g9;
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$200, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |111| 
           ; BRANCHCC OCCURS {$C$L50}        ; |109| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
;** 111	-----------------------    if ( !(status = NOTIFY_notify(1u, 0u, 5u, 0u)) ) goto g9;
           ADDKPC  .S2     $C$RL74,B3,4      ; |111| 
$C$RL74:   ; CALL OCCURS {_NOTIFY_notify} {0}  ; |111| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MVKL    .S1     _SEM_pend,A3      ; |125| 
||         MV      .L1     A4,A0             ; |111| 

   [!A0]   BNOP    .S2     $C$L51,1          ; |111| 
||         MVKH    .S1     _SEM_pend,A3      ; |125| 

$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$201, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |125| 
           MV      .L1     A4,A11            ; |111| 
           NOP             2
           ; BRANCHCC OCCURS {$C$L51}        ; |111| 
;** --------------------------------------------------------------------------*
$C$L49:    
;          EXCLUSIVE CPU CYCLES: 7
;**	-----------------------g8:
;** 117	-----------------------    return status;

           LDW     .D2T1   *++SP(8),A10      ; |129| 
||         MV      .L2     B11,B3            ; |129| 

$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x04)
	.dwattr $C$DW$202, DW_AT_TI_return

           LDDW    .D2T2   *++SP,B11:B10     ; |129| 
||         RET     .S2     B3                ; |129| 

           LDW     .D2T1   *++SP(8),A11      ; |129| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |129| 
;** --------------------------------------------------------------------------*
$C$L50:    
;          EXCLUSIVE CPU CYCLES: 7
           MVKL    .S1     _SEM_pend,A3      ; |125| 
           MVKH    .S1     _SEM_pend,A3      ; |125| 
           NOP             1
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$203, DW_AT_TI_call
           CALL    .S2X    A3                ; |125| 
           NOP             3
;** --------------------------------------------------------------------------*
$C$L51:    
;          EXCLUSIVE CPU CYCLES: 2
;**	-----------------------g9:
;** 125	-----------------------    C$29 = (struct _SEM_Obj *)info+4;
;** 125	-----------------------    SEM_pend(C$29, 0xffffffffu);
;** 126	-----------------------    SEM_pend(C$29, 0xffffffffu);
;** 128	-----------------------    return status;
           ADD     .L1     4,A10,A4          ; |125| 

           ADD     .L1     4,A10,A10         ; |125| 
||         MVK     .L2     0xffffffff,B4     ; |125| 
||         ADDKPC  .S2     $C$RL75,B3,0      ; |125| 

$C$RL75:   ; CALL OCCURS {_SEM_pend} {0}     ; |125| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     _SEM_pend,B5      ; |126| 
           MVKH    .S2     _SEM_pend,B5      ; |126| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$204, DW_AT_TI_call
           CALL    .S2     B5                ; |126| 
           ADDKPC  .S2     $C$RL76,B3,3      ; |126| 

           MV      .L1     A10,A4            ; |126| 
||         MVK     .L2     0xffffffff,B4     ; |126| 

$C$RL76:   ; CALL OCCURS {_SEM_pend} {0}     ; |126| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           LDW     .D2T1   *++SP(8),A10      ; |129| 
||         MV      .L2     B11,B3            ; |129| 

$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x04)
	.dwattr $C$DW$205, DW_AT_TI_return

           LDDW    .D2T2   *++SP,B11:B10     ; |129| 
||         RET     .S2     B3                ; |129| 

           MV      .L1     A11,A4            ; |126| 
||         LDW     .D2T1   *++SP(8),A11      ; |129| 

	.dwpsn	file "task.c",line 129,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |129| 
	.dwattr $C$DW$196, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$196

;; Inlined function references:
;; [  5] SEM_new
;; [  7] ceil
;; [ 17] canny_dsp
;; [ 19] make_gaussian_kernel
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_MEM_free
	.global	_MEM_valloc
	.global	_SEM_pend
	.global	_SEM_post
	.global	__SEM_dopost
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
	.global	__cvtfd
	.global	__cmpd
	.global	__addd
	.global	__fixdi
	.global	__addf
	.global	__divf
	.global	__fltuf
	.global	__mpyf
	.global	__divd

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
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_Fxn")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$37)
$C$DW$208	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$39)
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$39)
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
$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)
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
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("Fixed")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
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
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("next")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_next")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("prev")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_prev")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$212, DW_AT_name("wListElem")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wListElem")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$213, DW_AT_name("wCount")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wCount")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$214, DW_AT_name("fxn")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$215, DW_AT_name("job")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_job")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$216, DW_AT_name("count")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$217, DW_AT_name("pendQ")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_pendQ")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$218, DW_AT_name("name")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$219, DW_AT_name("dataBuf")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_dataBuf")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$220, DW_AT_name("notifySemObj")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_notifySemObj")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$221, DW_AT_name("bufferSize")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_bufferSize")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg0]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg1]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg2]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg3]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg4]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg5]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg6]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg7]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg8]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg9]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg10]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg11]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg12]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg13]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg14]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg15]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg16]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg17]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg18]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg19]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg20]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg21]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg22]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg23]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg24]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg25]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg26]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg27]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg28]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg29]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg30]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg31]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x20]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x21]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x22]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x23]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x24]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x25]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x26]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x27]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x28]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x29]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x30]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x31]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x32]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x33]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x34]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x35]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x36]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x37]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x38]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x39]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x40]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x41]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x42]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x43]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x44]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x45]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x46]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x47]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x48]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x49]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x50]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x51]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x52]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x53]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x54]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x55]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x56]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x57]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x58]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x59]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x60]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x61]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x62]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x63]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x64]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x65]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x66]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x67]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x68]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x69]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x70]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x71]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x72]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x73]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x74]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x75]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_regx 0x76]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_regx 0x77]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x78]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x79]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

