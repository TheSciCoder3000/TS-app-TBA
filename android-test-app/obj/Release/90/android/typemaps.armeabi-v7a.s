	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	14
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	433
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	102
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 10aa5c09-67ef-422f-8766-67e4bb90760d */
	.byte	0x09, 0x5c, 0xaa, 0x10, 0xef, 0x67, 0x2f, 0x42, 0x87, 0x66, 0x67, 0xe4, 0xbb, 0x90, 0x76, 0x0d
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: android-test-app */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 51d3981b-5ec5-41ef-80ca-c32515cf0771 */
	.byte	0x1b, 0x98, 0xd3, 0x51, 0xc5, 0x5e, 0xef, 0x41, 0x80, 0xca, 0xc3, 0x25, 0x15, 0xcf, 0x07, 0x71
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.Design */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 296d8d24-ffe1-441d-8cd6-5fe80675e5a0 */
	.byte	0x24, 0x8d, 0x6d, 0x29, 0xe1, 0xff, 0x1d, 0x44, 0x8c, 0xd6, 0x5f, 0xe8, 0x06, 0x75, 0xe5, 0xa0
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 48758b5a-a609-44b0-ab45-2459ca8f471d */
	.byte	0x5a, 0x8b, 0x75, 0x48, 0x09, 0xa6, 0xb0, 0x44, 0xab, 0x45, 0x24, 0x59, 0xca, 0x8f, 0x47, 0x1d
	/* entry_count */
	.long	63
	/* duplicate_count */
	.long	10
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Constraint.Layout */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: c97c0863-794f-488b-81f0-6aed5d8f3c68 */
	.byte	0x63, 0x08, 0x7c, 0xc9, 0x4f, 0x79, 0x8b, 0x48, 0x81, 0xf0, 0x6a, 0xed, 0x5d, 0x8f, 0x3c, 0x68
	/* entry_count */
	.long	51
	/* duplicate_count */
	.long	0
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.Constraint.Layout.Solver */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 73af7868-24ea-4f90-9cec-e85765d46a2f */
	.byte	0x68, 0x78, 0xaf, 0x73, 0xea, 0x24, 0x90, 0x4f, 0x9c, 0xec, 0xe8, 0x57, 0x65, 0xd4, 0x6a, 0x2f
	/* entry_count */
	.long	24
	/* duplicate_count */
	.long	2
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 791f9877-d1ab-48bc-ac54-a5dc9b01794e */
	.byte	0x77, 0x98, 0x1f, 0x79, 0xab, 0xd1, 0xbc, 0x48, 0xac, 0x54, 0xa5, 0xdc, 0x9b, 0x01, 0x79, 0x4e
	/* entry_count */
	.long	32
	/* duplicate_count */
	.long	4
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7c5e9fb8-c91c-4564-87f0-f220210473a6 */
	.byte	0xb8, 0x9f, 0x5e, 0x7c, 0x1c, 0xc9, 0x64, 0x45, 0x87, 0xf0, 0xf2, 0x20, 0x21, 0x04, 0x73, 0xa6
	/* entry_count */
	.long	229
	/* duplicate_count */
	.long	46
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	module11_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	module12_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module13_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.13
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 672
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	76

	/* #1 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	59

	/* #2 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	54

	/* #3 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	61

	/* #4 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	68

	/* #5 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	82

	/* #6 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"android/app/Application"
	.zero	79

	/* #7 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554717
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	52

	/* #8 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	84

	/* #9 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	77

	/* #10 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	70

	/* #11 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	64

	/* #12 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	62

	/* #13 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	65

	/* #14 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	71

	/* #15 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	71

	/* #16 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	65

	/* #17 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	60

	/* #18 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	68

	/* #19 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	67

	/* #20 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	73

	/* #21 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"android/content/Context"
	.zero	79

	/* #22 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	72

	/* #23 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	71

	/* #24 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	80

	/* #25 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	74

	/* #26 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	69

	/* #27 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	62

	/* #28 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	36

	/* #29 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	72

	/* #30 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554745
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	69

	/* #31 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	68

	/* #32 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	69

	/* #33 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	73

	/* #34 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	65

	/* #35 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	70

	/* #36 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554690
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	79

	/* #37 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	74

	/* #38 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	79

	/* #39 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	80

	/* #40 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	80

	/* #41 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	75

	/* #42 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554696
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	70

	/* #43 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	81

	/* #44 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554698
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	80

	/* #45 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	68

	/* #46 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	59

	/* #47 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554687
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	87

	/* #48 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	81

	/* #49 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554676
	/* java_name */
	.ascii	"android/os/Build"
	.zero	86

	/* #50 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	78

	/* #51 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	85

	/* #52 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	84

	/* #53 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	85

	/* #54 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	85

	/* #55 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	81

	/* #56 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	73

	/* #57 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	66

	/* #58 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	68

	/* #59 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	67

	/* #60 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"android/support/constraint/Barrier"
	.zero	68

	/* #61 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"android/support/constraint/ConstraintAttribute"
	.zero	56

	/* #62 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"android/support/constraint/ConstraintAttribute$AttributeType"
	.zero	42

	/* #63 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"android/support/constraint/ConstraintHelper"
	.zero	59

	/* #64 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayout"
	.zero	59

	/* #65 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayout$LayoutParams"
	.zero	46

	/* #66 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayoutStates"
	.zero	53

	/* #67 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"android/support/constraint/ConstraintProperties"
	.zero	55

	/* #68 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet"
	.zero	62

	/* #69 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Constraint"
	.zero	51

	/* #70 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Layout"
	.zero	55

	/* #71 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Motion"
	.zero	55

	/* #72 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$PropertySet"
	.zero	50

	/* #73 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Transform"
	.zero	52

	/* #74 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"android/support/constraint/Constraints"
	.zero	64

	/* #75 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"android/support/constraint/Constraints$LayoutParams"
	.zero	51

	/* #76 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"android/support/constraint/ConstraintsChangedListener"
	.zero	49

	/* #77 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"android/support/constraint/Group"
	.zero	70

	/* #78 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"android/support/constraint/Guideline"
	.zero	66

	/* #79 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"android/support/constraint/Placeholder"
	.zero	64

	/* #80 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"android/support/constraint/StateSet"
	.zero	67

	/* #81 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"android/support/constraint/VirtualLayout"
	.zero	62

	/* #82 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/support/constraint/helper/Flow"
	.zero	64

	/* #83 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"android/support/constraint/helper/Layer"
	.zero	63

	/* #84 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"android/support/constraint/motion/Animatable"
	.zero	58

	/* #85 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"android/support/constraint/motion/CustomFloatAttributes"
	.zero	47

	/* #86 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"android/support/constraint/motion/Debug"
	.zero	63

	/* #87 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"android/support/constraint/motion/Key"
	.zero	65

	/* #88 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyAttributes"
	.zero	55

	/* #89 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCache"
	.zero	60

	/* #90 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCycle"
	.zero	60

	/* #91 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCycleOscillator"
	.zero	50

	/* #92 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyFrames"
	.zero	59

	/* #93 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyPosition"
	.zero	57

	/* #94 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyTimeCycle"
	.zero	56

	/* #95 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554564
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyTrigger"
	.zero	58

	/* #96 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionController"
	.zero	52

	/* #97 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionHelper"
	.zero	56

	/* #98 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionInterpolator"
	.zero	50

	/* #99 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout"
	.zero	56

	/* #100 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout$MotionTracker"
	.zero	42

	/* #101 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout$TransitionListener"
	.zero	37

	/* #102 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene"
	.zero	57

	/* #103 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene$Transition"
	.zero	46

	/* #104 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene$Transition$TransitionOnClick"
	.zero	28

	/* #105 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/support/constraint/motion/SplineSet"
	.zero	59

	/* #106 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554592
	/* java_name */
	.ascii	"android/support/constraint/motion/TimeCycleSplineSet"
	.zero	50

	/* #107 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"android/support/constraint/motion/TransitionAdapter"
	.zero	51

	/* #108 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/support/constraint/motion/TransitionBuilder"
	.zero	51

	/* #109 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/CurveFit"
	.zero	54

	/* #110 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/Easing"
	.zero	56

	/* #111 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/HyperSpline"
	.zero	51

	/* #112 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/HyperSpline$Cubic"
	.zero	45

	/* #113 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/LinearCurveFit"
	.zero	48

	/* #114 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/MonotonicCurveFit"
	.zero	45

	/* #115 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/Oscillator"
	.zero	52

	/* #116 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/StopLogic"
	.zero	53

	/* #117 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/VelocityMatrix"
	.zero	48

	/* #118 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayLinkedVariables"
	.zero	48

	/* #119 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayRow"
	.zero	60

	/* #120 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayRow$ArrayRowVariables"
	.zero	42

	/* #121 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"android/support/constraint/solver/Cache"
	.zero	63

	/* #122 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/constraint/solver/GoalRow"
	.zero	61

	/* #123 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/support/constraint/solver/LinearSystem"
	.zero	56

	/* #124 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"android/support/constraint/solver/Metrics"
	.zero	61

	/* #125 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"android/support/constraint/solver/PriorityGoalRow"
	.zero	53

	/* #126 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariable"
	.zero	54

	/* #127 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariable$Type"
	.zero	49

	/* #128 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariableValues"
	.zero	48

	/* #129 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"android/support/constraint/solver/state/ConstraintReference"
	.zero	43

	/* #130 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"android/support/constraint/solver/state/ConstraintReference$ConstraintReferenceFactory"
	.zero	16

	/* #131 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Dimension"
	.zero	53

	/* #132 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Dimension$Type"
	.zero	48

	/* #133 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"android/support/constraint/solver/state/HelperReference"
	.zero	47

	/* #134 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Reference"
	.zero	53

	/* #135 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State"
	.zero	57

	/* #136 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Chain"
	.zero	51

	/* #137 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Constraint"
	.zero	46

	/* #138 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Direction"
	.zero	47

	/* #139 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Helper"
	.zero	50

	/* #140 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/AlignHorizontallyReference"
	.zero	28

	/* #141 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/AlignVerticallyReference"
	.zero	30

	/* #142 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/BarrierReference"
	.zero	38

	/* #143 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/ChainReference"
	.zero	40

	/* #144 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/GuidelineReference"
	.zero	36

	/* #145 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/HorizontalChainReference"
	.zero	30

	/* #146 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/VerticalChainReference"
	.zero	32

	/* #147 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Barrier"
	.zero	53

	/* #148 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ChainHead"
	.zero	51

	/* #149 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintAnchor"
	.zero	44

	/* #150 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintAnchor$Type"
	.zero	39

	/* #151 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidget"
	.zero	44

	/* #152 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour"
	.zero	25

	/* #153 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidgetContainer"
	.zero	35

	/* #154 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Flow"
	.zero	56

	/* #155 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Guideline"
	.zero	51

	/* #156 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Helper"
	.zero	54

	/* #157 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/HelperWidget"
	.zero	48

	/* #158 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Optimizer"
	.zero	51

	/* #159 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Rectangle"
	.zero	51

	/* #160 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/VirtualLayout"
	.zero	47

	/* #161 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/WidgetContainer"
	.zero	45

	/* #162 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure"
	.zero	39

	/* #163 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$Measure"
	.zero	31

	/* #164 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType"
	.zero	27

	/* #165 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$Measurer"
	.zero	30

	/* #166 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/Dependency"
	.zero	41

	/* #167 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/DependencyGraph"
	.zero	36

	/* #168 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/DependencyNode"
	.zero	37

	/* #169 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/support/constraint/utils/ImageFilterButton"
	.zero	52

	/* #170 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/support/constraint/utils/ImageFilterView"
	.zero	54

	/* #171 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"android/support/constraint/utils/MockView"
	.zero	61

	/* #172 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/support/constraint/utils/MotionTelltales"
	.zero	54

	/* #173 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView"
	.zero	52

	/* #174 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener"
	.zero	17

	/* #175 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener"
	.zero	19

	/* #176 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	49

	/* #177 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	65

	/* #178 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	30

	/* #179 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	40

	/* #180 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	26

	/* #181 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	71

	/* #182 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	60

	/* #183 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	63

	/* #184 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	64

	/* #185 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	49

	/* #186 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	37

	/* #187 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	37

	/* #188 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	60

	/* #189 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	66

	/* #190 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	50

	/* #191 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	58

	/* #192 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	28

	/* #193 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	63

	/* #194 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	45

	/* #195 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	62

	/* #196 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	69

	/* #197 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	46

	/* #198 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	46

	/* #199 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	58

	/* #200 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	54

	/* #201 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	64

	/* #202 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	40

	/* #203 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	45

	/* #204 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent"
	.zero	57

	/* #205 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent2"
	.zero	56

	/* #206 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v4/view/TintableBackgroundView"
	.zero	56

	/* #207 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	52

	/* #208 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	50

	/* #209 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	44

	/* #210 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	64

	/* #211 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	49

	/* #212 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/TintableImageSourceView"
	.zero	53

	/* #213 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	70

	/* #214 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	57

	/* #215 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	45

	/* #216 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	49

	/* #217 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	66

	/* #218 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	58

	/* #219 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	58

	/* #220 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	49

	/* #221 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	41

	/* #222 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	62

	/* #223 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	62

	/* #224 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	62

	/* #225 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	46

	/* #226 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	68

	/* #227 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	59

	/* #228 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	62

	/* #229 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	53

	/* #230 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	61

	/* #231 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	60

	/* #232 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	51

	/* #233 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	65

	/* #234 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	59

	/* #235 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatImageButton"
	.zero	56

	/* #236 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatImageView"
	.zero	58

	/* #237 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	64

	/* #238 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	51

	/* #239 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	28

	/* #240 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	69

	/* #241 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	45

	/* #242 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	36

	/* #243 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	77

	/* #244 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	75

	/* #245 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	78

	/* #246 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	79

	/* #247 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	70

	/* #248 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	75

	/* #249 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	78

	/* #250 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	62

	/* #251 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	70

	/* #252 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"android/view/Display"
	.zero	82

	/* #253 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	80

	/* #254 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	79

	/* #255 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	81

	/* #256 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	72

	/* #257 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	75

	/* #258 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	67

	/* #259 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	66

	/* #260 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	85

	/* #261 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	77

	/* #262 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	81

	/* #263 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	58

	/* #264 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	57

	/* #265 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	78

	/* #266 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	78

	/* #267 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	82

	/* #268 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/view/View"
	.zero	85

	/* #269 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554592
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	69

	/* #270 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	57

	/* #271 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	80

	/* #272 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	67

	/* #273 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	61

	/* #274 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	78

	/* #275 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	79

	/* #276 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	69

	/* #277 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/view/Window"
	.zero	83

	/* #278 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	74

	/* #279 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554640
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	76

	/* #280 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	63

	/* #281 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554662
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	57

	/* #282 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	51

	/* #283 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	56

	/* #284 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	70

	/* #285 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	67

	/* #286 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	80

	/* #287 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	76

	/* #288 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	53

	/* #289 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554582
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	76

	/* #290 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	67

	/* #291 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554586
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	76

	/* #292 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	78

	/* #293 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	73

	/* #294 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"crc645806a941551584b4/dash_fragment"
	.zero	67

	/* #295 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"crc645806a941551584b4/settings_fragment"
	.zero	63

	/* #296 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc64a0938cba538937ca/MainActivity"
	.zero	68

	/* #297 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	48

	/* #298 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	85

	/* #299 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"java/io/File"
	.zero	90

	/* #300 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554964
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	80

	/* #301 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	79

	/* #302 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	85

	/* #303 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	83

	/* #304 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554970
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	83

	/* #305 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554972
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	72

	/* #306 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	82

	/* #307 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	83

	/* #308 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554979
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	88

	/* #309 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554975
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	82

	/* #310 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554981
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	82

	/* #311 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	88

	/* #312 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554921
	/* java_name */
	.ascii	"java/lang/AbstractStringBuilder"
	.zero	71

	/* #313 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554929
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	82

	/* #314 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554900
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	85

	/* #315 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	88

	/* #316 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	80

	/* #317 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	83

	/* #318 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554903
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	87

	/* #319 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554924
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	74

	/* #320 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	70

	/* #321 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	83

	/* #322 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	82

	/* #323 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554905
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	86

	/* #324 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554925
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	88

	/* #325 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	87

	/* #326 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	83

	/* #327 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	87

	/* #328 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554938
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	68

	/* #329 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	71

	/* #330 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554940
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	67

	/* #331 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554909
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	85

	/* #332 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554937
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	84

	/* #333 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	80

	/* #334 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	88

	/* #335 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554946
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	72

	/* #336 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	72

	/* #337 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554948
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	86

	/* #338 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554911
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	86

	/* #339 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	84

	/* #340 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554950
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	64

	/* #341 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554944
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	84

	/* #342 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	76

	/* #343 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	75

	/* #344 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554913
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	87

	/* #345 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"java/lang/String"
	.zero	86

	/* #346 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"java/lang/StringBuilder"
	.zero	79

	/* #347 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	86

	/* #348 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	83

	/* #349 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	63

	/* #350 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	71

	/* #351 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554956
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	68

	/* #352 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554958
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	66

	/* #353 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	80

	/* #354 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	72

	/* #355 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	77

	/* #356 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	76

	/* #357 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	76

	/* #358 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	76

	/* #359 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554831
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	88

	/* #360 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554832
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	83

	/* #361 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	80

	/* #362 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	80

	/* #363 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554837
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	78

	/* #364 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	71

	/* #365 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"java/net/URI"
	.zero	90

	/* #366 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"java/net/URL"
	.zero	90

	/* #367 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	80

	/* #368 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554839
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	70

	/* #369 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554873
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	87

	/* #370 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	83

	/* #371 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	83

	/* #372 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	73

	/* #373 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554885
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	77

	/* #374 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554880
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	73

	/* #375 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	64

	/* #376 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	64

	/* #377 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	65

	/* #378 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554893
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	63

	/* #379 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554895
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	65

	/* #380 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554897
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	65

	/* #381 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	52

	/* #382 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	80

	/* #383 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	61

	/* #384 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554864
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	60

	/* #385 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554859
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	79

	/* #386 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554865
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	76

	/* #387 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	72

	/* #388 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	65

	/* #389 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554871
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	68

	/* #390 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554870
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	70

	/* #391 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554844
	/* java_name */
	.ascii	"java/util/AbstractCollection"
	.zero	74

	/* #392 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"java/util/AbstractSet"
	.zero	81

	/* #393 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	83

	/* #394 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	82

	/* #395 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554852
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	81

	/* #396 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	85

	/* #397 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	85

	/* #398 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554854
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	84

	/* #399 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554857
	/* java_name */
	.ascii	"java/util/Random"
	.zero	86

	/* #400 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"java/util/Set"
	.zero	89

	/* #401 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	79

	/* #402 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	72

	/* #403 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	70

	/* #404 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554560
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	78

	/* #405 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	71

	/* #406 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	78

	/* #407 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	78

	/* #408 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554564
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	71

	/* #409 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	72

	/* #410 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	76

	/* #411 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	69

	/* #412 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554568
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	72

	/* #413 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	71

	/* #414 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	67

	/* #415 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555005
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	78

	/* #416 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	63

	/* #417 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	72

	/* #418 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	71

	/* #419 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	62

	/* #420 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"mono/android/support/constraint/motion/MotionLayout_TransitionListenerImplementor"
	.zero	21

	/* #421 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemReselectedListenerImplementor"
	.zero	1

	/* #422 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemSelectedListenerImplementor"
	.zero	3

	/* #423 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	21

	/* #424 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	24

	/* #425 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	29

	/* #426 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	33

	/* #427 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	29

	/* #428 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	29

	/* #429 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554919
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	68

	/* #430 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	74

	/* #431 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	65

	/* #432 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	56

	.size	map_java, 47630
/* Java to managed map: END */

