; ModuleID = '/home/aa/FPGA_space/Sobel/hand_code/build/sobel_opt/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>" = type { %"struct.hls::axis<ap_uint<8>, 0, 0, 0, '8', false>" }
%"struct.hls::axis<ap_uint<8>, 0, 0, 0, '8', false>" = type { %"struct.ap_uint<8>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"class.std::ios_base::Init", %"struct.ap_uint<1>", %"class.std::ios_base::Init", %"class.std::ios_base::Init" }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"class.std::ios_base::Init" }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"class.std::ios_base::Init" = type { i8 }

; Function Attrs: noinline willreturn
define void @apatb_sobel_ir(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(7) %src, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias nonnull dereferenceable(7) %dst, i32 %rows, i32 %cols) local_unnamed_addr #0 {
entry:
  %src_copy.data = alloca i8, align 512
  %src_copy.keep = alloca i1, align 512
  %src_copy.strb = alloca i1, align 512
  %src_copy.last = alloca i1, align 512
  %dst_copy.data = alloca i8, align 512
  %dst_copy.keep = alloca i1, align 512
  %dst_copy.strb = alloca i1, align 512
  %dst_copy.last = alloca i1, align 512
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* nonnull %src, i8* nonnull align 512 %src_copy.data, i1* nonnull align 512 %src_copy.keep, i1* nonnull align 512 %src_copy.strb, i1* nonnull align 512 %src_copy.last, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* nonnull %dst, i8* nonnull align 512 %dst_copy.data, i1* nonnull align 512 %dst_copy.keep, i1* nonnull align 512 %dst_copy.strb, i1* nonnull align 512 %dst_copy.last)
  call void @apatb_sobel_hw(i8* %src_copy.data, i1* %src_copy.keep, i1* %src_copy.strb, i1* %src_copy.last, i8* %dst_copy.data, i1* %dst_copy.keep, i1* %dst_copy.strb, i1* %dst_copy.last, i32 %rows, i32 %cols)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %src, i8* %src_copy.data, i1* %src_copy.keep, i1* %src_copy.strb, i1* %src_copy.last, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %dst, i8* %dst_copy.data, i1* %dst_copy.keep, i1* %dst_copy.strb, i1* %dst_copy.last)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias, i8* noalias align 512 "unpacked"="1.0" %_V_data_V, i1* noalias align 512 "unpacked"="1.1" %_V_keep_V, i1* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias, i8* noalias align 512 "unpacked"="3.0" %_V_data_V1, i1* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i1* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_last_V4) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>.12"(i8* align 512 %_V_data_V, i1* align 512 %_V_keep_V, i1* align 512 %_V_strb_V, i1* align 512 %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>.12"(i8* align 512 %_V_data_V1, i1* align 512 %_V_keep_V2, i1* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %1)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias, i8* noalias align 512 "unpacked"="1.0" %_V_data_V, i1* noalias align 512 "unpacked"="1.1" %_V_keep_V, i1* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias, i8* noalias align 512 "unpacked"="3.0" %_V_data_V1, i1* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i1* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_last_V4) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %0, i8* align 512 %_V_data_V, i1* align 512 %_V_keep_V, i1* align 512 %_V_strb_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %1, i8* align 512 %_V_data_V1, i1* align 512 %_V_keep_V2, i1* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias %dst, i8* noalias align 512 "unpacked"="1.0" %src_V_data_V, i1* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i1* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %src_V_last_V) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>.7"(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* nonnull %dst, i8* align 512 %src_V_data_V, i1* align 512 %src_V_keep_V, i1* align 512 %src_V_strb_V, i1* align 512 %src_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>.7"(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias nocapture, i8* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i1* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i1* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="1.3" %_V_last_V) unnamed_addr #4 {
entry:
  %1 = alloca i8
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = call i1 @fpga_fifo_not_empty_1(i8* %_V_data_V)
  br i1 %6, label %push, label %ret

push:                                             ; preds = %empty
  call void @fpga_fifo_pop_1(i8* %1, i8* %_V_data_V)
  %7 = load volatile i8, i8* %1
  %8 = bitcast i1* %4 to i8*
  %9 = bitcast i1* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %8, i8* %9)
  %10 = bitcast i1* %4 to i8*
  %11 = load i8, i8* %10
  %12 = trunc i8 %11 to i1
  %13 = bitcast i1* %3 to i8*
  %14 = bitcast i1* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %13, i8* %14)
  %15 = bitcast i1* %3 to i8*
  %16 = load i8, i8* %15
  %17 = trunc i8 %16 to i1
  %18 = bitcast i1* %2 to i8*
  %19 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %18, i8* %19)
  %20 = bitcast i1* %2 to i8*
  %21 = load i8, i8* %20
  %22 = trunc i8 %21 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>" undef, i8 %7, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i1 %12, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i1 %17, 0, 2, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %22, 0, 4, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>" %.fca.0.4.0.0.0.insert, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %5
  %23 = bitcast %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %5 to i8*
  %24 = bitcast %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_7(i8* %23, i8* %24)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>.12"(i8* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i1* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i1* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i1* noalias align 512 "unpacked"="0.3" %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>.15"(i8* align 512 %dst_V_data_V, i1* align 512 %dst_V_keep_V, i1* align 512 %dst_V_strb_V, i1* align 512 %dst_V_last_V, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>.15"(i8* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i1* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i1* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  %7 = call i1 @fpga_fifo_not_empty_7(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %1 to i8*
  %9 = bitcast %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_7(i8* %8, i8* %9)
  %10 = load volatile %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>" %10, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>" %10, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>" %10, 0, 2, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>" %10, 0, 4, 0, 0, 0
  store i8 %.fca.0.0.0.0.0.extract, i8* %2
  call void @fpga_fifo_push_1(i8* %2, i8* %_V_data_V)
  store i1 %.fca.0.1.0.0.0.extract, i1* %5
  %11 = bitcast i1* %5 to i8*
  %12 = bitcast i1* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %11, i8* %12)
  store i1 %.fca.0.2.0.0.0.extract, i1* %4
  %13 = bitcast i1* %4 to i8*
  %14 = bitcast i1* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %13, i8* %14)
  store i1 %.fca.0.4.0.0.0.extract, i1* %3
  %15 = bitcast i1* %3 to i8*
  %16 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %15, i8* %16)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_sobel_hw(i8*, i1*, i1*, i1*, i8*, i1*, i1*, i1*, i32, i32)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias, i8* noalias align 512 "unpacked"="1.0" %_V_data_V, i1* noalias align 512 "unpacked"="1.1" %_V_keep_V, i1* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias, i8* noalias align 512 "unpacked"="3.0" %_V_data_V1, i1* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i1* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_last_V4) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %0, i8* align 512 %_V_data_V, i1* align 512 %_V_keep_V, i1* align 512 %_V_strb_V, i1* align 512 %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %1, i8* align 512 %_V_data_V1, i1* align 512 %_V_keep_V2, i1* align 512 %_V_strb_V3, i1* align 512 %_V_last_V4)
  ret void
}

declare void @sobel_hw_stub(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias nonnull, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* noalias nonnull, i32, i32)

define void @sobel_hw_stub_wrapper(i8*, i1*, i1*, i1*, i8*, i1*, i1*, i1*, i32, i32) #5 {
entry:
  %10 = call i8* @malloc(i64 7)
  %11 = bitcast i8* %10 to %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"*
  %12 = call i8* @malloc(i64 7)
  %13 = bitcast i8* %12 to %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"*
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %11, i8* %0, i1* %1, i1* %2, i1* %3, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %13, i8* %4, i1* %5, i1* %6, i1* %7)
  call void @sobel_hw_stub(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %11, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %13, i32 %8, i32 %9)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %11, i8* %0, i1* %1, i1* %2, i1* %3, %"class.hls::stream<hls::axis<ap_uint<8>, 0, 0, 0, '8', false>, 0>"* %13, i8* %4, i1* %5, i1* %6, i1* %7)
  call void @free(i8* %10)
  call void @free(i8* %12)
  ret void
}

declare i1 @fpga_fifo_not_empty_7(i8*)

declare i1 @fpga_fifo_not_empty_1(i8*)

declare void @fpga_fifo_pop_7(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_7(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
