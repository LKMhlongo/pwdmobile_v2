; ModuleID = 'obj\Debug\90\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\90\android\marshal_methods.armeabi-v7a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [144 x i32] [
	i32 39109920, ; 0: Newtonsoft.Json.dll => 0x254c520 => 7
	i32 57263871, ; 1: Xamarin.Forms.Core.dll => 0x369c6ff => 57
	i32 57967248, ; 2: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 54
	i32 160529393, ; 3: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 19
	i32 166922606, ; 4: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 30
	i32 201930040, ; 5: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 20
	i32 219130465, ; 6: Xamarin.Android.Support.v4 => 0xd0faa61 => 49
	i32 230752869, ; 7: Microsoft.CSharp.dll => 0xdc10265 => 4
	i32 232815796, ; 8: System.Web.Services => 0xde07cb4 => 70
	i32 293914992, ; 9: Xamarin.Android.Support.Transition => 0x1184c970 => 48
	i32 321597661, ; 10: System.Numerics => 0x132b30dd => 14
	i32 388313361, ; 11: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 26
	i32 389971796, ; 12: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 32
	i32 442521989, ; 13: Xamarin.Essentials => 0x1a605985 => 56
	i32 465846621, ; 14: mscorlib => 0x1bc4415d => 6
	i32 469710990, ; 15: System.dll => 0x1bff388e => 12
	i32 512859768, ; 16: pwdmobile.dll => 0x1e919e78 => 10
	i32 514659665, ; 17: Xamarin.Android.Support.Compat => 0x1ead1551 => 30
	i32 524864063, ; 18: Xamarin.Android.Support.Print => 0x1f48ca3f => 45
	i32 526420162, ; 19: System.Transactions.dll => 0x1f6088c2 => 65
	i32 539750087, ; 20: Xamarin.Android.Support.Design => 0x202beec7 => 37
	i32 571524804, ; 21: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 52
	i32 605376203, ; 22: System.IO.Compression.FileSystem => 0x24154ecb => 68
	i32 690512043, ; 23: pwdmobile.Android => 0x292860ab => 0
	i32 690569205, ; 24: System.Xml.Linq.dll => 0x29293ff5 => 18
	i32 692692150, ; 25: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 27
	i32 775507847, ; 26: System.IO.Compression => 0x2e394f87 => 67
	i32 801787702, ; 27: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 41
	i32 809851609, ; 28: System.Drawing.Common.dll => 0x30455ad9 => 62
	i32 882883187, ; 29: Xamarin.Android.Support.v4.dll => 0x349fba73 => 49
	i32 913382283, ; 30: Plugin.Settings => 0x36711b8b => 9
	i32 916714535, ; 31: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 45
	i32 955402788, ; 32: Newtonsoft.Json => 0x38f24a24 => 7
	i32 958213972, ; 33: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 44
	i32 974778368, ; 34: FormsViewGroup.dll => 0x3a19f000 => 2
	i32 987342438, ; 35: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 23
	i32 1042160112, ; 36: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 59
	i32 1098167829, ; 37: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 25
	i32 1098259244, ; 38: System => 0x41761b2c => 12
	i32 1292763917, ; 39: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 34
	i32 1297413738, ; 40: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 22
	i32 1349143107, ; 41: pwdmobile.Android.dll => 0x506a4a43 => 0
	i32 1359785034, ; 42: Xamarin.Android.Support.Design.dll => 0x510cac4a => 37
	i32 1365406463, ; 43: System.ServiceModel.Internals.dll => 0x516272ff => 61
	i32 1395363092, ; 44: Plugin.Settings.dll => 0x532b8d14 => 9
	i32 1445445088, ; 45: Xamarin.Android.Support.Fragment => 0x5627bde0 => 40
	i32 1460219004, ; 46: Xamarin.Forms.Xaml => 0x57092c7c => 60
	i32 1462112819, ; 47: System.IO.Compression.dll => 0x57261233 => 67
	i32 1565248321, ; 48: Plugin.Settings.Abstractions => 0x5d4bcb41 => 8
	i32 1574652163, ; 49: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 33
	i32 1587447679, ; 50: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 19
	i32 1592978981, ; 51: System.Runtime.Serialization.dll => 0x5ef2ee25 => 1
	i32 1639515021, ; 52: System.Net.Http.dll => 0x61b9038d => 13
	i32 1657153582, ; 53: System.Runtime => 0x62c6282e => 16
	i32 1662014763, ; 54: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 53
	i32 1776026572, ; 55: System.Core.dll => 0x69dc03cc => 11
	i32 1866717392, ; 56: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 41
	i32 1867746548, ; 57: Xamarin.Essentials.dll => 0x6f538cf4 => 56
	i32 1877418711, ; 58: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 52
	i32 1878053835, ; 59: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 60
	i32 1916660109, ; 60: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 25
	i32 2037417872, ; 61: Xamarin.Android.Support.ViewPager => 0x79708790 => 55
	i32 2044222327, ; 62: Xamarin.Android.Support.Loader => 0x79d85b77 => 42
	i32 2079903147, ; 63: System.Runtime.dll => 0x7bf8cdab => 16
	i32 2090596640, ; 64: System.Numerics.Vectors => 0x7c9bf920 => 15
	i32 2095401452, ; 65: pwdmobile => 0x7ce549ec => 10
	i32 2126786730, ; 66: Xamarin.Forms.Platform.Android => 0x7ec430aa => 58
	i32 2139458754, ; 67: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 39
	i32 2166116741, ; 68: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 33
	i32 2196165013, ; 69: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 54
	i32 2201231467, ; 70: System.Net.Http => 0x8334206b => 13
	i32 2330457430, ; 71: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 32
	i32 2330986192, ; 72: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 46
	i32 2373288475, ; 73: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 40
	i32 2440966767, ; 74: Xamarin.Android.Support.Loader.dll => 0x917e326f => 42
	i32 2471841756, ; 75: netstandard.dll => 0x93554fdc => 63
	i32 2475788418, ; 76: Java.Interop.dll => 0x93918882 => 3
	i32 2487632829, ; 77: Xamarin.Android.Support.DocumentFile => 0x944643bd => 38
	i32 2501346920, ; 78: System.Data.DataSetExtensions => 0x95178668 => 66
	i32 2562349572, ; 79: Microsoft.CSharp => 0x98ba5a04 => 4
	i32 2698266930, ; 80: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 23
	i32 2751899777, ; 81: Xamarin.Android.Support.Collections => 0xa406a881 => 29
	i32 2766581644, ; 82: Xamarin.Forms.Core => 0xa4e6af8c => 57
	i32 2782647110, ; 83: Xamarin.Android.Support.CustomTabs.dll => 0xa5dbd346 => 35
	i32 2788639665, ; 84: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 43
	i32 2788775637, ; 85: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 47
	i32 2819470561, ; 86: System.Xml.dll => 0xa80db4e1 => 17
	i32 2876493027, ; 87: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 47
	i32 2893257763, ; 88: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 20
	i32 2903344695, ; 89: System.ComponentModel.Composition => 0xad0d8637 => 69
	i32 2905242038, ; 90: mscorlib.dll => 0xad2a79b6 => 6
	i32 2919462931, ; 91: System.Numerics.Vectors.dll => 0xae037813 => 15
	i32 2921692953, ; 92: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 36
	i32 2922925221, ; 93: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 53
	i32 3044182254, ; 94: FormsViewGroup => 0xb57288ee => 2
	i32 3056250942, ; 95: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 28
	i32 3068715062, ; 96: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 21
	i32 3092211740, ; 97: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 44
	i32 3111772706, ; 98: System.Runtime.Serialization => 0xb979e222 => 1
	i32 3191408315, ; 99: Xamarin.Android.Support.CustomTabs => 0xbe3906bb => 35
	i32 3204380047, ; 100: System.Data.dll => 0xbefef58f => 64
	i32 3204912593, ; 101: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 28
	i32 3233339011, ; 102: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 22
	i32 3247949154, ; 103: Mono.Security => 0xc197c562 => 71
	i32 3296380511, ; 104: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 29
	i32 3317144872, ; 105: System.Data => 0xc5b79d28 => 64
	i32 3321585405, ; 106: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 38
	i32 3352662376, ; 107: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 31
	i32 3357663996, ; 108: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 34
	i32 3366347497, ; 109: Java.Interop => 0xc8a662e9 => 3
	i32 3404865022, ; 110: System.ServiceModel.Internals => 0xcaf21dfe => 61
	i32 3429136800, ; 111: System.Xml => 0xcc6479a0 => 17
	i32 3430777524, ; 112: netstandard => 0xcc7d82b4 => 63
	i32 3439690031, ; 113: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 27
	i32 3476120550, ; 114: Mono.Android => 0xcf3163e6 => 5
	i32 3486231360, ; 115: Plugin.Settings.Abstractions.dll => 0xcfcbab40 => 8
	i32 3486566296, ; 116: System.Transactions => 0xcfd0c798 => 65
	i32 3498942916, ; 117: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 51
	i32 3509114376, ; 118: System.Xml.Linq => 0xd128d608 => 18
	i32 3536029504, ; 119: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 58
	i32 3547625832, ; 120: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 46
	i32 3567349600, ; 121: System.ComponentModel.Composition.dll => 0xd4a16f60 => 69
	i32 3632359727, ; 122: Xamarin.Forms.Platform => 0xd881692f => 59
	i32 3664423555, ; 123: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 55
	i32 3672681054, ; 124: Mono.Android.dll => 0xdae8aa5e => 5
	i32 3676310014, ; 125: System.Web.Services.dll => 0xdb2009fe => 70
	i32 3678221644, ; 126: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 50
	i32 3681174138, ; 127: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 21
	i32 3689375977, ; 128: System.Drawing.Common => 0xdbe768e9 => 62
	i32 3714038699, ; 129: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 43
	i32 3718463572, ; 130: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 26
	i32 3776062606, ; 131: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 39
	i32 3829621856, ; 132: System.Numerics.dll => 0xe4436460 => 14
	i32 3832731800, ; 133: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 31
	i32 3862817207, ; 134: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 24
	i32 3874897629, ; 135: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 24
	i32 3883175360, ; 136: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 50
	i32 3920810846, ; 137: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 68
	i32 3945713374, ; 138: System.Data.DataSetExtensions.dll => 0xeb2ecede => 66
	i32 4063435586, ; 139: Xamarin.Android.Support.CustomView => 0xf2331b42 => 36
	i32 4105002889, ; 140: Mono.Security.dll => 0xf4ad5f89 => 71
	i32 4151237749, ; 141: System.Core => 0xf76edc75 => 11
	i32 4216993138, ; 142: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 48
	i32 4219003402 ; 143: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 51
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [144 x i32] [
	i32 7, i32 57, i32 54, i32 19, i32 30, i32 20, i32 49, i32 4, ; 0..7
	i32 70, i32 48, i32 14, i32 26, i32 32, i32 56, i32 6, i32 12, ; 8..15
	i32 10, i32 30, i32 45, i32 65, i32 37, i32 52, i32 68, i32 0, ; 16..23
	i32 18, i32 27, i32 67, i32 41, i32 62, i32 49, i32 9, i32 45, ; 24..31
	i32 7, i32 44, i32 2, i32 23, i32 59, i32 25, i32 12, i32 34, ; 32..39
	i32 22, i32 0, i32 37, i32 61, i32 9, i32 40, i32 60, i32 67, ; 40..47
	i32 8, i32 33, i32 19, i32 1, i32 13, i32 16, i32 53, i32 11, ; 48..55
	i32 41, i32 56, i32 52, i32 60, i32 25, i32 55, i32 42, i32 16, ; 56..63
	i32 15, i32 10, i32 58, i32 39, i32 33, i32 54, i32 13, i32 32, ; 64..71
	i32 46, i32 40, i32 42, i32 63, i32 3, i32 38, i32 66, i32 4, ; 72..79
	i32 23, i32 29, i32 57, i32 35, i32 43, i32 47, i32 17, i32 47, ; 80..87
	i32 20, i32 69, i32 6, i32 15, i32 36, i32 53, i32 2, i32 28, ; 88..95
	i32 21, i32 44, i32 1, i32 35, i32 64, i32 28, i32 22, i32 71, ; 96..103
	i32 29, i32 64, i32 38, i32 31, i32 34, i32 3, i32 61, i32 17, ; 104..111
	i32 63, i32 27, i32 5, i32 8, i32 65, i32 51, i32 18, i32 58, ; 112..119
	i32 46, i32 69, i32 59, i32 55, i32 5, i32 70, i32 50, i32 21, ; 120..127
	i32 62, i32 43, i32 26, i32 39, i32 14, i32 31, i32 24, i32 24, ; 128..135
	i32 50, i32 68, i32 66, i32 36, i32 71, i32 11, i32 48, i32 51 ; 144..143
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
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
