; ModuleID = 'obj\Release\120\android\compressed_assemblies.arm64-v8a.ll'
source_filename = "obj\Release\120\android\compressed_assemblies.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [13824 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [166400 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [300032 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [2149376 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [121856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [690176 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [11776 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [1073664 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [747520 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [26112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [218112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_12 = internal global [38912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_13 = internal global [419328 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_14 = internal global [55808 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_15 = internal global [65024 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_16 = internal global [1397760 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_17 = internal global [881152 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_18 = internal global [16384 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_19 = internal global [14848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_20 = internal global [437248 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_21 = internal global [21504 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_22 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_23 = internal global [68608 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_24 = internal global [478208 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_25 = internal global [38912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_26 = internal global [146944 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_27 = internal global [14336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_28 = internal global [14336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_29 = internal global [14848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_30 = internal global [8704 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_31 = internal global [34304 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_32 = internal global [389120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_33 = internal global [12800 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_34 = internal global [25600 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_35 = internal global [52224 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_36 = internal global [27136 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_37 = internal global [1020416 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_38 = internal global [747008 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_39 = internal global [131072 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_40 = internal global [100864 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_41 = internal global [138240 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_42 = internal global [2196992 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_43 = internal global [222720 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_44 = internal global [59392 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [45 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 13824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13824 x i8], [13824 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 166400, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([166400 x i8], [166400 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 300032, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([300032 x i8], [300032 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 2149376, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2149376 x i8], [2149376 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 121856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([121856 x i8], [121856 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 690176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([690176 x i8], [690176 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 11776, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([11776 x i8], [11776 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 1073664, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1073664 x i8], [1073664 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 747520, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([747520 x i8], [747520 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 26112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26112 x i8], [26112 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 218112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([218112 x i8], [218112 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 38912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38912 x i8], [38912 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 419328, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([419328 x i8], [419328 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 55808, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([55808 x i8], [55808 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 65024, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([65024 x i8], [65024 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 1397760, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1397760 x i8], [1397760 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 881152, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([881152 x i8], [881152 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 437248, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([437248 x i8], [437248 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 21504, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([21504 x i8], [21504 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 68608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([68608 x i8], [68608 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 478208, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([478208 x i8], [478208 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 38912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38912 x i8], [38912 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 146944, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([146944 x i8], [146944 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 14848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14848 x i8], [14848 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 8704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([8704 x i8], [8704 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 34304, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([34304 x i8], [34304 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 389120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([389120 x i8], [389120 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 12800, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([12800 x i8], [12800 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 25600, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([25600 x i8], [25600 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 52224, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([52224 x i8], [52224 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 27136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([27136 x i8], [27136 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 1020416, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1020416 x i8], [1020416 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 747008, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([747008 x i8], [747008 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 131072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 100864, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([100864 x i8], [100864 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 138240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([138240 x i8], [138240 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 2196992, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2196992 x i8], [2196992 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 222720, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([222720 x i8], [222720 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 59392, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([59392 x i8], [59392 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}
], align 8; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 45, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([45 x %struct.CompressedAssemblyDescriptor], [45 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 8


!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
