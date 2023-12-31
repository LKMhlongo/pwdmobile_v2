; ModuleID = 'obj\Release\90\android\marshal_methods.x86_64.ll'
source_filename = "obj\Release\90\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [84 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 5
	i64 590536689428908136, ; 1: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 19
	i64 702024105029695270, ; 2: System.Drawing.Common => 0x9be17343c0e7726 => 39
	i64 846634227898301275, ; 3: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 18
	i64 996343623809489702, ; 4: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 36
	i64 1000557547492888992, ; 5: Mono.Security.dll => 0xde2b1c9cba651a0 => 41
	i64 1342439039765371018, ; 6: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 26
	i64 1425944114962822056, ; 7: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 1
	i64 1731380447121279447, ; 8: Newtonsoft.Json => 0x18071957e9b889d7 => 7
	i64 1744702963312407042, ; 9: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 29
	i64 1860886102525309849, ; 10: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 31
	i64 2133195048986300728, ; 11: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 7
	i64 2592350477072141967, ; 12: System.Xml.dll => 0x23f9e10627330e8f => 15
	i64 2624866290265602282, ; 13: mscorlib.dll => 0x246d65fbde2db8ea => 6
	i64 2960931600190307745, ; 14: Xamarin.Forms.Core => 0x2917579a49927da1 => 34
	i64 2977248461349026546, ; 15: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 25
	i64 3531994851595924923, ; 16: System.Numerics => 0x31042a9aade235bb => 14
	i64 4252163538099460320, ; 17: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 32
	i64 4525561845656915374, ; 18: System.ServiceModel.Internals => 0x3ece06856b710dae => 38
	i64 4787698391273820780, ; 19: Plugin.Settings.Abstractions => 0x427152520f95d26c => 8
	i64 4841234827713643511, ; 20: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 21
	i64 5142919913060024034, ; 21: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 35
	i64 5203618020066742981, ; 22: Xamarin.Essentials => 0x4836f704f0e652c5 => 33
	i64 5507995362134886206, ; 23: System.Core.dll => 0x4c705499688c873e => 11
	i64 6044705416426755068, ; 24: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 28
	i64 6085203216496545422, ; 25: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 36
	i64 6086316965293125504, ; 26: FormsViewGroup.dll => 0x5476f10882baef80 => 2
	i64 6876862101832370452, ; 27: System.Xml.Linq => 0x5f6f85a57d108914 => 16
	i64 7488575175965059935, ; 28: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 16
	i64 7635363394907363464, ; 29: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 34
	i64 7637365915383206639, ; 30: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 33
	i64 7654504624184590948, ; 31: System.Net.Http => 0x6a3a4366801b8264 => 13
	i64 7735176074855944702, ; 32: Microsoft.CSharp => 0x6b58dda848e391fe => 4
	i64 7820441508502274321, ; 33: System.Data => 0x6c87ca1e14ff8111 => 40
	i64 7879037620440914030, ; 34: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 29
	i64 8167236081217502503, ; 35: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 3
	i64 8626175481042262068, ; 36: Java.Interop => 0x77b654e585b55834 => 3
	i64 8638972117149407195, ; 37: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 4
	i64 8796457469147618732, ; 38: Xamarin.Android.Support.CustomTabs => 0x7a134b766a601dac => 23
	i64 8808820144457481518, ; 39: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 27
	i64 9475595603812259686, ; 40: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 24
	i64 9662334977499516867, ; 41: System.Numerics.dll => 0x8617827802b0cfc3 => 14
	i64 9808709177481450983, ; 42: Mono.Android.dll => 0x881f890734e555e7 => 5
	i64 9866412715007501892, ; 43: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 17
	i64 9998632235833408227, ; 44: Mono.Security => 0x8ac2470b209ebae3 => 41
	i64 10038780035334861115, ; 45: System.Net.Http.dll => 0x8b50e941206af13b => 13
	i64 10303855825347935641, ; 46: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 27
	i64 10635644668885628703, ; 47: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 25
	i64 10913891249535884439, ; 48: Xamarin.Android.Support.CustomTabs.dll => 0x9775ee4465d49c97 => 23
	i64 11022924410635603707, ; 49: pwdmobile.dll => 0x98f94b5979eacefb => 10
	i64 11023048688141570732, ; 50: System.Core => 0x98f9bc61168392ac => 11
	i64 11037814507248023548, ; 51: System.Xml => 0x992e31d0412bf7fc => 15
	i64 11376461258732682436, ; 52: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 20
	i64 11395105072750394936, ; 53: Xamarin.Android.Support.v7.CardView => 0x9e238bb09789fe38 => 30
	i64 12365118798063983315, ; 54: pwdmobile.Android => 0xab99ba089c1bdad3 => 0
	i64 12414299427252656003, ; 55: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 20
	i64 12559163541709922900, ; 56: Xamarin.Android.Support.v7.CardView.dll => 0xae4b1cb32ba82254 => 30
	i64 12963446364377008305, ; 57: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 39
	i64 13358059602087096138, ; 58: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 26
	i64 13370592475155966277, ; 59: System.Runtime.Serialization => 0xb98de304062ea945 => 1
	i64 13647894001087880694, ; 60: System.Data.dll => 0xbd670f48cb071df6 => 40
	i64 13967638549803255703, ; 61: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 35
	i64 14400856865250966808, ; 62: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 22
	i64 14661790646341542033, ; 63: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 28
	i64 15609085926864131306, ; 64: System.dll => 0xd89e9cf3334914ea => 12
	i64 15810740023422282496, ; 65: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 37
	i64 16144997838592797849, ; 66: pwdmobile.Android.dll => 0xe00e8dfe8cc5ec99 => 0
	i64 16154507427712707110, ; 67: System => 0xe03056ea4e39aa26 => 12
	i64 16242842420508142678, ; 68: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 21
	i64 16381405407414385978, ; 69: Plugin.Settings => 0xe356716cf698fd3a => 9
	i64 16833383113903931215, ; 70: mscorlib => 0xe99c30c1484d7f4f => 6
	i64 16973888863008331153, ; 71: Plugin.Settings.dll => 0xeb8f5dfd48921591 => 9
	i64 17184555056959850684, ; 72: pwdmobile => 0xee7bcdc6d13c08bc => 10
	i64 17391628571487352960, ; 73: Plugin.Settings.Abstractions.dll => 0xf15b7a0a7d09b880 => 8
	i64 17428701562824544279, ; 74: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 22
	i64 17483646997724851973, ; 75: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 32
	i64 17760961058993581169, ; 76: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 17
	i64 17841643939744178149, ; 77: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 19
	i64 17882897186074144999, ; 78: FormsViewGroup => 0xf82cd03e3ac830e7 => 2
	i64 17892495832318972303, ; 79: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 37
	i64 17936749993673010118, ; 80: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 24
	i64 17958105683855786126, ; 81: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 18
	i64 18090425465832348288, ; 82: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 31
	i64 18129453464017766560 ; 83: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 38
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [84 x i32] [
	i32 5, i32 19, i32 39, i32 18, i32 36, i32 41, i32 26, i32 1, ; 0..7
	i32 7, i32 29, i32 31, i32 7, i32 15, i32 6, i32 34, i32 25, ; 8..15
	i32 14, i32 32, i32 38, i32 8, i32 21, i32 35, i32 33, i32 11, ; 16..23
	i32 28, i32 36, i32 2, i32 16, i32 16, i32 34, i32 33, i32 13, ; 24..31
	i32 4, i32 40, i32 29, i32 3, i32 3, i32 4, i32 23, i32 27, ; 32..39
	i32 24, i32 14, i32 5, i32 17, i32 41, i32 13, i32 27, i32 25, ; 40..47
	i32 23, i32 10, i32 11, i32 15, i32 20, i32 30, i32 0, i32 20, ; 48..55
	i32 30, i32 39, i32 26, i32 1, i32 40, i32 35, i32 22, i32 28, ; 56..63
	i32 12, i32 37, i32 0, i32 12, i32 21, i32 9, i32 6, i32 9, ; 64..71
	i32 10, i32 8, i32 22, i32 32, i32 17, i32 19, i32 2, i32 37, ; 72..79
	i32 24, i32 18, i32 31, i32 38 ; 80..83
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
