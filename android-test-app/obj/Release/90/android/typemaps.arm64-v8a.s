	.arch	armv8-a
	.file	"typemaps.arm64-v8a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.word	14
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.word	386
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.word	102
/* java_name_width: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.arm64-v8a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	3
	.global	map_modules
map_modules:
	/* module_uuid: b12cbf01-708c-40e2-8427-4b4f2810d276 */
	.byte	0x01, 0xbf, 0x2c, 0xb1, 0x8c, 0x70, 0xe2, 0x40, 0x84, 0x27, 0x4b, 0x4f, 0x28, 0x10, 0xd2, 0x76
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module0_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.xword	.L.map_aname.0
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 51d3981b-5ec5-41ef-80ca-c32515cf0771 */
	.byte	0x1b, 0x98, 0xd3, 0x51, 0xc5, 0x5e, 0xef, 0x41, 0x80, 0xca, 0xc3, 0x25, 0x15, 0xcf, 0x07, 0x71
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module1_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.Design */
	.xword	.L.map_aname.1
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 296d8d24-ffe1-441d-8cd6-5fe80675e5a0 */
	.byte	0x24, 0x8d, 0x6d, 0x29, 0xe1, 0xff, 0x1d, 0x44, 0x8c, 0xd6, 0x5f, 0xe8, 0x06, 0x75, 0xe5, 0xa0
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module2_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Essentials */
	.xword	.L.map_aname.2
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module3_managed_to_java
	/* duplicate_map */
	.xword	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.xword	.L.map_aname.3
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 48758b5a-a609-44b0-ab45-2459ca8f471d */
	.byte	0x5a, 0x8b, 0x75, 0x48, 0x09, 0xa6, 0xb0, 0x44, 0xab, 0x45, 0x24, 0x59, 0xca, 0x8f, 0x47, 0x1d
	/* entry_count */
	.word	63
	/* duplicate_count */
	.word	10
	/* map */
	.xword	module4_managed_to_java
	/* duplicate_map */
	.xword	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Constraint.Layout */
	.xword	.L.map_aname.4
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: c97c0863-794f-488b-81f0-6aed5d8f3c68 */
	.byte	0x63, 0x08, 0x7c, 0xc9, 0x4f, 0x79, 0x8b, 0x48, 0x81, 0xf0, 0x6a, 0xed, 0x5d, 0x8f, 0x3c, 0x68
	/* entry_count */
	.word	51
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module5_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.Constraint.Layout.Solver */
	.xword	.L.map_aname.5
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module6_managed_to_java
	/* duplicate_map */
	.xword	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.xword	.L.map_aname.6
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 2e012283-bceb-440a-b150-0a58a929f3db */
	.byte	0x83, 0x22, 0x01, 0x2e, 0xeb, 0xbc, 0x0a, 0x44, 0xb1, 0x50, 0x0a, 0x58, 0xa9, 0x29, 0xf3, 0xdb
	/* entry_count */
	.word	216
	/* duplicate_count */
	.word	45
	/* map */
	.xword	module7_managed_to_java
	/* duplicate_map */
	.xword	module7_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.xword	.L.map_aname.7
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 3190178d-31b5-43b3-bf57-d4c4938e1250 */
	.byte	0x8d, 0x17, 0x90, 0x31, 0xb5, 0x31, 0xb3, 0x43, 0xbf, 0x57, 0xd4, 0xc4, 0x93, 0x8e, 0x12, 0x50
	/* entry_count */
	.word	6
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module8_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: android-test-app */
	.xword	.L.map_aname.8
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 8d0643a2-5c29-4e67-b123-cc9ca63497d6 */
	.byte	0xa2, 0x43, 0x06, 0x8d, 0x29, 0x5c, 0x67, 0x4e, 0xb1, 0x23, 0xcc, 0x9c, 0xa6, 0x34, 0x97, 0xd6
	/* entry_count */
	.word	12
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module9_managed_to_java
	/* duplicate_map */
	.xword	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.xword	.L.map_aname.9
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: a04bfab0-aee9-41bf-bf12-e5874bf68c8d */
	.byte	0xb0, 0xfa, 0x4b, 0xa0, 0xe9, 0xae, 0xbf, 0x41, 0xbf, 0x12, 0xe5, 0x87, 0x4b, 0xf6, 0x8c, 0x8d
	/* entry_count */
	.word	10
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module10_managed_to_java
	/* duplicate_map */
	.xword	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.xword	.L.map_aname.10
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.word	4
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module11_managed_to_java
	/* duplicate_map */
	.xword	module11_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.xword	.L.map_aname.11
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module12_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.xword	.L.map_aname.12
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 89da77f4-2060-4879-ab6b-4f313b3ec376 */
	.byte	0xf4, 0x77, 0xda, 0x89, 0x60, 0x20, 0x79, 0x48, 0xab, 0x6b, 0x4f, 0x31, 0x3b, 0x3e, 0xc3, 0x76
	/* entry_count */
	.word	7
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module13_managed_to_java
	/* duplicate_map */
	.xword	module13_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.ViewPager */
	.xword	.L.map_aname.13
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	.size	map_modules, 1008
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554687
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	76

	/* #1 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554690
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	68

	/* #2 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554692
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	82

	/* #3 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554693
	/* java_name */
	.ascii	"android/app/Application"
	.zero	79

	/* #4 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554695
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	52

	/* #5 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	70

	/* #6 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	64

	/* #7 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	62

	/* #8 */
	/* module_index */
	.word	11
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	65

	/* #9 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	71

	/* #10 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	71

	/* #11 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	65

	/* #12 */
	/* module_index */
	.word	12
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	60

	/* #13 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554706
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	68

	/* #14 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554708
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	67

	/* #15 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554701
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	73

	/* #16 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554699
	/* java_name */
	.ascii	"android/content/Context"
	.zero	79

	/* #17 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554703
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	72

	/* #18 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554700
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	80

	/* #19 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554709
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	74

	/* #20 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554715
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	69

	/* #21 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554711
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	62

	/* #22 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554713
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	36

	/* #23 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554717
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	72

	/* #24 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554719
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	69

	/* #25 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554723
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	68

	/* #26 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554724
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	69

	/* #27 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554726
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	73

	/* #28 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554725
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	65

	/* #29 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554572
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	70

	/* #30 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554676
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	79

	/* #31 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554677
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	79

	/* #32 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554678
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	80

	/* #33 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554679
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	75

	/* #34 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554680
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	70

	/* #35 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554681
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	81

	/* #36 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554682
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	80

	/* #37 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554683
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	68

	/* #38 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554685
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	59

	/* #39 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554673
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	87

	/* #40 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554661
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	81

	/* #41 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554662
	/* java_name */
	.ascii	"android/os/Build"
	.zero	86

	/* #42 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554663
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	78

	/* #43 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554665
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	85

	/* #44 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554660
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	84

	/* #45 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554670
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	85

	/* #46 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554671
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	85

	/* #47 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554669
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	81

	/* #48 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554667
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	73

	/* #49 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554659
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	66

	/* #50 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554772
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	68

	/* #51 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554798
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	67

	/* #52 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554524
	/* java_name */
	.ascii	"android/support/constraint/Barrier"
	.zero	68

	/* #53 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554525
	/* java_name */
	.ascii	"android/support/constraint/ConstraintAttribute"
	.zero	56

	/* #54 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554526
	/* java_name */
	.ascii	"android/support/constraint/ConstraintAttribute$AttributeType"
	.zero	42

	/* #55 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554527
	/* java_name */
	.ascii	"android/support/constraint/ConstraintHelper"
	.zero	59

	/* #56 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554529
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayout"
	.zero	59

	/* #57 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554530
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayout$LayoutParams"
	.zero	46

	/* #58 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554531
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayoutStates"
	.zero	53

	/* #59 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554532
	/* java_name */
	.ascii	"android/support/constraint/ConstraintProperties"
	.zero	55

	/* #60 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554537
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet"
	.zero	62

	/* #61 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554538
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Constraint"
	.zero	51

	/* #62 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554539
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Layout"
	.zero	55

	/* #63 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554540
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Motion"
	.zero	55

	/* #64 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554541
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$PropertySet"
	.zero	50

	/* #65 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554542
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Transform"
	.zero	52

	/* #66 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554533
	/* java_name */
	.ascii	"android/support/constraint/Constraints"
	.zero	64

	/* #67 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554534
	/* java_name */
	.ascii	"android/support/constraint/Constraints$LayoutParams"
	.zero	51

	/* #68 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554535
	/* java_name */
	.ascii	"android/support/constraint/ConstraintsChangedListener"
	.zero	49

	/* #69 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554543
	/* java_name */
	.ascii	"android/support/constraint/Group"
	.zero	70

	/* #70 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554544
	/* java_name */
	.ascii	"android/support/constraint/Guideline"
	.zero	66

	/* #71 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554545
	/* java_name */
	.ascii	"android/support/constraint/Placeholder"
	.zero	64

	/* #72 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554546
	/* java_name */
	.ascii	"android/support/constraint/StateSet"
	.zero	67

	/* #73 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554547
	/* java_name */
	.ascii	"android/support/constraint/VirtualLayout"
	.zero	62

	/* #74 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554611
	/* java_name */
	.ascii	"android/support/constraint/helper/Flow"
	.zero	64

	/* #75 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554612
	/* java_name */
	.ascii	"android/support/constraint/helper/Layer"
	.zero	63

	/* #76 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554551
	/* java_name */
	.ascii	"android/support/constraint/motion/Animatable"
	.zero	58

	/* #77 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554553
	/* java_name */
	.ascii	"android/support/constraint/motion/CustomFloatAttributes"
	.zero	47

	/* #78 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554549
	/* java_name */
	.ascii	"android/support/constraint/motion/Debug"
	.zero	63

	/* #79 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554554
	/* java_name */
	.ascii	"android/support/constraint/motion/Key"
	.zero	65

	/* #80 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554556
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyAttributes"
	.zero	55

	/* #81 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554557
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCache"
	.zero	60

	/* #82 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554558
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCycle"
	.zero	60

	/* #83 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554559
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCycleOscillator"
	.zero	50

	/* #84 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554561
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyFrames"
	.zero	59

	/* #85 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554562
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyPosition"
	.zero	57

	/* #86 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554563
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyTimeCycle"
	.zero	56

	/* #87 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554564
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyTrigger"
	.zero	58

	/* #88 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554565
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionController"
	.zero	52

	/* #89 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554566
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionHelper"
	.zero	56

	/* #90 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554567
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionInterpolator"
	.zero	50

	/* #91 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554569
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout"
	.zero	56

	/* #92 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554571
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout$MotionTracker"
	.zero	42

	/* #93 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554573
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout$TransitionListener"
	.zero	37

	/* #94 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554587
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene"
	.zero	57

	/* #95 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554588
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene$Transition"
	.zero	46

	/* #96 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554589
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene$Transition$TransitionOnClick"
	.zero	28

	/* #97 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554590
	/* java_name */
	.ascii	"android/support/constraint/motion/SplineSet"
	.zero	59

	/* #98 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554592
	/* java_name */
	.ascii	"android/support/constraint/motion/TimeCycleSplineSet"
	.zero	50

	/* #99 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554594
	/* java_name */
	.ascii	"android/support/constraint/motion/TransitionAdapter"
	.zero	51

	/* #100 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554596
	/* java_name */
	.ascii	"android/support/constraint/motion/TransitionBuilder"
	.zero	51

	/* #101 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554601
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/CurveFit"
	.zero	54

	/* #102 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554603
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/Easing"
	.zero	56

	/* #103 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554604
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/HyperSpline"
	.zero	51

	/* #104 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554605
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/HyperSpline$Cubic"
	.zero	45

	/* #105 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554606
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/LinearCurveFit"
	.zero	48

	/* #106 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554607
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/MonotonicCurveFit"
	.zero	45

	/* #107 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554608
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/Oscillator"
	.zero	52

	/* #108 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554609
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/StopLogic"
	.zero	53

	/* #109 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554610
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/VelocityMatrix"
	.zero	48

	/* #110 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554498
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayLinkedVariables"
	.zero	48

	/* #111 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554499
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayRow"
	.zero	60

	/* #112 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554501
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayRow$ArrayRowVariables"
	.zero	42

	/* #113 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554502
	/* java_name */
	.ascii	"android/support/constraint/solver/Cache"
	.zero	63

	/* #114 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554503
	/* java_name */
	.ascii	"android/support/constraint/solver/GoalRow"
	.zero	61

	/* #115 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554504
	/* java_name */
	.ascii	"android/support/constraint/solver/LinearSystem"
	.zero	56

	/* #116 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554505
	/* java_name */
	.ascii	"android/support/constraint/solver/Metrics"
	.zero	61

	/* #117 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554506
	/* java_name */
	.ascii	"android/support/constraint/solver/PriorityGoalRow"
	.zero	53

	/* #118 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554507
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariable"
	.zero	54

	/* #119 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554508
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariable$Type"
	.zero	49

	/* #120 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554509
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariableValues"
	.zero	48

	/* #121 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554535
	/* java_name */
	.ascii	"android/support/constraint/solver/state/ConstraintReference"
	.zero	43

	/* #122 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554537
	/* java_name */
	.ascii	"android/support/constraint/solver/state/ConstraintReference$ConstraintReferenceFactory"
	.zero	16

	/* #123 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554538
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Dimension"
	.zero	53

	/* #124 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554539
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Dimension$Type"
	.zero	48

	/* #125 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554540
	/* java_name */
	.ascii	"android/support/constraint/solver/state/HelperReference"
	.zero	47

	/* #126 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554542
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Reference"
	.zero	53

	/* #127 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554543
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State"
	.zero	57

	/* #128 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554544
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Chain"
	.zero	51

	/* #129 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554545
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Constraint"
	.zero	46

	/* #130 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554546
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Direction"
	.zero	47

	/* #131 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554547
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Helper"
	.zero	50

	/* #132 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554548
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/AlignHorizontallyReference"
	.zero	28

	/* #133 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554549
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/AlignVerticallyReference"
	.zero	30

	/* #134 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554550
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/BarrierReference"
	.zero	38

	/* #135 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554551
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/ChainReference"
	.zero	40

	/* #136 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554552
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/GuidelineReference"
	.zero	36

	/* #137 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554553
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/HorizontalChainReference"
	.zero	30

	/* #138 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554554
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/VerticalChainReference"
	.zero	32

	/* #139 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554510
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Barrier"
	.zero	53

	/* #140 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554511
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ChainHead"
	.zero	51

	/* #141 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554512
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintAnchor"
	.zero	44

	/* #142 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554513
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintAnchor$Type"
	.zero	39

	/* #143 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554514
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidget"
	.zero	44

	/* #144 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554515
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour"
	.zero	25

	/* #145 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554516
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidgetContainer"
	.zero	35

	/* #146 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554517
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Flow"
	.zero	56

	/* #147 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554518
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Guideline"
	.zero	51

	/* #148 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554521
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Helper"
	.zero	54

	/* #149 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554519
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/HelperWidget"
	.zero	48

	/* #150 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554522
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Optimizer"
	.zero	51

	/* #151 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554523
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Rectangle"
	.zero	51

	/* #152 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554524
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/VirtualLayout"
	.zero	47

	/* #153 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554525
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/WidgetContainer"
	.zero	45

	/* #154 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554526
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure"
	.zero	39

	/* #155 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554527
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$Measure"
	.zero	31

	/* #156 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554530
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType"
	.zero	27

	/* #157 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554529
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$Measurer"
	.zero	30

	/* #158 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554534
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/Dependency"
	.zero	41

	/* #159 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554531
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/DependencyGraph"
	.zero	36

	/* #160 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554532
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/DependencyNode"
	.zero	37

	/* #161 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554597
	/* java_name */
	.ascii	"android/support/constraint/utils/ImageFilterButton"
	.zero	52

	/* #162 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554598
	/* java_name */
	.ascii	"android/support/constraint/utils/ImageFilterView"
	.zero	54

	/* #163 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554599
	/* java_name */
	.ascii	"android/support/constraint/utils/MockView"
	.zero	61

	/* #164 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554600
	/* java_name */
	.ascii	"android/support/constraint/utils/MotionTelltales"
	.zero	54

	/* #165 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView"
	.zero	52

	/* #166 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener"
	.zero	17

	/* #167 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener"
	.zero	19

	/* #168 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	49

	/* #169 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	65

	/* #170 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554447
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	30

	/* #171 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	40

	/* #172 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	26

	/* #173 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	71

	/* #174 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	60

	/* #175 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	63

	/* #176 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	64

	/* #177 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	49

	/* #178 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	37

	/* #179 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	37

	/* #180 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentPagerAdapter"
	.zero	59

	/* #181 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	60

	/* #182 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	66

	/* #183 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	50

	/* #184 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554452
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	58

	/* #185 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554454
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	28

	/* #186 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	62

	/* #187 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	69

	/* #188 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	46

	/* #189 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	46

	/* #190 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent"
	.zero	57

	/* #191 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent2"
	.zero	56

	/* #192 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/view/PagerAdapter"
	.zero	66

	/* #193 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v4/view/TintableBackgroundView"
	.zero	56

	/* #194 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager"
	.zero	69

	/* #195 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$OnAdapterChangeListener"
	.zero	45

	/* #196 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$OnPageChangeListener"
	.zero	48

	/* #197 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v4/view/ViewPager$PageTransformer"
	.zero	53

	/* #198 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/TintableImageSourceView"
	.zero	53

	/* #199 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatImageButton"
	.zero	56

	/* #200 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatImageView"
	.zero	58

	/* #201 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554657
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	77

	/* #202 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554655
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	75

	/* #203 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554658
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	78

	/* #204 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554594
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	79

	/* #205 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554596
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	70

	/* #206 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554599
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	75

	/* #207 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554608
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	78

	/* #208 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554606
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	62

	/* #209 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554601
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	70

	/* #210 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554602
	/* java_name */
	.ascii	"android/view/Display"
	.zero	82

	/* #211 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554603
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	80

	/* #212 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554617
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	79

	/* #213 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554582
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	81

	/* #214 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554584
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	72

	/* #215 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554585
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	75

	/* #216 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554587
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	67

	/* #217 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554589
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	66

	/* #218 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554610
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	85

	/* #219 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554632
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	77

	/* #220 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554616
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	81

	/* #221 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554612
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	58

	/* #222 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554614
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	57

	/* #223 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554590
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	78

	/* #224 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554635
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	78

	/* #225 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554620
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	82

	/* #226 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554577
	/* java_name */
	.ascii	"android/view/View"
	.zero	85

	/* #227 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554579
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	69

	/* #228 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554581
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	57

	/* #229 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554639
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	80

	/* #230 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554640
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	67

	/* #231 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554641
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	61

	/* #232 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554622
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	78

	/* #233 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554624
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	79

	/* #234 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554591
	/* java_name */
	.ascii	"android/view/Window"
	.zero	83

	/* #235 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554593
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	74

	/* #236 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554627
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	76

	/* #237 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554625
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	63

	/* #238 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554648
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	57

	/* #239 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554654
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	51

	/* #240 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554649
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	56

	/* #241 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554644
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	70

	/* #242 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554647
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	67

	/* #243 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554574
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	76

	/* #244 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554575
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	76

	/* #245 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554576
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	78

	/* #246 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"crc645806a941551584b4/calendar_fragment"
	.zero	63

	/* #247 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"crc645806a941551584b4/dash_fragment"
	.zero	67

	/* #248 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"crc645806a941551584b4/settings_fragment"
	.zero	63

	/* #249 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"crc645806a941551584b4/todos_fragment"
	.zero	66

	/* #250 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"crc64a0938cba538937ca/MainActivity"
	.zero	68

	/* #251 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	48

	/* #252 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"crc64e09fcd3ded907c44/ViewPagerAdapter"
	.zero	64

	/* #253 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554943
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	85

	/* #254 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554939
	/* java_name */
	.ascii	"java/io/File"
	.zero	90

	/* #255 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554940
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	80

	/* #256 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554941
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	79

	/* #257 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554945
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	85

	/* #258 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554949
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	83

	/* #259 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554946
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	83

	/* #260 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554948
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	72

	/* #261 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554952
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	82

	/* #262 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554954
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	83

	/* #263 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554955
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	88

	/* #264 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554951
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	82

	/* #265 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554957
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	82

	/* #266 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554958
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	88

	/* #267 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554895
	/* java_name */
	.ascii	"java/lang/AbstractStringBuilder"
	.zero	71

	/* #268 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554905
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	82

	/* #269 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554874
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	85

	/* #270 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554875
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	88

	/* #271 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554906
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	80

	/* #272 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554876
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	83

	/* #273 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554877
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	87

	/* #274 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554898
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	74

	/* #275 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554899
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	81

	/* #276 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554878
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	70

	/* #277 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554909
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	83

	/* #278 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554911
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	82

	/* #279 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554879
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	86

	/* #280 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554901
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	88

	/* #281 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554903
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	87

	/* #282 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554880
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	83

	/* #283 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554881
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	87

	/* #284 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554914
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	68

	/* #285 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554915
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	71

	/* #286 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554916
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	67

	/* #287 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554883
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	85

	/* #288 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554913
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	84

	/* #289 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554921
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	80

	/* #290 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554884
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	88

	/* #291 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554922
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	72

	/* #292 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554923
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	72

	/* #293 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554924
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	86

	/* #294 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554885
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	86

	/* #295 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554918
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	84

	/* #296 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554926
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	64

	/* #297 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554920
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	84

	/* #298 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554886
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	76

	/* #299 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554927
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	75

	/* #300 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554887
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	87

	/* #301 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554888
	/* java_name */
	.ascii	"java/lang/String"
	.zero	86

	/* #302 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554890
	/* java_name */
	.ascii	"java/lang/StringBuilder"
	.zero	79

	/* #303 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554892
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	86

	/* #304 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554894
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	83

	/* #305 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554928
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	63

	/* #306 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554930
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	71

	/* #307 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554932
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	68

	/* #308 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554934
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	66

	/* #309 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554936
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	80

	/* #310 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554938
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	72

	/* #311 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554799
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	77

	/* #312 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554801
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	76

	/* #313 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554803
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	76

	/* #314 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554804
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	76

	/* #315 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554805
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	88

	/* #316 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554806
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	83

	/* #317 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554807
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	80

	/* #318 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554809
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	80

	/* #319 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554811
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	78

	/* #320 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554812
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	71

	/* #321 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554814
	/* java_name */
	.ascii	"java/net/URI"
	.zero	90

	/* #322 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554815
	/* java_name */
	.ascii	"java/net/URL"
	.zero	90

	/* #323 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554816
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	80

	/* #324 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554813
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	70

	/* #325 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554847
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	87

	/* #326 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554851
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	83

	/* #327 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554848
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	83

	/* #328 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554857
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	73

	/* #329 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554859
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	77

	/* #330 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554854
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	73

	/* #331 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554861
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	64

	/* #332 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554863
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	64

	/* #333 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554865
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	65

	/* #334 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554867
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	63

	/* #335 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554869
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	65

	/* #336 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554871
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	65

	/* #337 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554872
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	52

	/* #338 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554834
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	80

	/* #339 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554836
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	61

	/* #340 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554838
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	60

	/* #341 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554833
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	79

	/* #342 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554839
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	76

	/* #343 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554840
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	72

	/* #344 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554842
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	65

	/* #345 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554845
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	68

	/* #346 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554844
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	70

	/* #347 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554818
	/* java_name */
	.ascii	"java/util/AbstractCollection"
	.zero	74

	/* #348 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554820
	/* java_name */
	.ascii	"java/util/AbstractSet"
	.zero	81

	/* #349 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554764
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	83

	/* #350 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554753
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	82

	/* #351 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554826
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	81

	/* #352 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554755
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	85

	/* #353 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554773
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	85

	/* #354 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554828
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	84

	/* #355 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554831
	/* java_name */
	.ascii	"java/util/Random"
	.zero	86

	/* #356 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554830
	/* java_name */
	.ascii	"java/util/Set"
	.zero	89

	/* #357 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554549
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	79

	/* #358 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554554
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	72

	/* #359 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554551
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	70

	/* #360 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554556
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	78

	/* #361 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554565
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	71

	/* #362 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554566
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	78

	/* #363 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554558
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	78

	/* #364 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554560
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	71

	/* #365 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554567
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	72

	/* #366 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554562
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	76

	/* #367 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554569
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	69

	/* #368 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554564
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	72

	/* #369 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554545
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	71

	/* #370 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554547
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	67

	/* #371 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554981
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	78

	/* #372 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554749
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	63

	/* #373 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	72

	/* #374 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554770
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	71

	/* #375 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554788
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	62

	/* #376 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554578
	/* java_name */
	.ascii	"mono/android/support/constraint/motion/MotionLayout_TransitionListenerImplementor"
	.zero	21

	/* #377 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemReselectedListenerImplementor"
	.zero	1

	/* #378 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"mono/android/support/design/widget/BottomNavigationView_OnNavigationItemSelectedListenerImplementor"
	.zero	3

	/* #379 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	21

	/* #380 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/view/ViewPager_OnAdapterChangeListenerImplementor"
	.zero	29

	/* #381 */
	/* module_index */
	.word	13
	/* type_token_id */
	.word	33554447
	/* java_name */
	.ascii	"mono/android/support/v4/view/ViewPager_OnPageChangeListenerImplementor"
	.zero	32

	/* #382 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554893
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	68

	/* #383 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554542
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	74

	/* #384 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554543
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	65

	/* #385 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554537
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	56

	.size	map_java, 42460
/* Java to managed map: END */

