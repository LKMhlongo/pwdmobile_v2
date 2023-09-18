; ModuleID = 'obj\Debug\90\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\90\android\marshal_methods.x86_64.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [144 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 5
	i64 590536689428908136, ; 1: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 25
	i64 702024105029695270, ; 2: System.Drawing.Common => 0x9be17343c0e7726 => 62
	i64 816102801403336439, ; 3: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 29
	i64 846634227898301275, ; 4: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 22
	i64 940822596282819491, ; 5: System.Transactions => 0xd0e792aa81923a3 => 65
	i64 996343623809489702, ; 6: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 59
	i64 1000557547492888992, ; 7: Mono.Security.dll => 0xde2b1c9cba651a0 => 71
	i64 1342439039765371018, ; 8: Xamarin.Android.Support.Fragment => 0x12a14d31b1d4d88a => 40
	i64 1425944114962822056, ; 9: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 1
	i64 1490981186906623721, ; 10: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 54
	i64 1731380447121279447, ; 11: Newtonsoft.Json => 0x18071957e9b889d7 => 7
	i64 1744702963312407042, ; 12: Xamarin.Android.Support.v7.AppCompat => 0x18366e19eeceb202 => 50
	i64 1860886102525309849, ; 13: Xamarin.Android.Support.v7.RecyclerView.dll => 0x19d3320d047b7399 => 52
	i64 1938067011858688285, ; 14: Xamarin.Android.Support.v4.dll => 0x1ae565add0bd691d => 49
	i64 2133195048986300728, ; 15: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 7
	i64 2284400282711631002, ; 16: System.Web.Services => 0x1fb3d1f42fd4249a => 70
	i64 2497223385847772520, ; 17: System.Runtime => 0x22a7eb7046413568 => 16
	i64 2592350477072141967, ; 18: System.Xml.dll => 0x23f9e10627330e8f => 17
	i64 2624866290265602282, ; 19: mscorlib.dll => 0x246d65fbde2db8ea => 6
	i64 2949706848458024531, ; 20: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 46
	i64 2960931600190307745, ; 21: Xamarin.Forms.Core => 0x2917579a49927da1 => 57
	i64 2977248461349026546, ; 22: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 39
	i64 3022227708164871115, ; 23: Xamarin.Android.Support.Media.Compat.dll => 0x29f11c168f8293cb => 44
	i64 3311221304742556517, ; 24: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 15
	i64 3531994851595924923, ; 25: System.Numerics => 0x31042a9aade235bb => 14
	i64 3571415421602489686, ; 26: System.Runtime.dll => 0x319037675df7e556 => 16
	i64 3716579019761409177, ; 27: netstandard.dll => 0x3393f0ed5c8c5c99 => 63
	i64 4252163538099460320, ; 28: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 55
	i64 4264996749430196783, ; 29: Xamarin.Android.Support.Transition.dll => 0x3b304ff259fb8a2f => 48
	i64 4349341163892612332, ; 30: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 38
	i64 4416987920449902723, ; 31: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 28
	i64 4525561845656915374, ; 32: System.ServiceModel.Internals => 0x3ece06856b710dae => 61
	i64 4787698391273820780, ; 33: Plugin.Settings.Abstractions => 0x427152520f95d26c => 8
	i64 4841234827713643511, ; 34: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 31
	i64 4963205065368577818, ; 35: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 43
	i64 5142919913060024034, ; 36: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 58
	i64 5178572682164047940, ; 37: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 45
	i64 5203618020066742981, ; 38: Xamarin.Essentials => 0x4836f704f0e652c5 => 56
	i64 5288341611614403055, ; 39: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 41
	i64 5439315836349573567, ; 40: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0x4b7c54ef36c5e9bf => 26
	i64 5507995362134886206, ; 41: System.Core.dll => 0x4c705499688c873e => 11
	i64 5767696078500135884, ; 42: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 27
	i64 6044705416426755068, ; 43: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 47
	i64 6085203216496545422, ; 44: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 59
	i64 6086316965293125504, ; 45: FormsViewGroup.dll => 0x5476f10882baef80 => 2
	i64 6311200438583329442, ; 46: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 43
	i64 6405879832841858445, ; 47: Xamarin.Android.Support.Vector.Drawable.dll => 0x58e641c4a660ad8d => 53
	i64 6588599331800941662, ; 48: Xamarin.Android.Support.v4 => 0x5b6f682f335f045e => 49
	i64 6591024623626361694, ; 49: System.Web.Services.dll => 0x5b7805f9751a1b5e => 70
	i64 6876862101832370452, ; 50: System.Xml.Linq => 0x5f6f85a57d108914 => 18
	i64 6894844156784520562, ; 51: System.Numerics.Vectors => 0x5faf683aead1ad72 => 15
	i64 7194160955514091247, ; 52: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 34
	i64 7488575175965059935, ; 53: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 18
	i64 7635363394907363464, ; 54: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 57
	i64 7637365915383206639, ; 55: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 56
	i64 7654504624184590948, ; 56: System.Net.Http => 0x6a3a4366801b8264 => 13
	i64 7735176074855944702, ; 57: Microsoft.CSharp => 0x6b58dda848e391fe => 4
	i64 7820441508502274321, ; 58: System.Data => 0x6c87ca1e14ff8111 => 64
	i64 7821246742157274664, ; 59: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 28
	i64 7879037620440914030, ; 60: Xamarin.Android.Support.v7.AppCompat.dll => 0x6d57f6f88a51d86e => 50
	i64 8044118961405839122, ; 61: System.ComponentModel.Composition => 0x6fa2739369944712 => 69
	i64 8101777744205214367, ; 62: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 27
	i64 8103644804370223335, ; 63: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 66
	i64 8167236081217502503, ; 64: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 3
	i64 8196541262927413903, ; 65: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 41
	i64 8385935383968044654, ; 66: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 24
	i64 8626175481042262068, ; 67: Java.Interop => 0x77b654e585b55834 => 3
	i64 8638972117149407195, ; 68: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 4
	i64 8684531736582871431, ; 69: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 68
	i64 8796457469147618732, ; 70: Xamarin.Android.Support.CustomTabs => 0x7a134b766a601dac => 35
	i64 8808820144457481518, ; 71: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 42
	i64 8917102979740339192, ; 72: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 38
	i64 9475595603812259686, ; 73: Xamarin.Android.Support.Design => 0x838013ff707b9766 => 37
	i64 9662334977499516867, ; 74: System.Numerics.dll => 0x8617827802b0cfc3 => 14
	i64 9808709177481450983, ; 75: Mono.Android.dll => 0x881f890734e555e7 => 5
	i64 9834056768316610435, ; 76: System.Transactions.dll => 0x8879968718899783 => 65
	i64 9866412715007501892, ; 77: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 21
	i64 9998632235833408227, ; 78: Mono.Security => 0x8ac2470b209ebae3 => 71
	i64 10038780035334861115, ; 79: System.Net.Http.dll => 0x8b50e941206af13b => 13
	i64 10303855825347935641, ; 80: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 42
	i64 10363495123250631811, ; 81: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 29
	i64 10635644668885628703, ; 82: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 39
	i64 10850923258212604222, ; 83: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 24
	i64 10913891249535884439, ; 84: Xamarin.Android.Support.CustomTabs.dll => 0x9775ee4465d49c97 => 35
	i64 11022924410635603707, ; 85: pwdmobile.dll => 0x98f94b5979eacefb => 10
	i64 11023048688141570732, ; 86: System.Core => 0x98f9bc61168392ac => 11
	i64 11037814507248023548, ; 87: System.Xml => 0x992e31d0412bf7fc => 17
	i64 11376461258732682436, ; 88: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 30
	i64 11395105072750394936, ; 89: Xamarin.Android.Support.v7.CardView => 0x9e238bb09789fe38 => 51
	i64 11597940890313164233, ; 90: netstandard => 0xa0f429ca8d1805c9 => 63
	i64 11834399401546345650, ; 91: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 46
	i64 11865714326292153359, ; 92: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 23
	i64 12365118798063983315, ; 93: pwdmobile.Android => 0xab99ba089c1bdad3 => 0
	i64 12388767885335911387, ; 94: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 23
	i64 12414299427252656003, ; 95: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 30
	i64 12550732019250633519, ; 96: System.IO.Compression => 0xae2d28465e8e1b2f => 67
	i64 12559163541709922900, ; 97: Xamarin.Android.Support.v7.CardView.dll => 0xae4b1cb32ba82254 => 51
	i64 12952608645614506925, ; 98: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 33
	i64 12963446364377008305, ; 99: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 62
	i64 13358059602087096138, ; 100: Xamarin.Android.Support.Fragment.dll => 0xb9615c6f1ee5af4a => 40
	i64 13370592475155966277, ; 101: System.Runtime.Serialization => 0xb98de304062ea945 => 1
	i64 13647894001087880694, ; 102: System.Data.dll => 0xbd670f48cb071df6 => 64
	i64 13967638549803255703, ; 103: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 58
	i64 14369828458497533121, ; 104: Xamarin.Android.Support.Vector.Drawable => 0xc76be2d9300b64c1 => 53
	i64 14400856865250966808, ; 105: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 32
	i64 14661790646341542033, ; 106: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 47
	i64 14987728460634540364, ; 107: System.IO.Compression.dll => 0xcfff1ba06622494c => 67
	i64 15188640517174936311, ; 108: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 19
	i64 15246441518555807158, ; 109: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 19
	i64 15326820765897713587, ; 110: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 20
	i64 15418891414777631748, ; 111: Xamarin.Android.Support.Transition => 0xd5fae80c88241404 => 48
	i64 15457813392950723921, ; 112: Xamarin.Android.Support.Media.Compat => 0xd6852f61c31a8551 => 44
	i64 15568534730848034786, ; 113: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 54
	i64 15609085926864131306, ; 114: System.dll => 0xd89e9cf3334914ea => 12
	i64 15810740023422282496, ; 115: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 60
	i64 16144997838592797849, ; 116: pwdmobile.Android.dll => 0xe00e8dfe8cc5ec99 => 0
	i64 16154507427712707110, ; 117: System => 0xe03056ea4e39aa26 => 12
	i64 16242842420508142678, ; 118: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 31
	i64 16381405407414385978, ; 119: Plugin.Settings => 0xe356716cf698fd3a => 9
	i64 16565028646146589191, ; 120: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 69
	i64 16767985610513713374, ; 121: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 20
	i64 16822611501064131242, ; 122: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 66
	i64 16833383113903931215, ; 123: mscorlib => 0xe99c30c1484d7f4f => 6
	i64 16932527889823454152, ; 124: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 33
	i64 16973888863008331153, ; 125: Plugin.Settings.dll => 0xeb8f5dfd48921591 => 9
	i64 17009591894298689098, ; 126: Xamarin.Android.Support.Animated.Vector.Drawable => 0xec0e35b50a097e4a => 26
	i64 17184555056959850684, ; 127: pwdmobile => 0xee7bcdc6d13c08bc => 10
	i64 17383232329670771222, ; 128: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 36
	i64 17391628571487352960, ; 129: Plugin.Settings.Abstractions.dll => 0xf15b7a0a7d09b880 => 8
	i64 17428701562824544279, ; 130: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 32
	i64 17483646997724851973, ; 131: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 55
	i64 17524135665394030571, ; 132: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 45
	i64 17666959971718154066, ; 133: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 36
	i64 17760961058993581169, ; 134: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 21
	i64 17841643939744178149, ; 135: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 25
	i64 17882897186074144999, ; 136: FormsViewGroup => 0xf82cd03e3ac830e7 => 2
	i64 17892495832318972303, ; 137: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 60
	i64 17928294245072900555, ; 138: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 68
	i64 17936749993673010118, ; 139: Xamarin.Android.Support.Design.dll => 0xf8ec231615deabc6 => 37
	i64 17958105683855786126, ; 140: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 22
	i64 18090425465832348288, ; 141: Xamarin.Android.Support.v7.RecyclerView => 0xfb0e1a1d2e9e1a80 => 52
	i64 18129453464017766560, ; 142: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 61
	i64 18301997741680159453 ; 143: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 34
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [144 x i32] [
	i32 5, i32 25, i32 62, i32 29, i32 22, i32 65, i32 59, i32 71, ; 0..7
	i32 40, i32 1, i32 54, i32 7, i32 50, i32 52, i32 49, i32 7, ; 8..15
	i32 70, i32 16, i32 17, i32 6, i32 46, i32 57, i32 39, i32 44, ; 16..23
	i32 15, i32 14, i32 16, i32 63, i32 55, i32 48, i32 38, i32 28, ; 24..31
	i32 61, i32 8, i32 31, i32 43, i32 58, i32 45, i32 56, i32 41, ; 32..39
	i32 26, i32 11, i32 27, i32 47, i32 59, i32 2, i32 43, i32 53, ; 40..47
	i32 49, i32 70, i32 18, i32 15, i32 34, i32 18, i32 57, i32 56, ; 48..55
	i32 13, i32 4, i32 64, i32 28, i32 50, i32 69, i32 27, i32 66, ; 56..63
	i32 3, i32 41, i32 24, i32 3, i32 4, i32 68, i32 35, i32 42, ; 64..71
	i32 38, i32 37, i32 14, i32 5, i32 65, i32 21, i32 71, i32 13, ; 72..79
	i32 42, i32 29, i32 39, i32 24, i32 35, i32 10, i32 11, i32 17, ; 80..87
	i32 30, i32 51, i32 63, i32 46, i32 23, i32 0, i32 23, i32 30, ; 88..95
	i32 67, i32 51, i32 33, i32 62, i32 40, i32 1, i32 64, i32 58, ; 96..103
	i32 53, i32 32, i32 47, i32 67, i32 19, i32 19, i32 20, i32 48, ; 104..111
	i32 44, i32 54, i32 12, i32 60, i32 0, i32 12, i32 31, i32 9, ; 112..119
	i32 69, i32 20, i32 66, i32 6, i32 33, i32 9, i32 26, i32 10, ; 120..127
	i32 36, i32 8, i32 32, i32 55, i32 45, i32 36, i32 21, i32 25, ; 128..135
	i32 2, i32 60, i32 68, i32 37, i32 22, i32 52, i32 61, i32 34 ; 144..143
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
