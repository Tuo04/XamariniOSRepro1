.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.0 (tarball Tue May  9 15:45:14 EDT 2017)"
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
.word 0xd2800161
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_12
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_12
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_13
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_14
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000255
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803021
.word 0xd2803021
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803421
.word 0xd2803421
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
.word 0xaa1503e2
.word 0xaa1503e2
bl _p_16
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_17
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000621
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90053a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa1603e3
.word 0xaa1303e3
.word 0xaa1803e3
.word 0xaa1903e3
.word 0xaa1a03e3
.word 0xaa1603e3
.word 0xaa1303e4
.word 0xaa1803e5
.word 0xaa1903e6
.word 0xaa1a03e7
bl _p_20
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90053a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa1603e3
.word 0xaa1603e3
.word 0xaa1303e4
.word 0xaa1803e4
.word 0xaa1903e4
.word 0xaa1a03e4
.word 0xaa1303e4
.word 0xaa1803e5
.word 0xaa1903e6
.word 0xaa1a03e7
bl _p_21
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_22
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_23
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_13
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_14
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041a1
.word 0xd28041a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e3
bl _p_24
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_23
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_25
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_26
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_26
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_26
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000421
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_27
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_28
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x2a0003e0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x394043a2
bl _p_29
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805c61
.word 0xd2805c61
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_16
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9003ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_19
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_24
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_22
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000401
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_30
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_31
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806621
.word 0xd2806621
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e3
bl _p_24
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_23
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806aa1
.word 0xd2806aa1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_24
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_32
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041a1
.word 0xd28041a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074e1
.word 0xd28074e1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_34
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_23
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807c21
.word 0xd2807c21
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_24
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_13
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_37
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_14
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled
Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801101
.word 0xd2801101
bl _p_38
.word 0xf9001ba0
bl _p_39
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_9
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool
Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801101
.word 0xd2801101
bl _p_38
.word 0xf9001ba0
bl _p_39
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_9
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_40
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_40
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_41
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_13
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_14
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28089e1
.word 0xd28089e1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803421
.word 0xd2803421
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_16
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_17
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000561
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90043a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_19
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa1603e3
.word 0xaa1a03e3
.word 0xaa1603e3
.word 0xaa1a03e4
bl _p_42
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xf90043a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_19
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa1603e3
.word 0xaa1a03e3
.word 0xaa1a03e4
.word 0xaa1603e3
bl _p_43
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_22
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_23
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_13
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_14
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1403e0
bl _p_14
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_17
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_17
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_17
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_17
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_17
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_17
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1403e0
bl _p_3
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_4
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa1303e2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf94043a6
.word 0xf94047a7
bl _p_44
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa1403e0
bl _p_6
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_23
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_23
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_23
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_23
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_23
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_23
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806aa1
.word 0xd2806aa1
bl _p_8
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor
Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_13
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800014
.word 0xd2800013
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_45
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
bl _p_46
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40005da
.word 0xf94037b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303f9
.word 0xf94023a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1032]
bl _p_47
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94037b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xb94063a5
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_48

Lme_63:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogHandler__cctor
ObjCRuntime_Trampolines_SDMSLogHandler__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xb5000440
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800e01
.word 0xd2800e01
bl _p_38
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_49
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xaa1a03e0
bl _p_50
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_51
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
bl _p_52
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf90023be
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_53
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_54
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000090
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_46
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1400004a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_56
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_57
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800e01
.word 0xd2800e01
bl _p_38
.word 0xf94037a1
.word 0xf90033a1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_51
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_48

Lme_67:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800014
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
.word 0xf94013a2
bl _p_16
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9004fa0
.word 0xaa1403e0
bl _p_19
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9405ba7
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xb94043a6
.word 0xaa0703e0
.word 0xf9004ba7
.word 0xf9400cf0
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_22
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_45
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_46
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd2800021
bl _p_58
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_48

Lme_6d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xb5000440
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800e01
.word 0xd2800e01
bl _p_38
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_49
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0xaa1a03e0
bl _p_59
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_51
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
bl _p_52
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf90023be
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_53
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_54
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000090
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_46
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1400004a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_56
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_60
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800e01
.word 0xd2800e01
bl _p_38
.word 0xf94037a1
.word 0xf90033a1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_51
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_48

Lme_71:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_11
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800013
.word 0xb9007bbf
.word 0xd280001a
.word 0xd2800019
.word 0xf90043bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000240
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000060
.word 0xf9404ba0
bl _p_9
.word 0xf9404ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9101a280
.word 0xf9403680
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500093a
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91008280
.word 0xf9401280
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40003c0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1503e1
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xf9402ba5
.word 0xb9405ba6
.word 0xaa1403e1
.word 0xaa1403e1
.word 0x9100e281
.word 0xf9401e81
.word 0xaa1403e1
.word 0xaa1403e1
.word 0x91004281
.word 0xf9400a87
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xd63f00e0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xb9405ba5
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9100e280
.word 0xf9401e80
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91004280
.word 0xf9400a86
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xb9007ba0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba5
.word 0xb9405ba6
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9807ba0
.word 0x6b00027f
.word 0x54fff8cb
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_48

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bbc
.word 0x910283bc
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xf90033a5
.word 0xf90037a6
.word 0xf9003ba7

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800917
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9403fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf90002c0
.word 0xf9403fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101c3a0
.word 0xf9000300
.word 0xf9403fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1c03e0
.word 0xf900031c
.word 0xf9403fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_62
.word 0xf9004ba0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bbc
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_63
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910183a0
.word 0xf9400281
.word 0xf90033a1
.word 0xf9000280
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x3903a3bf
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb94043a5
.word 0xf9400ba6
.word 0xf94000c7
.word 0x3940b0e9
.word 0xeb1f013f
.word 0x10000011
.word 0x54000761
.word 0xf94000e7
.word 0xf94000e7

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x9, [x16, #1360]
.word 0xeb0900ff
.word 0x10000011
.word 0x54000661
.word 0x910040c7
.word 0xf94008c6
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000280
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b4
.word 0xa94aebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_48

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90043bf
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000240
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000060
.word 0xf9404ba0
bl _p_9
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x9101a280
.word 0xf9403680
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004d9
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x91008280
.word 0xf9401280
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1503e1
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xb94063a6
.word 0xaa1403e1
.word 0xaa1403e1
.word 0x9100e281
.word 0xf9401e81
.word 0xaa1403e1
.word 0xaa1403e1
.word 0x91004281
.word 0xf9400a87
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xd63f00e0
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xb94063a6
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94037b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x54fff8eb
.word 0xf94037b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_48

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_9
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_48

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_62
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_63
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #1360]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xf9400800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_48

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540008c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x3, [x16, #1360]
.word 0xeb03005f
.word 0x10000011
.word 0x540007c1
.word 0x91004022
.word 0xf9400821
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_48

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_9
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50004d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_48

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9003fbf
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000240
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xf90047a1
.word 0xb4000060
.word 0xf94047a0
bl _p_9
.word 0xf94047a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9101a2a0
.word 0xf94036a0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50008ba
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910082a0
.word 0xf94012a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000380
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1803e1
.word 0xf9402ba4
.word 0xb9405ba5
.word 0xaa1503e1
.word 0xaa1503e1
.word 0x9100e2a1
.word 0xf9401ea1
.word 0xaa1503e1
.word 0xaa1503e1
.word 0x910042a1
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba3
.word 0xb9405ba4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x9100e2a0
.word 0xf9401ea0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x910042a0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd63f00a0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9402ba4
.word 0xb9405ba5
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x6b13029f
.word 0x54fff90b
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_48

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800817
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9403bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9403bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9000300
.word 0xf9403bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_62
.word 0xf9004ba0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9403bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_string
wrapper_delegate_invoke__Module_invoke_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_9
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_48

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800317
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_62
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_63
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_64
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_65
.word 0x53001c00
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x9101a3a0
.word 0xf9400321
.word 0xf90037a1
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9402ba3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xb9404ba7
bl _p_66
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94a63b7
.word 0xf9405bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x9101a3a0
.word 0xf9400321
.word 0xf90037a1
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xb9404ba7
bl _p_67
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_9
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94a63b7
.word 0xf9405bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_68
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_69
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_70
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_71
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_72
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_73
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb94023a2
bl _p_74
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_75
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb94033a4
bl _p_76
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000073
.word 0xf94073a0
bl _p_9
.word 0xf94073a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_77
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000073
.word 0xf94073a0
bl _p_9
.word 0xf94073a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xd2800019

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101a3a0
.word 0xf9400301
.word 0xf90037a1
.word 0xf9000300
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94027a7
bl _p_78
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xaa1603e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa949dfb6
.word 0xa94ae7b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_79
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_80
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_61
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xb90083bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x3901e3bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xd2800000
.word 0xf90053bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf90057a1
.word 0xd2800001
.word 0xb5000080
.word 0xf94057a0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90053a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000160
bl _p_61
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xb9404ba5
bl _p_81
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000012
.word 0x14000021
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_82
.word 0xb90083a0
bl _p_83
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_9
.word 0x94000002
.word 0x14000011
.word 0xf9006bbe
.word 0xf94053a0
bl _mono_jit_set_domain
.word 0xb94083a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94083a0
bl _p_84
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0x390143bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0xd2800000
.word 0xf90043bf

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90063a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf90047a1
.word 0xd2800001
.word 0xb5000080
.word 0xf94047a0
.word 0xb4000040
.word 0x14000008
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xd2800000
.word 0xd63f0020
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xb9400000
.word 0x34000160
bl _p_61
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xaa1603e0
.word 0xf94013a0
bl _p_85
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9002fa0
.word 0x94000012
.word 0x14000021
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_82
.word 0xb90063a0
bl _p_83
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_9
.word 0x94000002
.word 0x14000011
.word 0xf9005bbe
.word 0xf94043a0
bl _mono_jit_set_domain
.word 0xb94063a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94063a0
bl _p_84
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9402fa0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset
bl Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
bl Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
bl Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
bl Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled
bl Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
bl Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
bl ObjCRuntime_Trampolines_SDMSLogHandler__cctor
bl ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
bl ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
bl ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
bl ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147
	.byte 22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,153,16,154,15,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,24,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,27,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 147,28,148,27,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,152,14,153,13,68,154,12
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 152,13,68,153,12,154,11,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,23,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,18,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,153,12,154,11,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68
	.byte 151,16,152,15,68,153,14,154,13,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.byte 153,15,68,156,14,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,39,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8
	.byte 68,155,7,156,6,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153
	.byte 11,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,68,155,8,156,7,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16
	.byte 150,15,68,151,14,152,13,68,153,12,154,11,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17
	.byte 68,152,16,153,15,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,152,9,68,153,8,154,7,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150
	.byte 12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7
	.byte 39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153
	.byte 11,154,10,68,155,9,156,8,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150
	.byte 12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 153,28,154,27,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1877
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1879
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1884
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_4:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1889
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1894
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_6:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1896
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr:
_p_7:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1901
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1903
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1923
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_10:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1951
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_11:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1953
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_12:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1958
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_13:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1970
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_14:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1975
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_15:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1980
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_16:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1985
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_17:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1990
	.no_dead_strip plt_intptr_get_Size
plt_intptr_get_Size:
_p_18:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1995
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_19:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2000
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
_p_20:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2005
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint:
_p_21:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2007
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_22:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2009
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_23:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2014
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_24:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2019
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr:
_p_25:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2021
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_26:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2033
	.no_dead_strip plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_27:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2035
	.no_dead_strip plt_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr:
_p_28:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2037
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_29:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2039
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_30:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2041
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
plt_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint:
_p_31:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2043
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_intptr:
_p_32:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2045
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_ObjCRuntime_INativeObject__
plt_Foundation_NSArray_FromNSObjects_ObjCRuntime_INativeObject__:
_p_33:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2057
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_34:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2062
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_35:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2064
	.no_dead_strip plt_ObjCRuntime_Class_get_Handle
plt_ObjCRuntime_Class_get_Handle:
_p_36:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2069
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_37:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2074
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_38:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2079
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_39:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2087
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag:
_p_40:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2092
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr:
_p_41:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2094
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_42:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2096
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint:
_p_43:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2098
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_44:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2100
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_45:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2102
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_46:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2107
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type
plt_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type:
_p_47:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2112
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_48:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2117
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_49:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2152
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogHandler:
_p_50:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2154
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_51:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2166
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_52:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2173
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_53:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2175
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_54:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2180
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_55:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2185
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_56:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2190
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_57:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2222
	.no_dead_strip plt_Foundation_NSString_CreateNative_string_bool
plt_Foundation_NSString_CreateNative_string_bool:
_p_58:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2224
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogMessageProvider
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogMessageProvider:
_p_59:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2229
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_:
_p_60:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2241
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_61:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2243
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_62:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2281
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_63:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2310
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_64:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2337
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_65:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2339
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint:
_p_66:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2341
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
_p_67:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2343
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_68:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2345
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_69:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2347
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_70:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2349
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_71:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2351
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr:
_p_72:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2353
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_73:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2355
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint:
_p_74:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2357
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_75:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2359
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint:
_p_76:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2361
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_77:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2363
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_78:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2365
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_79:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2367
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_80:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2369
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
plt_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
_p_81:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2371
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_82:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2373
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_83:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2393
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_84:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2432
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr:
_p_85:
adrp x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2466
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got, 2296
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "isEqual:"
L_OBJC_METH_VAR_NAME_2:
.asciz "appBuild"
L_OBJC_METH_VAR_NAME_3:
.asciz "appNamespace"
L_OBJC_METH_VAR_NAME_4:
.asciz "appVersion"
L_OBJC_METH_VAR_NAME_5:
.asciz "carrierCountry"
L_OBJC_METH_VAR_NAME_6:
.asciz "carrierName"
L_OBJC_METH_VAR_NAME_7:
.asciz "locale"
L_OBJC_METH_VAR_NAME_8:
.asciz "model"
L_OBJC_METH_VAR_NAME_9:
.asciz "oemName"
L_OBJC_METH_VAR_NAME_10:
.asciz "osApiLevel"
L_OBJC_METH_VAR_NAME_11:
.asciz "osBuild"
L_OBJC_METH_VAR_NAME_12:
.asciz "osName"
L_OBJC_METH_VAR_NAME_13:
.asciz "osVersion"
L_OBJC_METH_VAR_NAME_14:
.asciz "screenSize"
L_OBJC_METH_VAR_NAME_15:
.asciz "sdkName"
L_OBJC_METH_VAR_NAME_16:
.asciz "sdkVersion"
L_OBJC_METH_VAR_NAME_17:
.asciz "timeZoneOffset"
L_OBJC_METH_VAR_NAME_18:
.asciz "logMessage:level:tag:file:function:line:"
L_OBJC_METH_VAR_NAME_19:
.asciz "configureWithAppSecret:"
L_OBJC_METH_VAR_NAME_20:
.asciz "installId"
L_OBJC_METH_VAR_NAME_21:
.asciz "isConfigured"
L_OBJC_METH_VAR_NAME_22:
.asciz "isDebuggerAttached"
L_OBJC_METH_VAR_NAME_23:
.asciz "isEnabled"
L_OBJC_METH_VAR_NAME_24:
.asciz "logLevel"
L_OBJC_METH_VAR_NAME_25:
.asciz "setEnabled:"
L_OBJC_METH_VAR_NAME_26:
.asciz "setLogHandler:"
L_OBJC_METH_VAR_NAME_27:
.asciz "setLogLevel:"
L_OBJC_METH_VAR_NAME_28:
.asciz "setLogUrl:"
L_OBJC_METH_VAR_NAME_29:
.asciz "setWrapperSdk:"
L_OBJC_METH_VAR_NAME_30:
.asciz "sharedInstance"
L_OBJC_METH_VAR_NAME_31:
.asciz "start:withServices:"
L_OBJC_METH_VAR_NAME_32:
.asciz "startService:"
L_OBJC_METH_VAR_NAME_33:
.asciz "MSWrapperLog:tag:level:"
L_OBJC_METH_VAR_NAME_34:
.asciz "initWithWrapperSdkVersion:wrapperSdkName:wrapperRuntimeVersion:liveUpdateReleaseLabel:liveUpdateDeploymentKey:liveUpdatePackageHash:"
L_OBJC_METH_VAR_NAME_35:
.asciz "liveUpdateDeploymentKey"
L_OBJC_METH_VAR_NAME_36:
.asciz "liveUpdatePackageHash"
L_OBJC_METH_VAR_NAME_37:
.asciz "liveUpdateReleaseLabel"
L_OBJC_METH_VAR_NAME_38:
.asciz "wrapperRuntimeVersion"
L_OBJC_METH_VAR_NAME_39:
.asciz "wrapperSdkName"
L_OBJC_METH_VAR_NAME_40:
.asciz "wrapperSdkVersion"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A168F357-AC44-483F-9603-B7A917AC642B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Microsoft_Azure_Mobile_iOS_Bindings_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 201,2296,86,158,70,387000831,0,23591
	.long 128,8,8,10,0,26,26200,2600
	.long 2320,1504,0,1960,2256,1672,0,1224
	.long 240,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 103,16,87,245,123,226,174,220,252,136,156,247,233,168,136,221
	.globl _mono_aot_module_Microsoft_Azure_Mobile_iOS_Bindings_info
	.align 3
_mono_aot_module_Microsoft_Azure_Mobile_iOS_Bindings_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor

LDIFF_SYM27=Lme_0 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM33=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag

LDIFF_SYM35=Lme_1 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr

LDIFF_SYM39=Lme_2 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__ctor_intptr
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde3_end - Lfde3_start
	.long LDIFF_SYM41
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle

LDIFF_SYM42=Lme_3 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ClassHandle
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:IsEqual"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,24,3
	.asciz "device"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde4_end - Lfde4_start
	.long LDIFF_SYM45
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice

LDIFF_SYM46=Lme_4 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_AppBuild"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde5_end - Lfde5_start
	.long LDIFF_SYM48
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild

LDIFF_SYM49=Lme_5 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppBuild
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_AppNamespace"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde6_end - Lfde6_start
	.long LDIFF_SYM51
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace

LDIFF_SYM52=Lme_6 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppNamespace
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_AppVersion"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde7_end - Lfde7_start
	.long LDIFF_SYM54
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion

LDIFF_SYM55=Lme_7 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_AppVersion
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_CarrierCountry"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde8_end - Lfde8_start
	.long LDIFF_SYM57
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry

LDIFF_SYM58=Lme_8 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierCountry
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_CarrierName"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde9_end - Lfde9_start
	.long LDIFF_SYM60
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName

LDIFF_SYM61=Lme_9 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_CarrierName
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_Locale"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde10_end - Lfde10_start
	.long LDIFF_SYM63
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale

LDIFF_SYM64=Lme_a - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Locale
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_Model"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde11_end - Lfde11_start
	.long LDIFF_SYM66
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model

LDIFF_SYM67=Lme_b - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_Model
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_OemName"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde12_end - Lfde12_start
	.long LDIFF_SYM69
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName

LDIFF_SYM70=Lme_c - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OemName
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM71=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_OsApiLevel"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM80=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde13_end - Lfde13_start
	.long LDIFF_SYM81
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel

LDIFF_SYM82=Lme_d - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsApiLevel
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_OsBuild"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde14_end - Lfde14_start
	.long LDIFF_SYM84
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild

LDIFF_SYM85=Lme_e - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsBuild
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_OsName"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde15_end - Lfde15_start
	.long LDIFF_SYM87
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName

LDIFF_SYM88=Lme_f - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsName
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_OsVersion"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde16_end - Lfde16_start
	.long LDIFF_SYM90
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion

LDIFF_SYM91=Lme_10 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_OsVersion
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_ScreenSize"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde17_end - Lfde17_start
	.long LDIFF_SYM93
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize

LDIFF_SYM94=Lme_11 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_ScreenSize
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_SdkName"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde18_end - Lfde18_start
	.long LDIFF_SYM96
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName

LDIFF_SYM97=Lme_12 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkName
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_SdkVersion"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde19_end - Lfde19_start
	.long LDIFF_SYM99
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion

LDIFF_SYM100=Lme_13 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_SdkVersion
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:get_TimeZoneOffset"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM102=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde20_end - Lfde20_start
	.long LDIFF_SYM103
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset

LDIFF_SYM104=Lme_14 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice_get_TimeZoneOffset
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSDevice:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde21_end - Lfde21_start
	.long LDIFF_SYM105
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor

LDIFF_SYM106=Lme_15 - Microsoft_Azure_Mobile_iOS_Bindings_MSDevice__cctor
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger"

	.byte 40,16
LDIFF_SYM107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger"

LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde22_end - Lfde22_start
	.long LDIFF_SYM112
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor

LDIFF_SYM113=Lme_16 - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM115=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde23_end - Lfde23_start
	.long LDIFF_SYM116
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag

LDIFF_SYM117=Lme_17 - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde24_end - Lfde24_start
	.long LDIFF_SYM120
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr

LDIFF_SYM121=Lme_18 - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__ctor_intptr
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde25_end - Lfde25_start
	.long LDIFF_SYM123
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle

LDIFF_SYM124=Lme_19 - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_get_ClassHandle
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM125=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM126=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM133=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM134=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM137=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_18:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM142=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM151=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM152=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM155=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM158=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM166=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM167=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM168=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM170=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM173=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM175=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_9:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

	.byte 112,16
LDIFF_SYM178=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_19:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

	.byte 8
LDIFF_SYM182=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 9
	.asciz "Verbose"

	.byte 2,9
	.asciz "Debug"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Warning"

	.byte 5,9
	.asciz "Error"

	.byte 6,9
	.asciz "Assert"

	.byte 7,9
	.asciz "None"

	.byte 227,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

LDIFF_SYM183=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_20:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM186=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM187=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM188=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:LogMessage"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "messageProvider"

LDIFF_SYM191=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,101,3
	.asciz "loglevel"

LDIFF_SYM192=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,102,3
	.asciz "tag"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,103,3
	.asciz "file"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,104,3
	.asciz "function"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,105,3
	.asciz "line"

LDIFF_SYM196=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde26_end - Lfde26_start
	.long LDIFF_SYM200
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint

LDIFF_SYM201=Lme_1a - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger_LogMessage_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSLogger:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde27_end - Lfde27_start
	.long LDIFF_SYM202
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor

LDIFF_SYM203=Lme_1b - Microsoft_Azure_Mobile_iOS_Bindings_MSLogger__cctor
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter"

	.byte 40,16
LDIFF_SYM204=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter"

LDIFF_SYM205=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde28_end - Lfde28_start
	.long LDIFF_SYM209
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor

LDIFF_SYM210=Lme_1c - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM212=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde29_end - Lfde29_start
	.long LDIFF_SYM213
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag

LDIFF_SYM214=Lme_1d - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde30_end - Lfde30_start
	.long LDIFF_SYM217
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr

LDIFF_SYM218=Lme_1e - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__ctor_intptr
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde31_end - Lfde31_start
	.long LDIFF_SYM220
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle

LDIFF_SYM221=Lme_1f - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_get_ClassHandle
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:ConfigureWithAppSecret"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde32_end - Lfde32_start
	.long LDIFF_SYM224
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string

LDIFF_SYM225=Lme_20 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:InstallId"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde33_end - Lfde33_start
	.long LDIFF_SYM226
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId

LDIFF_SYM227=Lme_21 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:IsConfigured"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde34_end - Lfde34_start
	.long LDIFF_SYM228
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured

LDIFF_SYM229=Lme_22 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:IsDebuggerAttached"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde35_end - Lfde35_start
	.long LDIFF_SYM230
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached

LDIFF_SYM231=Lme_23 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsDebuggerAttached
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:IsEnabled"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde36_end - Lfde36_start
	.long LDIFF_SYM232
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled

LDIFF_SYM233=Lme_24 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:LogLevel"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
	.quad Lme_25

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM234=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde37_end - Lfde37_start
	.long LDIFF_SYM235
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel

LDIFF_SYM236=Lme_25 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "isEnabled"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde38_end - Lfde38_start
	.long LDIFF_SYM238
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool

LDIFF_SYM239=Lme_26 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler"

	.byte 112,16
LDIFF_SYM240=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler"

LDIFF_SYM241=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SetLogHandler"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "logHandler"

LDIFF_SYM244=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde39_end - Lfde39_start
	.long LDIFF_SYM247
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler

LDIFF_SYM248=Lme_27 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogHandler_Microsoft_Azure_Mobile_iOS_Bindings_MSLogHandler
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SetLogLevel"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "logLevel"

LDIFF_SYM249=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde40_end - Lfde40_start
	.long LDIFF_SYM250
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel

LDIFF_SYM251=Lme_28 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SetLogUrl"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde41_end - Lfde41_start
	.long LDIFF_SYM254
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string

LDIFF_SYM255=Lme_29 - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SetWrapperSdk"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "wrapperSdk"

LDIFF_SYM256=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde42_end - Lfde42_start
	.long LDIFF_SYM257
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk

LDIFF_SYM258=Lme_2a - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:SharedInstance"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde43_end - Lfde43_start
	.long LDIFF_SYM259
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance

LDIFF_SYM260=Lme_2b - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SharedInstance
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM261=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM262=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,105,3
	.asciz "services"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM268=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde44_end - Lfde44_start
	.long LDIFF_SYM269
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__

LDIFF_SYM270=Lme_2c - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 24,16
LDIFF_SYM271=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM273=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:StartService"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM276=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde45_end - Lfde45_start
	.long LDIFF_SYM277
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class

LDIFF_SYM278=Lme_2d - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSMobileCenter:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde46_end - Lfde46_start
	.long LDIFF_SYM279
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor

LDIFF_SYM280=Lme_2e - Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter__cctor
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM283=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_25:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper"

	.byte 24,16
LDIFF_SYM286=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper"

LDIFF_SYM287=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceWrapper:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde47_end - Lfde47_start
	.long LDIFF_SYM293
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool

LDIFF_SYM294=Lme_2f - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService"

	.byte 40,16
LDIFF_SYM295=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService"

LDIFF_SYM296=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSService:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde48_end - Lfde48_start
	.long LDIFF_SYM300
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor

LDIFF_SYM301=Lme_30 - Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSService:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM303=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde49_end - Lfde49_start
	.long LDIFF_SYM304
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag

LDIFF_SYM305=Lme_31 - Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSService:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde50_end - Lfde50_start
	.long LDIFF_SYM308
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr

LDIFF_SYM309=Lme_32 - Microsoft_Azure_Mobile_iOS_Bindings_MSService__ctor_intptr
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSService:GetEnabled"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde51_end - Lfde51_start
	.long LDIFF_SYM310
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled

LDIFF_SYM311=Lme_33 - Microsoft_Azure_Mobile_iOS_Bindings_MSService_GetEnabled
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSService:SetEnabled"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "val"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde52_end - Lfde52_start
	.long LDIFF_SYM313
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool

LDIFF_SYM314=Lme_34 - Microsoft_Azure_Mobile_iOS_Bindings_MSService_SetEnabled_bool
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract"

	.byte 40,16
LDIFF_SYM315=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract"

LDIFF_SYM316=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceAbstract:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde53_end - Lfde53_start
	.long LDIFF_SYM320
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor

LDIFF_SYM321=Lme_35 - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceAbstract:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM323=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde54_end - Lfde54_start
	.long LDIFF_SYM324
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag

LDIFF_SYM325=Lme_36 - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceAbstract:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde55_end - Lfde55_start
	.long LDIFF_SYM328
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr

LDIFF_SYM329=Lme_37 - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__ctor_intptr
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceAbstract:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde56_end - Lfde56_start
	.long LDIFF_SYM331
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle

LDIFF_SYM332=Lme_38 - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract_get_ClassHandle
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSServiceAbstract:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde57_end - Lfde57_start
	.long LDIFF_SYM333
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor

LDIFF_SYM334=Lme_39 - Microsoft_Azure_Mobile_iOS_Bindings_MSServiceAbstract__cctor
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger"

	.byte 40,16
LDIFF_SYM335=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger"

LDIFF_SYM336=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde58_end - Lfde58_start
	.long LDIFF_SYM340
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor

LDIFF_SYM341=Lme_3a - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM343=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde59_end - Lfde59_start
	.long LDIFF_SYM344
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag

LDIFF_SYM345=Lme_3b - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde60_end - Lfde60_start
	.long LDIFF_SYM348
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr

LDIFF_SYM349=Lme_3c - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__ctor_intptr
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde61_end - Lfde61_start
	.long LDIFF_SYM351
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle

LDIFF_SYM352=Lme_3d - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_get_ClassHandle
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:MSWrapperLog"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM353=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,104,3
	.asciz "tag"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,105,3
	.asciz "level"

LDIFF_SYM355=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde62_end - Lfde62_start
	.long LDIFF_SYM359
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel

LDIFF_SYM360=Lme_3e - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperLogger:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor
	.quad Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde63_end - Lfde63_start
	.long LDIFF_SYM361
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor

LDIFF_SYM362=Lme_3f - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger__cctor
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde64_end - Lfde64_start
	.long LDIFF_SYM364
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor

LDIFF_SYM365=Lme_40 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM367=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde65_end - Lfde65_start
	.long LDIFF_SYM368
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag

LDIFF_SYM369=Lme_41 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde66_end - Lfde66_start
	.long LDIFF_SYM372
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr

LDIFF_SYM373=Lme_42 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_intptr
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:.ctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,100,3
	.asciz "wrapperSdkVersion"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,32,3
	.asciz "wrapperSdkName"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,40,3
	.asciz "wrapperRuntimeVersion"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,48,3
	.asciz "liveUpdateReleaseLabel"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,56,3
	.asciz "liveUpdateDeploymentKey"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,141,192,0,3
	.asciz "liveUpdatePackageHash"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,141,128,1,11
	.asciz "V_5"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde67_end - Lfde67_start
	.long LDIFF_SYM387
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string

LDIFF_SYM388=Lme_43 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_ClassHandle"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde68_end - Lfde68_start
	.long LDIFF_SYM390
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle

LDIFF_SYM391=Lme_44 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_ClassHandle
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:IsEqual"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,24,3
	.asciz "wrapperSdk"

LDIFF_SYM393=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde69_end - Lfde69_start
	.long LDIFF_SYM394
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk

LDIFF_SYM395=Lme_45 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_LiveUpdateDeploymentKey"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde70_end - Lfde70_start
	.long LDIFF_SYM397
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey

LDIFF_SYM398=Lme_46 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_LiveUpdatePackageHash"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde71_end - Lfde71_start
	.long LDIFF_SYM400
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash

LDIFF_SYM401=Lme_47 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_LiveUpdateReleaseLabel"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde72_end - Lfde72_start
	.long LDIFF_SYM403
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel

LDIFF_SYM404=Lme_48 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_WrapperRuntimeVersion"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde73_end - Lfde73_start
	.long LDIFF_SYM406
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion

LDIFF_SYM407=Lme_49 - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_WrapperSdkName"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde74_end - Lfde74_start
	.long LDIFF_SYM409
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName

LDIFF_SYM410=Lme_4a - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:get_WrapperSdkVersion"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde75_end - Lfde75_start
	.long LDIFF_SYM412
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion

LDIFF_SYM413=Lme_4b - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.iOS.Bindings.MSWrapperSdk:.cctor"
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde76_end - Lfde76_start
	.long LDIFF_SYM414
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor

LDIFF_SYM415=Lme_4c - Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__cctor
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde77_end - Lfde77_start
	.long LDIFF_SYM416
Lfde77_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM417=Lme_5c - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,56,3
	.asciz "arg0"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,141,192,0,3
	.asciz "arg1"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,141,200,0,3
	.asciz "arg2"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,141,208,0,3
	.asciz "arg3"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,141,216,0,3
	.asciz "arg4"

LDIFF_SYM423=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM425=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde78_end - Lfde78_start
	.long LDIFF_SYM426
Lfde78_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM427=Lme_63 - ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,152,14,153,13,68,154,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSLogHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSLogHandler__cctor
	.quad Lme_64

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde79_end - Lfde79_start
	.long LDIFF_SYM428
Lfde79_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSLogHandler__cctor

LDIFF_SYM429=Lme_64 - ObjCRuntime_Trampolines_SDMSLogHandler__cctor
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_DMSLogHandler"

	.byte 112,16
LDIFF_SYM430=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "_DMSLogHandler"

LDIFF_SYM431=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_30:

	.byte 5
	.asciz "_NIDMSLogHandler"

	.byte 32,16
LDIFF_SYM434=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM436=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,0,7
	.asciz "_NIDMSLogHandler"

LDIFF_SYM437=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde80_end - Lfde80_start
	.long LDIFF_SYM442
Lfde80_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM443=Lme_65 - ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde81_end - Lfde81_start
	.long LDIFF_SYM445
Lfde81_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize

LDIFF_SYM446=Lme_66 - ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM448=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde82_end - Lfde82_start
	.long LDIFF_SYM449
Lfde82_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr

LDIFF_SYM450=Lme_67 - ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,101,3
	.asciz "arg0"

LDIFF_SYM452=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,3
	.asciz "arg1"

LDIFF_SYM453=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,40,3
	.asciz "arg2"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,48,3
	.asciz "arg3"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,56,3
	.asciz "arg4"

LDIFF_SYM456=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde83_end - Lfde83_start
	.long LDIFF_SYM459
Lfde83_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint

LDIFF_SYM460=Lme_68 - ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogMessageProvider:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM463=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde84_end - Lfde84_start
	.long LDIFF_SYM465
Lfde84_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr

LDIFF_SYM466=Lme_6d - ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMSLogMessageProvider:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
	.quad Lme_6e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde85_end - Lfde85_start
	.long LDIFF_SYM467
Lfde85_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor

LDIFF_SYM468=Lme_6e - ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_DMSLogMessageProvider"

	.byte 112,16
LDIFF_SYM469=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "_DMSLogMessageProvider"

LDIFF_SYM470=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_32:

	.byte 5
	.asciz "_NIDMSLogMessageProvider"

	.byte 32,16
LDIFF_SYM473=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM475=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,0,7
	.asciz "_NIDMSLogMessageProvider"

LDIFF_SYM476=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde86_end - Lfde86_start
	.long LDIFF_SYM481
Lfde86_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM482=Lme_6f - ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde87_end - Lfde87_start
	.long LDIFF_SYM484
Lfde87_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize

LDIFF_SYM485=Lme_70 - ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM487=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde88_end - Lfde88_start
	.long LDIFF_SYM488
Lfde88_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr

LDIFF_SYM489=Lme_71 - ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMSLogMessageProvider:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde89_end - Lfde89_start
	.long LDIFF_SYM492
Lfde89_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke

LDIFF_SYM493=Lme_72 - ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM494=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_35:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM497=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM499=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_36:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM502=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM503=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_nuint_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM512=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM515=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM516=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde90_end - Lfde90_start
	.long LDIFF_SYM518
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM519=Lme_7c - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM520=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM521=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,216,0,3
	.asciz "param4"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,224,0,3
	.asciz "param5"

LDIFF_SYM530=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,141,232,0,3
	.asciz "param6"

LDIFF_SYM531=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,240,0,3
	.asciz "param7"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde91_end - Lfde91_start
	.long LDIFF_SYM535
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object

LDIFF_SYM536=Lme_7d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,156,14
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM537=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM541=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde92_end - Lfde92_start
	.long LDIFF_SYM544
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM545=Lme_7e - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSLogHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM552=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde93_end - Lfde93_start
	.long LDIFF_SYM556
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM557=Lme_7f - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,216,0,3
	.asciz "param5"

LDIFF_SYM564=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM567=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM568=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde94_end - Lfde94_start
	.long LDIFF_SYM570
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM571=Lme_80 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM576=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM577=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde95_end - Lfde95_start
	.long LDIFF_SYM580
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr

LDIFF_SYM581=Lme_81 - wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM584=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde96_end - Lfde96_start
	.long LDIFF_SYM588
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM589=Lme_82 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_intptr__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM591=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde97_end - Lfde97_start
	.long LDIFF_SYM594
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM595=Lme_83 - wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSLogMessageProvider:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde98_end - Lfde98_start
	.long LDIFF_SYM602
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr

LDIFF_SYM603=Lme_84 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_intptr_object_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM608=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM609=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde99_end - Lfde99_start
	.long LDIFF_SYM612
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr

LDIFF_SYM613=Lme_85 - wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM615=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM616=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM619=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM622=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM623=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde100_end - Lfde100_start
	.long LDIFF_SYM625
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint

LDIFF_SYM626=Lme_86 - wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM628=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM629=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM632=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,216,0,3
	.asciz "param5"

LDIFF_SYM633=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,141,224,0,3
	.asciz "param6"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde101_end - Lfde101_start
	.long LDIFF_SYM637
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object

LDIFF_SYM638=Lme_87 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_string
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM642=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM643=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde102_end - Lfde102_start
	.long LDIFF_SYM646
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_string

LDIFF_SYM647=Lme_88 - wrapper_delegate_invoke__Module_invoke_string
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM649=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde103_end - Lfde103_start
	.long LDIFF_SYM653
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object

LDIFF_SYM654=Lme_89 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM656=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde104_end - Lfde104_start
	.long LDIFF_SYM659
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM660=Lme_8a - wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde105_end - Lfde105_start
	.long LDIFF_SYM667
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM668=Lme_8b - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde106_end - Lfde106_start
	.long LDIFF_SYM676
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM677=Lme_8c - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM681=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM685=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde107_end - Lfde107_start
	.long LDIFF_SYM689
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint

LDIFF_SYM690=Lme_8d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt32_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_uint_intptr_intptr_intptr_uint
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM691=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM692=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM693=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM699=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM703=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde108_end - Lfde108_start
	.long LDIFF_SYM707
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint

LDIFF_SYM708=Lme_8e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_UInt64_IntPtr_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde109_end - Lfde109_start
	.long LDIFF_SYM715
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM716=Lme_8f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde110_end - Lfde110_start
	.long LDIFF_SYM724
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM725=Lme_90 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde111_end - Lfde111_start
	.long LDIFF_SYM732
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM733=Lme_91 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde112_end - Lfde112_start
	.long LDIFF_SYM741
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM742=Lme_92 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:UInt32_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM748=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde113_end - Lfde113_start
	.long LDIFF_SYM749
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr

LDIFF_SYM750=Lme_93 - wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:UInt64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM756=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde114_end - Lfde114_start
	.long LDIFF_SYM757
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr

LDIFF_SYM758=Lme_94 - wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM761=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde115_end - Lfde115_start
	.long LDIFF_SYM765
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint

LDIFF_SYM766=Lme_95 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM769=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde116_end - Lfde116_start
	.long LDIFF_SYM773
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong

LDIFF_SYM774=Lme_96 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM779=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde117_end - Lfde117_start
	.long LDIFF_SYM783
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint

LDIFF_SYM784=Lme_97 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM789=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde118_end - Lfde118_start
	.long LDIFF_SYM793
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong

LDIFF_SYM794=Lme_98 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde119_end - Lfde119_start
	.long LDIFF_SYM807
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM808=Lme_99 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde120_end - Lfde120_start
	.long LDIFF_SYM814
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM815=Lme_9a - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde121_end - Lfde121_start
	.long LDIFF_SYM820
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM821=Lme_9b - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM822=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM825=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM828=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM831=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM832=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM833=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM836=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM837=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM838=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM841=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM842=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM843=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM848=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM849=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM850=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM851=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_49:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM854=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM857=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM860=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM861=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM863=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM866=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM870=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM873=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM874=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_55:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM877=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM878=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_54:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM881=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM882=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM885=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM888=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM889=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_52:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM892=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM894=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM895=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_50:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM898=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM899=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM901=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM902=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM905=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM906=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM909=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM910=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM911=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM913=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM914=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM915=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_40:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM918=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM921=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM922=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM931=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM933=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM934=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSLogHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM942=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM946=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM947=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde122_end - Lfde122_start
	.long LDIFF_SYM950
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM951=Lme_9c - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSLogMessageProvider:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM957=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM958=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde123_end - Lfde123_start
	.long LDIFF_SYM961
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr

LDIFF_SYM962=Lme_9d - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
