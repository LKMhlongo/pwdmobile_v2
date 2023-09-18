; ModuleID = 'obj\Debug\120\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\120\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [208 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 70
	i32 39109920, ; 1: Newtonsoft.Json.dll => 0x254c520 => 7
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 87
	i32 57967248, ; 3: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 44
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 79
	i32 108920425, ; 5: Xamarin.AndroidX.AppCompat.Resources.dll => 0x67dfe69 => 49
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 79
	i32 160529393, ; 7: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 19
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 55
	i32 166922606, ; 9: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 29
	i32 177794437, ; 10: Xamarin.Forms.DataGrid => 0xa98ed85 => 88
	i32 182336117, ; 11: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 80
	i32 201930040, ; 12: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 20
	i32 209399409, ; 13: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 53
	i32 230216969, ; 14: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 65
	i32 230752869, ; 15: Microsoft.CSharp.dll => 0xdc10265 => 4
	i32 232815796, ; 16: System.Web.Services => 0xde07cb4 => 102
	i32 278686392, ; 17: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 69
	i32 280482487, ; 18: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 63
	i32 318968648, ; 19: Xamarin.AndroidX.Activity.dll => 0x13031348 => 46
	i32 321597661, ; 20: System.Numerics => 0x132b30dd => 14
	i32 342366114, ; 21: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 67
	i32 389971796, ; 22: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 31
	i32 442521989, ; 23: Xamarin.Essentials => 0x1a605985 => 86
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 62
	i32 465846621, ; 25: mscorlib => 0x1bc4415d => 6
	i32 469710990, ; 26: System.dll => 0x1bff388e => 12
	i32 476646585, ; 27: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 63
	i32 486930444, ; 28: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 73
	i32 512859768, ; 29: pwdmobile.dll => 0x1e919e78 => 10
	i32 514659665, ; 30: Xamarin.Android.Support.Compat => 0x1ead1551 => 29
	i32 524864063, ; 31: Xamarin.Android.Support.Print => 0x1f48ca3f => 41
	i32 526420162, ; 32: System.Transactions.dll => 0x1f6088c2 => 97
	i32 605376203, ; 33: System.IO.Compression.FileSystem => 0x24154ecb => 100
	i32 627609679, ; 34: Xamarin.AndroidX.CustomView => 0x2568904f => 59
	i32 663517072, ; 35: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 84
	i32 666292255, ; 36: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 50
	i32 690512043, ; 37: pwdmobile.Android => 0x292860ab => 0
	i32 690569205, ; 38: System.Xml.Linq.dll => 0x29293ff5 => 18
	i32 692692150, ; 39: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 26
	i32 775507847, ; 40: System.IO.Compression => 0x2e394f87 => 99
	i32 801787702, ; 41: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 38
	i32 809851609, ; 42: System.Drawing.Common.dll => 0x30455ad9 => 94
	i32 843511501, ; 43: Xamarin.AndroidX.Print => 0x3246f6cd => 76
	i32 913382283, ; 44: Plugin.Settings => 0x36711b8b => 9
	i32 916714535, ; 45: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 41
	i32 955402788, ; 46: Newtonsoft.Json => 0x38f24a24 => 7
	i32 963428712, ; 47: Xamarin.AndroidX.AppCompat.Resources => 0x396cc168 => 49
	i32 967690846, ; 48: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 67
	i32 974778368, ; 49: FormsViewGroup.dll => 0x3a19f000 => 2
	i32 987342438, ; 50: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 23
	i32 1012816738, ; 51: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 78
	i32 1035644815, ; 52: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 48
	i32 1042160112, ; 53: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 90
	i32 1052210849, ; 54: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 71
	i32 1098167829, ; 55: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 25
	i32 1098259244, ; 56: System => 0x41761b2c => 12
	i32 1134910725, ; 57: Xamarin.Forms.DataGrid.dll => 0x43a55d05 => 88
	i32 1175144683, ; 58: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 82
	i32 1204270330, ; 59: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 50
	i32 1267360935, ; 60: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 83
	i32 1292763917, ; 61: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 33
	i32 1293217323, ; 62: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 61
	i32 1297413738, ; 63: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 22
	i32 1349143107, ; 64: pwdmobile.Android.dll => 0x506a4a43 => 0
	i32 1365406463, ; 65: System.ServiceModel.Internals.dll => 0x516272ff => 93
	i32 1376866003, ; 66: Xamarin.AndroidX.SavedState => 0x52114ed3 => 78
	i32 1395363092, ; 67: Plugin.Settings.dll => 0x532b8d14 => 9
	i32 1395857551, ; 68: Xamarin.AndroidX.Media.dll => 0x5333188f => 74
	i32 1406073936, ; 69: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 56
	i32 1460219004, ; 70: Xamarin.Forms.Xaml => 0x57092c7c => 91
	i32 1462112819, ; 71: System.IO.Compression.dll => 0x57261233 => 99
	i32 1565248321, ; 72: Plugin.Settings.Abstractions => 0x5d4bcb41 => 8
	i32 1574652163, ; 73: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 32
	i32 1582372066, ; 74: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 60
	i32 1587447679, ; 75: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 19
	i32 1592978981, ; 76: System.Runtime.Serialization.dll => 0x5ef2ee25 => 1
	i32 1622152042, ; 77: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 72
	i32 1636350590, ; 78: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 58
	i32 1639515021, ; 79: System.Net.Http.dll => 0x61b9038d => 13
	i32 1657153582, ; 80: System.Runtime => 0x62c6282e => 16
	i32 1658251792, ; 81: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 92
	i32 1729485958, ; 82: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 54
	i32 1766324549, ; 83: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 80
	i32 1776026572, ; 84: System.Core.dll => 0x69dc03cc => 11
	i32 1788241197, ; 85: Xamarin.AndroidX.Fragment => 0x6a96652d => 62
	i32 1808609942, ; 86: Xamarin.AndroidX.Loader => 0x6bcd3296 => 72
	i32 1813201214, ; 87: Xamarin.Google.Android.Material => 0x6c13413e => 92
	i32 1866717392, ; 88: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 38
	i32 1867746548, ; 89: Xamarin.Essentials.dll => 0x6f538cf4 => 86
	i32 1878053835, ; 90: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 91
	i32 1885316902, ; 91: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 51
	i32 1916660109, ; 92: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 25
	i32 1919157823, ; 93: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 75
	i32 2019465201, ; 94: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 71
	i32 2037417872, ; 95: Xamarin.Android.Support.ViewPager => 0x79708790 => 45
	i32 2044222327, ; 96: Xamarin.Android.Support.Loader => 0x79d85b77 => 39
	i32 2055257422, ; 97: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 68
	i32 2079903147, ; 98: System.Runtime.dll => 0x7bf8cdab => 16
	i32 2090596640, ; 99: System.Numerics.Vectors => 0x7c9bf920 => 15
	i32 2095401452, ; 100: pwdmobile => 0x7ce549ec => 10
	i32 2097448633, ; 101: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 64
	i32 2126786730, ; 102: Xamarin.Forms.Platform.Android => 0x7ec430aa => 89
	i32 2139458754, ; 103: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 37
	i32 2166116741, ; 104: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 32
	i32 2196165013, ; 105: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 44
	i32 2201231467, ; 106: System.Net.Http => 0x8334206b => 13
	i32 2217644978, ; 107: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 82
	i32 2244775296, ; 108: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 73
	i32 2256548716, ; 109: Xamarin.AndroidX.MultiDex => 0x8680336c => 75
	i32 2261435625, ; 110: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 66
	i32 2279755925, ; 111: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 77
	i32 2315684594, ; 112: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 47
	i32 2330457430, ; 113: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 31
	i32 2330986192, ; 114: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 42
	i32 2440966767, ; 115: Xamarin.Android.Support.Loader.dll => 0x917e326f => 39
	i32 2471841756, ; 116: netstandard.dll => 0x93554fdc => 95
	i32 2475788418, ; 117: Java.Interop.dll => 0x93918882 => 3
	i32 2487632829, ; 118: Xamarin.Android.Support.DocumentFile => 0x944643bd => 36
	i32 2501346920, ; 119: System.Data.DataSetExtensions => 0x95178668 => 98
	i32 2505896520, ; 120: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 70
	i32 2562349572, ; 121: Microsoft.CSharp => 0x98ba5a04 => 4
	i32 2581819634, ; 122: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 83
	i32 2620871830, ; 123: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 58
	i32 2633051222, ; 124: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 69
	i32 2698266930, ; 125: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 23
	i32 2732626843, ; 126: Xamarin.AndroidX.Activity => 0xa2e0939b => 46
	i32 2751899777, ; 127: Xamarin.Android.Support.Collections => 0xa406a881 => 28
	i32 2766581644, ; 128: Xamarin.Forms.Core => 0xa4e6af8c => 87
	i32 2778768386, ; 129: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 85
	i32 2782647110, ; 130: Xamarin.Android.Support.CustomTabs.dll => 0xa5dbd346 => 34
	i32 2788639665, ; 131: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 40
	i32 2788775637, ; 132: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 43
	i32 2810250172, ; 133: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 56
	i32 2819470561, ; 134: System.Xml.dll => 0xa80db4e1 => 17
	i32 2853208004, ; 135: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 85
	i32 2855708567, ; 136: Xamarin.AndroidX.Transition => 0xaa36a797 => 81
	i32 2876493027, ; 137: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 43
	i32 2893257763, ; 138: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 20
	i32 2903344695, ; 139: System.ComponentModel.Composition => 0xad0d8637 => 101
	i32 2905242038, ; 140: mscorlib.dll => 0xad2a79b6 => 6
	i32 2919462931, ; 141: System.Numerics.Vectors.dll => 0xae037813 => 15
	i32 2921692953, ; 142: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 35
	i32 2978675010, ; 143: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 61
	i32 3024354802, ; 144: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 65
	i32 3044182254, ; 145: FormsViewGroup => 0xb57288ee => 2
	i32 3056250942, ; 146: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 27
	i32 3068715062, ; 147: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 21
	i32 3111772706, ; 148: System.Runtime.Serialization => 0xb979e222 => 1
	i32 3191408315, ; 149: Xamarin.Android.Support.CustomTabs => 0xbe3906bb => 34
	i32 3204380047, ; 150: System.Data.dll => 0xbefef58f => 96
	i32 3204912593, ; 151: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 27
	i32 3211777861, ; 152: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 60
	i32 3233339011, ; 153: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 22
	i32 3247949154, ; 154: Mono.Security => 0xc197c562 => 103
	i32 3258312781, ; 155: Xamarin.AndroidX.CardView => 0xc235e84d => 54
	i32 3267021929, ; 156: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 52
	i32 3296380511, ; 157: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 28
	i32 3317135071, ; 158: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 59
	i32 3317144872, ; 159: System.Data => 0xc5b79d28 => 96
	i32 3321585405, ; 160: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 36
	i32 3340431453, ; 161: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 51
	i32 3352662376, ; 162: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 30
	i32 3353484488, ; 163: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 64
	i32 3357663996, ; 164: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 33
	i32 3362522851, ; 165: Xamarin.AndroidX.Core => 0xc86c06e3 => 57
	i32 3366347497, ; 166: Java.Interop => 0xc8a662e9 => 3
	i32 3374999561, ; 167: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 77
	i32 3404865022, ; 168: System.ServiceModel.Internals => 0xcaf21dfe => 93
	i32 3429136800, ; 169: System.Xml => 0xcc6479a0 => 17
	i32 3430777524, ; 170: netstandard => 0xcc7d82b4 => 95
	i32 3439690031, ; 171: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 26
	i32 3476120550, ; 172: Mono.Android => 0xcf3163e6 => 5
	i32 3486231360, ; 173: Plugin.Settings.Abstractions.dll => 0xcfcbab40 => 8
	i32 3486566296, ; 174: System.Transactions => 0xcfd0c798 => 97
	i32 3501239056, ; 175: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 52
	i32 3509114376, ; 176: System.Xml.Linq => 0xd128d608 => 18
	i32 3536029504, ; 177: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 89
	i32 3547625832, ; 178: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 42
	i32 3567349600, ; 179: System.ComponentModel.Composition.dll => 0xd4a16f60 => 101
	i32 3627220390, ; 180: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 76
	i32 3632359727, ; 181: Xamarin.Forms.Platform => 0xd881692f => 90
	i32 3641597786, ; 182: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 68
	i32 3664423555, ; 183: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 45
	i32 3672681054, ; 184: Mono.Android.dll => 0xdae8aa5e => 5
	i32 3676310014, ; 185: System.Web.Services.dll => 0xdb2009fe => 102
	i32 3681174138, ; 186: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 21
	i32 3682565725, ; 187: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 53
	i32 3689375977, ; 188: System.Drawing.Common => 0xdbe768e9 => 94
	i32 3714038699, ; 189: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 40
	i32 3718780102, ; 190: Xamarin.AndroidX.Annotation => 0xdda814c6 => 47
	i32 3758932259, ; 191: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 66
	i32 3776062606, ; 192: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 37
	i32 3786282454, ; 193: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 55
	i32 3822602673, ; 194: Xamarin.AndroidX.Media => 0xe3d849b1 => 74
	i32 3829621856, ; 195: System.Numerics.dll => 0xe4436460 => 14
	i32 3832731800, ; 196: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 30
	i32 3862817207, ; 197: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 24
	i32 3874897629, ; 198: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 24
	i32 3885922214, ; 199: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 81
	i32 3896760992, ; 200: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 57
	i32 3920810846, ; 201: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 100
	i32 3921031405, ; 202: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 84
	i32 3945713374, ; 203: System.Data.DataSetExtensions.dll => 0xeb2ecede => 98
	i32 3955647286, ; 204: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 48
	i32 4063435586, ; 205: Xamarin.Android.Support.CustomView => 0xf2331b42 => 35
	i32 4105002889, ; 206: Mono.Security.dll => 0xf4ad5f89 => 103
	i32 4151237749 ; 207: System.Core => 0xf76edc75 => 11
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [208 x i32] [
	i32 70, i32 7, i32 87, i32 44, i32 79, i32 49, i32 79, i32 19, ; 0..7
	i32 55, i32 29, i32 88, i32 80, i32 20, i32 53, i32 65, i32 4, ; 8..15
	i32 102, i32 69, i32 63, i32 46, i32 14, i32 67, i32 31, i32 86, ; 16..23
	i32 62, i32 6, i32 12, i32 63, i32 73, i32 10, i32 29, i32 41, ; 24..31
	i32 97, i32 100, i32 59, i32 84, i32 50, i32 0, i32 18, i32 26, ; 32..39
	i32 99, i32 38, i32 94, i32 76, i32 9, i32 41, i32 7, i32 49, ; 40..47
	i32 67, i32 2, i32 23, i32 78, i32 48, i32 90, i32 71, i32 25, ; 48..55
	i32 12, i32 88, i32 82, i32 50, i32 83, i32 33, i32 61, i32 22, ; 56..63
	i32 0, i32 93, i32 78, i32 9, i32 74, i32 56, i32 91, i32 99, ; 64..71
	i32 8, i32 32, i32 60, i32 19, i32 1, i32 72, i32 58, i32 13, ; 72..79
	i32 16, i32 92, i32 54, i32 80, i32 11, i32 62, i32 72, i32 92, ; 80..87
	i32 38, i32 86, i32 91, i32 51, i32 25, i32 75, i32 71, i32 45, ; 88..95
	i32 39, i32 68, i32 16, i32 15, i32 10, i32 64, i32 89, i32 37, ; 96..103
	i32 32, i32 44, i32 13, i32 82, i32 73, i32 75, i32 66, i32 77, ; 104..111
	i32 47, i32 31, i32 42, i32 39, i32 95, i32 3, i32 36, i32 98, ; 112..119
	i32 70, i32 4, i32 83, i32 58, i32 69, i32 23, i32 46, i32 28, ; 120..127
	i32 87, i32 85, i32 34, i32 40, i32 43, i32 56, i32 17, i32 85, ; 128..135
	i32 81, i32 43, i32 20, i32 101, i32 6, i32 15, i32 35, i32 61, ; 136..143
	i32 65, i32 2, i32 27, i32 21, i32 1, i32 34, i32 96, i32 27, ; 144..151
	i32 60, i32 22, i32 103, i32 54, i32 52, i32 28, i32 59, i32 96, ; 152..159
	i32 36, i32 51, i32 30, i32 64, i32 33, i32 57, i32 3, i32 77, ; 160..167
	i32 93, i32 17, i32 95, i32 26, i32 5, i32 8, i32 97, i32 52, ; 168..175
	i32 18, i32 89, i32 42, i32 101, i32 76, i32 90, i32 68, i32 45, ; 176..183
	i32 5, i32 102, i32 21, i32 53, i32 94, i32 40, i32 47, i32 66, ; 184..191
	i32 37, i32 55, i32 74, i32 14, i32 30, i32 24, i32 24, i32 81, ; 192..199
	i32 57, i32 100, i32 84, i32 98, i32 48, i32 35, i32 103, i32 11 ; 208..207
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
