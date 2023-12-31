; ModuleID = 'obj\Debug\120\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\120\android\marshal_methods.x86_64.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [208 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 5
	i64 210515253464952879, ; 1: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 55
	i64 232391251801502327, ; 2: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 78
	i64 295915112840604065, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 79
	i64 590536689428908136, ; 4: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x83201fd803ec868 => 25
	i64 634308326490598313, ; 5: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 70
	i64 702024105029695270, ; 6: System.Drawing.Common => 0x9be17343c0e7726 => 94
	i64 720058930071658100, ; 7: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 64
	i64 816102801403336439, ; 8: Xamarin.Android.Support.Collections => 0xb53612c89d8d6f7 => 28
	i64 846634227898301275, ; 9: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0xbbfd9583890bb5b => 22
	i64 872800313462103108, ; 10: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 61
	i64 940822596282819491, ; 11: System.Transactions => 0xd0e792aa81923a3 => 97
	i64 996343623809489702, ; 12: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 90
	i64 1000557547492888992, ; 13: Mono.Security.dll => 0xde2b1c9cba651a0 => 103
	i64 1120440138749646132, ; 14: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 92
	i64 1315114680217950157, ; 15: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 50
	i64 1425944114962822056, ; 16: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 1
	i64 1490981186906623721, ; 17: Xamarin.Android.Support.VersionedParcelable => 0x14b1077d6c5c0ee9 => 44
	i64 1636321030536304333, ; 18: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 65
	i64 1731380447121279447, ; 19: Newtonsoft.Json => 0x18071957e9b889d7 => 7
	i64 1795316252682057001, ; 20: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 48
	i64 1836611346387731153, ; 21: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 78
	i64 1875917498431009007, ; 22: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 47
	i64 1981742497975770890, ; 23: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 71
	i64 2133195048986300728, ; 24: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 7
	i64 2136356949452311481, ; 25: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 75
	i64 2165725771938924357, ; 26: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 53
	i64 2262844636196693701, ; 27: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 61
	i64 2284400282711631002, ; 28: System.Web.Services => 0x1fb3d1f42fd4249a => 102
	i64 2329709569556905518, ; 29: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 68
	i64 2470498323731680442, ; 30: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 56
	i64 2479423007379663237, ; 31: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 82
	i64 2497223385847772520, ; 32: System.Runtime => 0x22a7eb7046413568 => 16
	i64 2547086958574651984, ; 33: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 46
	i64 2592350477072141967, ; 34: System.Xml.dll => 0x23f9e10627330e8f => 17
	i64 2624866290265602282, ; 35: mscorlib.dll => 0x246d65fbde2db8ea => 6
	i64 2949706848458024531, ; 36: Xamarin.Android.Support.SlidingPaneLayout => 0x28ef76c01de0a653 => 42
	i64 2960931600190307745, ; 37: Xamarin.Forms.Core => 0x2917579a49927da1 => 87
	i64 2977248461349026546, ; 38: Xamarin.Android.Support.DrawerLayout => 0x29514fb392c97af2 => 37
	i64 3017704767998173186, ; 39: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 92
	i64 3289520064315143713, ; 40: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 67
	i64 3311221304742556517, ; 41: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 15
	i64 3522470458906976663, ; 42: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 80
	i64 3531994851595924923, ; 43: System.Numerics => 0x31042a9aade235bb => 14
	i64 3571415421602489686, ; 44: System.Runtime.dll => 0x319037675df7e556 => 16
	i64 3716579019761409177, ; 45: netstandard.dll => 0x3393f0ed5c8c5c99 => 95
	i64 3727469159507183293, ; 46: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 77
	i64 4252163538099460320, ; 47: Xamarin.Android.Support.ViewPager.dll => 0x3b02b8357f4958e0 => 45
	i64 4349341163892612332, ; 48: Xamarin.Android.Support.DocumentFile => 0x3c5bf6bea8cd9cec => 36
	i64 4416987920449902723, ; 49: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0x3d4c4b1c879b9883 => 27
	i64 4525561845656915374, ; 50: System.ServiceModel.Internals => 0x3ece06856b710dae => 93
	i64 4636684751163556186, ; 51: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 84
	i64 4782108999019072045, ; 52: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 52
	i64 4787698391273820780, ; 53: Plugin.Settings.Abstractions => 0x427152520f95d26c => 8
	i64 4794310189461587505, ; 54: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 46
	i64 4795410492532947900, ; 55: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 80
	i64 4841234827713643511, ; 56: Xamarin.Android.Support.CoordinaterLayout => 0x432f856d041f03f7 => 30
	i64 4963205065368577818, ; 57: Xamarin.Android.Support.LocalBroadcastManager.dll => 0x44e0d8b5f4b6a71a => 40
	i64 5142919913060024034, ; 58: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 89
	i64 5178572682164047940, ; 59: Xamarin.Android.Support.Print.dll => 0x47ddfc6acbee1044 => 41
	i64 5203618020066742981, ; 60: Xamarin.Essentials => 0x4836f704f0e652c5 => 86
	i64 5205316157927637098, ; 61: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 73
	i64 5288341611614403055, ; 62: Xamarin.Android.Support.Interpolator.dll => 0x4963f6ad4b3179ef => 38
	i64 5348796042099802469, ; 63: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 74
	i64 5376510917114486089, ; 64: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 82
	i64 5408338804355907810, ; 65: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 81
	i64 5507995362134886206, ; 66: System.Core.dll => 0x4c705499688c873e => 11
	i64 5767696078500135884, ; 67: Xamarin.Android.Support.Annotations.dll => 0x500af9065b6a03cc => 26
	i64 5896680224035167651, ; 68: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 69
	i64 6044705416426755068, ; 69: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0x53e31b8ccdff13fc => 43
	i64 6085203216496545422, ; 70: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 90
	i64 6086316965293125504, ; 71: FormsViewGroup.dll => 0x5476f10882baef80 => 2
	i64 6311200438583329442, ; 72: Xamarin.Android.Support.LocalBroadcastManager => 0x5795e35c580c82a2 => 40
	i64 6319713645133255417, ; 73: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 70
	i64 6401687960814735282, ; 74: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 68
	i64 6504860066809920875, ; 75: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 53
	i64 6548213210057960872, ; 76: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 59
	i64 6591024623626361694, ; 77: System.Web.Services.dll => 0x5b7805f9751a1b5e => 102
	i64 6659513131007730089, ; 78: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 64
	i64 6876862101832370452, ; 79: System.Xml.Linq => 0x5f6f85a57d108914 => 18
	i64 6894844156784520562, ; 80: System.Numerics.Vectors => 0x5faf683aead1ad72 => 15
	i64 7036436454368433159, ; 81: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 66
	i64 7103753931438454322, ; 82: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 63
	i64 7194160955514091247, ; 83: Xamarin.Android.Support.CursorAdapter.dll => 0x63d6cb45d266f6ef => 33
	i64 7488575175965059935, ; 84: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 18
	i64 7635363394907363464, ; 85: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 87
	i64 7637365915383206639, ; 86: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 86
	i64 7654504624184590948, ; 87: System.Net.Http => 0x6a3a4366801b8264 => 13
	i64 7735176074855944702, ; 88: Microsoft.CSharp => 0x6b58dda848e391fe => 4
	i64 7756872866845095010, ; 89: Xamarin.Forms.DataGrid.dll => 0x6ba5f2c6542af462 => 88
	i64 7820441508502274321, ; 90: System.Data => 0x6c87ca1e14ff8111 => 96
	i64 7821246742157274664, ; 91: Xamarin.Android.Support.AsyncLayoutInflater => 0x6c8aa67926f72e28 => 27
	i64 8044118961405839122, ; 92: System.ComponentModel.Composition => 0x6fa2739369944712 => 101
	i64 8083354569033831015, ; 93: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 67
	i64 8101777744205214367, ; 94: Xamarin.Android.Support.Annotations => 0x706f4beeec84729f => 26
	i64 8103644804370223335, ; 95: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 98
	i64 8167236081217502503, ; 96: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 3
	i64 8196541262927413903, ; 97: Xamarin.Android.Support.Interpolator => 0x71bff6d9fb9ec28f => 38
	i64 8385935383968044654, ; 98: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0x7460d3cd16cb566e => 24
	i64 8601935802264776013, ; 99: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 81
	i64 8626175481042262068, ; 100: Java.Interop => 0x77b654e585b55834 => 3
	i64 8638972117149407195, ; 101: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 4
	i64 8684531736582871431, ; 102: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 100
	i64 8796457469147618732, ; 103: Xamarin.Android.Support.CustomTabs => 0x7a134b766a601dac => 34
	i64 8808820144457481518, ; 104: Xamarin.Android.Support.Loader.dll => 0x7a3f374010b17d2e => 39
	i64 8917102979740339192, ; 105: Xamarin.Android.Support.DocumentFile.dll => 0x7bbfe9ea4d000bf8 => 36
	i64 9324707631942237306, ; 106: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 48
	i64 9546090695785886164, ; 107: Xamarin.Forms.DataGrid => 0x847a86e913fab1d4 => 88
	i64 9662334977499516867, ; 108: System.Numerics.dll => 0x8617827802b0cfc3 => 14
	i64 9678050649315576968, ; 109: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 56
	i64 9711637524876806384, ; 110: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 74
	i64 9808709177481450983, ; 111: Mono.Android.dll => 0x881f890734e555e7 => 5
	i64 9834056768316610435, ; 112: System.Transactions.dll => 0x8879968718899783 => 97
	i64 9866412715007501892, ; 113: Xamarin.Android.Arch.Lifecycle.Common.dll => 0x88ec8a16fd6b6644 => 21
	i64 9998632235833408227, ; 114: Mono.Security => 0x8ac2470b209ebae3 => 103
	i64 10038780035334861115, ; 115: System.Net.Http.dll => 0x8b50e941206af13b => 13
	i64 10229024438826829339, ; 116: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 59
	i64 10303855825347935641, ; 117: Xamarin.Android.Support.Loader => 0x8efea647eeb3fd99 => 39
	i64 10363495123250631811, ; 118: Xamarin.Android.Support.Collections.dll => 0x8fd287e80cd8d483 => 28
	i64 10430153318873392755, ; 119: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 57
	i64 10635644668885628703, ; 120: Xamarin.Android.Support.DrawerLayout.dll => 0x93996679ee34771f => 37
	i64 10847732767863316357, ; 121: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 50
	i64 10850923258212604222, ; 122: Xamarin.Android.Arch.Lifecycle.Runtime => 0x9696393672c9593e => 24
	i64 10913891249535884439, ; 123: Xamarin.Android.Support.CustomTabs.dll => 0x9775ee4465d49c97 => 34
	i64 11022924410635603707, ; 124: pwdmobile.dll => 0x98f94b5979eacefb => 10
	i64 11023048688141570732, ; 125: System.Core => 0x98f9bc61168392ac => 11
	i64 11037814507248023548, ; 126: System.Xml => 0x992e31d0412bf7fc => 17
	i64 11162124722117608902, ; 127: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 85
	i64 11202883116519673972, ; 128: Xamarin.AndroidX.AppCompat.Resources => 0x9b78a2d6cc605074 => 49
	i64 11340910727871153756, ; 129: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 58
	i64 11376461258732682436, ; 130: Xamarin.Android.Support.Compat => 0x9de14f3d5fc13cc4 => 29
	i64 11392833485892708388, ; 131: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 76
	i64 11529969570048099689, ; 132: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 85
	i64 11578238080964724296, ; 133: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 66
	i64 11580057168383206117, ; 134: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 47
	i64 11597940890313164233, ; 135: netstandard => 0xa0f429ca8d1805c9 => 95
	i64 11672361001936329215, ; 136: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 63
	i64 11834399401546345650, ; 137: Xamarin.Android.Support.SlidingPaneLayout.dll => 0xa43c3b8deb43ecb2 => 42
	i64 11865714326292153359, ; 138: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa4ab7c5000e8440f => 23
	i64 12137774235383566651, ; 139: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 83
	i64 12365118798063983315, ; 140: pwdmobile.Android => 0xab99ba089c1bdad3 => 0
	i64 12388767885335911387, ; 141: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0xabedbec0d236dbdb => 23
	i64 12414299427252656003, ; 142: Xamarin.Android.Support.Compat.dll => 0xac48738e28bad783 => 29
	i64 12451044538927396471, ; 143: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 62
	i64 12466513435562512481, ; 144: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 72
	i64 12487638416075308985, ; 145: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 60
	i64 12538491095302438457, ; 146: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 54
	i64 12550732019250633519, ; 147: System.IO.Compression => 0xae2d28465e8e1b2f => 99
	i64 12700543734426720211, ; 148: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 55
	i64 12952608645614506925, ; 149: Xamarin.Android.Support.Core.Utils => 0xb3c0e8eff48193ad => 32
	i64 12963446364377008305, ; 150: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 94
	i64 13370592475155966277, ; 151: System.Runtime.Serialization => 0xb98de304062ea945 => 1
	i64 13401370062847626945, ; 152: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 83
	i64 13491513212026656886, ; 153: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 51
	i64 13572454107664307259, ; 154: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 77
	i64 13647894001087880694, ; 155: System.Data.dll => 0xbd670f48cb071df6 => 96
	i64 13959074834287824816, ; 156: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 62
	i64 13967638549803255703, ; 157: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 89
	i64 14124974489674258913, ; 158: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 54
	i64 14172845254133543601, ; 159: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 75
	i64 14261073672896646636, ; 160: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 76
	i64 14400856865250966808, ; 161: Xamarin.Android.Support.Core.UI => 0xc7da1f051a877d18 => 31
	i64 14486659737292545672, ; 162: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 69
	i64 14644440854989303794, ; 163: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 73
	i64 14661790646341542033, ; 164: Xamarin.Android.Support.SwipeRefreshLayout => 0xcb7924e94e552091 => 43
	i64 14852515768018889994, ; 165: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 58
	i64 14987728460634540364, ; 166: System.IO.Compression.dll => 0xcfff1ba06622494c => 99
	i64 14988210264188246988, ; 167: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 60
	i64 15188640517174936311, ; 168: Xamarin.Android.Arch.Core.Common => 0xd2c8e413d75142f7 => 19
	i64 15246441518555807158, ; 169: Xamarin.Android.Arch.Core.Common.dll => 0xd3963dc832493db6 => 19
	i64 15326820765897713587, ; 170: Xamarin.Android.Arch.Core.Runtime.dll => 0xd4b3ce481769e7b3 => 20
	i64 15370334346939861994, ; 171: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 57
	i64 15568534730848034786, ; 172: Xamarin.Android.Support.VersionedParcelable.dll => 0xd80e8bda21875fe2 => 44
	i64 15609085926864131306, ; 173: System.dll => 0xd89e9cf3334914ea => 12
	i64 15777549416145007739, ; 174: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 79
	i64 15810740023422282496, ; 175: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 91
	i64 16144997838592797849, ; 176: pwdmobile.Android.dll => 0xe00e8dfe8cc5ec99 => 0
	i64 16154507427712707110, ; 177: System => 0xe03056ea4e39aa26 => 12
	i64 16242842420508142678, ; 178: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe16a2b1f8908ac56 => 30
	i64 16259387015512368243, ; 179: Xamarin.AndroidX.AppCompat.Resources.dll => 0xe1a4f2583d36a473 => 49
	i64 16381405407414385978, ; 180: Plugin.Settings => 0xe356716cf698fd3a => 9
	i64 16565028646146589191, ; 181: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 101
	i64 16767985610513713374, ; 182: Xamarin.Android.Arch.Core.Runtime => 0xe8b3da12798808de => 20
	i64 16822611501064131242, ; 183: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 98
	i64 16833383113903931215, ; 184: mscorlib => 0xe99c30c1484d7f4f => 6
	i64 16932527889823454152, ; 185: Xamarin.Android.Support.Core.Utils.dll => 0xeafc6c67465253c8 => 32
	i64 16973888863008331153, ; 186: Plugin.Settings.dll => 0xeb8f5dfd48921591 => 9
	i64 17037200463775726619, ; 187: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 65
	i64 17184555056959850684, ; 188: pwdmobile => 0xee7bcdc6d13c08bc => 10
	i64 17383232329670771222, ; 189: Xamarin.Android.Support.CustomView.dll => 0xf13da5b41a1cc216 => 35
	i64 17391628571487352960, ; 190: Plugin.Settings.Abstractions.dll => 0xf15b7a0a7d09b880 => 8
	i64 17428701562824544279, ; 191: Xamarin.Android.Support.Core.UI.dll => 0xf1df2fbaec73d017 => 31
	i64 17483646997724851973, ; 192: Xamarin.Android.Support.ViewPager => 0xf2a2644fe5b6ef05 => 45
	i64 17524135665394030571, ; 193: Xamarin.Android.Support.Print => 0xf3323c8a739097eb => 41
	i64 17544493274320527064, ; 194: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 52
	i64 17666959971718154066, ; 195: Xamarin.Android.Support.CustomView => 0xf52da67d9f4e4752 => 35
	i64 17704177640604968747, ; 196: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 72
	i64 17710060891934109755, ; 197: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 71
	i64 17760961058993581169, ; 198: Xamarin.Android.Arch.Lifecycle.Common => 0xf67b9bfb46dbac71 => 21
	i64 17841643939744178149, ; 199: Xamarin.Android.Arch.Lifecycle.ViewModel => 0xf79a40a25573dfe5 => 25
	i64 17882897186074144999, ; 200: FormsViewGroup => 0xf82cd03e3ac830e7 => 2
	i64 17892495832318972303, ; 201: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 91
	i64 17928294245072900555, ; 202: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 100
	i64 17958105683855786126, ; 203: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xf93801f92d25c08e => 22
	i64 18116111925905154859, ; 204: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 51
	i64 18129453464017766560, ; 205: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 93
	i64 18301997741680159453, ; 206: Xamarin.Android.Support.CursorAdapter => 0xfdfdc1fa58d8eadd => 33
	i64 18380184030268848184 ; 207: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 84
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [208 x i32] [
	i32 5, i32 55, i32 78, i32 79, i32 25, i32 70, i32 94, i32 64, ; 0..7
	i32 28, i32 22, i32 61, i32 97, i32 90, i32 103, i32 92, i32 50, ; 8..15
	i32 1, i32 44, i32 65, i32 7, i32 48, i32 78, i32 47, i32 71, ; 16..23
	i32 7, i32 75, i32 53, i32 61, i32 102, i32 68, i32 56, i32 82, ; 24..31
	i32 16, i32 46, i32 17, i32 6, i32 42, i32 87, i32 37, i32 92, ; 32..39
	i32 67, i32 15, i32 80, i32 14, i32 16, i32 95, i32 77, i32 45, ; 40..47
	i32 36, i32 27, i32 93, i32 84, i32 52, i32 8, i32 46, i32 80, ; 48..55
	i32 30, i32 40, i32 89, i32 41, i32 86, i32 73, i32 38, i32 74, ; 56..63
	i32 82, i32 81, i32 11, i32 26, i32 69, i32 43, i32 90, i32 2, ; 64..71
	i32 40, i32 70, i32 68, i32 53, i32 59, i32 102, i32 64, i32 18, ; 72..79
	i32 15, i32 66, i32 63, i32 33, i32 18, i32 87, i32 86, i32 13, ; 80..87
	i32 4, i32 88, i32 96, i32 27, i32 101, i32 67, i32 26, i32 98, ; 88..95
	i32 3, i32 38, i32 24, i32 81, i32 3, i32 4, i32 100, i32 34, ; 96..103
	i32 39, i32 36, i32 48, i32 88, i32 14, i32 56, i32 74, i32 5, ; 104..111
	i32 97, i32 21, i32 103, i32 13, i32 59, i32 39, i32 28, i32 57, ; 112..119
	i32 37, i32 50, i32 24, i32 34, i32 10, i32 11, i32 17, i32 85, ; 120..127
	i32 49, i32 58, i32 29, i32 76, i32 85, i32 66, i32 47, i32 95, ; 128..135
	i32 63, i32 42, i32 23, i32 83, i32 0, i32 23, i32 29, i32 62, ; 136..143
	i32 72, i32 60, i32 54, i32 99, i32 55, i32 32, i32 94, i32 1, ; 144..151
	i32 83, i32 51, i32 77, i32 96, i32 62, i32 89, i32 54, i32 75, ; 152..159
	i32 76, i32 31, i32 69, i32 73, i32 43, i32 58, i32 99, i32 60, ; 160..167
	i32 19, i32 19, i32 20, i32 57, i32 44, i32 12, i32 79, i32 91, ; 168..175
	i32 0, i32 12, i32 30, i32 49, i32 9, i32 101, i32 20, i32 98, ; 176..183
	i32 6, i32 32, i32 9, i32 65, i32 10, i32 35, i32 8, i32 31, ; 184..191
	i32 45, i32 41, i32 52, i32 35, i32 72, i32 71, i32 21, i32 25, ; 192..199
	i32 2, i32 91, i32 100, i32 22, i32 51, i32 93, i32 33, i32 84 ; 208..207
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
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
