.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.2.2 (mono-4.2.0-branch-c6sr1/996df3c Fri Jan 29 16:53:09 EST 2016)"
	.asciz "DACircularProgress.dll"
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
	.no_dead_strip DACircularProgress_LabeledCircularProgressView__ctor
DACircularProgress_LabeledCircularProgressView__ctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd280001e
.word 0x9e6703c1
.word 0x1e22c021
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c2
.word 0x1e22c042
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c3
.word 0x1e22c063
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_2
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSCoder
DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xaa1903e0
bl _p_3
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
bl _p_4
.word 0x53001c01
.word 0xaa1903e0
bl _p_5
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1903e0
bl _p_7
.word 0x1400000f
.word 0xaa1903e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1903e0
bl _p_7
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSObjectFlag
DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
bl _p_4
.word 0x53001c01
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView__ctor_intptr
DACircularProgress_LabeledCircularProgressView__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_10
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
bl _p_4
.word 0x53001c01
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView__ctor_CoreGraphics_CGRect
DACircularProgress_LabeledCircularProgressView__ctor_CoreGraphics_CGRect:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_3
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
bl _p_4
.word 0x53001c01
.word 0xaa1a03e0
bl _p_5
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1a03e0
bl _p_7
.word 0x14000011
.word 0xaa1a03e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1a03e0
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_get_ClassHandle
DACircularProgress_LabeledCircularProgressView_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_get_ProgressLabel
DACircularProgress_LabeledCircularProgressView_get_ProgressLabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_13

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x15, [x16, #88]
bl _p_14
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x15, [x16, #88]
bl _p_14
.word 0xaa0003f9

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #104]
.word 0x39400000
.word 0x35000080
.word 0xf9002759
.word 0x91012340
bl _p_17
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_set_ProgressLabel_UIKit_UILabel
DACircularProgress_LabeledCircularProgressView_set_ProgressLabel_UIKit_UILabel:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005ba
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_18
.word 0x14000009
.word 0xaa1903e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_19

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #104]
.word 0x39400000
.word 0x35000080
.word 0xf900273a
.word 0x91012320
bl _p_17
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b21
bl _p_20
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21

Lme_7:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_Dispose_bool
DACircularProgress_LabeledCircularProgressView_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_22
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400ba0
.word 0xf900241f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_get_Appearance
DACircularProgress_LabeledCircularProgressView_get_Appearance:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_13
.word 0xf9000fa0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_23
.word 0xf9400fa1
.word 0xf9000ba0
bl DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF
DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_24
bl _p_25
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_13
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_AppearanceWhenContainedIn_System_Type__
DACircularProgress_LabeledCircularProgressView_AppearanceWhenContainedIn_System_Type__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf9400ba1
bl _p_26
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection
DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf9400ba1
bl _p_27
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__
DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_28
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection
DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_29
bl _p_25
.word 0xf9400ba1
bl _p_27
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_30
bl _p_25
.word 0xf9400fa1
bl _p_26
.word 0xf9001fa0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_23
.word 0xf9401fa1
.word 0xf9001ba0
bl DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView__cctor
DACircularProgress_LabeledCircularProgressView__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__ctor
ApiDefinition_Messaging__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView__ctor
DACircularProgress_CircularProgressView__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_32
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
bl _p_4
.word 0x53001c01
.word 0xaa1a03e0
bl _p_5
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1a03e0
bl _p_7
.word 0x1400000d
.word 0xaa1a03e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1a03e0
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView__ctor_Foundation_NSCoder
DACircularProgress_CircularProgressView__ctor_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xaa1903e0
bl _p_32
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
bl _p_4
.word 0x53001c01
.word 0xaa1903e0
bl _p_5
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1903e0
bl _p_7
.word 0x1400000f
.word 0xaa1903e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x2, [x16, #64]
.word 0xaa1903e0
bl _p_7
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView__ctor_Foundation_NSObjectFlag
DACircularProgress_CircularProgressView__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_32
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
bl _p_4
.word 0x53001c01
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView__ctor_intptr
DACircularProgress_CircularProgressView__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_33
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
bl _p_4
.word 0x53001c01
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView__ctor_CoreGraphics_CGRect
DACircularProgress_CircularProgressView__ctor_CoreGraphics_CGRect:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_32
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
bl _p_4
.word 0x53001c01
.word 0xaa1a03e0
bl _p_5
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1a03e0
bl _p_7
.word 0x14000011
.word 0xaa1a03e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x2, [x16, #72]
.word 0xaa1a03e0
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_get_ClassHandle
DACircularProgress_CircularProgressView_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool
DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0x394083a2
bl _p_34
.word 0x14000009
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0x394083a2
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double
DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xfd0017a1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4017a1
.word 0x394083a2
bl _p_36
.word 0x1400000a
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4017a1
.word 0x394083a2
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double_double
DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double_double:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf90013a1
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0x394083a2
bl _p_38
.word 0x1400000b
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0x394083a2
bl _p_39
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_get_ClockwiseProgress
DACircularProgress_CircularProgressView_get_ClockwiseProgress:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_40
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_41
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_set_ClockwiseProgress_bool
DACircularProgress_CircularProgressView_set_ClockwiseProgress_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_42
.word 0x14000008
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_get_Indeterminate
DACircularProgress_CircularProgressView_get_Indeterminate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_40
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_41
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_set_Indeterminate_bool
DACircularProgress_CircularProgressView_set_Indeterminate_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_42
.word 0x14000008
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_get_IndeterminateDuration
DACircularProgress_CircularProgressView_get_IndeterminateDuration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_44
.word 0x14000007
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_set_IndeterminateDuration_System_nfloat
DACircularProgress_CircularProgressView_set_IndeterminateDuration_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_46
.word 0x14000008
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_get_InnerTintColor
DACircularProgress_CircularProgressView_get_InnerTintColor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_13

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_48
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_48
.word 0xaa0003f9

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #104]
.word 0x39400000
.word 0x35000080
.word 0xf9001b59
.word 0x9100c340
bl _p_17
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_set_InnerTintColor_UIKit_UIColor
DACircularProgress_CircularProgressView_set_InnerTintColor_UIKit_UIColor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005ba
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_18
.word 0x14000009
.word 0xaa1903e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_19

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #104]
.word 0x39400000
.word 0x35000080
.word 0xf9001b3a
.word 0x9100c320
bl _p_17
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b21
bl _p_20
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21

Lme_3a:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_get_Progress
DACircularProgress_CircularProgressView_get_Progress:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_44
.word 0x14000007
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_set_Progress_System_nfloat
DACircularProgress_CircularProgressView_set_Progress_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_46
.word 0x14000008
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_get_ProgressTintColor
DACircularProgress_CircularProgressView_get_ProgressTintColor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_13

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_48
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_48
.word 0xaa0003f9

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #104]
.word 0x39400000
.word 0x35000080
.word 0xf9001f59
.word 0x9100e340
bl _p_17
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_set_ProgressTintColor_UIKit_UIColor
DACircularProgress_CircularProgressView_set_ProgressTintColor_UIKit_UIColor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005ba
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_18
.word 0x14000009
.word 0xaa1903e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_19

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #104]
.word 0x39400000
.word 0x35000080
.word 0xf9001f3a
.word 0x9100e320
bl _p_17
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b21
bl _p_20
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21

Lme_3e:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_get_RoundedCorners
DACircularProgress_CircularProgressView_get_RoundedCorners:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_40
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_41
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_set_RoundedCorners_bool
DACircularProgress_CircularProgressView_set_RoundedCorners_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_42
.word 0x14000008
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_get_ThicknessRatio
DACircularProgress_CircularProgressView_get_ThicknessRatio:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_44
.word 0x14000007
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_set_ThicknessRatio_System_nfloat
DACircularProgress_CircularProgressView_set_ThicknessRatio_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_46
.word 0x14000008
.word 0xf9400ba0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_get_TrackTintColor
DACircularProgress_CircularProgressView_get_TrackTintColor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_13

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_48
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_15

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_48
.word 0xaa0003f9

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #104]
.word 0x39400000
.word 0x35000080
.word 0xf9002359
.word 0x91010340
bl _p_17
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_set_TrackTintColor_UIKit_UIColor
DACircularProgress_CircularProgressView_set_TrackTintColor_UIKit_UIColor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005ba
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_18
.word 0x14000009
.word 0xaa1903e0
bl _p_8
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_19

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_16

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #104]
.word 0x39400000
.word 0x35000080
.word 0xf900233a
.word 0x91010320
bl _p_17
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b21
bl _p_20
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_21

Lme_44:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_Dispose_bool
DACircularProgress_CircularProgressView_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_49
.word 0xf9400b20

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xf9001b3f
.word 0xf9001f3f
.word 0xf900233f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_get_Appearance
DACircularProgress_CircularProgressView_get_Appearance:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_13
.word 0xf9000fa0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_23
.word 0xf9400fa1
.word 0xf9000ba0
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_GetAppearance_T_REF
DACircularProgress_CircularProgressView_GetAppearance_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_50
bl _p_25
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_13
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_AppearanceWhenContainedIn_System_Type__
DACircularProgress_CircularProgressView_AppearanceWhenContainedIn_System_Type__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xf9400ba1
bl _p_26
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection
DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xf9400ba1
bl _p_27
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__
DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_28
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection
DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_51
bl _p_25
.word 0xf9400ba1
bl _p_27
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_52
bl _p_25
.word 0xf9400fa1
bl _p_26
.word 0xf9001fa0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_23
.word 0xf9401fa1
.word 0xf9001ba0
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView__cctor
DACircularProgress_CircularProgressView__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT
DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_54
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_55
bl _p_25
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_13
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_56
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_57
bl _p_25
.word 0xf9400ba1
bl _p_27
.word 0xf9001fa0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_23
.word 0xf9401fa1
.word 0xf9001ba0
bl DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_58
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_59
bl _p_25
.word 0xf9400fa1
bl _p_26
.word 0xf9001fa0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_23
.word 0xf9401fa1
.word 0xf9001ba0
bl DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT
DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_60
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_61
bl _p_25
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_13
.word 0xf90017a0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_23
.word 0xf94017a1
.word 0xf90013a0
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_62
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_63
bl _p_25
.word 0xf9400ba1
bl _p_27
.word 0xf9001fa0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_23
.word 0xf9401fa1
.word 0xf9001ba0
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_64
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_65
bl _p_25
.word 0xf9400fa1
bl _p_26
.word 0xf9001fa0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_23
.word 0xf9401fa1
.word 0xf9001ba0
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_66
.word 0xaa0003fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_21
bl _p_67
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_68
.word 0xaa0003fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_21
bl _p_67
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_69
.word 0xaa0003fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_21
bl _p_67
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_70
.word 0xaa0003fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_21
bl _p_67
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_71

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_21
bl _p_67
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_72

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_21
bl _p_67
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_73
.word 0x53001c1a

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_21
bl _p_67
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_74
.word 0x53001c1a

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_21
bl _p_67
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_75

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_67
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_21

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_76

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_67
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_21

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_77
.word 0xfd004ba0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404ba0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_21
bl _p_67
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_78
.word 0xfd004ba0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404ba0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_21
bl _p_67
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_79

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_21
bl _p_67
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_80

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_21
bl _p_67
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_intptr_intptr_System_nfloat_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_intptr_intptr_System_nfloat_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_81

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xa945dfb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_67
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_21

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_intptr_intptr_System_nfloat_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_intptr_intptr_System_nfloat_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_82

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xa945dfb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_67
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_21

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double:
.word 0xa9b57bfd
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
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xaa0203fa
.word 0xfd0017a1
.word 0xd2800017

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_83

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_67
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_21

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double:
.word 0xa9b57bfd
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
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xaa0203fa
.word 0xfd0017a1
.word 0xd2800017

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_84

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_67
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_21

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double:
.word 0xa9b57bfd
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
.word 0xfd0013a0
.word 0xaa0203fa
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xd2800017

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_85

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xa946dfb6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_67
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_21

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double:
.word 0xa9b57bfd
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
.word 0xfd0013a0
.word 0xaa0203fa
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xd2800017

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_86

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xa946dfb6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_67
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_21

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
.word 0xa9b37bfd
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
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004018
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_87
.word 0xaa0003fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94967b8
.word 0xf94053ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_21
bl _p_67
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
.word 0xa9b37bfd
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
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #40]
bl _pthread_getspecific
.word 0x91004018
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_88
.word 0xaa0003fa

adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94967b8
.word 0xf94053ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_21
bl _p_67
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_6b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DACircularProgress_LabeledCircularProgressView__ctor
bl DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSCoder
bl DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSObjectFlag
bl DACircularProgress_LabeledCircularProgressView__ctor_intptr
bl DACircularProgress_LabeledCircularProgressView__ctor_CoreGraphics_CGRect
bl DACircularProgress_LabeledCircularProgressView_get_ClassHandle
bl DACircularProgress_LabeledCircularProgressView_get_ProgressLabel
bl DACircularProgress_LabeledCircularProgressView_set_ProgressLabel_UIKit_UILabel
bl DACircularProgress_LabeledCircularProgressView_Dispose_bool
bl DACircularProgress_LabeledCircularProgressView_get_Appearance
bl DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF
bl DACircularProgress_LabeledCircularProgressView_AppearanceWhenContainedIn_System_Type__
bl DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection
bl DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__
bl DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection
bl DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl DACircularProgress_LabeledCircularProgressView__cctor
bl DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
bl ApiDefinition_Messaging__ctor
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl DACircularProgress_CircularProgressView__ctor
bl DACircularProgress_CircularProgressView__ctor_Foundation_NSCoder
bl DACircularProgress_CircularProgressView__ctor_Foundation_NSObjectFlag
bl DACircularProgress_CircularProgressView__ctor_intptr
bl DACircularProgress_CircularProgressView__ctor_CoreGraphics_CGRect
bl DACircularProgress_CircularProgressView_get_ClassHandle
bl DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool
bl DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double
bl DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double_double
bl DACircularProgress_CircularProgressView_get_ClockwiseProgress
bl DACircularProgress_CircularProgressView_set_ClockwiseProgress_bool
bl DACircularProgress_CircularProgressView_get_Indeterminate
bl DACircularProgress_CircularProgressView_set_Indeterminate_bool
bl DACircularProgress_CircularProgressView_get_IndeterminateDuration
bl DACircularProgress_CircularProgressView_set_IndeterminateDuration_System_nfloat
bl DACircularProgress_CircularProgressView_get_InnerTintColor
bl DACircularProgress_CircularProgressView_set_InnerTintColor_UIKit_UIColor
bl DACircularProgress_CircularProgressView_get_Progress
bl DACircularProgress_CircularProgressView_set_Progress_System_nfloat
bl DACircularProgress_CircularProgressView_get_ProgressTintColor
bl DACircularProgress_CircularProgressView_set_ProgressTintColor_UIKit_UIColor
bl DACircularProgress_CircularProgressView_get_RoundedCorners
bl DACircularProgress_CircularProgressView_set_RoundedCorners_bool
bl DACircularProgress_CircularProgressView_get_ThicknessRatio
bl DACircularProgress_CircularProgressView_set_ThicknessRatio_System_nfloat
bl DACircularProgress_CircularProgressView_get_TrackTintColor
bl DACircularProgress_CircularProgressView_set_TrackTintColor_UIKit_UIColor
bl DACircularProgress_CircularProgressView_Dispose_bool
bl DACircularProgress_CircularProgressView_get_Appearance
bl DACircularProgress_CircularProgressView_GetAppearance_T_REF
bl DACircularProgress_CircularProgressView_AppearanceWhenContainedIn_System_Type__
bl DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection
bl DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__
bl DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection
bl DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl DACircularProgress_CircularProgressView__cctor
bl DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
bl method_addresses
bl DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT
bl DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT
bl DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_intptr_intptr_System_nfloat_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_intptr_intptr_System_nfloat_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
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
method_info_offsets:

	.byte 108,0,0,0,10,0,0,0,11,0,0,0,2,0,0,0,0,0,10,0,24,0,34,0,44,0,54,0,65,0,76,0
	.byte 91,0,102,0,113,0,1,3,7,4,4,7,4,7,5,4,51,4,5,5,5,4,4,5,2,255,255,255,255,171,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,5,7,7,4,4,7,4,3,128,132,3,3
	.byte 3,3,3,3,3,7,5,128,168,3,7,5,3,3,3,3,7,5,128,211,5,4,5,5,5,4,4,5,255,255,255,255
	.byte 8,128,250,4,4,4,4,4,4,5,5,5,129,38,5,5,5,5,5,5,5,5,5,129,88,5,5,5,5,5,5,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,2,0,0,89,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,92,2,0,0,98,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,4,2,0,0,87,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,68,2,0,0
	.byte 95,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,252,1,0,0,86,0,0,0,0,0,0,0
	.byte 36,2,0,0,91,0,0,0,75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,108,2,0,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 76,2,0,0,96,0,0,0,0,0,0,0,167,1,0,0,81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,84,2,0,0,97,0,0,0,0,0,0,0,218,1,0,0
	.byte 84,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,184,1,0,0,82,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,52,2,0,0
	.byte 93,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 201,1,0,0,83,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,116,2,0,0,101,0,0,0,0,0,0,0,44,2,0,0,92,0,0,0,0,0,0,0
	.byte 28,2,0,0,90,0,0,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 150,1,0,0,80,0,0,0,76,0,0,0,124,2,0,0,102,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,235,1,0,0,85,0,0,0,74,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,148,2,0,0
	.byte 105,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,12,2,0,0,88,0,0,0,0,0,0,0,100,2,0,0
	.byte 99,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,140,2,0,0,104,0,0,0,0,0,0,0,60,2,0,0,94,0,0,0,0,0,0,0,132,2,0,0
	.byte 103,0,0,0,0,0,0,0,156,2,0,0,106,0,0,0,0,0,0,0,164,2,0,0,107,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 28,0,0,0,80,0,0,0,150,1,0,0,81,0,0,0,167,1,0,0,82,0,0,0,184,1,0,0,83,0,0,0
	.byte 201,1,0,0,84,0,0,0,218,1,0,0,85,0,0,0,235,1,0,0,86,0,0,0,252,1,0,0,87,0,0,0
	.byte 4,2,0,0,88,0,0,0,12,2,0,0,89,0,0,0,20,2,0,0,90,0,0,0,28,2,0,0,91,0,0,0
	.byte 36,2,0,0,92,0,0,0,44,2,0,0,93,0,0,0,52,2,0,0,94,0,0,0,60,2,0,0,95,0,0,0
	.byte 68,2,0,0,96,0,0,0,76,2,0,0,97,0,0,0,84,2,0,0,98,0,0,0,92,2,0,0,99,0,0,0
	.byte 100,2,0,0,100,0,0,0,108,2,0,0,101,0,0,0,116,2,0,0,102,0,0,0,124,2,0,0,103,0,0,0
	.byte 132,2,0,0,104,0,0,0,140,2,0,0,105,0,0,0,148,2,0,0,106,0,0,0,156,2,0,0,107,0,0,0
	.byte 164,2,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 19,0,6,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0
	.byte 0,0,3,0,19,0,2,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 24,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,11,0,22,0,130,172,2,1,1,1,1,1,7,4
	.byte 3,130,196,4,12,5,7,7,3,4,7,4,130,253,12,3,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 108,0,0,0,10,0,0,0,11,0,0,0,2,0,0,0,0,0,11,0,26,0,36,0,46,0,57,0,68,0,79,0
	.byte 94,0,105,0,116,0,134,65,3,3,3,3,3,3,3,3,3,134,95,26,3,3,3,26,26,3,3,255,255,255,249,68
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,134,191,3,3,3,3,3,3,3,3,134
	.byte 218,3,3,3,3,3,3,3,3,3,134,248,3,3,3,3,3,3,3,3,3,135,22,3,26,3,3,3,26,26,3,255
	.byte 255,255,248,141,135,118,26,26,26,26,26,26,4,4,4,136,34,4,4,4,4,4,4,4,4,4,136,74,4,4,4,4
	.byte 4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154
	.byte 1,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0
	.byte 68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12
	.byte 68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68
	.byte 155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10
	.byte 152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11
	.byte 68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68
	.byte 155,4,156,3,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9
	.byte 152,8,68,153,7,154,6,68,155,5,156,4
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 8,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,136,106,7,129,194,128,187,43,43,24,129,191

.text
	.align 4
plt:
mono_aot_DACircularProgress_plt:
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_1:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 785
	.no_dead_strip plt_DACircularProgress_LabeledCircularProgressView__ctor_CoreGraphics_CGRect
plt_DACircularProgress_LabeledCircularProgressView__ctor_CoreGraphics_CGRect:
_p_2:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 790
	.no_dead_strip plt_DACircularProgress_CircularProgressView__ctor_Foundation_NSObjectFlag
plt_DACircularProgress_CircularProgressView__ctor_Foundation_NSObjectFlag:
_p_3:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 792
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_4:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 794
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_5:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 799
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_6:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 804
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_7:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 806
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_8:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 811
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_9:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 816
	.no_dead_strip plt_DACircularProgress_CircularProgressView__ctor_intptr
plt_DACircularProgress_CircularProgressView__ctor_intptr:
_p_10:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 818
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_11:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 820
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_12:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 822
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_13:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 824
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UILabel_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UILabel_intptr:
_p_14:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 826
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_15:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 838
	.no_dead_strip plt__jit_icall_specific_trampoline_generic_class_init
plt__jit_icall_specific_trampoline_generic_class_init:
_p_16:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 840
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_17:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 881
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_18:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 888
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_19:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 890
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_20:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 892
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_21:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 912
	.no_dead_strip plt_UIKit_UIView_Dispose_bool
plt_UIKit_UIView_Dispose_bool:
_p_22:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 940
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_23:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 945
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_24:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1001
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_25:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1009
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__:
_p_26:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1014
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection:
_p_27:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1019
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__:
_p_28:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1024
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_29:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1046
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_30:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1071
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_31:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1079
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSObjectFlag
plt_UIKit_UIView__ctor_Foundation_NSObjectFlag:
_p_32:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1084
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_33:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1089
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_intptr_intptr_System_nfloat_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_intptr_intptr_System_nfloat_bool:
_p_34:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1094
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_intptr_intptr_System_nfloat_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_intptr_intptr_System_nfloat_bool:
_p_35:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1096
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double:
_p_36:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1098
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double:
_p_37:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1100
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double:
_p_38:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1102
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double:
_p_39:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1104
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_40:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1106
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_41:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1108
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_42:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1110
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_43:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1112
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
_p_44:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1114
	.no_dead_strip plt_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr:
_p_45:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1116
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
plt_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
_p_46:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1118
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat:
_p_47:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1120
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr:
_p_48:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1122
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_49:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1134
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_50:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1156
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_51:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1181
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_52:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1206
	.no_dead_strip plt_UIKit_UIView_UIViewAppearance__ctor_intptr
plt_UIKit_UIView_UIViewAppearance__ctor_intptr:
_p_53:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1214
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_54:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1236
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_55:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1261
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_56:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1286
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_57:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1311
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_58:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1336
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_59:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1361
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_60:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1386
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_61:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1411
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_62:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1436
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_63:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1461
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_64:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1486
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_65:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1511
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_66:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1519
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_67:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1521
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_68:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1559
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_69:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1561
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_70:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1563
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_71:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1565
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_72:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1567
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_73:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1569
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_74:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1571
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_75:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1573
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_76:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1575
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr:
_p_77:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1577
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr:
_p_78:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1579
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat:
_p_79:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1581
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat:
_p_80:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1583
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_intptr_intptr_System_nfloat_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_intptr_intptr_System_nfloat_bool:
_p_81:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1585
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_intptr_intptr_System_nfloat_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_intptr_intptr_System_nfloat_bool:
_p_82:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1587
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double:
_p_83:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1589
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double:
_p_84:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1591
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double:
_p_85:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1593
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double:
_p_86:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1595
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_87:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1597
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_88:
adrp x16, mono_aot_DACircularProgress_got@PAGE+0
add x16, x16, mono_aot_DACircularProgress_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1599
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 3,0,0,0,68,65,67,105,114,99,117,108,97,114,80,114,111,103,114,101,115,115,0,50,57,51,54,49,54,48,52,45
	.byte 50,70,67,50,45,52,56,51,54,45,56,67,49,50,45,52,54,52,48,65,53,48,69,49,49,66,50,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48
	.byte 65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45,57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53
	.byte 55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,105,79,83,0,56,53,69,55,50,52,54,51
	.byte 45,69,68,56,67,45,52,53,66,52,45,66,67,51,69,45,68,69,56,54,67,67,49,57,57,52,65,54,0,0,56,52
	.byte 101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DACircularProgress_got, 904
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "29361604-2FC2-4836-8C12-4640A50E11B2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DACircularProgress"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_DACircularProgress_got
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
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
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

	.long 24,904,89,108,2,923871743,0,3542
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_DACircularProgress_info
	.align 3
_mono_aot_module_DACircularProgress_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,0,1,2,4,6,7,8,8,1,2,1,7,1,2,1,7,1,2,4,6,7,9,9,1,2,1,10,1,2
	.byte 4,11,11,12,13,1,2,2,12,13,1,2,1,14,1,2,2,10,15,1,2,1,15,1,2,2,10,15,1,2,2,10
	.byte 15,1,2,2,10,15,1,2,1,15,1,2,1,15,1,2,2,16,10,0,0,1,6,0,1,6,2,17,7,1,7,4
	.byte 6,7,18,18,1,7,4,6,7,8,8,1,7,1,7,1,7,1,7,1,7,4,6,7,9,9,1,7,1,19,1,7
	.byte 0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,0,1,7,4,20,20,12,13
	.byte 1,7,2,12,13,1,7,0,1,7,0,1,7,4,20,20,12,13,1,7,2,12,13,1,7,0,1,7,0,1,7,0
	.byte 1,7,0,1,7,4,20,20,12,13,1,7,2,12,13,1,7,1,14,1,7,2,19,21,1,7,1,21,1,7,2,19
	.byte 21,1,7,2,19,21,1,7,2,19,21,1,7,1,21,1,7,1,21,1,7,2,22,19,0,0,1,2,1,15,1,2
	.byte 1,15,1,2,1,15,1,7,1,21,1,7,1,21,1,7,1,21,1,6,2,5,23,1,6,2,5,23,1,6,2,5
	.byte 23,1,6,2,5,23,1,6,2,5,23,1,6,2,5,23,1,6,2,5,23,1,6,2,5,23,1,6,2,5,23,1
	.byte 6,2,5,23,1,6,2,5,23,1,6,2,5,23,1,6,2,5,23,1,6,2,5,23,1,6,2,5,23,1,6,2
	.byte 5,23,1,6,2,5,23,1,6,2,5,23,1,6,2,5,23,1,6,2,5,23,1,6,2,5,23,1,6,2,5,23
	.byte 5,30,0,0,1,17,2,130,133,1,11,84,95,71,83,72,65,82,69,68,86,84,255,253,0,0,0,1,2,0,198,0
	.byte 0,11,0,1,7,129,128,255,253,0,0,0,1,2,0,198,0,0,15,0,1,7,129,128,255,253,0,0,0,1,2,0
	.byte 198,0,0,16,0,1,7,129,128,255,253,0,0,0,1,7,0,198,0,0,72,0,1,7,129,128,255,253,0,0,0,1
	.byte 7,0,198,0,0,76,0,1,7,129,128,255,253,0,0,0,1,7,0,198,0,0,77,0,1,7,129,128,255,252,0,0
	.byte 0,6,17,20,255,252,0,0,0,6,17,21,255,252,0,0,0,6,17,22,255,252,0,0,0,6,17,23,255,252,0,0
	.byte 0,6,17,24,255,252,0,0,0,6,17,25,255,252,0,0,0,6,17,26,255,252,0,0,0,6,17,27,255,252,0,0
	.byte 0,6,17,28,255,252,0,0,0,6,17,29,255,252,0,0,0,6,17,30,255,252,0,0,0,6,17,31,255,252,0,0
	.byte 0,6,17,32,255,252,0,0,0,6,17,33,255,252,0,0,0,6,17,34,255,252,0,0,0,6,17,35,255,252,0,0
	.byte 0,6,17,36,255,252,0,0,0,6,17,37,255,252,0,0,0,6,17,38,255,252,0,0,0,6,17,39,255,252,0,0
	.byte 0,6,17,40,255,252,0,0,0,6,17,41,12,0,39,42,52,55,47,16,2,128,172,2,129,109,16,1,6,26,17,0
	.byte 1,17,0,31,16,1,2,1,34,255,254,0,0,0,0,255,43,0,0,1,14,2,128,173,2,16,2,128,173,2,129,113
	.byte 16,2,130,113,1,137,45,14,1,3,17,0,128,159,19,0,194,0,0,6,0,17,0,128,219,16,1,7,28,34,255,254
	.byte 0,0,0,0,255,43,0,0,2,14,1,8,17,0,132,51,33,3,194,0,7,52,3,5,3,45,3,193,0,12,213,3
	.byte 194,0,5,213,3,22,3,194,0,5,235,3,194,0,5,232,3,23,3,46,3,40,3,41,3,20,3,255,254,0,0,0
	.byte 0,255,43,0,0,1,3,21,7,38,115,112,101,99,105,102,105,99,95,116,114,97,109,112,111,108,105,110,101,95,103,101
	.byte 110,101,114,105,99,95,99,108,97,115,115,95,105,110,105,116,0,3,255,252,0,0,0,24,3,24,3,25,7,17,109,111
	.byte 110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111
	.byte 119,95,101,120,99,101,112,116,105,111,110,0,3,194,0,3,25,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,115,112,101,99,105,102,105,99,0,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0,1,2,0
	.byte 198,0,0,11,0,1,7,131,204,35,131,216,150,11,7,131,204,3,194,0,4,71,3,194,0,1,7,3,194,0,1,10
	.byte 3,194,0,1,8,255,253,0,0,0,1,2,0,198,0,0,15,0,1,7,131,204,35,132,5,150,11,7,131,204,255,253
	.byte 0,0,0,1,2,0,198,0,0,16,0,1,7,131,204,35,132,30,150,11,7,131,204,3,194,0,4,70,3,194,0,2
	.byte 229,3,194,0,2,230,3,34,3,35,3,36,3,37,3,38,3,39,3,26,3,27,3,28,3,29,3,30,3,31,3,32
	.byte 3,33,3,255,254,0,0,0,0,255,43,0,0,2,3,194,0,5,244,255,253,0,0,0,1,7,0,198,0,0,72,0
	.byte 1,7,131,204,35,132,115,150,11,7,131,204,255,253,0,0,0,1,7,0,198,0,0,76,0,1,7,131,204,35,132,140
	.byte 150,11,7,131,204,255,253,0,0,0,1,7,0,198,0,0,77,0,1,7,131,204,35,132,165,150,11,7,131,204,3,194
	.byte 0,3,27,255,253,0,0,0,1,2,0,198,0,0,11,0,1,7,129,128,35,132,195,192,0,92,43,255,253,0,0,0
	.byte 1,2,0,198,0,0,11,0,1,7,129,128,0,35,132,195,150,11,7,129,128,255,253,0,0,0,1,2,0,198,0,0
	.byte 15,0,1,7,129,128,35,132,245,192,0,92,43,255,253,0,0,0,1,2,0,198,0,0,15,0,1,7,129,128,0,35
	.byte 132,245,150,11,7,129,128,255,253,0,0,0,1,2,0,198,0,0,16,0,1,7,129,128,35,133,39,192,0,92,43,255
	.byte 253,0,0,0,1,2,0,198,0,0,16,0,1,7,129,128,0,35,133,39,150,11,7,129,128,255,253,0,0,0,1,7
	.byte 0,198,0,0,72,0,1,7,129,128,35,133,89,192,0,92,43,255,253,0,0,0,1,7,0,198,0,0,72,0,1,7
	.byte 129,128,0,35,133,89,150,11,7,129,128,255,253,0,0,0,1,7,0,198,0,0,76,0,1,7,129,128,35,133,139,192
	.byte 0,92,43,255,253,0,0,0,1,7,0,198,0,0,76,0,1,7,129,128,0,35,133,139,150,11,7,129,128,255,253,0
	.byte 0,0,1,7,0,198,0,0,77,0,1,7,129,128,35,133,189,192,0,92,43,255,253,0,0,0,1,7,0,198,0,0
	.byte 77,0,1,7,129,128,0,35,133,189,150,11,7,129,128,31,20,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105
	.byte 110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,31,21,31,22,31,23,31,24,31
	.byte 25,31,26,31,27,31,28,31,29,31,30,31,31,31,32,31,33,31,34,31,35,31,36,31,37,31,38,31,39,31,40,31
	.byte 41,2,0,0,2,14,0,2,33,0,2,33,0,2,47,0,2,33,0,2,14,0,2,14,0,2,33,0,2,33,0,3
	.byte 64,0,1,29,16,17,255,253,0,0,0,1,2,0,198,0,0,11,0,1,7,131,204,0,0,2,64,0,2,64,0,2
	.byte 64,0,3,64,0,1,29,24,17,255,253,0,0,0,1,2,0,198,0,0,15,0,1,7,131,204,0,0,3,78,0,1
	.byte 29,32,17,255,253,0,0,0,1,2,0,198,0,0,16,0,1,7,131,204,0,0,2,92,0,2,33,0,2,33,0,2
	.byte 92,0,2,106,0,2,14,0,2,33,0,2,33,0,2,47,0,2,33,0,2,64,0,2,64,0,2,78,0,2,33,0
	.byte 2,33,0,2,33,0,2,33,0,2,33,0,2,33,0,2,14,0,2,14,0,2,33,0,2,33,0,2,14,0,2,14
	.byte 0,2,33,0,2,33,0,2,33,0,2,33,0,2,14,0,2,14,0,2,123,0,2,33,0,3,64,0,1,29,16,17
	.byte 255,253,0,0,0,1,7,0,198,0,0,72,0,1,7,131,204,0,0,2,64,0,2,64,0,2,64,0,3,64,0,1
	.byte 29,24,17,255,253,0,0,0,1,7,0,198,0,0,76,0,1,7,131,204,0,0,3,78,0,1,29,32,17,255,253,0
	.byte 0,0,1,7,0,198,0,0,77,0,1,7,131,204,0,0,2,92,0,2,33,0,3,64,0,1,29,16,17,255,253,0
	.byte 0,0,1,2,0,198,0,0,11,0,1,7,129,128,1,0,3,78,0,1,29,24,17,255,253,0,0,0,1,2,0,198
	.byte 0,0,15,0,1,7,129,128,1,0,3,78,0,1,29,32,17,255,253,0,0,0,1,2,0,198,0,0,16,0,1,7
	.byte 129,128,1,0,3,64,0,1,29,16,17,255,253,0,0,0,1,7,0,198,0,0,72,0,1,7,129,128,1,0,3,78
	.byte 0,1,29,24,17,255,253,0,0,0,1,7,0,198,0,0,76,0,1,7,129,128,1,0,3,78,0,1,29,32,17,255
	.byte 253,0,0,0,1,7,0,198,0,0,77,0,1,7,129,128,1,0,2,128,140,0,2,128,140,0,2,128,180,0,2,128
	.byte 180,0,2,128,220,0,2,128,220,0,2,128,140,0,2,128,140,0,2,128,220,0,2,128,220,0,2,129,4,0,2,129
	.byte 4,0,2,128,220,0,2,128,220,0,2,129,44,0,2,129,44,0,2,129,84,0,2,129,84,0,2,129,124,0,2,129
	.byte 124,0,2,129,164,0,2,129,164,0,0,128,144,16,0,0,1,128,128,128,174,17,194,0,5,215,80,8,0,8,194,0
	.byte 5,242,194,0,5,239,194,0,5,215,194,0,5,240,194,0,5,241,194,0,5,233,194,0,5,216,194,0,5,248,194,0
	.byte 5,249,194,0,5,252,194,0,5,253,194,0,5,254,194,0,5,250,194,0,5,251,194,0,5,226,194,0,5,255,194,0
	.byte 5,230,194,0,5,227,194,0,5,231,194,0,6,1,194,0,6,5,194,0,6,0,194,0,6,4,194,0,6,2,194,0
	.byte 6,3,194,0,6,6,194,0,6,6,194,0,6,5,194,0,6,4,194,0,6,3,194,0,6,2,194,0,6,1,194,0
	.byte 6,0,194,0,5,255,194,0,5,254,194,0,5,253,194,0,5,252,194,0,5,251,194,0,5,250,194,0,5,249,194,0
	.byte 5,248,6,9,194,0,5,226,194,0,8,225,194,0,8,224,194,0,8,223,194,0,2,249,194,0,3,4,194,0,3,5
	.byte 194,0,2,244,194,0,2,243,194,0,2,246,194,0,2,245,194,0,3,8,194,0,3,9,194,0,3,10,194,0,3,8
	.byte 194,0,3,22,194,0,3,23,194,0,3,0,194,0,3,3,194,0,3,1,194,0,2,247,194,0,3,17,194,0,3,2
	.byte 194,0,3,21,194,0,3,24,194,0,3,23,194,0,3,22,194,0,3,21,194,0,3,20,194,0,3,19,194,0,3,18
	.byte 194,0,3,17,194,0,3,16,194,0,3,15,194,0,3,14,194,0,3,13,194,0,3,12,194,0,3,11,194,0,3,10
	.byte 194,0,3,9,194,0,3,8,194,0,3,7,194,0,3,6,194,0,3,5,194,0,3,4,194,0,3,3,194,0,3,2
	.byte 194,0,3,1,194,0,3,0,194,0,2,255,194,0,2,251,194,0,2,250,194,0,2,249,194,0,2,248,194,0,2,247
	.byte 194,0,2,246,194,0,2,245,194,0,2,244,194,0,2,243,194,0,2,241,194,0,2,237,194,0,2,236,69,68,67,66
	.byte 65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,8,7,44,128,146,194,0,5,215,40,0,0,8,194,0
	.byte 5,242,194,0,1,4,194,0,5,215,194,0,1,3,194,0,5,241,194,0,5,233,194,0,5,216,194,0,5,248,194,0
	.byte 5,249,194,0,5,252,194,0,5,253,194,0,5,254,194,0,5,250,194,0,5,251,194,0,5,226,194,0,5,255,194,0
	.byte 5,230,194,0,5,227,194,0,5,231,194,0,6,1,194,0,6,5,194,0,6,0,194,0,6,4,194,0,6,2,194,0
	.byte 6,3,194,0,6,6,194,0,6,6,194,0,6,5,194,0,6,4,194,0,6,3,194,0,6,2,194,0,6,1,194,0
	.byte 6,0,194,0,5,255,194,0,5,254,194,0,5,253,194,0,5,252,194,0,5,251,194,0,5,250,194,0,5,249,194,0
	.byte 5,248,194,0,5,247,194,0,5,244,194,0,5,226,9,128,144,24,0,0,8,193,0,2,120,193,0,2,119,193,0,15
	.byte 195,193,0,2,118,193,0,2,122,193,0,2,121,193,0,2,124,193,0,2,125,193,0,2,126,9,128,144,24,0,0,8
	.byte 193,0,2,120,193,0,2,119,193,0,15,195,193,0,2,118,193,0,2,122,193,0,2,121,193,0,2,124,193,0,2,125
	.byte 193,0,2,126,4,128,196,42,16,8,0,1,193,0,15,199,193,0,15,196,193,0,15,195,193,0,15,193,126,128,174,78
	.byte 194,0,5,215,72,8,0,8,194,0,5,242,194,0,5,239,194,0,5,215,194,0,5,240,194,0,5,241,194,0,5,233
	.byte 194,0,5,216,194,0,5,248,194,0,5,249,194,0,5,252,194,0,5,253,194,0,5,254,194,0,5,250,194,0,5,251
	.byte 194,0,5,226,194,0,5,255,194,0,5,230,194,0,5,227,194,0,5,231,194,0,6,1,194,0,6,5,194,0,6,0
	.byte 194,0,6,4,194,0,6,2,194,0,6,3,194,0,6,6,194,0,6,6,194,0,6,5,194,0,6,4,194,0,6,3
	.byte 194,0,6,2,194,0,6,1,194,0,6,0,194,0,5,255,194,0,5,254,194,0,5,253,194,0,5,252,194,0,5,251
	.byte 194,0,5,250,194,0,5,249,194,0,5,248,48,70,194,0,5,226,194,0,8,225,194,0,8,224,194,0,8,223,194,0
	.byte 2,249,194,0,3,4,194,0,3,5,194,0,2,244,194,0,2,243,194,0,2,246,194,0,2,245,194,0,3,8,194,0
	.byte 3,9,194,0,3,10,194,0,3,8,194,0,3,22,194,0,3,23,194,0,3,0,194,0,3,3,194,0,3,1,194,0
	.byte 2,247,194,0,3,17,194,0,3,2,194,0,3,21,194,0,3,24,194,0,3,23,194,0,3,22,194,0,3,21,194,0
	.byte 3,20,194,0,3,19,194,0,3,18,194,0,3,17,194,0,3,16,194,0,3,15,194,0,3,14,194,0,3,13,194,0
	.byte 3,12,194,0,3,11,194,0,3,10,194,0,3,9,194,0,3,8,194,0,3,7,194,0,3,6,194,0,3,5,194,0
	.byte 3,4,194,0,3,3,194,0,3,2,194,0,3,1,194,0,3,0,194,0,2,255,194,0,2,251,194,0,2,250,194,0
	.byte 2,249,194,0,2,248,194,0,2,247,194,0,2,246,194,0,2,245,194,0,2,244,194,0,2,243,194,0,2,241,194,0
	.byte 2,237,194,0,2,236,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,44,128,146,194,0
	.byte 5,215,40,0,0,8,194,0,5,242,194,0,1,4,194,0,5,215,194,0,1,3,194,0,5,241,194,0,5,233,194,0
	.byte 5,216,194,0,5,248,194,0,5,249,194,0,5,252,194,0,5,253,194,0,5,254,194,0,5,250,194,0,5,251,194,0
	.byte 5,226,194,0,5,255,194,0,5,230,194,0,5,227,194,0,5,231,194,0,6,1,194,0,6,5,194,0,6,0,194,0
	.byte 6,4,194,0,6,2,194,0,6,3,194,0,6,6,194,0,6,6,194,0,6,5,194,0,6,4,194,0,6,3,194,0
	.byte 6,2,194,0,6,1,194,0,6,0,194,0,5,255,194,0,5,254,194,0,5,253,194,0,5,252,194,0,5,251,194,0
	.byte 5,250,194,0,5,249,194,0,5,248,194,0,5,247,194,0,5,244,194,0,5,226,115,103,101,110,0
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
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithFrame:"
L_OBJC_METH_VAR_NAME_2:
.asciz "progressLabel"
L_OBJC_METH_VAR_NAME_3:
.asciz "setProgressLabel:"
L_OBJC_METH_VAR_NAME_4:
.asciz "appearance"
L_OBJC_METH_VAR_NAME_5:
.asciz "init"
L_OBJC_METH_VAR_NAME_6:
.asciz "setProgress:animated:"
L_OBJC_METH_VAR_NAME_7:
.asciz "setProgress:animated:initialDelay:"
L_OBJC_METH_VAR_NAME_8:
.asciz "setProgress:animated:initialDelay:withDuration:"
L_OBJC_METH_VAR_NAME_9:
.asciz "clockwiseProgress"
L_OBJC_METH_VAR_NAME_10:
.asciz "setClockwiseProgress:"
L_OBJC_METH_VAR_NAME_11:
.asciz "indeterminate"
L_OBJC_METH_VAR_NAME_12:
.asciz "setIndeterminate:"
L_OBJC_METH_VAR_NAME_13:
.asciz "indeterminateDuration"
L_OBJC_METH_VAR_NAME_14:
.asciz "setIndeterminateDuration:"
L_OBJC_METH_VAR_NAME_15:
.asciz "innerTintColor"
L_OBJC_METH_VAR_NAME_16:
.asciz "setInnerTintColor:"
L_OBJC_METH_VAR_NAME_17:
.asciz "progress"
L_OBJC_METH_VAR_NAME_18:
.asciz "setProgress:"
L_OBJC_METH_VAR_NAME_19:
.asciz "progressTintColor"
L_OBJC_METH_VAR_NAME_20:
.asciz "setProgressTintColor:"
L_OBJC_METH_VAR_NAME_21:
.asciz "roundedCorners"
L_OBJC_METH_VAR_NAME_22:
.asciz "setRoundedCorners:"
L_OBJC_METH_VAR_NAME_23:
.asciz "thicknessRatio"
L_OBJC_METH_VAR_NAME_24:
.asciz "setThicknessRatio:"
L_OBJC_METH_VAR_NAME_25:
.asciz "trackTintColor"
L_OBJC_METH_VAR_NAME_26:
.asciz "setTrackTintColor:"
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
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
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

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1:

	.byte 5
	.asciz "DACircularProgress_CircularProgressView"

	.byte 72,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "__mt_InnerTintColor_var"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,48,6
	.asciz "__mt_ProgressTintColor_var"

LDIFF_SYM28=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,56,6
	.asciz "__mt_TrackTintColor_var"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,64,0,7
	.asciz "DACircularProgress_CircularProgressView"

LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0:

	.byte 5
	.asciz "DACircularProgress_LabeledCircularProgressView"

	.byte 80,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "__mt_ProgressLabel_var"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,0,7
	.asciz "DACircularProgress_LabeledCircularProgressView"

LDIFF_SYM35=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:.ctor"
	.asciz "DACircularProgress_LabeledCircularProgressView__ctor"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde0_end - Lfde0_start
	.long LDIFF_SYM39
Lfde0_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView__ctor

LDIFF_SYM40=Lme_0 - DACircularProgress_LabeledCircularProgressView__ctor
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:.ctor"
	.asciz "DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSCoder
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM46=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde1_end - Lfde1_start
	.long LDIFF_SYM47
Lfde1_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSCoder

LDIFF_SYM48=Lme_1 - DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSCoder
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:.ctor"
	.asciz "DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSObjectFlag
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde2_end - Lfde2_start
	.long LDIFF_SYM55
Lfde2_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSObjectFlag

LDIFF_SYM56=Lme_2 - DACircularProgress_LabeledCircularProgressView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:.ctor"
	.asciz "DACircularProgress_LabeledCircularProgressView__ctor_intptr"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView__ctor_intptr
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde3_end - Lfde3_start
	.long LDIFF_SYM59
Lfde3_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView__ctor_intptr

LDIFF_SYM60=Lme_3 - DACircularProgress_LabeledCircularProgressView__ctor_intptr
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:.ctor"
	.asciz "DACircularProgress_LabeledCircularProgressView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView__ctor_CoreGraphics_CGRect
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde4_end - Lfde4_start
	.long LDIFF_SYM63
Lfde4_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView__ctor_CoreGraphics_CGRect

LDIFF_SYM64=Lme_4 - DACircularProgress_LabeledCircularProgressView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:get_ClassHandle"
	.asciz "DACircularProgress_LabeledCircularProgressView_get_ClassHandle"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_get_ClassHandle
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde5_end - Lfde5_start
	.long LDIFF_SYM66
Lfde5_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_get_ClassHandle

LDIFF_SYM67=Lme_5 - DACircularProgress_LabeledCircularProgressView_get_ClassHandle
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:get_ProgressLabel"
	.asciz "DACircularProgress_LabeledCircularProgressView_get_ProgressLabel"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_get_ProgressLabel
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM73=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_get_ProgressLabel

LDIFF_SYM75=Lme_6 - DACircularProgress_LabeledCircularProgressView_get_ProgressLabel
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:set_ProgressLabel"
	.asciz "DACircularProgress_LabeledCircularProgressView_set_ProgressLabel_UIKit_UILabel"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_set_ProgressLabel_UIKit_UILabel
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM77=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_set_ProgressLabel_UIKit_UILabel

LDIFF_SYM79=Lme_7 - DACircularProgress_LabeledCircularProgressView_set_ProgressLabel_UIKit_UILabel
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM80=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:Dispose"
	.asciz "DACircularProgress_LabeledCircularProgressView_Dispose_bool"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_Dispose_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde8_end - Lfde8_start
	.long LDIFF_SYM91
Lfde8_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_Dispose_bool

LDIFF_SYM92=Lme_8 - DACircularProgress_LabeledCircularProgressView_Dispose_bool
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:get_Appearance"
	.asciz "DACircularProgress_LabeledCircularProgressView_get_Appearance"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_get_Appearance
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde9_end - Lfde9_start
	.long LDIFF_SYM93
Lfde9_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_get_Appearance

LDIFF_SYM94=Lme_9 - DACircularProgress_LabeledCircularProgressView_get_Appearance
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:GetAppearance<T_REF>"
	.asciz "DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde10_end - Lfde10_start
	.long LDIFF_SYM95
Lfde10_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF

LDIFF_SYM96=Lme_a - DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:AppearanceWhenContainedIn"
	.asciz "DACircularProgress_LabeledCircularProgressView_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_AppearanceWhenContainedIn_System_Type__
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde11_end - Lfde11_start
	.long LDIFF_SYM98
Lfde11_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM99=Lme_b - DACircularProgress_LabeledCircularProgressView_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 40,16
LDIFF_SYM100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:GetAppearance"
	.asciz "DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM104=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde12_end - Lfde12_start
	.long LDIFF_SYM105
Lfde12_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM106=Lme_c - DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:GetAppearance"
	.asciz "DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM107=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde13_end - Lfde13_start
	.long LDIFF_SYM109
Lfde13_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM110=Lme_d - DACircularProgress_LabeledCircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:GetAppearance<T_REF>"
	.asciz "DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM111=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde14_end - Lfde14_start
	.long LDIFF_SYM112
Lfde14_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM113=Lme_e - DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:GetAppearance<T_REF>"
	.asciz "DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 0,3
	.asciz "containers"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde15_end - Lfde15_start
	.long LDIFF_SYM116
Lfde15_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM117=Lme_f - DACircularProgress_LabeledCircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:.cctor"
	.asciz "DACircularProgress_LabeledCircularProgressView__cctor"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde16_end - Lfde16_start
	.long LDIFF_SYM118
Lfde16_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView__cctor

LDIFF_SYM119=Lme_10 - DACircularProgress_LabeledCircularProgressView__cctor
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 40,16
LDIFF_SYM120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAppearance"

LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15:

	.byte 5
	.asciz "_UIViewAppearance"

	.byte 40,16
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "_UIViewAppearance"

LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_14:

	.byte 5
	.asciz "_CircularProgressViewAppearance"

	.byte 40,16
LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "_CircularProgressViewAppearance"

LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_13:

	.byte 5
	.asciz "_LabeledCircularProgressViewAppearance"

	.byte 40,16
LDIFF_SYM132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "_LabeledCircularProgressViewAppearance"

LDIFF_SYM133=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView/LabeledCircularProgressViewAppearance:.ctor"
	.asciz "DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde17_end - Lfde17_start
	.long LDIFF_SYM138
Lfde17_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr

LDIFF_SYM139=Lme_11 - DACircularProgress_LabeledCircularProgressView_LabeledCircularProgressViewAppearance__ctor_intptr
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 16,16
LDIFF_SYM140=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.asciz "ApiDefinition_Messaging__ctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde18_end - Lfde18_start
	.long LDIFF_SYM145
Lfde18_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__ctor

LDIFF_SYM146=Lme_12 - ApiDefinition_Messaging__ctor
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde19_end - Lfde19_start
	.long LDIFF_SYM147
Lfde19_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM148=Lme_29 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:.ctor"
	.asciz "DACircularProgress_CircularProgressView__ctor"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde20_end - Lfde20_start
	.long LDIFF_SYM150
Lfde20_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView__ctor

LDIFF_SYM151=Lme_2a - DACircularProgress_CircularProgressView__ctor
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:.ctor"
	.asciz "DACircularProgress_CircularProgressView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView__ctor_Foundation_NSCoder
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM153=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde21_end - Lfde21_start
	.long LDIFF_SYM154
Lfde21_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView__ctor_Foundation_NSCoder

LDIFF_SYM155=Lme_2b - DACircularProgress_CircularProgressView__ctor_Foundation_NSCoder
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:.ctor"
	.asciz "DACircularProgress_CircularProgressView__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView__ctor_Foundation_NSObjectFlag
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM157=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde22_end - Lfde22_start
	.long LDIFF_SYM158
Lfde22_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView__ctor_Foundation_NSObjectFlag

LDIFF_SYM159=Lme_2c - DACircularProgress_CircularProgressView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:.ctor"
	.asciz "DACircularProgress_CircularProgressView__ctor_intptr"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView__ctor_intptr
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde23_end - Lfde23_start
	.long LDIFF_SYM162
Lfde23_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView__ctor_intptr

LDIFF_SYM163=Lme_2d - DACircularProgress_CircularProgressView__ctor_intptr
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:.ctor"
	.asciz "DACircularProgress_CircularProgressView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView__ctor_CoreGraphics_CGRect
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde24_end - Lfde24_start
	.long LDIFF_SYM166
Lfde24_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView__ctor_CoreGraphics_CGRect

LDIFF_SYM167=Lme_2e - DACircularProgress_CircularProgressView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:get_ClassHandle"
	.asciz "DACircularProgress_CircularProgressView_get_ClassHandle"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_get_ClassHandle
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde25_end - Lfde25_start
	.long LDIFF_SYM169
Lfde25_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_get_ClassHandle

LDIFF_SYM170=Lme_2f - DACircularProgress_CircularProgressView_get_ClassHandle
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:SetProgress"
	.asciz "DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde26_end - Lfde26_start
	.long LDIFF_SYM174
Lfde26_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool

LDIFF_SYM175=Lme_30 - DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM176=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM177=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM178=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "DACircularProgress.CircularProgressView:SetProgress"
	.asciz "DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,32,3
	.asciz "initialDelay"

LDIFF_SYM184=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde27_end - Lfde27_start
	.long LDIFF_SYM185
Lfde27_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double

LDIFF_SYM186=Lme_31 - DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:SetProgress"
	.asciz "DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double_double"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double_double
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,32,3
	.asciz "initialDelay"

LDIFF_SYM190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,40,3
	.asciz "duration"

LDIFF_SYM191=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde28_end - Lfde28_start
	.long LDIFF_SYM192
Lfde28_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double_double

LDIFF_SYM193=Lme_32 - DACircularProgress_CircularProgressView_SetProgress_System_nfloat_bool_double_double
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:get_ClockwiseProgress"
	.asciz "DACircularProgress_CircularProgressView_get_ClockwiseProgress"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_get_ClockwiseProgress
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde29_end - Lfde29_start
	.long LDIFF_SYM195
Lfde29_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_get_ClockwiseProgress

LDIFF_SYM196=Lme_33 - DACircularProgress_CircularProgressView_get_ClockwiseProgress
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:set_ClockwiseProgress"
	.asciz "DACircularProgress_CircularProgressView_set_ClockwiseProgress_bool"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_set_ClockwiseProgress_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde30_end - Lfde30_start
	.long LDIFF_SYM199
Lfde30_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_set_ClockwiseProgress_bool

LDIFF_SYM200=Lme_34 - DACircularProgress_CircularProgressView_set_ClockwiseProgress_bool
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:get_Indeterminate"
	.asciz "DACircularProgress_CircularProgressView_get_Indeterminate"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_get_Indeterminate
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde31_end - Lfde31_start
	.long LDIFF_SYM202
Lfde31_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_get_Indeterminate

LDIFF_SYM203=Lme_35 - DACircularProgress_CircularProgressView_get_Indeterminate
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:set_Indeterminate"
	.asciz "DACircularProgress_CircularProgressView_set_Indeterminate_bool"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_set_Indeterminate_bool
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde32_end - Lfde32_start
	.long LDIFF_SYM206
Lfde32_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_set_Indeterminate_bool

LDIFF_SYM207=Lme_36 - DACircularProgress_CircularProgressView_set_Indeterminate_bool
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:get_IndeterminateDuration"
	.asciz "DACircularProgress_CircularProgressView_get_IndeterminateDuration"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_get_IndeterminateDuration
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde33_end - Lfde33_start
	.long LDIFF_SYM209
Lfde33_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_get_IndeterminateDuration

LDIFF_SYM210=Lme_37 - DACircularProgress_CircularProgressView_get_IndeterminateDuration
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:set_IndeterminateDuration"
	.asciz "DACircularProgress_CircularProgressView_set_IndeterminateDuration_System_nfloat"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_set_IndeterminateDuration_System_nfloat
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde34_end - Lfde34_start
	.long LDIFF_SYM213
Lfde34_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_set_IndeterminateDuration_System_nfloat

LDIFF_SYM214=Lme_38 - DACircularProgress_CircularProgressView_set_IndeterminateDuration_System_nfloat
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM216=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "DACircularProgress.CircularProgressView:get_InnerTintColor"
	.asciz "DACircularProgress_CircularProgressView_get_InnerTintColor"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_get_InnerTintColor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM220=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde35_end - Lfde35_start
	.long LDIFF_SYM221
Lfde35_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_get_InnerTintColor

LDIFF_SYM222=Lme_39 - DACircularProgress_CircularProgressView_get_InnerTintColor
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:set_InnerTintColor"
	.asciz "DACircularProgress_CircularProgressView_set_InnerTintColor_UIKit_UIColor"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_set_InnerTintColor_UIKit_UIColor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM224=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde36_end - Lfde36_start
	.long LDIFF_SYM225
Lfde36_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_set_InnerTintColor_UIKit_UIColor

LDIFF_SYM226=Lme_3a - DACircularProgress_CircularProgressView_set_InnerTintColor_UIKit_UIColor
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:get_Progress"
	.asciz "DACircularProgress_CircularProgressView_get_Progress"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_get_Progress
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde37_end - Lfde37_start
	.long LDIFF_SYM228
Lfde37_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_get_Progress

LDIFF_SYM229=Lme_3b - DACircularProgress_CircularProgressView_get_Progress
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:set_Progress"
	.asciz "DACircularProgress_CircularProgressView_set_Progress_System_nfloat"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_set_Progress_System_nfloat
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde38_end - Lfde38_start
	.long LDIFF_SYM232
Lfde38_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_set_Progress_System_nfloat

LDIFF_SYM233=Lme_3c - DACircularProgress_CircularProgressView_set_Progress_System_nfloat
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:get_ProgressTintColor"
	.asciz "DACircularProgress_CircularProgressView_get_ProgressTintColor"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_get_ProgressTintColor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM235=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde39_end - Lfde39_start
	.long LDIFF_SYM236
Lfde39_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_get_ProgressTintColor

LDIFF_SYM237=Lme_3d - DACircularProgress_CircularProgressView_get_ProgressTintColor
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:set_ProgressTintColor"
	.asciz "DACircularProgress_CircularProgressView_set_ProgressTintColor_UIKit_UIColor"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_set_ProgressTintColor_UIKit_UIColor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM239=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde40_end - Lfde40_start
	.long LDIFF_SYM240
Lfde40_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_set_ProgressTintColor_UIKit_UIColor

LDIFF_SYM241=Lme_3e - DACircularProgress_CircularProgressView_set_ProgressTintColor_UIKit_UIColor
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:get_RoundedCorners"
	.asciz "DACircularProgress_CircularProgressView_get_RoundedCorners"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_get_RoundedCorners
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde41_end - Lfde41_start
	.long LDIFF_SYM243
Lfde41_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_get_RoundedCorners

LDIFF_SYM244=Lme_3f - DACircularProgress_CircularProgressView_get_RoundedCorners
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:set_RoundedCorners"
	.asciz "DACircularProgress_CircularProgressView_set_RoundedCorners_bool"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_set_RoundedCorners_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde42_end - Lfde42_start
	.long LDIFF_SYM247
Lfde42_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_set_RoundedCorners_bool

LDIFF_SYM248=Lme_40 - DACircularProgress_CircularProgressView_set_RoundedCorners_bool
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:get_ThicknessRatio"
	.asciz "DACircularProgress_CircularProgressView_get_ThicknessRatio"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_get_ThicknessRatio
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde43_end - Lfde43_start
	.long LDIFF_SYM250
Lfde43_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_get_ThicknessRatio

LDIFF_SYM251=Lme_41 - DACircularProgress_CircularProgressView_get_ThicknessRatio
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:set_ThicknessRatio"
	.asciz "DACircularProgress_CircularProgressView_set_ThicknessRatio_System_nfloat"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_set_ThicknessRatio_System_nfloat
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde44_end - Lfde44_start
	.long LDIFF_SYM254
Lfde44_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_set_ThicknessRatio_System_nfloat

LDIFF_SYM255=Lme_42 - DACircularProgress_CircularProgressView_set_ThicknessRatio_System_nfloat
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:get_TrackTintColor"
	.asciz "DACircularProgress_CircularProgressView_get_TrackTintColor"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_get_TrackTintColor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM257=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde45_end - Lfde45_start
	.long LDIFF_SYM258
Lfde45_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_get_TrackTintColor

LDIFF_SYM259=Lme_43 - DACircularProgress_CircularProgressView_get_TrackTintColor
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:set_TrackTintColor"
	.asciz "DACircularProgress_CircularProgressView_set_TrackTintColor_UIKit_UIColor"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_set_TrackTintColor_UIKit_UIColor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM261=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde46_end - Lfde46_start
	.long LDIFF_SYM262
Lfde46_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_set_TrackTintColor_UIKit_UIColor

LDIFF_SYM263=Lme_44 - DACircularProgress_CircularProgressView_set_TrackTintColor_UIKit_UIColor
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:Dispose"
	.asciz "DACircularProgress_CircularProgressView_Dispose_bool"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_Dispose_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde47_end - Lfde47_start
	.long LDIFF_SYM266
Lfde47_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_Dispose_bool

LDIFF_SYM267=Lme_45 - DACircularProgress_CircularProgressView_Dispose_bool
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:get_Appearance"
	.asciz "DACircularProgress_CircularProgressView_get_Appearance"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_get_Appearance
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde48_end - Lfde48_start
	.long LDIFF_SYM268
Lfde48_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_get_Appearance

LDIFF_SYM269=Lme_46 - DACircularProgress_CircularProgressView_get_Appearance
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:GetAppearance<T_REF>"
	.asciz "DACircularProgress_CircularProgressView_GetAppearance_T_REF"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_REF
	.quad Lme_47

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde49_end - Lfde49_start
	.long LDIFF_SYM270
Lfde49_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_REF

LDIFF_SYM271=Lme_47 - DACircularProgress_CircularProgressView_GetAppearance_T_REF
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:AppearanceWhenContainedIn"
	.asciz "DACircularProgress_CircularProgressView_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_AppearanceWhenContainedIn_System_Type__
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde50_end - Lfde50_start
	.long LDIFF_SYM273
Lfde50_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM274=Lme_48 - DACircularProgress_CircularProgressView_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:GetAppearance"
	.asciz "DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM275=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde51_end - Lfde51_start
	.long LDIFF_SYM276
Lfde51_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM277=Lme_49 - DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:GetAppearance"
	.asciz "DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM278=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde52_end - Lfde52_start
	.long LDIFF_SYM280
Lfde52_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM281=Lme_4a - DACircularProgress_CircularProgressView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:GetAppearance<T_REF>"
	.asciz "DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM282=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde53_end - Lfde53_start
	.long LDIFF_SYM283
Lfde53_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM284=Lme_4b - DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:GetAppearance<T_REF>"
	.asciz "DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,3
	.asciz "containers"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde54_end - Lfde54_start
	.long LDIFF_SYM287
Lfde54_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM288=Lme_4c - DACircularProgress_CircularProgressView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:.cctor"
	.asciz "DACircularProgress_CircularProgressView__cctor"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView__cctor
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde55_end - Lfde55_start
	.long LDIFF_SYM289
Lfde55_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView__cctor

LDIFF_SYM290=Lme_4d - DACircularProgress_CircularProgressView__cctor
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView/CircularProgressViewAppearance:.ctor"
	.asciz "DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde56_end - Lfde56_start
	.long LDIFF_SYM293
Lfde56_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr

LDIFF_SYM294=Lme_4e - DACircularProgress_CircularProgressView_CircularProgressViewAppearance__ctor_intptr
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:GetAppearance<T_GSHAREDVT>"
	.asciz "DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde57_end - Lfde57_start
	.long LDIFF_SYM295
Lfde57_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT

LDIFF_SYM296=Lme_50 - DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:GetAppearance<T_GSHAREDVT>"
	.asciz "DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM297=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde58_end - Lfde58_start
	.long LDIFF_SYM298
Lfde58_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM299=Lme_51 - DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.LabeledCircularProgressView:GetAppearance<T_GSHAREDVT>"
	.asciz "DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 0,3
	.asciz "containers"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde59_end - Lfde59_start
	.long LDIFF_SYM302
Lfde59_start:

	.long 0
	.align 3
	.quad DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM303=Lme_52 - DACircularProgress_LabeledCircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:GetAppearance<T_GSHAREDVT>"
	.asciz "DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde60_end - Lfde60_start
	.long LDIFF_SYM304
Lfde60_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT

LDIFF_SYM305=Lme_53 - DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:GetAppearance<T_GSHAREDVT>"
	.asciz "DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM306=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde61_end - Lfde61_start
	.long LDIFF_SYM307
Lfde61_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM308=Lme_54 - DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DACircularProgress.CircularProgressView:GetAppearance<T_GSHAREDVT>"
	.asciz "DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 0,3
	.asciz "containers"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde62_end - Lfde62_start
	.long LDIFF_SYM311
Lfde62_start:

	.long 0
	.align 3
	.quad DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM312=Lme_55 - DACircularProgress_CircularProgressView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde63_end - Lfde63_start
	.long LDIFF_SYM319
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM320=Lme_56 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde64_end - Lfde64_start
	.long LDIFF_SYM327
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM328=Lme_57 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde65_end - Lfde65_start
	.long LDIFF_SYM336
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM337=Lme_58 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde66_end - Lfde66_start
	.long LDIFF_SYM345
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM346=Lme_59 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde67_end - Lfde67_start
	.long LDIFF_SYM353
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM354=Lme_5a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde68_end - Lfde68_start
	.long LDIFF_SYM361
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM362=Lme_5b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde69_end - Lfde69_start
	.long LDIFF_SYM369
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM370=Lme_5c - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde70_end - Lfde70_start
	.long LDIFF_SYM377
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM378=Lme_5d - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM379=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM381=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde71_end - Lfde71_start
	.long LDIFF_SYM391
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM392=Lme_5e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde72_end - Lfde72_start
	.long LDIFF_SYM400
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM401=Lme_5f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:nfloat_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde73_end - Lfde73_start
	.long LDIFF_SYM408
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr

LDIFF_SYM409=Lme_60 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSend_intptr_intptr
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:nfloat_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde74_end - Lfde74_start
	.long LDIFF_SYM416
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr

LDIFF_SYM417=Lme_61 - wrapper_managed_to_native_ApiDefinition_Messaging_nfloat_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde75_end - Lfde75_start
	.long LDIFF_SYM424
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat

LDIFF_SYM425=Lme_62 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_intptr_intptr_System_nfloat
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_nfloat"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde76_end - Lfde76_start
	.long LDIFF_SYM432
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat

LDIFF_SYM433=Lme_63 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_intptr_intptr_System_nfloat
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_nfloat_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_intptr_intptr_System_nfloat_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_intptr_intptr_System_nfloat_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde77_end - Lfde77_start
	.long LDIFF_SYM442
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_intptr_intptr_System_nfloat_bool

LDIFF_SYM443=Lme_64 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_intptr_intptr_System_nfloat_bool
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_nfloat_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_intptr_intptr_System_nfloat_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_intptr_intptr_System_nfloat_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde78_end - Lfde78_start
	.long LDIFF_SYM452
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_intptr_intptr_System_nfloat_bool

LDIFF_SYM453=Lme_65 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_intptr_intptr_System_nfloat_bool
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_nfloat_bool_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM458=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde79_end - Lfde79_start
	.long LDIFF_SYM463
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double

LDIFF_SYM464=Lme_66 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_nfloat_bool_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM469=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde80_end - Lfde80_start
	.long LDIFF_SYM474
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double

LDIFF_SYM475=Lme_67 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_intptr_intptr_System_nfloat_bool_double
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_nfloat_bool_Double_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM480=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,40,3
	.asciz "param5"

LDIFF_SYM481=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde81_end - Lfde81_start
	.long LDIFF_SYM486
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double

LDIFF_SYM487=Lme_68 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_nfloat_bool_Double_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM492=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,40,3
	.asciz "param5"

LDIFF_SYM493=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde82_end - Lfde82_start
	.long LDIFF_SYM498
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double

LDIFF_SYM499=Lme_69 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_nfloat_bool_Double_Double_intptr_intptr_System_nfloat_bool_double_double
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_CGRect"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde83_end - Lfde83_start
	.long LDIFF_SYM507
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM508=Lme_6a - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_CGRect"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde84_end - Lfde84_start
	.long LDIFF_SYM516
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM517=Lme_6b - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
