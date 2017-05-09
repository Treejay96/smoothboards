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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 13:52:04 EDT 2017)"
	.asciz "SmoothBoards.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip SmoothBoards_Application__ctor
SmoothBoards_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip SmoothBoards_Application_Main_string__
SmoothBoards_Application_Main_string__:
.file 1 "/Users/casperbraat/GitHub/smoothboards/SmoothBoards/SmoothBoards/Main.cs"
.loc 1 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 1 12 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,15,160,227
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 56
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
	.byte 20,32,157,229,0,31,160,227
bl _p_1
.loc 1 13 0

	.byte 0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,220,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip SmoothBoards_AppDelegate__ctor
SmoothBoards_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_2

	.byte 0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,112,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip SmoothBoards_AppDelegate_get_Window
SmoothBoards_AppDelegate_get_Window:
.file 2 "/Users/casperbraat/GitHub/smoothboards/SmoothBoards/SmoothBoards/AppDelegate.cs"
.loc 2 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,223,141,226,64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip SmoothBoards_AppDelegate_set_Window_UIKit_UIWindow
SmoothBoards_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229,16,16,141,229,20,16,128,229,5,15,128,226
bl _p_3

	.byte 16,0,157,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip SmoothBoards_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
SmoothBoards_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,15,160,227,8,0,205,229,0,224,157,229
	.byte 80,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,108,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225
.loc 2 24 0

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,3,160,227,8,0,205,229
.loc 2 25 0

	.byte 0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,221,229,0,224,157,229,180,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip SmoothBoards_AppDelegate_OnResignActivation_UIKit_UIApplication
SmoothBoards_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 2 33 0

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip SmoothBoards_AppDelegate_DidEnterBackground_UIKit_UIApplication
SmoothBoards_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 80
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 2 39 0

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip SmoothBoards_AppDelegate_WillEnterForeground_UIKit_UIApplication
SmoothBoards_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 84
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 2 45 0

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip SmoothBoards_AppDelegate_OnActivated_UIKit_UIApplication
SmoothBoards_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 2 51 0

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip SmoothBoards_AppDelegate_WillTerminate_UIKit_UIApplication
SmoothBoards_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 2 56 0

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip SmoothBoards_FirstViewController__ctor_intptr
SmoothBoards_FirstViewController__ctor_intptr:
.file 3 "/Users/casperbraat/GitHub/smoothboards/SmoothBoards/SmoothBoards/FirstViewController.cs"
.loc 3 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229
bl _p_4
.loc 3 10 0

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 3 12 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,168,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip SmoothBoards_FirstViewController_ViewDidLoad
SmoothBoards_FirstViewController_ViewDidLoad:
.loc 3 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 3 16 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_5
.loc 3 18 0

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip SmoothBoards_FirstViewController_DidReceiveMemoryWarning
SmoothBoards_FirstViewController_DidReceiveMemoryWarning:
.loc 3 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 3 22 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_6
.loc 3 24 0

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip SmoothBoards_FirstViewController_get_Home
SmoothBoards_FirstViewController_get_Home:
.file 4 "/Users/casperbraat/GitHub/smoothboards/SmoothBoards/SmoothBoards/FirstViewController.designer.cs"
.loc 4 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 108
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,24,0,144,229,0,96,160,225,0,224,157,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,223,141,226,64,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip SmoothBoards_FirstViewController_set_Home_UIKit_UIView
SmoothBoards_FirstViewController_set_Home_UIKit_UIView:
.loc 4 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229,16,16,141,229,24,16,128,229,6,15,128,226
bl _p_3

	.byte 16,0,157,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip SmoothBoards_FirstViewController_ReleaseDesignerOutlets
SmoothBoards_FirstViewController_ReleaseDesignerOutlets:
.loc 4 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 4 22 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,224,157,229,136,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225
bl _p_7

	.byte 8,0,141,229,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,15,80,227
	.byte 47,0,0,10,0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 4 23 0

	.byte 0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,224,157,229,244,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225
bl _p_7

	.byte 8,0,141,229,0,224,157,229,20,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,16,157,229,1,0,160,225
	.byte 0,224,209,229
bl _p_8
.loc 4 24 0

	.byte 0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,15,160,227,0,224,157,229
	.byte 84,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,31,160,227
bl _p_9
.loc 4 25 0

	.byte 0,224,157,229,116,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 4 26 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,144,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 164,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip SmoothBoards_SecondViewController__ctor_intptr
SmoothBoards_SecondViewController__ctor_intptr:
.file 5 "/Users/casperbraat/GitHub/smoothboards/SmoothBoards/SmoothBoards/SecondViewController.cs"
.loc 5 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229
bl _p_4
.loc 5 10 0

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 5 12 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,168,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip SmoothBoards_SecondViewController_ViewDidLoad
SmoothBoards_SecondViewController_ViewDidLoad:
.loc 5 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 5 16 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_5
.loc 5 18 0

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip SmoothBoards_SecondViewController_DidReceiveMemoryWarning
SmoothBoards_SecondViewController_DidReceiveMemoryWarning:
.loc 5 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 5 22 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_6
.loc 5 24 0

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip SmoothBoards_SecondViewController_get_Boards
SmoothBoards_SecondViewController_get_Boards:
.file 6 "/Users/casperbraat/GitHub/smoothboards/SmoothBoards/SmoothBoards/SecondViewController.designer.cs"
.loc 6 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,24,0,144,229,0,96,160,225,0,224,157,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,223,141,226,64,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip SmoothBoards_SecondViewController_set_Boards_UIKit_UIView
SmoothBoards_SecondViewController_set_Boards_UIKit_UIView:
.loc 6 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229,16,16,141,229,24,16,128,229,6,15,128,226
bl _p_3

	.byte 16,0,157,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip SmoothBoards_SecondViewController_ReleaseDesignerOutlets
SmoothBoards_SecondViewController_ReleaseDesignerOutlets:
.loc 6 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 140
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 6 22 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,224,157,229,136,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225
bl _p_10

	.byte 8,0,141,229,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,15,80,227
	.byte 47,0,0,10,0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 6 23 0

	.byte 0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,224,157,229,244,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225
bl _p_10

	.byte 8,0,141,229,0,224,157,229,20,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,16,157,229,1,0,160,225
	.byte 0,224,209,229
bl _p_8
.loc 6 24 0

	.byte 0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,15,160,227,0,224,157,229
	.byte 84,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,31,160,227
bl _p_11
.loc 6 25 0

	.byte 0,224,157,229,116,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 6 26 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,144,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 164,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,223,141,226,0,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip SmoothBoards_FAQViewController__ctor_intptr
SmoothBoards_FAQViewController__ctor_intptr:
.file 7 "/Users/casperbraat/GitHub/smoothboards/SmoothBoards/SmoothBoards/FAQViewController.cs"
.loc 7 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229
bl _p_4
.loc 7 10 0

	.byte 0,224,157,229,128,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 7 11 0

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,168,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip SmoothBoards_FAQViewController_ViewDidLoad
SmoothBoards_FAQViewController_ViewDidLoad:
.loc 7 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 148
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 7 15 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_5
.loc 7 17 0

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip SmoothBoards_FAQViewController_DidReceiveMemoryWarning
SmoothBoards_FAQViewController_DidReceiveMemoryWarning:
.loc 7 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 152
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 7 21 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229,0,224,157,229
	.byte 140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_6
.loc 7 23 0

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip SmoothBoards_FAQViewController_ReleaseDesignerOutlets
SmoothBoards_FAQViewController_ReleaseDesignerOutlets:
.file 8 "/Users/casperbraat/GitHub/smoothboards/SmoothBoards/SmoothBoards/FAQViewController.designer.cs"
.loc 8 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SmoothBoards_got - . + 156
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 8 19 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SmoothBoards_Application__ctor
bl SmoothBoards_Application_Main_string__
bl SmoothBoards_AppDelegate__ctor
bl SmoothBoards_AppDelegate_get_Window
bl SmoothBoards_AppDelegate_set_Window_UIKit_UIWindow
bl SmoothBoards_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl SmoothBoards_AppDelegate_OnResignActivation_UIKit_UIApplication
bl SmoothBoards_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl SmoothBoards_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl SmoothBoards_AppDelegate_OnActivated_UIKit_UIApplication
bl SmoothBoards_AppDelegate_WillTerminate_UIKit_UIApplication
bl SmoothBoards_FirstViewController__ctor_intptr
bl SmoothBoards_FirstViewController_ViewDidLoad
bl SmoothBoards_FirstViewController_DidReceiveMemoryWarning
bl SmoothBoards_FirstViewController_get_Home
bl SmoothBoards_FirstViewController_set_Home_UIKit_UIView
bl SmoothBoards_FirstViewController_ReleaseDesignerOutlets
bl SmoothBoards_SecondViewController__ctor_intptr
bl SmoothBoards_SecondViewController_ViewDidLoad
bl SmoothBoards_SecondViewController_DidReceiveMemoryWarning
bl SmoothBoards_SecondViewController_get_Boards
bl SmoothBoards_SecondViewController_set_Boards_UIKit_UIView
bl SmoothBoards_SecondViewController_ReleaseDesignerOutlets
bl SmoothBoards_FAQViewController__ctor_intptr
bl SmoothBoards_FAQViewController_ViewDidLoad
bl SmoothBoards_FAQViewController_DidReceiveMemoryWarning
bl SmoothBoards_FAQViewController_ReleaseDesignerOutlets
bl method_addresses
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

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,212,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,172,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,160,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8
	.byte 14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,156,1,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68
	.byte 14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_SmoothBoards_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SmoothBoards_got - . + 172,350
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SmoothBoards_got - . + 176,355
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SmoothBoards_got - . + 180,360
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SmoothBoards_got - . + 184,367
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SmoothBoards_got - . + 188,372
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SmoothBoards_got - . + 192,377
	.no_dead_strip plt_SmoothBoards_FirstViewController_get_Home
plt_SmoothBoards_FirstViewController_get_Home:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SmoothBoards_got - . + 196,382
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SmoothBoards_got - . + 200,384
	.no_dead_strip plt_SmoothBoards_FirstViewController_set_Home_UIKit_UIView
plt_SmoothBoards_FirstViewController_set_Home_UIKit_UIView:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SmoothBoards_got - . + 204,389
	.no_dead_strip plt_SmoothBoards_SecondViewController_get_Boards
plt_SmoothBoards_SecondViewController_get_Boards:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SmoothBoards_got - . + 208,391
	.no_dead_strip plt_SmoothBoards_SecondViewController_set_Boards_UIKit_UIView
plt_SmoothBoards_SecondViewController_set_Boards_UIKit_UIView:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SmoothBoards_got - . + 212,393
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SmoothBoards_got, 220
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CA5308ED-F265-49A1-A01D-8F84DFBA9202"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SmoothBoards"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_SmoothBoards_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 43,220,12,28,70,923871743,0,3061
	.long 128,4,4,10,0,15,3768,696
	.long 440,208,0,344,408,264,0,200
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 201,255,61,246,127,142,213,203,239,66,249,216,237,22,69,10
	.globl _mono_aot_module_SmoothBoards_info
	.align 2
_mono_aot_module_SmoothBoards_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "SmoothBoards_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "SmoothBoards_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "SmoothBoards.Application:.ctor"
	.asciz "SmoothBoards_Application__ctor"

	.byte 0,0
	.long SmoothBoards_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long SmoothBoards_Application__ctor

LDIFF_SYM12=Lme_0 - SmoothBoards_Application__ctor
	.long LDIFF_SYM12
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.Application:Main"
	.asciz "SmoothBoards_Application_Main_string__"

	.byte 1,9
	.long SmoothBoards_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long SmoothBoards_Application_Main_string__

LDIFF_SYM15=Lme_1 - SmoothBoards_Application_Main_string__
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,212,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "SmoothBoards_AppDelegate"

	.byte 24,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,20,0,7
	.asciz "SmoothBoards_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "SmoothBoards.AppDelegate:.ctor"
	.asciz "SmoothBoards_AppDelegate__ctor"

	.byte 0,0
	.long SmoothBoards_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 2
	.long SmoothBoards_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - SmoothBoards_AppDelegate__ctor
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.AppDelegate:get_Window"
	.asciz "SmoothBoards_AppDelegate_get_Window"

	.byte 2,15
	.long SmoothBoards_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 2
	.long SmoothBoards_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - SmoothBoards_AppDelegate_get_Window
	.long LDIFF_SYM55
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.AppDelegate:set_Window"
	.asciz "SmoothBoards_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.long SmoothBoards_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 2
	.long SmoothBoards_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - SmoothBoards_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "SmoothBoards.AppDelegate:FinishedLaunching"
	.asciz "SmoothBoards_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.long SmoothBoards_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,12,3
	.asciz "application"

LDIFF_SYM78=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,16,3
	.asciz "launchOptions"

LDIFF_SYM79=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 2
	.long SmoothBoards_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_5 - SmoothBoards_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,172,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.AppDelegate:OnResignActivation"
	.asciz "SmoothBoards_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.long SmoothBoards_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 2
	.long SmoothBoards_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - SmoothBoards_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM86
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.AppDelegate:DidEnterBackground"
	.asciz "SmoothBoards_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.long SmoothBoards_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 2
	.long SmoothBoards_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - SmoothBoards_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM90
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.AppDelegate:WillEnterForeground"
	.asciz "SmoothBoards_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.long SmoothBoards_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 2
	.long SmoothBoards_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - SmoothBoards_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM94
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.AppDelegate:OnActivated"
	.asciz "SmoothBoards_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.long SmoothBoards_AppDelegate_OnActivated_UIKit_UIApplication
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 2
	.long SmoothBoards_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - SmoothBoards_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM98
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.AppDelegate:WillTerminate"
	.asciz "SmoothBoards_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.long SmoothBoards_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 2
	.long SmoothBoards_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM102=Lme_a - SmoothBoards_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM102
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13:

	.byte 5
	.asciz "SmoothBoards_FirstViewController"

	.byte 28,16
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "<Home>k__BackingField"

LDIFF_SYM109=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,0,7
	.asciz "SmoothBoards_FirstViewController"

LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "SmoothBoards.FirstViewController:.ctor"
	.asciz "SmoothBoards_FirstViewController__ctor_intptr"

	.byte 3,9
	.long SmoothBoards_FirstViewController__ctor_intptr
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde11_end - Lfde11_start
	.long LDIFF_SYM115
Lfde11_start:

	.long 0
	.align 2
	.long SmoothBoards_FirstViewController__ctor_intptr

LDIFF_SYM116=Lme_b - SmoothBoards_FirstViewController__ctor_intptr
	.long LDIFF_SYM116
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.FirstViewController:ViewDidLoad"
	.asciz "SmoothBoards_FirstViewController_ViewDidLoad"

	.byte 3,15
	.long SmoothBoards_FirstViewController_ViewDidLoad
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde12_end - Lfde12_start
	.long LDIFF_SYM118
Lfde12_start:

	.long 0
	.align 2
	.long SmoothBoards_FirstViewController_ViewDidLoad

LDIFF_SYM119=Lme_c - SmoothBoards_FirstViewController_ViewDidLoad
	.long LDIFF_SYM119
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.FirstViewController:DidReceiveMemoryWarning"
	.asciz "SmoothBoards_FirstViewController_DidReceiveMemoryWarning"

	.byte 3,21
	.long SmoothBoards_FirstViewController_DidReceiveMemoryWarning
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde13_end - Lfde13_start
	.long LDIFF_SYM121
Lfde13_start:

	.long 0
	.align 2
	.long SmoothBoards_FirstViewController_DidReceiveMemoryWarning

LDIFF_SYM122=Lme_d - SmoothBoards_FirstViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM122
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.FirstViewController:get_Home"
	.asciz "SmoothBoards_FirstViewController_get_Home"

	.byte 4,18
	.long SmoothBoards_FirstViewController_get_Home
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM124=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde14_end - Lfde14_start
	.long LDIFF_SYM125
Lfde14_start:

	.long 0
	.align 2
	.long SmoothBoards_FirstViewController_get_Home

LDIFF_SYM126=Lme_e - SmoothBoards_FirstViewController_get_Home
	.long LDIFF_SYM126
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.FirstViewController:set_Home"
	.asciz "SmoothBoards_FirstViewController_set_Home_UIKit_UIView"

	.byte 4,18
	.long SmoothBoards_FirstViewController_set_Home_UIKit_UIView
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM128=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde15_end - Lfde15_start
	.long LDIFF_SYM129
Lfde15_start:

	.long 0
	.align 2
	.long SmoothBoards_FirstViewController_set_Home_UIKit_UIView

LDIFF_SYM130=Lme_f - SmoothBoards_FirstViewController_set_Home_UIKit_UIView
	.long LDIFF_SYM130
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.FirstViewController:ReleaseDesignerOutlets"
	.asciz "SmoothBoards_FirstViewController_ReleaseDesignerOutlets"

	.byte 4,21
	.long SmoothBoards_FirstViewController_ReleaseDesignerOutlets
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde16_end - Lfde16_start
	.long LDIFF_SYM132
Lfde16_start:

	.long 0
	.align 2
	.long SmoothBoards_FirstViewController_ReleaseDesignerOutlets

LDIFF_SYM133=Lme_10 - SmoothBoards_FirstViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM133
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,156,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "SmoothBoards_SecondViewController"

	.byte 28,16
LDIFF_SYM134=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "<Boards>k__BackingField"

LDIFF_SYM135=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,0,7
	.asciz "SmoothBoards_SecondViewController"

LDIFF_SYM136=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "SmoothBoards.SecondViewController:.ctor"
	.asciz "SmoothBoards_SecondViewController__ctor_intptr"

	.byte 5,9
	.long SmoothBoards_SecondViewController__ctor_intptr
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde17_end - Lfde17_start
	.long LDIFF_SYM141
Lfde17_start:

	.long 0
	.align 2
	.long SmoothBoards_SecondViewController__ctor_intptr

LDIFF_SYM142=Lme_11 - SmoothBoards_SecondViewController__ctor_intptr
	.long LDIFF_SYM142
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.SecondViewController:ViewDidLoad"
	.asciz "SmoothBoards_SecondViewController_ViewDidLoad"

	.byte 5,15
	.long SmoothBoards_SecondViewController_ViewDidLoad
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde18_end - Lfde18_start
	.long LDIFF_SYM144
Lfde18_start:

	.long 0
	.align 2
	.long SmoothBoards_SecondViewController_ViewDidLoad

LDIFF_SYM145=Lme_12 - SmoothBoards_SecondViewController_ViewDidLoad
	.long LDIFF_SYM145
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.SecondViewController:DidReceiveMemoryWarning"
	.asciz "SmoothBoards_SecondViewController_DidReceiveMemoryWarning"

	.byte 5,21
	.long SmoothBoards_SecondViewController_DidReceiveMemoryWarning
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde19_end - Lfde19_start
	.long LDIFF_SYM147
Lfde19_start:

	.long 0
	.align 2
	.long SmoothBoards_SecondViewController_DidReceiveMemoryWarning

LDIFF_SYM148=Lme_13 - SmoothBoards_SecondViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM148
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.SecondViewController:get_Boards"
	.asciz "SmoothBoards_SecondViewController_get_Boards"

	.byte 6,18
	.long SmoothBoards_SecondViewController_get_Boards
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM150=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde20_end - Lfde20_start
	.long LDIFF_SYM151
Lfde20_start:

	.long 0
	.align 2
	.long SmoothBoards_SecondViewController_get_Boards

LDIFF_SYM152=Lme_14 - SmoothBoards_SecondViewController_get_Boards
	.long LDIFF_SYM152
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.SecondViewController:set_Boards"
	.asciz "SmoothBoards_SecondViewController_set_Boards_UIKit_UIView"

	.byte 6,18
	.long SmoothBoards_SecondViewController_set_Boards_UIKit_UIView
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM154=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde21_end - Lfde21_start
	.long LDIFF_SYM155
Lfde21_start:

	.long 0
	.align 2
	.long SmoothBoards_SecondViewController_set_Boards_UIKit_UIView

LDIFF_SYM156=Lme_15 - SmoothBoards_SecondViewController_set_Boards_UIKit_UIView
	.long LDIFF_SYM156
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.SecondViewController:ReleaseDesignerOutlets"
	.asciz "SmoothBoards_SecondViewController_ReleaseDesignerOutlets"

	.byte 6,21
	.long SmoothBoards_SecondViewController_ReleaseDesignerOutlets
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde22_end - Lfde22_start
	.long LDIFF_SYM158
Lfde22_start:

	.long 0
	.align 2
	.long SmoothBoards_SecondViewController_ReleaseDesignerOutlets

LDIFF_SYM159=Lme_16 - SmoothBoards_SecondViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM159
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,3,156,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "SmoothBoards_FAQViewController"

	.byte 24,16
LDIFF_SYM160=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "SmoothBoards_FAQViewController"

LDIFF_SYM161=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "SmoothBoards.FAQViewController:.ctor"
	.asciz "SmoothBoards_FAQViewController__ctor_intptr"

	.byte 7,9
	.long SmoothBoards_FAQViewController__ctor_intptr
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde23_end - Lfde23_start
	.long LDIFF_SYM166
Lfde23_start:

	.long 0
	.align 2
	.long SmoothBoards_FAQViewController__ctor_intptr

LDIFF_SYM167=Lme_17 - SmoothBoards_FAQViewController__ctor_intptr
	.long LDIFF_SYM167
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.FAQViewController:ViewDidLoad"
	.asciz "SmoothBoards_FAQViewController_ViewDidLoad"

	.byte 7,14
	.long SmoothBoards_FAQViewController_ViewDidLoad
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde24_end - Lfde24_start
	.long LDIFF_SYM169
Lfde24_start:

	.long 0
	.align 2
	.long SmoothBoards_FAQViewController_ViewDidLoad

LDIFF_SYM170=Lme_18 - SmoothBoards_FAQViewController_ViewDidLoad
	.long LDIFF_SYM170
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.FAQViewController:DidReceiveMemoryWarning"
	.asciz "SmoothBoards_FAQViewController_DidReceiveMemoryWarning"

	.byte 7,20
	.long SmoothBoards_FAQViewController_DidReceiveMemoryWarning
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde25_end - Lfde25_start
	.long LDIFF_SYM172
Lfde25_start:

	.long 0
	.align 2
	.long SmoothBoards_FAQViewController_DidReceiveMemoryWarning

LDIFF_SYM173=Lme_19 - SmoothBoards_FAQViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM173
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmoothBoards.FAQViewController:ReleaseDesignerOutlets"
	.asciz "SmoothBoards_FAQViewController_ReleaseDesignerOutlets"

	.byte 8,18
	.long SmoothBoards_FAQViewController_ReleaseDesignerOutlets
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde26_end - Lfde26_start
	.long LDIFF_SYM175
Lfde26_start:

	.long 0
	.align 2
	.long SmoothBoards_FAQViewController_ReleaseDesignerOutlets

LDIFF_SYM176=Lme_1a - SmoothBoards_FAQViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM176
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
