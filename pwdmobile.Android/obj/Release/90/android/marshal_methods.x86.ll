; ModuleID = 'obj\Release\90\android\marshal_methods.x86.ll'
source_filename = "obj\Release\90\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [84 x i32] [
	i32 39109920, ; 0: Newtonsoft.Json.dll => 0x254c520 => 7
	i32 57263871, ; 1: Xamarin.Forms.Core.dll => 0x369c6ff => 34
	i32 166922606, ; 2: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 20
	i32 230752869, ; 3: Microsoft.CSharp.dll => 0xdc10265 => 4
	i32 321597661, ; 4: System.Numerics => 0x132b30dd => 14
	i32 389971796, ; 5: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 22
	i32 442521989, ; 6: Xamarin.Essentials => 0x1a605985 => 33
	i32 465846621, ; 7: mscorlib => 0x1bc4415d => 6
	i32 469710990, ; 8: System.dll => 0x1bff388e => 12
	i32 512859768, ; 9: pwdmobile.dll => 0x1e919e78 => 10
	i32 514659665, ; 10: Xamarin.Android.Support.Compat => 0x1ead1551 => 20
	i32 539750087, ; 11: Xamarin.Android.Support.Design => 0x202beec7 => 24
	i32 571524804, ; 12: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 31
	i32 690512043, ; 13: pwdmobile.Android => 0x292860ab => 0
	i32 690569205, ; 14: System.Xml.Linq.dll => 0x29293ff5 => 16
	i32 809851609, ; 15: System.Drawing.Common.dll => 0x30455ad9 => 39
	i32 913382283, ; 16: Plugin.Settings => 0x36711b8b => 9
	i32 955402788, ; 17: Newtonsoft.Json => 0x38f24a24 => 7
	i32 974778368, ; 18: FormsViewGroup.dll => 0x3a19f000 => 2
	i32 1042160112, ; 19: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 36
	i32 1098167829, ; 20: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 19
	i32 1098259244, ; 21: System => 0x41761b2c => 12
	i32 1297413738, ; 22: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 18
	i32 1349143107, ; 23: pwdmobile.Android.dll => 0x506a4a43 => 0
	i32 1359785034, ; 24: Xamarin.Android.Support.Design.dll => 0x510cac4a => 24
	i32 1365406463, ; 25: System.ServiceModel.Internals.dll => 0x516272ff => 38
	i32 1395363092, ; 26: Plugin.Settings.dll => 0x532b8d14 => 9
	i32 1445445088, ; 27: Xamarin.Android.Support.Fragment => 0x5627bde0 => 26
	i32 1460219004, ; 28: Xamarin.Forms.Xaml => 0x57092c7c => 37
	i32 1565248321, ; 29: Plugin.Settings.Abstractions => 0x5d4bcb41 => 8
	i32 1592978981, ; 30: System.Runtime.Serialization.dll => 0x5ef2ee25 => 1
	i32 1639515021, ; 31: System.Net.Http.dll => 0x61b9038d => 13
	i32 1776026572, ; 32: System.Core.dll => 0x69dc03cc => 11
	i32 1867746548, ; 33: Xamarin.Essentials.dll => 0x6f538cf4 => 33
	i32 1877418711, ; 34: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 31
	i32 1878053835, ; 35: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 37
	i32 1916660109, ; 36: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 19
	i32 2037417872, ; 37: Xamarin.Android.Support.ViewPager => 0x79708790 => 32
	i32 2044222327, ; 38: Xamarin.Android.Support.Loader => 0x79d85b77 => 27
	i32 2095401452, ; 39: pwdmobile => 0x7ce549ec => 10
	i32 2126786730, ; 40: Xamarin.Forms.Platform.Android => 0x7ec430aa => 35
	i32 2139458754, ; 41: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 25
	i32 2201231467, ; 42: System.Net.Http => 0x8334206b => 13
	i32 2330457430, ; 43: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 22
	i32 2373288475, ; 44: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 26
	i32 2440966767, ; 45: Xamarin.Android.Support.Loader.dll => 0x917e326f => 27
	i32 2475788418, ; 46: Java.Interop.dll => 0x93918882 => 3
	i32 2562349572, ; 47: Microsoft.CSharp => 0x98ba5a04 => 4
	i32 2766581644, ; 48: Xamarin.Forms.Core => 0xa4e6af8c => 34
	i32 2782647110, ; 49: Xamarin.Android.Support.CustomTabs.dll => 0xa5dbd346 => 23
	i32 2788775637, ; 50: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 28
	i32 2819470561, ; 51: System.Xml.dll => 0xa80db4e1 => 15
	i32 2876493027, ; 52: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 28
	i32 2905242038, ; 53: mscorlib.dll => 0xad2a79b6 => 6
	i32 3044182254, ; 54: FormsViewGroup => 0xb57288ee => 2
	i32 3068715062, ; 55: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 17
	i32 3111772706, ; 56: System.Runtime.Serialization => 0xb979e222 => 1
	i32 3191408315, ; 57: Xamarin.Android.Support.CustomTabs => 0xbe3906bb => 23
	i32 3204380047, ; 58: System.Data.dll => 0xbefef58f => 40
	i32 3233339011, ; 59: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 18
	i32 3247949154, ; 60: Mono.Security => 0xc197c562 => 41
	i32 3317144872, ; 61: System.Data => 0xc5b79d28 => 40
	i32 3352662376, ; 62: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 21
	i32 3366347497, ; 63: Java.Interop => 0xc8a662e9 => 3
	i32 3404865022, ; 64: System.ServiceModel.Internals => 0xcaf21dfe => 38
	i32 3429136800, ; 65: System.Xml => 0xcc6479a0 => 15
	i32 3476120550, ; 66: Mono.Android => 0xcf3163e6 => 5
	i32 3486231360, ; 67: Plugin.Settings.Abstractions.dll => 0xcfcbab40 => 8
	i32 3498942916, ; 68: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 30
	i32 3509114376, ; 69: System.Xml.Linq => 0xd128d608 => 16
	i32 3536029504, ; 70: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 35
	i32 3632359727, ; 71: Xamarin.Forms.Platform => 0xd881692f => 36
	i32 3664423555, ; 72: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 32
	i32 3672681054, ; 73: Mono.Android.dll => 0xdae8aa5e => 5
	i32 3678221644, ; 74: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 29
	i32 3681174138, ; 75: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 17
	i32 3689375977, ; 76: System.Drawing.Common => 0xdbe768e9 => 39
	i32 3776062606, ; 77: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 25
	i32 3829621856, ; 78: System.Numerics.dll => 0xe4436460 => 14
	i32 3832731800, ; 79: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 21
	i32 3883175360, ; 80: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 29
	i32 4105002889, ; 81: Mono.Security.dll => 0xf4ad5f89 => 41
	i32 4151237749, ; 82: System.Core => 0xf76edc75 => 11
	i32 4219003402 ; 83: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 30
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [84 x i32] [
	i32 7, i32 34, i32 20, i32 4, i32 14, i32 22, i32 33, i32 6, ; 0..7
	i32 12, i32 10, i32 20, i32 24, i32 31, i32 0, i32 16, i32 39, ; 8..15
	i32 9, i32 7, i32 2, i32 36, i32 19, i32 12, i32 18, i32 0, ; 16..23
	i32 24, i32 38, i32 9, i32 26, i32 37, i32 8, i32 1, i32 13, ; 24..31
	i32 11, i32 33, i32 31, i32 37, i32 19, i32 32, i32 27, i32 10, ; 32..39
	i32 35, i32 25, i32 13, i32 22, i32 26, i32 27, i32 3, i32 4, ; 40..47
	i32 34, i32 23, i32 28, i32 15, i32 28, i32 6, i32 2, i32 17, ; 48..55
	i32 1, i32 23, i32 40, i32 18, i32 41, i32 40, i32 21, i32 3, ; 56..63
	i32 38, i32 15, i32 5, i32 8, i32 30, i32 16, i32 35, i32 36, ; 64..71
	i32 32, i32 5, i32 29, i32 17, i32 39, i32 25, i32 14, i32 21, ; 72..79
	i32 29, i32 41, i32 11, i32 30 ; 80..83
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
