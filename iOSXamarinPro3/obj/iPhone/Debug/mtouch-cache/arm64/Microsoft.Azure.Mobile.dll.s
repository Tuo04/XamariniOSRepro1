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
	.asciz "Microsoft.Azure.Mobile.dll"
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
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter__ctor
Microsoft_Azure_Mobile_MobileCenter__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
Microsoft_Azure_Mobile_MobileCenter_get_LogLevel:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x5400038b
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000e0
.word 0xd28000fe
.word 0xeb1e035f
.word 0x5400026c
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd1000b40
.word 0x93407c19
.word 0xd28000de
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800c60
.word 0xd2800c7e
.word 0xeb1e035f
.word 0x54000c00
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400007e
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400006f
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x14000060
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x14000051
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x14000042
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0x14000033
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0x14000024
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_2
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900081a
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800e40
.word 0xd2800e40
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800003
bl _p_5
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_6
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800079
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800099
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000b9
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000d9
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000f9
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c79
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800121
.word 0xd2800121
bl _p_2
.word 0xf90027a0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xb900101a
.word 0xf9002ba0
.word 0xd2800000
.word 0xd2800e40
.word 0xd2800e40
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800003
bl _p_5
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_6
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #264]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_Configured
Microsoft_Azure_Mobile_MobileCenter_get_Configured:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #272]
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
bl _p_9
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Configure_string
Microsoft_Azure_Mobile_MobileCenter_Configure_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
bl _p_10
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
bl _p_10
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_12
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffa4b
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28017e0
.word 0xaa1103e1
bl _p_14

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #304]
bl _p_15
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_17
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_6
.word 0x14000018
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
bl _p_12
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
bl _p_19
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_Enabled
Microsoft_Azure_Mobile_MobileCenter_get_Enabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_20
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
.word 0x394043a0
bl _p_21
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_get_InstallId
Microsoft_Azure_Mobile_MobileCenter_get_InstallId:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
bl _p_22
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x910183a1
.word 0xf9003ba1
bl _p_23
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb9005bbf
.word 0x910123a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
bl _p_24
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xb9805ba0
.word 0xb90043a0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xb98043a1
.word 0xb9001001
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9003fa0
bl _p_25
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
bl _p_26
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_27
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340005a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_28
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4000260
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_29
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90037be
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9400fa0
bl _p_31
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
bl _p_32
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
.word 0xaa1903e1
bl _p_33
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xd2800000
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf9406070
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_14

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #440]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_35
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800f61
.word 0xd2800f61
bl _p_2
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf94057a1
.word 0xf90053a0
bl _p_39
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1903e0
.word 0xf940033e
bl _p_40
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350004e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #504]
bl _p_41
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x140000e7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_42
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1a03e0
bl _p_43
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_44
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021
bl _p_46
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf94057a1
.word 0xf90053a0
bl _p_39
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_47
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_48
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_6
.word 0x14000001
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf94033a0
.word 0xf9005ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_48
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterService__ctor
Microsoft_Azure_Mobile_MobileCenterService__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__cctor
Microsoft_Azure_Mobile_MobileCenterLog__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #544]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_49
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #560]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_50

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_51
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9000b00
.word 0x91004300
bl _p_52
.word 0xf94037a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_52
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xd2800040
.word 0xaa1703e0
.word 0xd2800042
bl _p_53
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_54
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9000b00
.word 0x91004300
bl _p_52
.word 0xf94037a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_52
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xd2800060
.word 0xaa1703e0
.word 0xd2800062
bl _p_53
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_55
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9000b00
.word 0x91004300
bl _p_52
.word 0xf94037a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_52
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xd2800080
.word 0xaa1703e0
.word 0xd2800082
bl _p_53
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_56
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9000b00
.word 0x91004300
bl _p_52
.word 0xf94037a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_52
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xd28000a0
.word 0xaa1703e0
.word 0xd28000a2
bl _p_53
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_57
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9000b00
.word 0x91004300
bl _p_52
.word 0xf94037a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_52
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xd28000c0
.word 0xaa1703e0
.word 0xd28000c2
bl _p_53
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_58
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9000b00
.word 0x91004300
bl _p_52
.word 0xf94037a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_52
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xd28000e0
.word 0xaa1703e0
.word 0xd28000e2
bl _p_53
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e00
.word 0xaa1103e1
bl _p_14

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_59
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_60
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_59
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_41
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_59
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_61
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_59
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_62
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_59
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_63
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_59
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_17
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9400fa2
bl _p_64
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9000b20
.word 0x91004320
bl _p_52
.word 0xf9405fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9000f20
.word 0x91006320
bl _p_52
.word 0xf94057a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9001320
.word 0x91008320
bl _p_52
.word 0xf9404fa0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9001720
.word 0x9100a320
bl _p_52
.word 0xf94047a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9001b20
.word 0x9100c320
bl _p_52
.word 0xf9403fa0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9001f20
.word 0x9100e320
bl _p_52
.word 0xf94037a0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002320
.word 0x91010320
bl _p_52
.word 0xf9402fa0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000019
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9008317
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002720
.word 0x91012320
bl _p_52
.word 0xf9402fa0
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1903f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000019
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb9008717
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9002b20
.word 0x91014320
bl _p_52
.word 0xf94053a0
.word 0xf9401bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf9002f20
.word 0x91016320
bl _p_52
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003320
.word 0x91018320
bl _p_52
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9003720
.word 0x9101a320
bl _p_52
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9003b20
.word 0x9101c320
bl _p_52
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9003f20
.word 0x9101e320
bl _p_52
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_SdkName
Microsoft_Azure_Mobile_Device_get_SdkName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_SdkVersion
Microsoft_Azure_Mobile_Device_get_SdkVersion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_Model
Microsoft_Azure_Mobile_Device_get_Model:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OemName
Microsoft_Azure_Mobile_Device_get_OemName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsName
Microsoft_Azure_Mobile_Device_get_OsName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsVersion
Microsoft_Azure_Mobile_Device_get_OsVersion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsBuild
Microsoft_Azure_Mobile_Device_get_OsBuild:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_OsApiLevel
Microsoft_Azure_Mobile_Device_get_OsApiLevel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9808000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_Locale
Microsoft_Azure_Mobile_Device_get_Locale:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
Microsoft_Azure_Mobile_Device_get_TimeZoneOffset:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xb9808400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_ScreenSize
Microsoft_Azure_Mobile_Device_get_ScreenSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppVersion
Microsoft_Azure_Mobile_Device_get_AppVersion:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9402c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_CarrierName
Microsoft_Azure_Mobile_Device_get_CarrierName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9403000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_CarrierCountry
Microsoft_Azure_Mobile_Device_get_CarrierCountry:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9403400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppBuild
Microsoft_Azure_Mobile_Device_get_AppBuild:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf9403800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_Device_get_AppNamespace
Microsoft_Azure_Mobile_Device_get_AppNamespace:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9403c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterException__ctor_string
Microsoft_Azure_Mobile_MobileCenterException__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_65
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf94013a2
bl _p_66
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

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1136]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_System_Guid__ctor_System_Guid
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_65
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid__ctor_System_Guid
System_Nullable_1_System_Guid__ctor_System_Guid:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.11.0.126/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 2 95 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9000340
.word 0xf94027a0
.word 0xf9000740
.loc 2 96 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_HasValue
System_Nullable_1_System_Guid_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_System_Guid_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_get_Value
System_Nullable_1_System_Guid_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001e0
.loc 2 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2911500
.word 0xd2911500
bl _p_67
.word 0xaa0003e1
.word 0xd2801880
.word 0xf2a04000
.word 0xd2801880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 2 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0xf9400740
.word 0xf90027a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_object
System_Nullable_1_System_Guid_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003e
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_68

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_69
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9400fa0
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xb9801000
.word 0xb9005ba0
.word 0x910123a0
.word 0x394163a0
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000032
.loc 2 126 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 2 127 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000024
.loc 2 129 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf94037a0
.word 0x9100e3a2
.word 0x91004022
.word 0xf9401fa3
.word 0xf9000043
.word 0xf94023a3
.word 0xf9000443
bl _p_70
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_System_Guid_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_GetHashCode
System_Nullable_1_System_Guid_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0x39404340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_System_Guid_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_ToString
System_Nullable_1_System_Guid_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0x39404340
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid:
.loc 2 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xb9801000
.word 0xb9006ba0
.word 0x910163a0
.word 0x3941a3a0
.word 0x35000100
.loc 2 178 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 2 180 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xb9801000
.word 0xb90053a0
.word 0x910103a0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_System_Guid_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Guid_Unbox_object
System_Nullable_1_System_Guid_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb900a3bf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500039a
.loc 2 186 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb900a3bf
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xb98073a1
.word 0xb9001001
.word 0x1400003b
.loc 2 187 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9008bbf
.word 0x9101e3a0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_24
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801860
.word 0xaa1103e1
bl _p_14

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.11.0.126/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_73
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_74
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_73
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_52
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xd2963ba0
.word 0xd2963ba0
bl _p_67
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xd29641a0
.word 0xd29641a0
bl _p_67
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xd29641a0
.word 0xd29641a0
bl _p_67
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2964920
.word 0xd2964920
bl _p_67
bl _p_75
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801b60
.word 0xf2a04000
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 101 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 102 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 3 104 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_76
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 105 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 3 106 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 3 107 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 3 113 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 3 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2858d40
.word 0xd2858d40
bl _p_67
.word 0xaa0003e1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2964920
.word 0xd2964920
bl _p_67
bl _p_75
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801b60
.word 0xf2a04000
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 130 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x540001ed
.loc 3 131 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2965420
.word 0xd2965420
bl _p_67
.word 0xaa0003e1
.word 0xd2800e00
.word 0xf2a04000
.word 0xd2800e00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 134 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 3 135 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2964920
.word 0xd2964920
bl _p_67
bl _p_75
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2801b60
.word 0xf2a04000
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 136 0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 3 137 0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2860960
.word 0xd2860960
bl _p_67
.word 0xf90073a0
.word 0xd2966c80
.word 0xd2966c80
bl _p_67
bl _p_75
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6
.loc 3 140 0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_77
.loc 3 141 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1304]
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

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9400000
.word 0x34000140
bl _p_78
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
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
.word 0x53001c00
.word 0x14000037
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
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
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
bl _p_14

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xb9400000
.word 0x34000140
bl _p_78
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_6
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
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
bl _p_14

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf94023a0
.loc 3 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 241 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Azure_Mobile_MobileCenter__ctor
bl Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
bl Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
bl Microsoft_Azure_Mobile_MobileCenter_get_Configured
bl Microsoft_Azure_Mobile_MobileCenter_Configure_string
bl Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
bl Microsoft_Azure_Mobile_MobileCenter_get_Enabled
bl Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
bl Microsoft_Azure_Mobile_MobileCenter_get_InstallId
bl Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
bl Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
bl Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
bl Microsoft_Azure_Mobile_MobileCenterService__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__cctor
bl Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
bl Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
bl Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
bl Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
bl Microsoft_Azure_Mobile_Device_get_SdkName
bl Microsoft_Azure_Mobile_Device_get_SdkVersion
bl Microsoft_Azure_Mobile_Device_get_Model
bl Microsoft_Azure_Mobile_Device_get_OemName
bl Microsoft_Azure_Mobile_Device_get_OsName
bl Microsoft_Azure_Mobile_Device_get_OsVersion
bl Microsoft_Azure_Mobile_Device_get_OsBuild
bl Microsoft_Azure_Mobile_Device_get_OsApiLevel
bl Microsoft_Azure_Mobile_Device_get_Locale
bl Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
bl Microsoft_Azure_Mobile_Device_get_ScreenSize
bl Microsoft_Azure_Mobile_Device_get_AppVersion
bl Microsoft_Azure_Mobile_Device_get_CarrierName
bl Microsoft_Azure_Mobile_Device_get_CarrierCountry
bl Microsoft_Azure_Mobile_Device_get_AppBuild
bl Microsoft_Azure_Mobile_Device_get_AppNamespace
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string
bl Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
bl Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
bl Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
bl Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
bl method_addresses
bl System_Nullable_1_System_Guid__ctor_System_Guid
bl System_Nullable_1_System_Guid_get_HasValue
bl System_Nullable_1_System_Guid_get_Value
bl System_Nullable_1_System_Guid_Equals_object
bl System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_GetHashCode
bl System_Nullable_1_System_Guid_ToString
bl System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
bl System_Nullable_1_System_Guid_Unbox_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
bl wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 65,66,67,68,69,70,71,72
	.long 73,84
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_84

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 154,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,13,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,17,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,152,14,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,24,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.byte 153,19,68,154,18,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.byte 24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,21,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_Microsoft_Azure_Mobile_plt:
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_LogLevel:
_p_1:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1465
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1470
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1490
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_4:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1498
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_5:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1528
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1533
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogLevel_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
_p_7:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1561
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetLogUrl_string:
_p_8:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1566
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsConfigured:
_p_9:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1571
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
plt_Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk:
_p_10:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1576
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_ConfigureWithAppSecret_string:
_p_11:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1578
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type:
_p_12:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1583
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_StartService_ObjCRuntime_Class:
_p_13:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1585
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1590
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
plt_Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string:
_p_15:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1625
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
plt_Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag:
_p_16:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1627
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string:
_p_17:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1629
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_18:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1631
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_Start_string_ObjCRuntime_Class__:
_p_19:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1670
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_IsEnabled:
_p_20:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1675
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetEnabled_bool:
_p_21:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1680
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_InstallId:
_p_22:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1685
	.no_dead_strip plt_System_Guid_Parse_string
plt_System_Guid_Parse_string:
_p_23:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1690
	.no_dead_strip plt_System_Nullable_1_System_Guid__ctor_System_Guid
plt_System_Nullable_1_System_Guid__ctor_System_Guid:
_p_24:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1695
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class__ctor
plt_System_Collections_Generic_List_1_ObjCRuntime_Class__ctor:
_p_25:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1706
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type:
_p_26:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1717
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_27:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1719
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
plt_Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type:
_p_28:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1724
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class_Add_ObjCRuntime_Class
plt_System_Collections_Generic_List_1_ObjCRuntime_Class_Add_ObjCRuntime_Class:
_p_29:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1726
	.no_dead_strip plt_System_Collections_Generic_List_1_ObjCRuntime_Class_ToArray
plt_System_Collections_Generic_List_1_ObjCRuntime_Class_ToArray:
_p_30:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1737
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_31:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1748
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_32:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1753
	.no_dead_strip plt_ObjCRuntime_Class__ctor_intptr
plt_ObjCRuntime_Class__ctor_intptr:
_p_33:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1758
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_34:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1763
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_35:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1768
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string:
_p_36:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1800
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSMobileCenter_SetWrapperSdk_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk:
_p_37:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1805
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_38:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1810
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterException__ctor_string
plt_Microsoft_Azure_Mobile_MobileCenterException__ctor_string:
_p_39:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1815
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_40:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1817
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string:
_p_41:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1822
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_42:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1824
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_43:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1829
	.no_dead_strip plt_System_Text_RegularExpressions_Regex_Match_string_string
plt_System_Text_RegularExpressions_Regex_Match_string_string:
_p_44:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1834
	.no_dead_strip plt_System_Text_RegularExpressions_Capture_get_Value
plt_System_Text_RegularExpressions_Capture_get_Value:
_p_45:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1839
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_46:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1844
	.no_dead_strip plt_System_Text_RegularExpressions_GroupCollection_get_Item_int
plt_System_Text_RegularExpressions_GroupCollection_get_Item_int:
_p_47:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1849
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
plt_Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception:
_p_48:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1854
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string:
_p_49:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1856
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_50:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1858
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
plt_Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor:
_p_51:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1884
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_52:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1886
	.no_dead_strip plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel
plt_Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider_string_Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel:
_p_53:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1893
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
plt_Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor:
_p_54:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1898
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
plt_Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor:
_p_55:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1900
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
plt_Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor:
_p_56:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1902
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
plt_Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor:
_p_57:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1904
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
plt_Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor:
_p_58:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1906
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
plt_Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception:
_p_59:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1908
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string:
_p_60:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1910
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string:
_p_61:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1912
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string:
_p_62:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1914
	.no_dead_strip plt_Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
plt_Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string:
_p_63:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1916
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_64:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1918
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_65:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1923
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_66:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1928
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_67:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1933
	.no_dead_strip plt_System_Nullable_1_System_Guid_Unbox_object
plt_System_Nullable_1_System_Guid_Unbox_object:
_p_68:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1962
	.no_dead_strip plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
plt_System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid:
_p_69:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1984
	.no_dead_strip plt_System_Guid_Equals_object
plt_System_Guid_Equals_object:
_p_70:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2006
	.no_dead_strip plt_System_Guid_GetHashCode
plt_System_Guid_GetHashCode:
_p_71:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2011
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_72:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2016
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_73:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2049
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_74:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2057
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_75:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2076
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_76:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2100
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_77:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2124
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_78:
adrp x16, mono_aot_Microsoft_Azure_Mobile_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Azure_Mobile_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2129
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Azure_Mobile_got, 1968
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "EEEC18C7-0074-4CA5-B906-F6624FF4DE1B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Azure.Mobile"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Microsoft_Azure_Mobile_got
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

	.long 167,1968,79,85,70,387000831,0,11640
	.long 128,8,8,10,0,26,13488,1840
	.long 1384,792,0,1192,1344,952,0,624
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 210,169,240,226,217,219,97,11,148,14,84,225,255,42,145,66
	.globl _mono_aot_module_Microsoft_Azure_Mobile_info
	.align 3
_mono_aot_module_Microsoft_Azure_Mobile_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_MobileCenter"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_MobileCenter"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenter__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter__ctor

LDIFF_SYM13=Lme_0 - Microsoft_Azure_Mobile_MobileCenter__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogLevel"

	.byte 8
LDIFF_SYM14=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM14
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

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_LogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_LogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde1_end - Lfde1_start
	.long LDIFF_SYM19
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_LogLevel

LDIFF_SYM20=Lme_1 - Microsoft_Azure_Mobile_MobileCenter_get_LogLevel
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 8
	.asciz "Microsoft_Azure_Mobile_LogLevel"

	.byte 4
LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 9
	.asciz "Verbose"

	.byte 0,9
	.asciz "Debug"

	.byte 1,9
	.asciz "Info"

	.byte 2,9
	.asciz "Warn"

	.byte 3,9
	.asciz "Error"

	.byte 4,9
	.asciz "Assert"

	.byte 5,9
	.asciz "None"

	.byte 6,0,7
	.asciz "Microsoft_Azure_Mobile_LogLevel"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:set_LogLevel"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde2_end - Lfde2_start
	.long LDIFF_SYM27
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel

LDIFF_SYM28=Lme_2 - Microsoft_Azure_Mobile_MobileCenter_set_LogLevel_Microsoft_Azure_Mobile_LogLevel
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetLogUrl"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "logUrl"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde3_end - Lfde3_start
	.long LDIFF_SYM30
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string

LDIFF_SYM31=Lme_3 - Microsoft_Azure_Mobile_MobileCenter_SetLogUrl_string
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_Configured"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_Configured"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Configured
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde4_end - Lfde4_start
	.long LDIFF_SYM32
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Configured

LDIFF_SYM33=Lme_4 - Microsoft_Azure_Mobile_MobileCenter_get_Configured
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Configure"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Configure_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Configure_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde5_end - Lfde5_start
	.long LDIFF_SYM35
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Configure_string

LDIFF_SYM36=Lme_5 - Microsoft_Azure_Mobile_MobileCenter_Configure_string
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 24,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM52=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM53=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde6_end - Lfde6_start
	.long LDIFF_SYM55
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__

LDIFF_SYM56=Lme_6 - Microsoft_Azure_Mobile_MobileCenter_Start_System_Type__
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM63=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_16:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM66=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM67=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_17:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM72=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM84=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM85=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM93=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM101=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM110=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM112=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM115=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM119=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM127=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM130=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM141=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM147=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_22:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM151=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM152=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM154=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_33:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM163=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM177=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM178=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM179=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM184=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM186=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM189=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM193=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM194=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM195=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM198=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM199=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_9:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM205=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM206=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM215=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM218=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_8:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM221=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM222=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_7:

	.byte 5
	.asciz "System_ArgumentException"

	.byte 144,1,16
LDIFF_SYM225=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "m_paramName"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,136,1,0,7
	.asciz "System_ArgumentException"

LDIFF_SYM227=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:Start"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "appSecret"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,3
	.asciz "services"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM233=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde7_end - Lfde7_start
	.long LDIFF_SYM234
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__

LDIFF_SYM235=Lme_7 - Microsoft_Azure_Mobile_MobileCenter_Start_string_System_Type__
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_Enabled"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_Enabled"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Enabled
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde8_end - Lfde8_start
	.long LDIFF_SYM236
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_Enabled

LDIFF_SYM237=Lme_8 - Microsoft_Azure_Mobile_MobileCenter_get_Enabled
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:set_Enabled"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde9_end - Lfde9_start
	.long LDIFF_SYM239
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool

LDIFF_SYM240=Lme_9 - Microsoft_Azure_Mobile_MobileCenter_set_Enabled_bool
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:get_InstallId"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_get_InstallId"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_get_InstallId
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde10_end - Lfde10_start
	.long LDIFF_SYM241
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_get_InstallId

LDIFF_SYM242=Lme_a - Microsoft_Azure_Mobile_MobileCenter_get_InstallId
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM243=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM250=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetServices"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM256=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM257=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM258=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM259=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM260=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM261=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde11_end - Lfde11_start
	.long LDIFF_SYM262
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type

LDIFF_SYM263=Lme_b - Microsoft_Azure_Mobile_MobileCenter_GetServices_System_Collections_Generic_IEnumerable_1_System_Type
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetClassForType"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM264=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde12_end - Lfde12_start
	.long LDIFF_SYM266
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type

LDIFF_SYM267=Lme_c - Microsoft_Azure_Mobile_MobileCenter_GetClassForType_System_Type
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetBindingType"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM268=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde13_end - Lfde13_start
	.long LDIFF_SYM269
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type

LDIFF_SYM270=Lme_d - Microsoft_Azure_Mobile_MobileCenter_GetBindingType_System_Type
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM271=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM271
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

LDIFF_SYM272=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM278=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM279=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_37:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

	.byte 40,16
LDIFF_SYM282=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSWrapperSdk"

LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:SetWrapperSdk"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
	.quad Lme_e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM286=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde14_end - Lfde14_start
	.long LDIFF_SYM287
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk

LDIFF_SYM288=Lme_e - Microsoft_Azure_Mobile_MobileCenter_SetWrapperSdk
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Text_RegularExpressions_Capture"

	.byte 32,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_text"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "_length"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,28,0,7
	.asciz "System_Text_RegularExpressions_Capture"

LDIFF_SYM293=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_41:

	.byte 5
	.asciz "System_Text_RegularExpressions_Group"

	.byte 48,16
LDIFF_SYM296=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_caps"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,32,6
	.asciz "_capcount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,40,0,7
	.asciz "System_Text_RegularExpressions_Group"

LDIFF_SYM299=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM302=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM303=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM304=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM307=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM315=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM318=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM320=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43:

	.byte 5
	.asciz "System_Text_RegularExpressions_GroupCollection"

	.byte 40,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_match"

LDIFF_SYM324=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "_captureMap"

LDIFF_SYM325=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "_groups"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_GroupCollection"

LDIFF_SYM327=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_48:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

	.byte 16,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Text_RegularExpressions_RegexRunnerFactory"

LDIFF_SYM331=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_49:

	.byte 8
	.asciz "System_Text_RegularExpressions_RegexOptions"

	.byte 4
LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IgnoreCase"

	.byte 1,9
	.asciz "Multiline"

	.byte 2,9
	.asciz "ExplicitCapture"

	.byte 4,9
	.asciz "Compiled"

	.byte 8,9
	.asciz "Singleline"

	.byte 16,9
	.asciz "IgnorePatternWhitespace"

	.byte 32,9
	.asciz "RightToLeft"

	.byte 192,0,9
	.asciz "ECMAScript"

	.byte 128,2,9
	.asciz "CultureInvariant"

	.byte 128,4,0,7
	.asciz "System_Text_RegularExpressions_RegexOptions"

LDIFF_SYM335=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_51:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexRunner"

	.byte 112,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "runtextbeg"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,64,6
	.asciz "runtextend"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,68,6
	.asciz "runtextstart"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,72,6
	.asciz "runtext"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "runtextpos"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,76,6
	.asciz "runtrack"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "runtrackpos"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,80,6
	.asciz "runstack"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "runstackpos"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,84,6
	.asciz "runcrawl"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "runcrawlpos"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,88,6
	.asciz "runtrackcount"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,92,6
	.asciz "runmatch"

LDIFF_SYM351=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,48,6
	.asciz "runregex"

LDIFF_SYM352=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,6
	.asciz "timeout"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,96,6
	.asciz "ignoreTimeout"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,100,6
	.asciz "timeoutOccursAt"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,104,6
	.asciz "timeoutChecksToSkip"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,108,0,7
	.asciz "System_Text_RegularExpressions_RegexRunner"

LDIFF_SYM357=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_50:

	.byte 5
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

	.byte 40,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM361=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "_obj"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "_locked"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,0,7
	.asciz "System_Text_RegularExpressions_ExclusiveReference"

LDIFF_SYM364=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_53:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM370=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_52:

	.byte 5
	.asciz "System_Text_RegularExpressions_SharedReference"

	.byte 32,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_ref"

LDIFF_SYM374=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_locked"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_SharedReference"

LDIFF_SYM376=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_55:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexPrefix"

	.byte 32,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "_prefix"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "_caseInsensitive"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,0,7
	.asciz "System_Text_RegularExpressions_RegexPrefix"

LDIFF_SYM382=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_58:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM396=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM420=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_60:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM444=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_62:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM450=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_64:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM456=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM462=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_65:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM470=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_63:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM474=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM475=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM482=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_61:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM493=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM494=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM495=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_66:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM498=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM502=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_67:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM506=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_59:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM509=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM510=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM513=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM514=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM523=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM532=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM550=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM560=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_57:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM571=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM572=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM573=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM582=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM585=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM586=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM589=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM591=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_56:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

	.byte 72,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_positive"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_negativeASCII"

LDIFF_SYM596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,6
	.asciz "_negativeUnicode"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,32,6
	.asciz "_pattern"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,40,6
	.asciz "_lowASCII"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,56,6
	.asciz "_highASCII"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,60,6
	.asciz "_rightToLeft"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,64,6
	.asciz "_caseInsensitive"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,65,6
	.asciz "_culture"

LDIFF_SYM603=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,48,0,7
	.asciz "System_Text_RegularExpressions_RegexBoyerMoore"

LDIFF_SYM604=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_54:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexCode"

	.byte 72,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "_codes"

LDIFF_SYM608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "_strings"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,6
	.asciz "_trackcount"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,56,6
	.asciz "_caps"

LDIFF_SYM611=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,32,6
	.asciz "_capsize"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,60,6
	.asciz "_fcPrefix"

LDIFF_SYM613=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,40,6
	.asciz "_bmPrefix"

LDIFF_SYM614=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,48,6
	.asciz "_anchors"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,64,6
	.asciz "_rightToLeft"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,68,0,7
	.asciz "System_Text_RegularExpressions_RegexCode"

LDIFF_SYM617=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_47:

	.byte 5
	.asciz "System_Text_RegularExpressions_Regex"

	.byte 104,16
LDIFF_SYM620=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "pattern"

LDIFF_SYM621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "factory"

LDIFF_SYM622=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "roptions"

LDIFF_SYM623=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,80,6
	.asciz "internalMatchTimeout"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,88,6
	.asciz "caps"

LDIFF_SYM625=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,6
	.asciz "capnames"

LDIFF_SYM626=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,40,6
	.asciz "capslist"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,48,6
	.asciz "capsize"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,96,6
	.asciz "runnerref"

LDIFF_SYM629=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,56,6
	.asciz "replref"

LDIFF_SYM630=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,64,6
	.asciz "code"

LDIFF_SYM631=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,72,6
	.asciz "refsInitialized"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,100,0,7
	.asciz "System_Text_RegularExpressions_Regex"

LDIFF_SYM633=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_40:

	.byte 5
	.asciz "System_Text_RegularExpressions_Match"

	.byte 104,16
LDIFF_SYM636=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_groupcoll"

LDIFF_SYM637=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,48,6
	.asciz "_regex"

LDIFF_SYM638=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,56,6
	.asciz "_textbeg"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,80,6
	.asciz "_textpos"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,84,6
	.asciz "_textend"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,88,6
	.asciz "_textstart"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,92,6
	.asciz "_matches"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "_matchcount"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,6
	.asciz "_balancing"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,96,0,7
	.asciz "System_Text_RegularExpressions_Match"

LDIFF_SYM646=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_69:

	.byte 5
	.asciz "System_TimeoutException"

	.byte 136,1,16
LDIFF_SYM649=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,0,7
	.asciz "System_TimeoutException"

LDIFF_SYM650=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_68:

	.byte 5
	.asciz "System_Text_RegularExpressions_RegexMatchTimeoutException"

	.byte 160,1,16
LDIFF_SYM653=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "regexInput"

LDIFF_SYM654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,136,1,6
	.asciz "regexPattern"

LDIFF_SYM655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,144,1,6
	.asciz "matchTimeout"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,152,1,0,7
	.asciz "System_Text_RegularExpressions_RegexMatchTimeoutException"

LDIFF_SYM657=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenter:GetSecretForPlatform"
	.asciz "Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "secrets"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,3
	.asciz "platformIdentifier"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM664=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM666=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 3,141,216,0,11
	.asciz "V_5"

LDIFF_SYM667=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde15_end - Lfde15_start
	.long LDIFF_SYM668
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string

LDIFF_SYM669=Lme_f - Microsoft_Azure_Mobile_MobileCenter_GetSecretForPlatform_string_string
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_MobileCenterService"

	.byte 16,16
LDIFF_SYM670=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_MobileCenterService"

LDIFF_SYM671=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterService:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterService__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterService__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde16_end - Lfde16_start
	.long LDIFF_SYM675
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterService__ctor

LDIFF_SYM676=Lme_10 - Microsoft_Azure_Mobile_MobileCenterService__ctor
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:.cctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__cctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde17_end - Lfde17_start
	.long LDIFF_SYM677
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__cctor

LDIFF_SYM678=Lme_11 - Microsoft_Azure_Mobile_MobileCenterLog__cctor
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:get_LogTag"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde18_end - Lfde18_start
	.long LDIFF_SYM679
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag

LDIFF_SYM680=Lme_12 - Microsoft_Azure_Mobile_MobileCenterLog_get_LogTag
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:set_LogTag"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde19_end - Lfde19_start
	.long LDIFF_SYM682
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string

LDIFF_SYM683=Lme_13 - Microsoft_Azure_Mobile_MobileCenterLog_set_LogTag_string
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_<Verbose>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,0,7
	.asciz "_<Verbose>c__AnonStorey0"

LDIFF_SYM686=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_72:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

	.byte 112,16
LDIFF_SYM689=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSLogMessageProvider"

LDIFF_SYM690=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Verbose"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM695=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM696=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde20_end - Lfde20_start
	.long LDIFF_SYM697
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string

LDIFF_SYM698=Lme_14 - Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_<Debug>c__AnonStorey1"

	.byte 24,16
LDIFF_SYM699=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,0,7
	.asciz "_<Debug>c__AnonStorey1"

LDIFF_SYM701=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Debug"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM706=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM707=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde21_end - Lfde21_start
	.long LDIFF_SYM708
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string

LDIFF_SYM709=Lme_15 - Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "_<Info>c__AnonStorey2"

	.byte 24,16
LDIFF_SYM710=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "_<Info>c__AnonStorey2"

LDIFF_SYM712=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Info"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM717=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM718=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde22_end - Lfde22_start
	.long LDIFF_SYM719
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string

LDIFF_SYM720=Lme_16 - Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_<Warn>c__AnonStorey3"

	.byte 24,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,0,7
	.asciz "_<Warn>c__AnonStorey3"

LDIFF_SYM723=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Warn"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM728=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM729=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde23_end - Lfde23_start
	.long LDIFF_SYM730
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string

LDIFF_SYM731=Lme_17 - Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_<Error>c__AnonStorey4"

	.byte 24,16
LDIFF_SYM732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "_<Error>c__AnonStorey4"

LDIFF_SYM734=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Error"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM739=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM740=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde24_end - Lfde24_start
	.long LDIFF_SYM741
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string

LDIFF_SYM742=Lme_18 - Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<Assert>c__AnonStorey5"

	.byte 24,16
LDIFF_SYM743=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,0,7
	.asciz "_<Assert>c__AnonStorey5"

LDIFF_SYM745=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Assert"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM750=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM751=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde25_end - Lfde25_start
	.long LDIFF_SYM752
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string

LDIFF_SYM753=Lme_19 - Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Verbose"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM756=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde26_end - Lfde26_start
	.long LDIFF_SYM757
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception

LDIFF_SYM758=Lme_1a - Microsoft_Azure_Mobile_MobileCenterLog_Verbose_string_string_System_Exception
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Debug"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM761=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde27_end - Lfde27_start
	.long LDIFF_SYM762
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception

LDIFF_SYM763=Lme_1b - Microsoft_Azure_Mobile_MobileCenterLog_Debug_string_string_System_Exception
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Info"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM766=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde28_end - Lfde28_start
	.long LDIFF_SYM767
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception

LDIFF_SYM768=Lme_1c - Microsoft_Azure_Mobile_MobileCenterLog_Info_string_string_System_Exception
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Warn"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM771=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde29_end - Lfde29_start
	.long LDIFF_SYM772
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception

LDIFF_SYM773=Lme_1d - Microsoft_Azure_Mobile_MobileCenterLog_Warn_string_string_System_Exception
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Error"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM776=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde30_end - Lfde30_start
	.long LDIFF_SYM777
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception

LDIFF_SYM778=Lme_1e - Microsoft_Azure_Mobile_MobileCenterLog_Error_string_string_System_Exception
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:Assert"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM781=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde31_end - Lfde31_start
	.long LDIFF_SYM782
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception

LDIFF_SYM783=Lme_1f - Microsoft_Azure_Mobile_MobileCenterLog_Assert_string_string_System_Exception
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog:ConcatMessageException"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM785=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde32_end - Lfde32_start
	.long LDIFF_SYM786
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception

LDIFF_SYM787=Lme_20 - Microsoft_Azure_Mobile_MobileCenterLog_ConcatMessageException_string_System_Exception
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_Device"

	.byte 136,1,16
LDIFF_SYM788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "<SdkName>k__BackingField"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "<SdkVersion>k__BackingField"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "<Model>k__BackingField"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,6
	.asciz "<OemName>k__BackingField"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,40,6
	.asciz "<OsName>k__BackingField"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,48,6
	.asciz "<OsVersion>k__BackingField"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,56,6
	.asciz "<OsBuild>k__BackingField"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,64,6
	.asciz "<OsApiLevel>k__BackingField"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,1,6
	.asciz "<Locale>k__BackingField"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,72,6
	.asciz "<TimeZoneOffset>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,132,1,6
	.asciz "<ScreenSize>k__BackingField"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,80,6
	.asciz "<AppVersion>k__BackingField"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,88,6
	.asciz "<CarrierName>k__BackingField"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,96,6
	.asciz "<CarrierCountry>k__BackingField"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,104,6
	.asciz "<AppBuild>k__BackingField"

LDIFF_SYM803=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,112,6
	.asciz "<AppNamespace>k__BackingField"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,120,0,7
	.asciz "Microsoft_Azure_Mobile_Device"

LDIFF_SYM805=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_79:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 40,16
LDIFF_SYM808=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

LDIFF_SYM809=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:.ctor"
	.asciz "Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,3
	.asciz "device"

LDIFF_SYM813=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde33_end - Lfde33_start
	.long LDIFF_SYM814
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice

LDIFF_SYM815=Lme_21 - Microsoft_Azure_Mobile_Device__ctor_Microsoft_Azure_Mobile_iOS_Bindings_MSDevice
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_SdkName"
	.asciz "Microsoft_Azure_Mobile_Device_get_SdkName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_SdkName
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde34_end - Lfde34_start
	.long LDIFF_SYM817
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_SdkName

LDIFF_SYM818=Lme_22 - Microsoft_Azure_Mobile_Device_get_SdkName
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_SdkVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_SdkVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_SdkVersion
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde35_end - Lfde35_start
	.long LDIFF_SYM820
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_SdkVersion

LDIFF_SYM821=Lme_23 - Microsoft_Azure_Mobile_Device_get_SdkVersion
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_Model"
	.asciz "Microsoft_Azure_Mobile_Device_get_Model"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_Model
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde36_end - Lfde36_start
	.long LDIFF_SYM823
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_Model

LDIFF_SYM824=Lme_24 - Microsoft_Azure_Mobile_Device_get_Model
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OemName"
	.asciz "Microsoft_Azure_Mobile_Device_get_OemName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OemName
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde37_end - Lfde37_start
	.long LDIFF_SYM826
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OemName

LDIFF_SYM827=Lme_25 - Microsoft_Azure_Mobile_Device_get_OemName
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsName"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsName
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde38_end - Lfde38_start
	.long LDIFF_SYM829
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsName

LDIFF_SYM830=Lme_26 - Microsoft_Azure_Mobile_Device_get_OsName
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsVersion
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde39_end - Lfde39_start
	.long LDIFF_SYM832
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsVersion

LDIFF_SYM833=Lme_27 - Microsoft_Azure_Mobile_Device_get_OsVersion
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsBuild"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsBuild"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsBuild
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde40_end - Lfde40_start
	.long LDIFF_SYM835
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsBuild

LDIFF_SYM836=Lme_28 - Microsoft_Azure_Mobile_Device_get_OsBuild
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_OsApiLevel"
	.asciz "Microsoft_Azure_Mobile_Device_get_OsApiLevel"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_OsApiLevel
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde41_end - Lfde41_start
	.long LDIFF_SYM838
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_OsApiLevel

LDIFF_SYM839=Lme_29 - Microsoft_Azure_Mobile_Device_get_OsApiLevel
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_Locale"
	.asciz "Microsoft_Azure_Mobile_Device_get_Locale"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_Locale
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde42_end - Lfde42_start
	.long LDIFF_SYM841
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_Locale

LDIFF_SYM842=Lme_2a - Microsoft_Azure_Mobile_Device_get_Locale
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_TimeZoneOffset"
	.asciz "Microsoft_Azure_Mobile_Device_get_TimeZoneOffset"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde43_end - Lfde43_start
	.long LDIFF_SYM844
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_TimeZoneOffset

LDIFF_SYM845=Lme_2b - Microsoft_Azure_Mobile_Device_get_TimeZoneOffset
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_ScreenSize"
	.asciz "Microsoft_Azure_Mobile_Device_get_ScreenSize"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_ScreenSize
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde44_end - Lfde44_start
	.long LDIFF_SYM847
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_ScreenSize

LDIFF_SYM848=Lme_2c - Microsoft_Azure_Mobile_Device_get_ScreenSize
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppVersion"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppVersion"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppVersion
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde45_end - Lfde45_start
	.long LDIFF_SYM850
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppVersion

LDIFF_SYM851=Lme_2d - Microsoft_Azure_Mobile_Device_get_AppVersion
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_CarrierName"
	.asciz "Microsoft_Azure_Mobile_Device_get_CarrierName"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_CarrierName
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde46_end - Lfde46_start
	.long LDIFF_SYM853
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_CarrierName

LDIFF_SYM854=Lme_2e - Microsoft_Azure_Mobile_Device_get_CarrierName
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_CarrierCountry"
	.asciz "Microsoft_Azure_Mobile_Device_get_CarrierCountry"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_CarrierCountry
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde47_end - Lfde47_start
	.long LDIFF_SYM856
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_CarrierCountry

LDIFF_SYM857=Lme_2f - Microsoft_Azure_Mobile_Device_get_CarrierCountry
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppBuild"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppBuild"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppBuild
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde48_end - Lfde48_start
	.long LDIFF_SYM859
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppBuild

LDIFF_SYM860=Lme_30 - Microsoft_Azure_Mobile_Device_get_AppBuild
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.Device:get_AppNamespace"
	.asciz "Microsoft_Azure_Mobile_Device_get_AppNamespace"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_Device_get_AppNamespace
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde49_end - Lfde49_start
	.long LDIFF_SYM862
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_Device_get_AppNamespace

LDIFF_SYM863=Lme_31 - Microsoft_Azure_Mobile_Device_get_AppNamespace
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "Microsoft_Azure_Mobile_MobileCenterException"

	.byte 136,1,16
LDIFF_SYM864=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "Microsoft_Azure_Mobile_MobileCenterException"

LDIFF_SYM865=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterException:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterException__ctor_string"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde50_end - Lfde50_start
	.long LDIFF_SYM870
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string

LDIFF_SYM871=Lme_32 - Microsoft_Azure_Mobile_MobileCenterException__ctor_string
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterException:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM874=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde51_end - Lfde51_start
	.long LDIFF_SYM875
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception

LDIFF_SYM876=Lme_33 - Microsoft_Azure_Mobile_MobileCenterException__ctor_string_System_Exception
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Verbose>c__AnonStorey0:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde52_end - Lfde52_start
	.long LDIFF_SYM878
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor

LDIFF_SYM879=Lme_34 - Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__ctor
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Verbose>c__AnonStorey0:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde53_end - Lfde53_start
	.long LDIFF_SYM881
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0

LDIFF_SYM882=Lme_35 - Microsoft_Azure_Mobile_MobileCenterLog__Verbosec__AnonStorey0__m__0
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Debug>c__AnonStorey1:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde54_end - Lfde54_start
	.long LDIFF_SYM884
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor

LDIFF_SYM885=Lme_36 - Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__ctor
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Debug>c__AnonStorey1:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde55_end - Lfde55_start
	.long LDIFF_SYM887
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0

LDIFF_SYM888=Lme_37 - Microsoft_Azure_Mobile_MobileCenterLog__Debugc__AnonStorey1__m__0
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Info>c__AnonStorey2:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde56_end - Lfde56_start
	.long LDIFF_SYM890
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor

LDIFF_SYM891=Lme_38 - Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__ctor
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Info>c__AnonStorey2:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde57_end - Lfde57_start
	.long LDIFF_SYM893
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0

LDIFF_SYM894=Lme_39 - Microsoft_Azure_Mobile_MobileCenterLog__Infoc__AnonStorey2__m__0
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Warn>c__AnonStorey3:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde58_end - Lfde58_start
	.long LDIFF_SYM896
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor

LDIFF_SYM897=Lme_3a - Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__ctor
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Warn>c__AnonStorey3:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde59_end - Lfde59_start
	.long LDIFF_SYM899
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0

LDIFF_SYM900=Lme_3b - Microsoft_Azure_Mobile_MobileCenterLog__Warnc__AnonStorey3__m__0
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Error>c__AnonStorey4:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde60_end - Lfde60_start
	.long LDIFF_SYM902
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor

LDIFF_SYM903=Lme_3c - Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__ctor
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Error>c__AnonStorey4:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde61_end - Lfde61_start
	.long LDIFF_SYM905
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0

LDIFF_SYM906=Lme_3d - Microsoft_Azure_Mobile_MobileCenterLog__Errorc__AnonStorey4__m__0
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Assert>c__AnonStorey5:.ctor"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde62_end - Lfde62_start
	.long LDIFF_SYM908
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor

LDIFF_SYM909=Lme_3e - Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__ctor
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Azure.Mobile.MobileCenterLog/<Assert>c__AnonStorey5:<>m__0"
	.asciz "Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0"

	.byte 0,0
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde63_end - Lfde63_start
	.long LDIFF_SYM911
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0

LDIFF_SYM912=Lme_3f - Microsoft_Azure_Mobile_MobileCenterLog__Assertc__AnonStorey5__m__0
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 36,16
LDIFF_SYM913=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM916=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2
	.asciz "System.Nullable`1<System.Guid>:.ctor"
	.asciz "System_Nullable_1_System_Guid__ctor_System_Guid"

	.byte 1,94
	.quad System_Nullable_1_System_Guid__ctor_System_Guid
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde64_end - Lfde64_start
	.long LDIFF_SYM921
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid__ctor_System_Guid

LDIFF_SYM922=Lme_41 - System_Nullable_1_System_Guid__ctor_System_Guid
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_HasValue"
	.asciz "System_Nullable_1_System_Guid_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_Guid_get_HasValue
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde65_end - Lfde65_start
	.long LDIFF_SYM924
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_HasValue

LDIFF_SYM925=Lme_42 - System_Nullable_1_System_Guid_get_HasValue
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:get_Value"
	.asciz "System_Nullable_1_System_Guid_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_Guid_get_Value
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde66_end - Lfde66_start
	.long LDIFF_SYM927
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_get_Value

LDIFF_SYM928=Lme_43 - System_Nullable_1_System_Guid_get_Value
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_Guid_Equals_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde67_end - Lfde67_start
	.long LDIFF_SYM931
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_object

LDIFF_SYM932=Lme_44 - System_Nullable_1_System_Guid_Equals_object
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Equals"
	.asciz "System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid"

	.byte 1,123
	.quad System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde68_end - Lfde68_start
	.long LDIFF_SYM935
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid

LDIFF_SYM936=Lme_45 - System_Nullable_1_System_Guid_Equals_System_Nullable_1_System_Guid
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:GetHashCode"
	.asciz "System_Nullable_1_System_Guid_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_Guid_GetHashCode
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde69_end - Lfde69_start
	.long LDIFF_SYM938
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_GetHashCode

LDIFF_SYM939=Lme_46 - System_Nullable_1_System_Guid_GetHashCode
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:ToString"
	.asciz "System_Nullable_1_System_Guid_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_Guid_ToString
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde70_end - Lfde70_start
	.long LDIFF_SYM941
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_ToString

LDIFF_SYM942=Lme_47 - System_Nullable_1_System_Guid_ToString
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Box"
	.asciz "System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid"

	.byte 1,177,1
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde71_end - Lfde71_start
	.long LDIFF_SYM944
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid

LDIFF_SYM945=Lme_48 - System_Nullable_1_System_Guid_Box_System_Nullable_1_System_Guid
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Guid>:Unbox"
	.asciz "System_Nullable_1_System_Guid_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_Guid_Unbox_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde72_end - Lfde72_start
	.long LDIFF_SYM948
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Guid_Unbox_object

LDIFF_SYM949=Lme_49 - System_Nullable_1_System_Guid_Unbox_object
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM951=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde73_end - Lfde73_start
	.long LDIFF_SYM955
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM956=Lme_4a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde74_end - Lfde74_start
	.long LDIFF_SYM958
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM959=Lme_4b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde75_end - Lfde75_start
	.long LDIFF_SYM961
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM962=Lme_4c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde76_end - Lfde76_start
	.long LDIFF_SYM964
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM965=Lme_4d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde77_end - Lfde77_start
	.long LDIFF_SYM968
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM969=Lme_4e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde78_end - Lfde78_start
	.long LDIFF_SYM972
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM973=Lme_4f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde79_end - Lfde79_start
	.long LDIFF_SYM979
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM980=Lme_50 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde80_end - Lfde80_start
	.long LDIFF_SYM984
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM985=Lme_51 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM986=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM987=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ObjCRuntime.Class>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM991=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM994=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM995=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde81_end - Lfde81_start
	.long LDIFF_SYM998
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class

LDIFF_SYM999=Lme_52 - wrapper_delegate_invoke_System_Predicate_1_ObjCRuntime_Class_invoke_bool_T_ObjCRuntime_Class
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1000=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1001=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ObjCRuntime.Class>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1005=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1006=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1009=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1010=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1013
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class

LDIFF_SYM1014=Lme_53 - wrapper_delegate_invoke_System_Comparison_1_ObjCRuntime_Class_invoke_int_T_T_ObjCRuntime_Class_ObjCRuntime_Class
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1015=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1016=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1018=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1022=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1023
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1024=Lme_54 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
