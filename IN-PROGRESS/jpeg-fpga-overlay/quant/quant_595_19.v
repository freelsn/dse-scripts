// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../quantization.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=-100 -tcio 
// timestamp_0: 20180213180540_00347_90716
// timestamp_5: 20180213180544_01771_07474
// timestamp_9: 20180213180552_01771_31840
// timestamp_C: 20180213180551_01771_59487
// timestamp_E: 20180213180552_01771_36329
// timestamp_V: 20180213180556_04446_20997

module jpeg ( clk ,rst ,jpeg_in_a00 ,jpeg_in_a01 ,jpeg_in_a02 ,jpeg_in_a03 ,jpeg_in_a04 ,
	jpeg_in_a05 ,jpeg_in_a06 ,jpeg_in_a07 ,jpeg_in_a08 ,jpeg_in_a09 ,jpeg_in_a10 ,
	jpeg_in_a11 ,jpeg_in_a12 ,jpeg_in_a13 ,jpeg_in_a14 ,jpeg_in_a15 ,jpeg_in_a16 ,
	jpeg_in_a17 ,jpeg_in_a18 ,jpeg_in_a19 ,jpeg_in_a20 ,jpeg_in_a21 ,jpeg_in_a22 ,
	jpeg_in_a23 ,jpeg_in_a24 ,jpeg_in_a25 ,jpeg_in_a26 ,jpeg_in_a27 ,jpeg_in_a28 ,
	jpeg_in_a29 ,jpeg_in_a30 ,jpeg_in_a31 ,jpeg_in_a32 ,jpeg_in_a33 ,jpeg_in_a34 ,
	jpeg_in_a35 ,jpeg_in_a36 ,jpeg_in_a37 ,jpeg_in_a38 ,jpeg_in_a39 ,jpeg_in_a40 ,
	jpeg_in_a41 ,jpeg_in_a42 ,jpeg_in_a43 ,jpeg_in_a44 ,jpeg_in_a45 ,jpeg_in_a46 ,
	jpeg_in_a47 ,jpeg_in_a48 ,jpeg_in_a49 ,jpeg_in_a50 ,jpeg_in_a51 ,jpeg_in_a52 ,
	jpeg_in_a53 ,jpeg_in_a54 ,jpeg_in_a55 ,jpeg_in_a56 ,jpeg_in_a57 ,jpeg_in_a58 ,
	jpeg_in_a59 ,jpeg_in_a60 ,jpeg_in_a61 ,jpeg_in_a62 ,jpeg_in_a63 ,jpeg_in_a64 ,
	jpeg_in_a65 ,jpeg_in_a66 ,jpeg_in_a67 ,jpeg_in_a68 ,jpeg_in_a69 ,jpeg_in_a70 ,
	jpeg_in_a71 ,jpeg_in_a72 ,jpeg_in_a73 ,jpeg_in_a74 ,jpeg_in_a75 ,jpeg_in_a76 ,
	jpeg_in_a77 ,jpeg_in_a78 ,jpeg_in_a79 ,jpeg_in_a80 ,jpeg_in_a81 ,jpeg_in_a82 ,
	jpeg_in_a83 ,jpeg_in_a84 ,jpeg_in_a85 ,jpeg_in_a86 ,jpeg_in_a87 ,jpeg_in_a88 ,
	jpeg_in_a89 ,jpeg_in_a90 ,jpeg_in_a91 ,jpeg_in_a92 ,jpeg_in_a93 ,jpeg_in_a94 ,
	jpeg_in_a95 ,jpeg_in_a96 ,jpeg_in_a97 ,jpeg_in_a98 ,jpeg_in_a99 ,jpeg_in_a100 ,
	jpeg_in_a101 ,jpeg_in_a102 ,jpeg_in_a103 ,jpeg_in_a104 ,jpeg_in_a105 ,jpeg_in_a106 ,
	jpeg_in_a107 ,jpeg_in_a108 ,jpeg_in_a109 ,jpeg_in_a110 ,jpeg_in_a111 ,jpeg_in_a112 ,
	jpeg_in_a113 ,jpeg_in_a114 ,jpeg_in_a115 ,jpeg_in_a116 ,jpeg_in_a117 ,jpeg_in_a118 ,
	jpeg_in_a119 ,jpeg_in_a120 ,jpeg_in_a121 ,jpeg_in_a122 ,jpeg_in_a123 ,jpeg_in_a124 ,
	jpeg_in_a125 ,jpeg_in_a126 ,jpeg_in_a127 ,jpeg_len_in ,jpeg_out_a00 ,jpeg_out_a01 ,
	jpeg_out_a02 ,jpeg_out_a03 ,jpeg_out_a04 ,jpeg_out_a05 ,jpeg_out_a06 ,jpeg_out_a07 ,
	jpeg_out_a08 ,jpeg_out_a09 ,jpeg_out_a10 ,jpeg_out_a11 ,jpeg_out_a12 ,jpeg_out_a13 ,
	jpeg_out_a14 ,jpeg_out_a15 ,jpeg_out_a16 ,jpeg_out_a17 ,jpeg_out_a18 ,jpeg_out_a19 ,
	jpeg_out_a20 ,jpeg_out_a21 ,jpeg_out_a22 ,jpeg_out_a23 ,jpeg_out_a24 ,jpeg_out_a25 ,
	jpeg_out_a26 ,jpeg_out_a27 ,jpeg_out_a28 ,jpeg_out_a29 ,jpeg_out_a30 ,jpeg_out_a31 ,
	jpeg_out_a32 ,jpeg_out_a33 ,jpeg_out_a34 ,jpeg_out_a35 ,jpeg_out_a36 ,jpeg_out_a37 ,
	jpeg_out_a38 ,jpeg_out_a39 ,jpeg_out_a40 ,jpeg_out_a41 ,jpeg_out_a42 ,jpeg_out_a43 ,
	jpeg_out_a44 ,jpeg_out_a45 ,jpeg_out_a46 ,jpeg_out_a47 ,jpeg_out_a48 ,jpeg_out_a49 ,
	jpeg_out_a50 ,jpeg_out_a51 ,jpeg_out_a52 ,jpeg_out_a53 ,jpeg_out_a54 ,jpeg_out_a55 ,
	jpeg_out_a56 ,jpeg_out_a57 ,jpeg_out_a58 ,jpeg_out_a59 ,jpeg_out_a60 ,jpeg_out_a61 ,
	jpeg_out_a62 ,jpeg_out_a63 ,jpeg_out_a64 ,jpeg_out_a65 ,jpeg_out_a66 ,jpeg_out_a67 ,
	jpeg_out_a68 ,jpeg_out_a69 ,jpeg_out_a70 ,jpeg_out_a71 ,jpeg_out_a72 ,jpeg_out_a73 ,
	jpeg_out_a74 ,jpeg_out_a75 ,jpeg_out_a76 ,jpeg_out_a77 ,jpeg_out_a78 ,jpeg_out_a79 ,
	jpeg_out_a80 ,jpeg_out_a81 ,jpeg_out_a82 ,jpeg_out_a83 ,jpeg_out_a84 ,jpeg_out_a85 ,
	jpeg_out_a86 ,jpeg_out_a87 ,jpeg_out_a88 ,jpeg_out_a89 ,jpeg_out_a90 ,jpeg_out_a91 ,
	jpeg_out_a92 ,jpeg_out_a93 ,jpeg_out_a94 ,jpeg_out_a95 ,jpeg_out_a96 ,jpeg_out_a97 ,
	jpeg_out_a98 ,jpeg_out_a99 ,jpeg_out_a100 ,jpeg_out_a101 ,jpeg_out_a102 ,
	jpeg_out_a103 ,jpeg_out_a104 ,jpeg_out_a105 ,jpeg_out_a106 ,jpeg_out_a107 ,
	jpeg_out_a108 ,jpeg_out_a109 ,jpeg_out_a110 ,jpeg_out_a111 ,jpeg_out_a112 ,
	jpeg_out_a113 ,jpeg_out_a114 ,jpeg_out_a115 ,jpeg_out_a116 ,jpeg_out_a117 ,
	jpeg_out_a118 ,jpeg_out_a119 ,jpeg_out_a120 ,jpeg_out_a121 ,jpeg_out_a122 ,
	jpeg_out_a123 ,jpeg_out_a124 ,jpeg_out_a125 ,jpeg_out_a126 ,jpeg_out_a127 ,
	jpeg_len_out ,valid );
input		clk ;	// line#=../quantization.h:48
input		rst ;	// line#=../quantization.h:49
input	[63:0]	jpeg_in_a00 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a01 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a02 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a03 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a04 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a05 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a06 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a07 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a08 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a09 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a10 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a11 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a12 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a13 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a14 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a15 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a16 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a17 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a18 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a19 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a20 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a21 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a22 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a23 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a24 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a25 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a26 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a27 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a28 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a29 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a30 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a31 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a32 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a33 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a34 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a35 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a36 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a37 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a38 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a39 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a40 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a41 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a42 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a43 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a44 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a45 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a46 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a47 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a48 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a49 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a50 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a51 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a52 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a53 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a54 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a55 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a56 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a57 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a58 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a59 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a60 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a61 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a62 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a63 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a64 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a65 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a66 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a67 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a68 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a69 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a70 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a71 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a72 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a73 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a74 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a75 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a76 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a77 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a78 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a79 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a80 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a81 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a82 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a83 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a84 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a85 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a86 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a87 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a88 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a89 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a90 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a91 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a92 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a93 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a94 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a95 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a96 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a97 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a98 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a99 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a100 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a101 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a102 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a103 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a104 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a105 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a106 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a107 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a108 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a109 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a110 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a111 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a112 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a113 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a114 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a115 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a116 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a117 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a118 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a119 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a120 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a121 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a122 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a123 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a124 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a125 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a126 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a127 ;	// line#=../quantization.h:52
input	[11:0]	jpeg_len_in ;	// line#=../quantization.h:53
output	[63:0]	jpeg_out_a00 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a01 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a02 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a03 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a04 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a05 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a06 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a07 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a08 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a09 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a10 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a11 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a12 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a13 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a14 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a15 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a16 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a17 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a18 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a19 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a20 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a21 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a22 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a23 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a24 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a25 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a26 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a27 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a28 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a29 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a30 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a31 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a32 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a33 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a34 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a35 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a36 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a37 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a38 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a39 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a40 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a41 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a42 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a43 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a44 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a45 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a46 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a47 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a48 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a49 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a50 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a51 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a52 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a53 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a54 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a55 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a56 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a57 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a58 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a59 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a60 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a61 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a62 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a63 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a64 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a65 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a66 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a67 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a68 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a69 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a70 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a71 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a72 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a73 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a74 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a75 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a76 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a77 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a78 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a79 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a80 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a81 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a82 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a83 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a84 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a85 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a86 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a87 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a88 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a89 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a90 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a91 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a92 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a93 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a94 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a95 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a96 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a97 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a98 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a99 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a100 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a101 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a102 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a103 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a104 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a105 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a106 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a107 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a108 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a109 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a110 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a111 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a112 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a113 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a114 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a115 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a116 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a117 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a118 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a119 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a120 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a121 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a122 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a123 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a124 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a125 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a126 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a127 ;	// line#=../quantization.h:56
output	[11:0]	jpeg_len_out ;	// line#=../quantization.h:57
output		valid ;	// line#=../quantization.h:58
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		JF_01 ;
wire		FL03_01_Leos_all ;
wire		JF_03 ;
wire	[3:0]	incr3u1ot ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_01(JF_01) ,.FL03_01_Leos_all(FL03_01_Leos_all) ,.JF_03(JF_03) ,.incr3u1ot(incr3u1ot) );
jpeg_dat INST_dat ( .clk(clk) ,.rst(rst) ,.jpeg_in_a00(jpeg_in_a00) ,.jpeg_in_a01(jpeg_in_a01) ,
	.jpeg_in_a02(jpeg_in_a02) ,.jpeg_in_a03(jpeg_in_a03) ,.jpeg_in_a04(jpeg_in_a04) ,
	.jpeg_in_a05(jpeg_in_a05) ,.jpeg_in_a06(jpeg_in_a06) ,.jpeg_in_a07(jpeg_in_a07) ,
	.jpeg_in_a08(jpeg_in_a08) ,.jpeg_in_a09(jpeg_in_a09) ,.jpeg_in_a10(jpeg_in_a10) ,
	.jpeg_in_a11(jpeg_in_a11) ,.jpeg_in_a12(jpeg_in_a12) ,.jpeg_in_a13(jpeg_in_a13) ,
	.jpeg_in_a14(jpeg_in_a14) ,.jpeg_in_a15(jpeg_in_a15) ,.jpeg_in_a16(jpeg_in_a16) ,
	.jpeg_in_a17(jpeg_in_a17) ,.jpeg_in_a18(jpeg_in_a18) ,.jpeg_in_a19(jpeg_in_a19) ,
	.jpeg_in_a20(jpeg_in_a20) ,.jpeg_in_a21(jpeg_in_a21) ,.jpeg_in_a22(jpeg_in_a22) ,
	.jpeg_in_a23(jpeg_in_a23) ,.jpeg_in_a24(jpeg_in_a24) ,.jpeg_in_a25(jpeg_in_a25) ,
	.jpeg_in_a26(jpeg_in_a26) ,.jpeg_in_a27(jpeg_in_a27) ,.jpeg_in_a28(jpeg_in_a28) ,
	.jpeg_in_a29(jpeg_in_a29) ,.jpeg_in_a30(jpeg_in_a30) ,.jpeg_in_a31(jpeg_in_a31) ,
	.jpeg_in_a32(jpeg_in_a32) ,.jpeg_in_a33(jpeg_in_a33) ,.jpeg_in_a34(jpeg_in_a34) ,
	.jpeg_in_a35(jpeg_in_a35) ,.jpeg_in_a36(jpeg_in_a36) ,.jpeg_in_a37(jpeg_in_a37) ,
	.jpeg_in_a38(jpeg_in_a38) ,.jpeg_in_a39(jpeg_in_a39) ,.jpeg_in_a40(jpeg_in_a40) ,
	.jpeg_in_a41(jpeg_in_a41) ,.jpeg_in_a42(jpeg_in_a42) ,.jpeg_in_a43(jpeg_in_a43) ,
	.jpeg_in_a44(jpeg_in_a44) ,.jpeg_in_a45(jpeg_in_a45) ,.jpeg_in_a46(jpeg_in_a46) ,
	.jpeg_in_a47(jpeg_in_a47) ,.jpeg_in_a48(jpeg_in_a48) ,.jpeg_in_a49(jpeg_in_a49) ,
	.jpeg_in_a50(jpeg_in_a50) ,.jpeg_in_a51(jpeg_in_a51) ,.jpeg_in_a52(jpeg_in_a52) ,
	.jpeg_in_a53(jpeg_in_a53) ,.jpeg_in_a54(jpeg_in_a54) ,.jpeg_in_a55(jpeg_in_a55) ,
	.jpeg_in_a56(jpeg_in_a56) ,.jpeg_in_a57(jpeg_in_a57) ,.jpeg_in_a58(jpeg_in_a58) ,
	.jpeg_in_a59(jpeg_in_a59) ,.jpeg_in_a60(jpeg_in_a60) ,.jpeg_in_a61(jpeg_in_a61) ,
	.jpeg_in_a62(jpeg_in_a62) ,.jpeg_in_a63(jpeg_in_a63) ,.jpeg_in_a64(jpeg_in_a64) ,
	.jpeg_in_a65(jpeg_in_a65) ,.jpeg_in_a66(jpeg_in_a66) ,.jpeg_in_a67(jpeg_in_a67) ,
	.jpeg_in_a68(jpeg_in_a68) ,.jpeg_in_a69(jpeg_in_a69) ,.jpeg_in_a70(jpeg_in_a70) ,
	.jpeg_in_a71(jpeg_in_a71) ,.jpeg_in_a72(jpeg_in_a72) ,.jpeg_in_a73(jpeg_in_a73) ,
	.jpeg_in_a74(jpeg_in_a74) ,.jpeg_in_a75(jpeg_in_a75) ,.jpeg_in_a76(jpeg_in_a76) ,
	.jpeg_in_a77(jpeg_in_a77) ,.jpeg_in_a78(jpeg_in_a78) ,.jpeg_in_a79(jpeg_in_a79) ,
	.jpeg_in_a80(jpeg_in_a80) ,.jpeg_in_a81(jpeg_in_a81) ,.jpeg_in_a82(jpeg_in_a82) ,
	.jpeg_in_a83(jpeg_in_a83) ,.jpeg_in_a84(jpeg_in_a84) ,.jpeg_in_a85(jpeg_in_a85) ,
	.jpeg_in_a86(jpeg_in_a86) ,.jpeg_in_a87(jpeg_in_a87) ,.jpeg_in_a88(jpeg_in_a88) ,
	.jpeg_in_a89(jpeg_in_a89) ,.jpeg_in_a90(jpeg_in_a90) ,.jpeg_in_a91(jpeg_in_a91) ,
	.jpeg_in_a92(jpeg_in_a92) ,.jpeg_in_a93(jpeg_in_a93) ,.jpeg_in_a94(jpeg_in_a94) ,
	.jpeg_in_a95(jpeg_in_a95) ,.jpeg_in_a96(jpeg_in_a96) ,.jpeg_in_a97(jpeg_in_a97) ,
	.jpeg_in_a98(jpeg_in_a98) ,.jpeg_in_a99(jpeg_in_a99) ,.jpeg_in_a100(jpeg_in_a100) ,
	.jpeg_in_a101(jpeg_in_a101) ,.jpeg_in_a102(jpeg_in_a102) ,.jpeg_in_a103(jpeg_in_a103) ,
	.jpeg_in_a104(jpeg_in_a104) ,.jpeg_in_a105(jpeg_in_a105) ,.jpeg_in_a106(jpeg_in_a106) ,
	.jpeg_in_a107(jpeg_in_a107) ,.jpeg_in_a108(jpeg_in_a108) ,.jpeg_in_a109(jpeg_in_a109) ,
	.jpeg_in_a110(jpeg_in_a110) ,.jpeg_in_a111(jpeg_in_a111) ,.jpeg_in_a112(jpeg_in_a112) ,
	.jpeg_in_a113(jpeg_in_a113) ,.jpeg_in_a114(jpeg_in_a114) ,.jpeg_in_a115(jpeg_in_a115) ,
	.jpeg_in_a116(jpeg_in_a116) ,.jpeg_in_a117(jpeg_in_a117) ,.jpeg_in_a118(jpeg_in_a118) ,
	.jpeg_in_a119(jpeg_in_a119) ,.jpeg_in_a120(jpeg_in_a120) ,.jpeg_in_a121(jpeg_in_a121) ,
	.jpeg_in_a122(jpeg_in_a122) ,.jpeg_in_a123(jpeg_in_a123) ,.jpeg_in_a124(jpeg_in_a124) ,
	.jpeg_in_a125(jpeg_in_a125) ,.jpeg_in_a126(jpeg_in_a126) ,.jpeg_in_a127(jpeg_in_a127) ,
	.jpeg_out_a00(jpeg_out_a00) ,.jpeg_out_a01(jpeg_out_a01) ,.jpeg_out_a02(jpeg_out_a02) ,
	.jpeg_out_a03(jpeg_out_a03) ,.jpeg_out_a04(jpeg_out_a04) ,.jpeg_out_a05(jpeg_out_a05) ,
	.jpeg_out_a06(jpeg_out_a06) ,.jpeg_out_a07(jpeg_out_a07) ,.jpeg_out_a08(jpeg_out_a08) ,
	.jpeg_out_a09(jpeg_out_a09) ,.jpeg_out_a10(jpeg_out_a10) ,.jpeg_out_a11(jpeg_out_a11) ,
	.jpeg_out_a12(jpeg_out_a12) ,.jpeg_out_a13(jpeg_out_a13) ,.jpeg_out_a14(jpeg_out_a14) ,
	.jpeg_out_a15(jpeg_out_a15) ,.jpeg_out_a16(jpeg_out_a16) ,.jpeg_out_a17(jpeg_out_a17) ,
	.jpeg_out_a18(jpeg_out_a18) ,.jpeg_out_a19(jpeg_out_a19) ,.jpeg_out_a20(jpeg_out_a20) ,
	.jpeg_out_a21(jpeg_out_a21) ,.jpeg_out_a22(jpeg_out_a22) ,.jpeg_out_a23(jpeg_out_a23) ,
	.jpeg_out_a24(jpeg_out_a24) ,.jpeg_out_a25(jpeg_out_a25) ,.jpeg_out_a26(jpeg_out_a26) ,
	.jpeg_out_a27(jpeg_out_a27) ,.jpeg_out_a28(jpeg_out_a28) ,.jpeg_out_a29(jpeg_out_a29) ,
	.jpeg_out_a30(jpeg_out_a30) ,.jpeg_out_a31(jpeg_out_a31) ,.jpeg_out_a32(jpeg_out_a32) ,
	.jpeg_out_a33(jpeg_out_a33) ,.jpeg_out_a34(jpeg_out_a34) ,.jpeg_out_a35(jpeg_out_a35) ,
	.jpeg_out_a36(jpeg_out_a36) ,.jpeg_out_a37(jpeg_out_a37) ,.jpeg_out_a38(jpeg_out_a38) ,
	.jpeg_out_a39(jpeg_out_a39) ,.jpeg_out_a40(jpeg_out_a40) ,.jpeg_out_a41(jpeg_out_a41) ,
	.jpeg_out_a42(jpeg_out_a42) ,.jpeg_out_a43(jpeg_out_a43) ,.jpeg_out_a44(jpeg_out_a44) ,
	.jpeg_out_a45(jpeg_out_a45) ,.jpeg_out_a46(jpeg_out_a46) ,.jpeg_out_a47(jpeg_out_a47) ,
	.jpeg_out_a48(jpeg_out_a48) ,.jpeg_out_a49(jpeg_out_a49) ,.jpeg_out_a50(jpeg_out_a50) ,
	.jpeg_out_a51(jpeg_out_a51) ,.jpeg_out_a52(jpeg_out_a52) ,.jpeg_out_a53(jpeg_out_a53) ,
	.jpeg_out_a54(jpeg_out_a54) ,.jpeg_out_a55(jpeg_out_a55) ,.jpeg_out_a56(jpeg_out_a56) ,
	.jpeg_out_a57(jpeg_out_a57) ,.jpeg_out_a58(jpeg_out_a58) ,.jpeg_out_a59(jpeg_out_a59) ,
	.jpeg_out_a60(jpeg_out_a60) ,.jpeg_out_a61(jpeg_out_a61) ,.jpeg_out_a62(jpeg_out_a62) ,
	.jpeg_out_a63(jpeg_out_a63) ,.jpeg_out_a64(jpeg_out_a64) ,.jpeg_out_a65(jpeg_out_a65) ,
	.jpeg_out_a66(jpeg_out_a66) ,.jpeg_out_a67(jpeg_out_a67) ,.jpeg_out_a68(jpeg_out_a68) ,
	.jpeg_out_a69(jpeg_out_a69) ,.jpeg_out_a70(jpeg_out_a70) ,.jpeg_out_a71(jpeg_out_a71) ,
	.jpeg_out_a72(jpeg_out_a72) ,.jpeg_out_a73(jpeg_out_a73) ,.jpeg_out_a74(jpeg_out_a74) ,
	.jpeg_out_a75(jpeg_out_a75) ,.jpeg_out_a76(jpeg_out_a76) ,.jpeg_out_a77(jpeg_out_a77) ,
	.jpeg_out_a78(jpeg_out_a78) ,.jpeg_out_a79(jpeg_out_a79) ,.jpeg_out_a80(jpeg_out_a80) ,
	.jpeg_out_a81(jpeg_out_a81) ,.jpeg_out_a82(jpeg_out_a82) ,.jpeg_out_a83(jpeg_out_a83) ,
	.jpeg_out_a84(jpeg_out_a84) ,.jpeg_out_a85(jpeg_out_a85) ,.jpeg_out_a86(jpeg_out_a86) ,
	.jpeg_out_a87(jpeg_out_a87) ,.jpeg_out_a88(jpeg_out_a88) ,.jpeg_out_a89(jpeg_out_a89) ,
	.jpeg_out_a90(jpeg_out_a90) ,.jpeg_out_a91(jpeg_out_a91) ,.jpeg_out_a92(jpeg_out_a92) ,
	.jpeg_out_a93(jpeg_out_a93) ,.jpeg_out_a94(jpeg_out_a94) ,.jpeg_out_a95(jpeg_out_a95) ,
	.jpeg_out_a96(jpeg_out_a96) ,.jpeg_out_a97(jpeg_out_a97) ,.jpeg_out_a98(jpeg_out_a98) ,
	.jpeg_out_a99(jpeg_out_a99) ,.jpeg_out_a100(jpeg_out_a100) ,.jpeg_out_a101(jpeg_out_a101) ,
	.jpeg_out_a102(jpeg_out_a102) ,.jpeg_out_a103(jpeg_out_a103) ,.jpeg_out_a104(jpeg_out_a104) ,
	.jpeg_out_a105(jpeg_out_a105) ,.jpeg_out_a106(jpeg_out_a106) ,.jpeg_out_a107(jpeg_out_a107) ,
	.jpeg_out_a108(jpeg_out_a108) ,.jpeg_out_a109(jpeg_out_a109) ,.jpeg_out_a110(jpeg_out_a110) ,
	.jpeg_out_a111(jpeg_out_a111) ,.jpeg_out_a112(jpeg_out_a112) ,.jpeg_out_a113(jpeg_out_a113) ,
	.jpeg_out_a114(jpeg_out_a114) ,.jpeg_out_a115(jpeg_out_a115) ,.jpeg_out_a116(jpeg_out_a116) ,
	.jpeg_out_a117(jpeg_out_a117) ,.jpeg_out_a118(jpeg_out_a118) ,.jpeg_out_a119(jpeg_out_a119) ,
	.jpeg_out_a120(jpeg_out_a120) ,.jpeg_out_a121(jpeg_out_a121) ,.jpeg_out_a122(jpeg_out_a122) ,
	.jpeg_out_a123(jpeg_out_a123) ,.jpeg_out_a124(jpeg_out_a124) ,.jpeg_out_a125(jpeg_out_a125) ,
	.jpeg_out_a126(jpeg_out_a126) ,.jpeg_out_a127(jpeg_out_a127) ,.jpeg_len_out(jpeg_len_out) ,
	.valid(valid) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,
	.FL03_01_Leos_all(FL03_01_Leos_all) ,.JF_03(JF_03) ,.incr3u1ot_port(incr3u1ot) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_07d ,ST1_06d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_01 ,FL03_01_Leos_all ,JF_03 ,incr3u1ot );
input		clk ;	// line#=../quantization.h:48
input		rst ;	// line#=../quantization.h:49
output		ST1_07d ;
output		ST1_06d ;
output		ST1_04d ;
output		ST1_03d ;
output		ST1_02d ;
output		ST1_01d ;
input		JF_01 ;
input		FL03_01_Leos_all ;
input		JF_03 ;
input	[3:0]	incr3u1ot ;
wire		ST1_05d ;
reg	[2:0]	B01_streg ;

parameter	ST1_01 = 3'h0 ;
parameter	ST1_02 = 3'h1 ;
parameter	ST1_03 = 3'h2 ;
parameter	ST1_04 = 3'h3 ;
parameter	ST1_05 = 3'h4 ;
parameter	ST1_06 = 3'h5 ;
parameter	ST1_07 = 3'h6 ;

assign	ST1_01d = ( ( B01_streg == ST1_01 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_02d = ( ( B01_streg == ST1_02 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_03d = ( ( B01_streg == ST1_03 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_04d = ( ( B01_streg == ST1_04 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_05d = ( ( B01_streg == ST1_05 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_06d = ( ( B01_streg == ST1_06 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_07d = ( ( B01_streg == ST1_07 ) ? 1'h1 : 1'h0 ) ;
always @ ( posedge clk )
	if ( !rst )
		B01_streg <= ST1_01 ;
	else
		case ( B01_streg )
		ST1_01 :
			B01_streg <= ST1_02 ;
		ST1_02 :
			if ( ( JF_01 != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_03 ;
		ST1_03 :
			B01_streg <= ST1_04 ;
		ST1_04 :
			if ( ( FL03_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_05 ;
			else
				B01_streg <= ST1_04 ;
		ST1_05 :
			B01_streg <= ST1_06 ;
		ST1_06 :
			if ( ( JF_03 != 1'h0 ) )
				B01_streg <= ST1_06 ;
			else
				B01_streg <= ST1_07 ;
		ST1_07 :
			if ( ( incr3u1ot [3] != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_04 ;
		default :
			B01_streg <= ST1_01 ;
		endcase

endmodule

module jpeg_dat ( clk ,rst ,jpeg_in_a00 ,jpeg_in_a01 ,jpeg_in_a02 ,jpeg_in_a03 ,
	jpeg_in_a04 ,jpeg_in_a05 ,jpeg_in_a06 ,jpeg_in_a07 ,jpeg_in_a08 ,jpeg_in_a09 ,
	jpeg_in_a10 ,jpeg_in_a11 ,jpeg_in_a12 ,jpeg_in_a13 ,jpeg_in_a14 ,jpeg_in_a15 ,
	jpeg_in_a16 ,jpeg_in_a17 ,jpeg_in_a18 ,jpeg_in_a19 ,jpeg_in_a20 ,jpeg_in_a21 ,
	jpeg_in_a22 ,jpeg_in_a23 ,jpeg_in_a24 ,jpeg_in_a25 ,jpeg_in_a26 ,jpeg_in_a27 ,
	jpeg_in_a28 ,jpeg_in_a29 ,jpeg_in_a30 ,jpeg_in_a31 ,jpeg_in_a32 ,jpeg_in_a33 ,
	jpeg_in_a34 ,jpeg_in_a35 ,jpeg_in_a36 ,jpeg_in_a37 ,jpeg_in_a38 ,jpeg_in_a39 ,
	jpeg_in_a40 ,jpeg_in_a41 ,jpeg_in_a42 ,jpeg_in_a43 ,jpeg_in_a44 ,jpeg_in_a45 ,
	jpeg_in_a46 ,jpeg_in_a47 ,jpeg_in_a48 ,jpeg_in_a49 ,jpeg_in_a50 ,jpeg_in_a51 ,
	jpeg_in_a52 ,jpeg_in_a53 ,jpeg_in_a54 ,jpeg_in_a55 ,jpeg_in_a56 ,jpeg_in_a57 ,
	jpeg_in_a58 ,jpeg_in_a59 ,jpeg_in_a60 ,jpeg_in_a61 ,jpeg_in_a62 ,jpeg_in_a63 ,
	jpeg_in_a64 ,jpeg_in_a65 ,jpeg_in_a66 ,jpeg_in_a67 ,jpeg_in_a68 ,jpeg_in_a69 ,
	jpeg_in_a70 ,jpeg_in_a71 ,jpeg_in_a72 ,jpeg_in_a73 ,jpeg_in_a74 ,jpeg_in_a75 ,
	jpeg_in_a76 ,jpeg_in_a77 ,jpeg_in_a78 ,jpeg_in_a79 ,jpeg_in_a80 ,jpeg_in_a81 ,
	jpeg_in_a82 ,jpeg_in_a83 ,jpeg_in_a84 ,jpeg_in_a85 ,jpeg_in_a86 ,jpeg_in_a87 ,
	jpeg_in_a88 ,jpeg_in_a89 ,jpeg_in_a90 ,jpeg_in_a91 ,jpeg_in_a92 ,jpeg_in_a93 ,
	jpeg_in_a94 ,jpeg_in_a95 ,jpeg_in_a96 ,jpeg_in_a97 ,jpeg_in_a98 ,jpeg_in_a99 ,
	jpeg_in_a100 ,jpeg_in_a101 ,jpeg_in_a102 ,jpeg_in_a103 ,jpeg_in_a104 ,jpeg_in_a105 ,
	jpeg_in_a106 ,jpeg_in_a107 ,jpeg_in_a108 ,jpeg_in_a109 ,jpeg_in_a110 ,jpeg_in_a111 ,
	jpeg_in_a112 ,jpeg_in_a113 ,jpeg_in_a114 ,jpeg_in_a115 ,jpeg_in_a116 ,jpeg_in_a117 ,
	jpeg_in_a118 ,jpeg_in_a119 ,jpeg_in_a120 ,jpeg_in_a121 ,jpeg_in_a122 ,jpeg_in_a123 ,
	jpeg_in_a124 ,jpeg_in_a125 ,jpeg_in_a126 ,jpeg_in_a127 ,jpeg_out_a00 ,jpeg_out_a01 ,
	jpeg_out_a02 ,jpeg_out_a03 ,jpeg_out_a04 ,jpeg_out_a05 ,jpeg_out_a06 ,jpeg_out_a07 ,
	jpeg_out_a08 ,jpeg_out_a09 ,jpeg_out_a10 ,jpeg_out_a11 ,jpeg_out_a12 ,jpeg_out_a13 ,
	jpeg_out_a14 ,jpeg_out_a15 ,jpeg_out_a16 ,jpeg_out_a17 ,jpeg_out_a18 ,jpeg_out_a19 ,
	jpeg_out_a20 ,jpeg_out_a21 ,jpeg_out_a22 ,jpeg_out_a23 ,jpeg_out_a24 ,jpeg_out_a25 ,
	jpeg_out_a26 ,jpeg_out_a27 ,jpeg_out_a28 ,jpeg_out_a29 ,jpeg_out_a30 ,jpeg_out_a31 ,
	jpeg_out_a32 ,jpeg_out_a33 ,jpeg_out_a34 ,jpeg_out_a35 ,jpeg_out_a36 ,jpeg_out_a37 ,
	jpeg_out_a38 ,jpeg_out_a39 ,jpeg_out_a40 ,jpeg_out_a41 ,jpeg_out_a42 ,jpeg_out_a43 ,
	jpeg_out_a44 ,jpeg_out_a45 ,jpeg_out_a46 ,jpeg_out_a47 ,jpeg_out_a48 ,jpeg_out_a49 ,
	jpeg_out_a50 ,jpeg_out_a51 ,jpeg_out_a52 ,jpeg_out_a53 ,jpeg_out_a54 ,jpeg_out_a55 ,
	jpeg_out_a56 ,jpeg_out_a57 ,jpeg_out_a58 ,jpeg_out_a59 ,jpeg_out_a60 ,jpeg_out_a61 ,
	jpeg_out_a62 ,jpeg_out_a63 ,jpeg_out_a64 ,jpeg_out_a65 ,jpeg_out_a66 ,jpeg_out_a67 ,
	jpeg_out_a68 ,jpeg_out_a69 ,jpeg_out_a70 ,jpeg_out_a71 ,jpeg_out_a72 ,jpeg_out_a73 ,
	jpeg_out_a74 ,jpeg_out_a75 ,jpeg_out_a76 ,jpeg_out_a77 ,jpeg_out_a78 ,jpeg_out_a79 ,
	jpeg_out_a80 ,jpeg_out_a81 ,jpeg_out_a82 ,jpeg_out_a83 ,jpeg_out_a84 ,jpeg_out_a85 ,
	jpeg_out_a86 ,jpeg_out_a87 ,jpeg_out_a88 ,jpeg_out_a89 ,jpeg_out_a90 ,jpeg_out_a91 ,
	jpeg_out_a92 ,jpeg_out_a93 ,jpeg_out_a94 ,jpeg_out_a95 ,jpeg_out_a96 ,jpeg_out_a97 ,
	jpeg_out_a98 ,jpeg_out_a99 ,jpeg_out_a100 ,jpeg_out_a101 ,jpeg_out_a102 ,
	jpeg_out_a103 ,jpeg_out_a104 ,jpeg_out_a105 ,jpeg_out_a106 ,jpeg_out_a107 ,
	jpeg_out_a108 ,jpeg_out_a109 ,jpeg_out_a110 ,jpeg_out_a111 ,jpeg_out_a112 ,
	jpeg_out_a113 ,jpeg_out_a114 ,jpeg_out_a115 ,jpeg_out_a116 ,jpeg_out_a117 ,
	jpeg_out_a118 ,jpeg_out_a119 ,jpeg_out_a120 ,jpeg_out_a121 ,jpeg_out_a122 ,
	jpeg_out_a123 ,jpeg_out_a124 ,jpeg_out_a125 ,jpeg_out_a126 ,jpeg_out_a127 ,
	jpeg_len_out ,valid ,ST1_07d ,ST1_06d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_01 ,FL03_01_Leos_all ,JF_03 ,incr3u1ot_port );
input		clk ;	// line#=../quantization.h:48
input		rst ;	// line#=../quantization.h:49
input	[63:0]	jpeg_in_a00 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a01 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a02 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a03 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a04 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a05 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a06 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a07 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a08 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a09 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a10 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a11 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a12 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a13 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a14 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a15 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a16 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a17 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a18 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a19 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a20 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a21 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a22 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a23 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a24 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a25 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a26 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a27 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a28 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a29 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a30 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a31 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a32 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a33 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a34 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a35 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a36 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a37 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a38 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a39 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a40 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a41 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a42 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a43 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a44 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a45 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a46 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a47 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a48 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a49 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a50 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a51 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a52 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a53 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a54 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a55 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a56 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a57 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a58 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a59 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a60 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a61 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a62 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a63 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a64 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a65 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a66 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a67 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a68 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a69 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a70 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a71 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a72 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a73 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a74 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a75 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a76 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a77 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a78 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a79 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a80 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a81 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a82 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a83 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a84 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a85 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a86 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a87 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a88 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a89 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a90 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a91 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a92 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a93 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a94 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a95 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a96 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a97 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a98 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a99 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a100 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a101 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a102 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a103 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a104 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a105 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a106 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a107 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a108 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a109 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a110 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a111 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a112 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a113 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a114 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a115 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a116 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a117 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a118 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a119 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a120 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a121 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a122 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a123 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a124 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a125 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a126 ;	// line#=../quantization.h:52
input	[63:0]	jpeg_in_a127 ;	// line#=../quantization.h:52
output	[63:0]	jpeg_out_a00 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a01 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a02 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a03 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a04 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a05 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a06 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a07 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a08 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a09 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a10 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a11 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a12 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a13 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a14 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a15 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a16 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a17 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a18 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a19 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a20 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a21 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a22 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a23 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a24 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a25 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a26 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a27 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a28 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a29 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a30 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a31 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a32 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a33 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a34 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a35 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a36 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a37 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a38 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a39 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a40 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a41 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a42 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a43 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a44 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a45 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a46 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a47 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a48 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a49 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a50 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a51 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a52 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a53 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a54 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a55 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a56 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a57 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a58 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a59 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a60 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a61 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a62 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a63 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a64 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a65 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a66 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a67 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a68 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a69 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a70 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a71 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a72 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a73 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a74 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a75 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a76 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a77 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a78 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a79 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a80 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a81 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a82 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a83 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a84 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a85 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a86 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a87 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a88 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a89 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a90 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a91 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a92 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a93 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a94 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a95 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a96 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a97 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a98 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a99 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a100 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a101 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a102 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a103 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a104 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a105 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a106 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a107 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a108 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a109 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a110 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a111 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a112 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a113 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a114 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a115 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a116 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a117 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a118 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a119 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a120 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a121 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a122 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a123 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a124 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a125 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a126 ;	// line#=../quantization.h:56
output	[63:0]	jpeg_out_a127 ;	// line#=../quantization.h:56
output	[11:0]	jpeg_len_out ;	// line#=../quantization.h:57
output		valid ;	// line#=../quantization.h:58
input		ST1_07d ;
input		ST1_06d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_01 ;
output		FL03_01_Leos_all ;
output		JF_03 ;
output	[3:0]	incr3u1ot_port ;
wire	[2:0]	M_1088 ;
wire	[2:0]	M_1087 ;
wire	[2:0]	M_1086 ;
wire	[2:0]	M_1085 ;
wire	[2:0]	M_1084 ;
wire	[2:0]	M_1083 ;
wire	[2:0]	M_1082 ;
wire	[2:0]	M_1081 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1076 ;
wire		M_1075 ;
wire	[1:0]	M_1074 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1046 ;
wire		U_314 ;
wire		U_312 ;
wire		U_237 ;
wire		U_232 ;
wire		U_231 ;
wire		U_230 ;
wire		U_228 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_142 ;
wire		U_141 ;
wire		U_133 ;
wire		U_02 ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	add12s_101i2 ;
wire	[8:0]	add12s_101i1 ;
wire	[9:0]	add12s_101ot ;
wire	[1:0]	add8s1i2 ;
wire	[6:0]	add8s1i1 ;
wire	[7:0]	add8s1ot ;
wire	[1:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		FL03_01_ndat ;
wire		FL03_02_eos ;
wire		FL03_01_eos ;
wire		FL03_01_Leos_all ;
wire		FJ_04_06 ;
wire		FL02_02_01a ;
wire		FL02_01_01a ;
wire		FL03_01_break ;
wire		JF_03 ;
wire		JF_01 ;
wire	[5:0]	dct_block_WA2 ;
wire		dct_block_WE2 ;
wire	[11:0]	dct_block_RD1 ;
wire		jpeg_out_a00_r_en ;
wire		jpeg_out_a01_r_en ;
wire		jpeg_out_a02_r_en ;
wire		jpeg_out_a03_r_en ;
wire		jpeg_out_a04_r_en ;
wire		jpeg_out_a05_r_en ;
wire		jpeg_out_a06_r_en ;
wire		jpeg_out_a07_r_en ;
wire		jpeg_out_a08_r_en ;
wire		jpeg_out_a09_r_en ;
wire		jpeg_out_a10_r_en ;
wire		jpeg_out_a11_r_en ;
wire		jpeg_out_a12_r_en ;
wire		jpeg_out_a13_r_en ;
wire		jpeg_out_a14_r_en ;
wire		jpeg_out_a15_r_en ;
wire		jpeg_out_a16_r_en ;
wire		jpeg_out_a17_r_en ;
wire		jpeg_out_a18_r_en ;
wire		jpeg_out_a19_r_en ;
wire		jpeg_out_a20_r_en ;
wire		jpeg_out_a21_r_en ;
wire		jpeg_out_a22_r_en ;
wire		jpeg_out_a23_r_en ;
wire		jpeg_out_a24_r_en ;
wire		jpeg_out_a25_r_en ;
wire		jpeg_out_a26_r_en ;
wire		jpeg_out_a27_r_en ;
wire		jpeg_out_a28_r_en ;
wire		jpeg_out_a29_r_en ;
wire		jpeg_out_a30_r_en ;
wire		jpeg_out_a31_r_en ;
wire		jpeg_out_a32_r_en ;
wire		jpeg_out_a33_r_en ;
wire		jpeg_out_a34_r_en ;
wire		jpeg_out_a35_r_en ;
wire		jpeg_out_a36_r_en ;
wire		jpeg_out_a37_r_en ;
wire		jpeg_out_a38_r_en ;
wire		jpeg_out_a39_r_en ;
wire		jpeg_out_a40_r_en ;
wire		jpeg_out_a41_r_en ;
wire		jpeg_out_a42_r_en ;
wire		jpeg_out_a43_r_en ;
wire		jpeg_out_a44_r_en ;
wire		jpeg_out_a45_r_en ;
wire		jpeg_out_a46_r_en ;
wire		jpeg_out_a47_r_en ;
wire		jpeg_out_a48_r_en ;
wire		jpeg_out_a49_r_en ;
wire		jpeg_out_a50_r_en ;
wire		jpeg_out_a51_r_en ;
wire		jpeg_out_a52_r_en ;
wire		jpeg_out_a53_r_en ;
wire		jpeg_out_a54_r_en ;
wire		jpeg_out_a55_r_en ;
wire		jpeg_out_a56_r_en ;
wire		jpeg_out_a57_r_en ;
wire		jpeg_out_a58_r_en ;
wire		jpeg_out_a59_r_en ;
wire		jpeg_out_a60_r_en ;
wire		jpeg_out_a61_r_en ;
wire		jpeg_out_a62_r_en ;
wire		jpeg_len_out_r_en ;
wire		quantization_output1_rg00_en ;
wire		quantization_output1_rg01_en ;
wire		quantization_output1_rg02_en ;
wire		quantization_output1_rg03_en ;
wire		quantization_output1_rg04_en ;
wire		quantization_output1_rg05_en ;
wire		quantization_output1_rg06_en ;
wire		quantization_output1_rg07_en ;
wire		quantization_output1_rg08_en ;
wire		quantization_output1_rg09_en ;
wire		quantization_output1_rg10_en ;
wire		quantization_output1_rg11_en ;
wire		quantization_output1_rg12_en ;
wire		quantization_output1_rg13_en ;
wire		quantization_output1_rg14_en ;
wire		quantization_output1_rg15_en ;
wire		quantization_output1_rg16_en ;
wire		quantization_output1_rg17_en ;
wire		quantization_output1_rg18_en ;
wire		quantization_output1_rg19_en ;
wire		quantization_output1_rg20_en ;
wire		quantization_output1_rg21_en ;
wire		quantization_output1_rg22_en ;
wire		quantization_output1_rg23_en ;
wire		quantization_output1_rg24_en ;
wire		quantization_output1_rg25_en ;
wire		quantization_output1_rg26_en ;
wire		quantization_output1_rg27_en ;
wire		quantization_output1_rg28_en ;
wire		quantization_output1_rg29_en ;
wire		quantization_output1_rg30_en ;
wire		quantization_output1_rg31_en ;
wire		quantization_output1_rg32_en ;
wire		quantization_output1_rg33_en ;
wire		quantization_output1_rg34_en ;
wire		quantization_output1_rg35_en ;
wire		quantization_output1_rg36_en ;
wire		quantization_output1_rg37_en ;
wire		quantization_output1_rg38_en ;
wire		quantization_output1_rg39_en ;
wire		quantization_output1_rg40_en ;
wire		quantization_output1_rg41_en ;
wire		quantization_output1_rg42_en ;
wire		quantization_output1_rg43_en ;
wire		quantization_output1_rg44_en ;
wire		quantization_output1_rg45_en ;
wire		quantization_output1_rg46_en ;
wire		quantization_output1_rg47_en ;
wire		quantization_output1_rg48_en ;
wire		quantization_output1_rg49_en ;
wire		quantization_output1_rg50_en ;
wire		quantization_output1_rg51_en ;
wire		quantization_output1_rg52_en ;
wire		quantization_output1_rg53_en ;
wire		quantization_output1_rg54_en ;
wire		quantization_output1_rg55_en ;
wire		quantization_output1_rg56_en ;
wire		quantization_output1_rg57_en ;
wire		quantization_output1_rg58_en ;
wire		quantization_output1_rg59_en ;
wire		quantization_output1_rg60_en ;
wire		quantization_output1_rg61_en ;
wire		quantization_output1_rg62_en ;
wire		quantization_output1_rg63_en ;
wire		RG_00_01_en ;
wire		RG_i_j_en ;
wire		RG_02_01_en ;
wire		RG_03_en ;
wire		RG_i_en ;
wire		FL03_01_streg_en ;
wire		FL03_02_streg_en ;
wire		jpeg_out_a63_r_en ;
wire		valid_r_en ;
reg	[9:0]	quantization_output1_rg63 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg62 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg61 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg60 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg59 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg58 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg57 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg56 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg55 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg54 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg53 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg52 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg51 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg50 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg49 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg48 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg47 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg46 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg45 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg44 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg43 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg42 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg41 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg40 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg39 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg38 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg37 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg36 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg35 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg34 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg33 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg32 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg31 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg30 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg29 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg28 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg27 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg26 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg25 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg24 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg23 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg22 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg21 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg20 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg19 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg18 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg17 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg16 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg15 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg14 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg13 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg12 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg11 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg10 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg09 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg08 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg07 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg06 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg05 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg04 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg03 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg02 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg01 ;	// line#=../quantization.cpp:27
reg	[9:0]	quantization_output1_rg00 ;	// line#=../quantization.cpp:27
reg	FL03_02_streg ;
reg	FL03_01_streg ;
reg	[3:0]	RG_00_01 ;	// line#=../quantization.cpp:28
reg	[3:0]	RG_i_j ;	// line#=../quantization.cpp:28
reg	RG_02_01 ;
reg	RG_03 ;
reg	[2:0]	RG_04_01 ;
reg	[3:0]	RG_i ;	// line#=../quantization.cpp:28
reg	[2:0]	RG_j_01 ;	// line#=../quantization.cpp:28
reg	[63:0]	jpeg_out_a00_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a01_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a02_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a03_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a04_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a05_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a06_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a07_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a08_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a09_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a10_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a11_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a12_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a13_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a14_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a15_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a16_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a17_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a18_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a19_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a20_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a21_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a22_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a23_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a24_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a25_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a26_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a27_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a28_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a29_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a30_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a31_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a32_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a33_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a34_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a35_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a36_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a37_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a38_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a39_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a40_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a41_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a42_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a43_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a44_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a45_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a46_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a47_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a48_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a49_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a50_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a51_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a52_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a53_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a54_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a55_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a56_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a57_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a58_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a59_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a60_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a61_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a62_r ;	// line#=../quantization.h:56
reg	[63:0]	jpeg_out_a63_r ;	// line#=../quantization.h:56
reg	[11:0]	jpeg_len_out_r ;	// line#=../quantization.h:57
reg	valid_r ;	// line#=../quantization.h:58
reg	[9:0]	quantization_output1_rd00 ;	// line#=../quantization.cpp:27
reg	[11:0]	dct_block_WD2 ;
reg	[3:0]	RG_00_01_t ;
reg	RG_00_01_t_c1 ;
reg	[3:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
reg	RG_02_01_t ;
reg	RG_02_01_t_c1 ;
reg	RG_03_t ;
reg	RG_03_t_c1 ;
reg	RG_03_t_c2 ;
reg	[3:0]	RG_i_t ;
reg	[2:0]	RG_j_01_t ;
reg	RG_j_01_t_c1 ;
reg	[3:0]	i1_t1 ;
reg	i1_t1_c1 ;
reg	[3:0]	j1_1_t1 ;
reg	j1_1_t1_c1 ;
reg	[3:0]	i1_t3 ;
reg	i1_t3_c1 ;
reg	FL03_01_streg_t ;
reg	FL03_01_streg_t_c1 ;
reg	FL03_01_streg_t_c2 ;
reg	FL03_02_streg_t ;
reg	FL03_02_streg_t_c1 ;
reg	FL03_02_streg_t_c2 ;
reg	[63:0]	jpeg_out_a63_r_t ;
reg	jpeg_out_a63_r_t_c1 ;
reg	valid_r_t ;
reg	[2:0]	incr3u1i1 ;
reg	[2:0]	TR_03 ;
reg	[5:0]	dct_block_RA1 ;

jpeg_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=../quantization.cpp:37
jpeg_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=../quantization.cpp:39
jpeg_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=../quantization.cpp:44,46,53
assign	incr3u1ot_port = incr3u1ot ;
jpeg_add12s_10 INST_add12s_10_1 ( .i1(add12s_101i1) ,.i2(add12s_101i2) ,.o1(add12s_101ot) );	// line#=../quantization.cpp:47
jpeg_add8s INST_add8s_1 ( .i1(add8s1i1) ,.i2(add8s1i2) ,.o1(add8s1ot) );	// line#=../quantization.cpp:47
jpeg_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=../quantization.cpp:40
assign	jpeg_out_a00 = jpeg_out_a00_r ;	// line#=../quantization.h:56
assign	jpeg_out_a01 = jpeg_out_a01_r ;	// line#=../quantization.h:56
assign	jpeg_out_a02 = jpeg_out_a02_r ;	// line#=../quantization.h:56
assign	jpeg_out_a03 = jpeg_out_a03_r ;	// line#=../quantization.h:56
assign	jpeg_out_a04 = jpeg_out_a04_r ;	// line#=../quantization.h:56
assign	jpeg_out_a05 = jpeg_out_a05_r ;	// line#=../quantization.h:56
assign	jpeg_out_a06 = jpeg_out_a06_r ;	// line#=../quantization.h:56
assign	jpeg_out_a07 = jpeg_out_a07_r ;	// line#=../quantization.h:56
assign	jpeg_out_a08 = jpeg_out_a08_r ;	// line#=../quantization.h:56
assign	jpeg_out_a09 = jpeg_out_a09_r ;	// line#=../quantization.h:56
assign	jpeg_out_a10 = jpeg_out_a10_r ;	// line#=../quantization.h:56
assign	jpeg_out_a11 = jpeg_out_a11_r ;	// line#=../quantization.h:56
assign	jpeg_out_a12 = jpeg_out_a12_r ;	// line#=../quantization.h:56
assign	jpeg_out_a13 = jpeg_out_a13_r ;	// line#=../quantization.h:56
assign	jpeg_out_a14 = jpeg_out_a14_r ;	// line#=../quantization.h:56
assign	jpeg_out_a15 = jpeg_out_a15_r ;	// line#=../quantization.h:56
assign	jpeg_out_a16 = jpeg_out_a16_r ;	// line#=../quantization.h:56
assign	jpeg_out_a17 = jpeg_out_a17_r ;	// line#=../quantization.h:56
assign	jpeg_out_a18 = jpeg_out_a18_r ;	// line#=../quantization.h:56
assign	jpeg_out_a19 = jpeg_out_a19_r ;	// line#=../quantization.h:56
assign	jpeg_out_a20 = jpeg_out_a20_r ;	// line#=../quantization.h:56
assign	jpeg_out_a21 = jpeg_out_a21_r ;	// line#=../quantization.h:56
assign	jpeg_out_a22 = jpeg_out_a22_r ;	// line#=../quantization.h:56
assign	jpeg_out_a23 = jpeg_out_a23_r ;	// line#=../quantization.h:56
assign	jpeg_out_a24 = jpeg_out_a24_r ;	// line#=../quantization.h:56
assign	jpeg_out_a25 = jpeg_out_a25_r ;	// line#=../quantization.h:56
assign	jpeg_out_a26 = jpeg_out_a26_r ;	// line#=../quantization.h:56
assign	jpeg_out_a27 = jpeg_out_a27_r ;	// line#=../quantization.h:56
assign	jpeg_out_a28 = jpeg_out_a28_r ;	// line#=../quantization.h:56
assign	jpeg_out_a29 = jpeg_out_a29_r ;	// line#=../quantization.h:56
assign	jpeg_out_a30 = jpeg_out_a30_r ;	// line#=../quantization.h:56
assign	jpeg_out_a31 = jpeg_out_a31_r ;	// line#=../quantization.h:56
assign	jpeg_out_a32 = jpeg_out_a32_r ;	// line#=../quantization.h:56
assign	jpeg_out_a33 = jpeg_out_a33_r ;	// line#=../quantization.h:56
assign	jpeg_out_a34 = jpeg_out_a34_r ;	// line#=../quantization.h:56
assign	jpeg_out_a35 = jpeg_out_a35_r ;	// line#=../quantization.h:56
assign	jpeg_out_a36 = jpeg_out_a36_r ;	// line#=../quantization.h:56
assign	jpeg_out_a37 = jpeg_out_a37_r ;	// line#=../quantization.h:56
assign	jpeg_out_a38 = jpeg_out_a38_r ;	// line#=../quantization.h:56
assign	jpeg_out_a39 = jpeg_out_a39_r ;	// line#=../quantization.h:56
assign	jpeg_out_a40 = jpeg_out_a40_r ;	// line#=../quantization.h:56
assign	jpeg_out_a41 = jpeg_out_a41_r ;	// line#=../quantization.h:56
assign	jpeg_out_a42 = jpeg_out_a42_r ;	// line#=../quantization.h:56
assign	jpeg_out_a43 = jpeg_out_a43_r ;	// line#=../quantization.h:56
assign	jpeg_out_a44 = jpeg_out_a44_r ;	// line#=../quantization.h:56
assign	jpeg_out_a45 = jpeg_out_a45_r ;	// line#=../quantization.h:56
assign	jpeg_out_a46 = jpeg_out_a46_r ;	// line#=../quantization.h:56
assign	jpeg_out_a47 = jpeg_out_a47_r ;	// line#=../quantization.h:56
assign	jpeg_out_a48 = jpeg_out_a48_r ;	// line#=../quantization.h:56
assign	jpeg_out_a49 = jpeg_out_a49_r ;	// line#=../quantization.h:56
assign	jpeg_out_a50 = jpeg_out_a50_r ;	// line#=../quantization.h:56
assign	jpeg_out_a51 = jpeg_out_a51_r ;	// line#=../quantization.h:56
assign	jpeg_out_a52 = jpeg_out_a52_r ;	// line#=../quantization.h:56
assign	jpeg_out_a53 = jpeg_out_a53_r ;	// line#=../quantization.h:56
assign	jpeg_out_a54 = jpeg_out_a54_r ;	// line#=../quantization.h:56
assign	jpeg_out_a55 = jpeg_out_a55_r ;	// line#=../quantization.h:56
assign	jpeg_out_a56 = jpeg_out_a56_r ;	// line#=../quantization.h:56
assign	jpeg_out_a57 = jpeg_out_a57_r ;	// line#=../quantization.h:56
assign	jpeg_out_a58 = jpeg_out_a58_r ;	// line#=../quantization.h:56
assign	jpeg_out_a59 = jpeg_out_a59_r ;	// line#=../quantization.h:56
assign	jpeg_out_a60 = jpeg_out_a60_r ;	// line#=../quantization.h:56
assign	jpeg_out_a61 = jpeg_out_a61_r ;	// line#=../quantization.h:56
assign	jpeg_out_a62 = jpeg_out_a62_r ;	// line#=../quantization.h:56
assign	jpeg_out_a63 = jpeg_out_a63_r ;	// line#=../quantization.h:56
assign	jpeg_len_out = jpeg_len_out_r ;	// line#=../quantization.h:57
assign	valid = valid_r ;	// line#=../quantization.h:58
always @ ( quantization_output1_rg63 or quantization_output1_rg62 or quantization_output1_rg61 or 
	quantization_output1_rg60 or quantization_output1_rg59 or quantization_output1_rg58 or 
	quantization_output1_rg57 or quantization_output1_rg56 or quantization_output1_rg55 or 
	quantization_output1_rg54 or quantization_output1_rg53 or quantization_output1_rg52 or 
	quantization_output1_rg51 or quantization_output1_rg50 or quantization_output1_rg49 or 
	quantization_output1_rg48 or quantization_output1_rg47 or quantization_output1_rg46 or 
	quantization_output1_rg45 or quantization_output1_rg44 or quantization_output1_rg43 or 
	quantization_output1_rg42 or quantization_output1_rg41 or quantization_output1_rg40 or 
	quantization_output1_rg39 or quantization_output1_rg38 or quantization_output1_rg37 or 
	quantization_output1_rg36 or quantization_output1_rg35 or quantization_output1_rg34 or 
	quantization_output1_rg33 or quantization_output1_rg32 or quantization_output1_rg31 or 
	quantization_output1_rg30 or quantization_output1_rg29 or quantization_output1_rg28 or 
	quantization_output1_rg27 or quantization_output1_rg26 or quantization_output1_rg25 or 
	quantization_output1_rg24 or quantization_output1_rg23 or quantization_output1_rg22 or 
	quantization_output1_rg21 or quantization_output1_rg20 or quantization_output1_rg19 or 
	quantization_output1_rg18 or quantization_output1_rg17 or quantization_output1_rg16 or 
	quantization_output1_rg15 or quantization_output1_rg14 or quantization_output1_rg13 or 
	quantization_output1_rg12 or quantization_output1_rg11 or quantization_output1_rg10 or 
	quantization_output1_rg09 or quantization_output1_rg08 or quantization_output1_rg07 or 
	quantization_output1_rg06 or quantization_output1_rg05 or quantization_output1_rg04 or 
	quantization_output1_rg03 or quantization_output1_rg02 or quantization_output1_rg01 or 
	quantization_output1_rg00 or RG_j_01 or RG_i )	// line#=../quantization.cpp:27
	case ( { RG_i [2:0] , RG_j_01 } )
	6'h00 :
		quantization_output1_rd00 = quantization_output1_rg00 ;
	6'h01 :
		quantization_output1_rd00 = quantization_output1_rg01 ;
	6'h02 :
		quantization_output1_rd00 = quantization_output1_rg02 ;
	6'h03 :
		quantization_output1_rd00 = quantization_output1_rg03 ;
	6'h04 :
		quantization_output1_rd00 = quantization_output1_rg04 ;
	6'h05 :
		quantization_output1_rd00 = quantization_output1_rg05 ;
	6'h06 :
		quantization_output1_rd00 = quantization_output1_rg06 ;
	6'h07 :
		quantization_output1_rd00 = quantization_output1_rg07 ;
	6'h08 :
		quantization_output1_rd00 = quantization_output1_rg08 ;
	6'h09 :
		quantization_output1_rd00 = quantization_output1_rg09 ;
	6'h0a :
		quantization_output1_rd00 = quantization_output1_rg10 ;
	6'h0b :
		quantization_output1_rd00 = quantization_output1_rg11 ;
	6'h0c :
		quantization_output1_rd00 = quantization_output1_rg12 ;
	6'h0d :
		quantization_output1_rd00 = quantization_output1_rg13 ;
	6'h0e :
		quantization_output1_rd00 = quantization_output1_rg14 ;
	6'h0f :
		quantization_output1_rd00 = quantization_output1_rg15 ;
	6'h10 :
		quantization_output1_rd00 = quantization_output1_rg16 ;
	6'h11 :
		quantization_output1_rd00 = quantization_output1_rg17 ;
	6'h12 :
		quantization_output1_rd00 = quantization_output1_rg18 ;
	6'h13 :
		quantization_output1_rd00 = quantization_output1_rg19 ;
	6'h14 :
		quantization_output1_rd00 = quantization_output1_rg20 ;
	6'h15 :
		quantization_output1_rd00 = quantization_output1_rg21 ;
	6'h16 :
		quantization_output1_rd00 = quantization_output1_rg22 ;
	6'h17 :
		quantization_output1_rd00 = quantization_output1_rg23 ;
	6'h18 :
		quantization_output1_rd00 = quantization_output1_rg24 ;
	6'h19 :
		quantization_output1_rd00 = quantization_output1_rg25 ;
	6'h1a :
		quantization_output1_rd00 = quantization_output1_rg26 ;
	6'h1b :
		quantization_output1_rd00 = quantization_output1_rg27 ;
	6'h1c :
		quantization_output1_rd00 = quantization_output1_rg28 ;
	6'h1d :
		quantization_output1_rd00 = quantization_output1_rg29 ;
	6'h1e :
		quantization_output1_rd00 = quantization_output1_rg30 ;
	6'h1f :
		quantization_output1_rd00 = quantization_output1_rg31 ;
	6'h20 :
		quantization_output1_rd00 = quantization_output1_rg32 ;
	6'h21 :
		quantization_output1_rd00 = quantization_output1_rg33 ;
	6'h22 :
		quantization_output1_rd00 = quantization_output1_rg34 ;
	6'h23 :
		quantization_output1_rd00 = quantization_output1_rg35 ;
	6'h24 :
		quantization_output1_rd00 = quantization_output1_rg36 ;
	6'h25 :
		quantization_output1_rd00 = quantization_output1_rg37 ;
	6'h26 :
		quantization_output1_rd00 = quantization_output1_rg38 ;
	6'h27 :
		quantization_output1_rd00 = quantization_output1_rg39 ;
	6'h28 :
		quantization_output1_rd00 = quantization_output1_rg40 ;
	6'h29 :
		quantization_output1_rd00 = quantization_output1_rg41 ;
	6'h2a :
		quantization_output1_rd00 = quantization_output1_rg42 ;
	6'h2b :
		quantization_output1_rd00 = quantization_output1_rg43 ;
	6'h2c :
		quantization_output1_rd00 = quantization_output1_rg44 ;
	6'h2d :
		quantization_output1_rd00 = quantization_output1_rg45 ;
	6'h2e :
		quantization_output1_rd00 = quantization_output1_rg46 ;
	6'h2f :
		quantization_output1_rd00 = quantization_output1_rg47 ;
	6'h30 :
		quantization_output1_rd00 = quantization_output1_rg48 ;
	6'h31 :
		quantization_output1_rd00 = quantization_output1_rg49 ;
	6'h32 :
		quantization_output1_rd00 = quantization_output1_rg50 ;
	6'h33 :
		quantization_output1_rd00 = quantization_output1_rg51 ;
	6'h34 :
		quantization_output1_rd00 = quantization_output1_rg52 ;
	6'h35 :
		quantization_output1_rd00 = quantization_output1_rg53 ;
	6'h36 :
		quantization_output1_rd00 = quantization_output1_rg54 ;
	6'h37 :
		quantization_output1_rd00 = quantization_output1_rg55 ;
	6'h38 :
		quantization_output1_rd00 = quantization_output1_rg56 ;
	6'h39 :
		quantization_output1_rd00 = quantization_output1_rg57 ;
	6'h3a :
		quantization_output1_rd00 = quantization_output1_rg58 ;
	6'h3b :
		quantization_output1_rd00 = quantization_output1_rg59 ;
	6'h3c :
		quantization_output1_rd00 = quantization_output1_rg60 ;
	6'h3d :
		quantization_output1_rd00 = quantization_output1_rg61 ;
	6'h3e :
		quantization_output1_rd00 = quantization_output1_rg62 ;
	6'h3f :
		quantization_output1_rd00 = quantization_output1_rg63 ;
	default :
		quantization_output1_rd00 = 10'hx ;
	endcase
always @ ( posedge clk )	// line#=../quantization.cpp:46,47
	RG_04_01 <= RG_i [2:0] ;
assign	FL03_01_Leos_all = ( FL03_01_eos & FL03_02_eos ) ;
assign	add4s1i1 = i1_t3 ;	// line#=../quantization.cpp:40
assign	add4s1i2 = { 1'h0 , j1_1_t1 [3] } ;	// line#=../quantization.cpp:40
jpeg_MEMB12W64 dct_block ( .RA1(dct_block_RA1) ,.RD1(dct_block_RD1) ,.RCLK1(clk) ,
	.WA2(dct_block_WA2) ,.WD2(dct_block_WD2) ,.WE2(dct_block_WE2) ,.WCLK2(clk) );	// line#=../quantization.cpp:26
assign	add8s1i1 = dct_block_RD1 [11:5] ;	// line#=../quantization.cpp:47
assign	add8s1i2 = { 1'h0 , ( dct_block_RD1 [11] & ( |dct_block_RD1 [4:0] ) ) } ;	// line#=../quantization.cpp:47
assign	incr4s1i1 = RG_i_j ;	// line#=../quantization.cpp:37
assign	incr4s2i1 = j1_1_t1 ;	// line#=../quantization.cpp:39
assign	dct_block_WA2 = { i1_t3 [2:0] , j1_1_t1 [2:0] } ;
always @ ( jpeg_in_a127 or jpeg_in_a126 or jpeg_in_a125 or jpeg_in_a124 or jpeg_in_a123 or 
	jpeg_in_a122 or jpeg_in_a121 or jpeg_in_a120 or jpeg_in_a119 or jpeg_in_a118 or 
	jpeg_in_a117 or jpeg_in_a116 or jpeg_in_a115 or jpeg_in_a114 or jpeg_in_a113 or 
	jpeg_in_a112 or jpeg_in_a111 or jpeg_in_a110 or jpeg_in_a109 or jpeg_in_a108 or 
	jpeg_in_a107 or jpeg_in_a106 or jpeg_in_a105 or jpeg_in_a104 or jpeg_in_a103 or 
	jpeg_in_a102 or jpeg_in_a101 or jpeg_in_a100 or jpeg_in_a99 or jpeg_in_a98 or 
	jpeg_in_a97 or jpeg_in_a96 or jpeg_in_a95 or jpeg_in_a94 or jpeg_in_a93 or 
	jpeg_in_a92 or jpeg_in_a91 or jpeg_in_a90 or jpeg_in_a89 or jpeg_in_a88 or 
	jpeg_in_a87 or jpeg_in_a86 or jpeg_in_a85 or jpeg_in_a84 or jpeg_in_a83 or 
	jpeg_in_a82 or jpeg_in_a81 or jpeg_in_a80 or jpeg_in_a79 or jpeg_in_a78 or 
	jpeg_in_a77 or jpeg_in_a76 or jpeg_in_a75 or jpeg_in_a74 or jpeg_in_a73 or 
	jpeg_in_a72 or jpeg_in_a71 or jpeg_in_a70 or jpeg_in_a69 or jpeg_in_a68 or 
	jpeg_in_a67 or jpeg_in_a66 or jpeg_in_a65 or jpeg_in_a64 or jpeg_in_a63 or 
	jpeg_in_a62 or jpeg_in_a61 or jpeg_in_a60 or jpeg_in_a59 or jpeg_in_a58 or 
	jpeg_in_a57 or jpeg_in_a56 or jpeg_in_a55 or jpeg_in_a54 or jpeg_in_a53 or 
	jpeg_in_a52 or jpeg_in_a51 or jpeg_in_a50 or jpeg_in_a49 or jpeg_in_a48 or 
	jpeg_in_a47 or jpeg_in_a46 or jpeg_in_a45 or jpeg_in_a44 or jpeg_in_a43 or 
	jpeg_in_a42 or jpeg_in_a41 or jpeg_in_a40 or jpeg_in_a39 or jpeg_in_a38 or 
	jpeg_in_a37 or jpeg_in_a36 or jpeg_in_a35 or jpeg_in_a34 or jpeg_in_a33 or 
	jpeg_in_a32 or jpeg_in_a31 or jpeg_in_a30 or jpeg_in_a29 or jpeg_in_a28 or 
	jpeg_in_a27 or jpeg_in_a26 or jpeg_in_a25 or jpeg_in_a24 or jpeg_in_a23 or 
	jpeg_in_a22 or jpeg_in_a21 or jpeg_in_a20 or jpeg_in_a19 or jpeg_in_a18 or 
	jpeg_in_a17 or jpeg_in_a16 or jpeg_in_a15 or jpeg_in_a14 or jpeg_in_a13 or 
	jpeg_in_a12 or jpeg_in_a11 or jpeg_in_a10 or jpeg_in_a09 or jpeg_in_a08 or 
	jpeg_in_a07 or jpeg_in_a06 or jpeg_in_a05 or jpeg_in_a04 or jpeg_in_a03 or 
	jpeg_in_a02 or jpeg_in_a01 or jpeg_in_a00 or j1_1_t1 or add4s1ot )	// line#=../quantization.cpp:40
	case ( { add4s1ot , j1_1_t1 [2:0] } )
	7'h00 :
		dct_block_WD2 = jpeg_in_a00 [11:0] ;	// line#=../quantization.cpp:40
	7'h01 :
		dct_block_WD2 = jpeg_in_a01 [11:0] ;	// line#=../quantization.cpp:40
	7'h02 :
		dct_block_WD2 = jpeg_in_a02 [11:0] ;	// line#=../quantization.cpp:40
	7'h03 :
		dct_block_WD2 = jpeg_in_a03 [11:0] ;	// line#=../quantization.cpp:40
	7'h04 :
		dct_block_WD2 = jpeg_in_a04 [11:0] ;	// line#=../quantization.cpp:40
	7'h05 :
		dct_block_WD2 = jpeg_in_a05 [11:0] ;	// line#=../quantization.cpp:40
	7'h06 :
		dct_block_WD2 = jpeg_in_a06 [11:0] ;	// line#=../quantization.cpp:40
	7'h07 :
		dct_block_WD2 = jpeg_in_a07 [11:0] ;	// line#=../quantization.cpp:40
	7'h08 :
		dct_block_WD2 = jpeg_in_a08 [11:0] ;	// line#=../quantization.cpp:40
	7'h09 :
		dct_block_WD2 = jpeg_in_a09 [11:0] ;	// line#=../quantization.cpp:40
	7'h0a :
		dct_block_WD2 = jpeg_in_a10 [11:0] ;	// line#=../quantization.cpp:40
	7'h0b :
		dct_block_WD2 = jpeg_in_a11 [11:0] ;	// line#=../quantization.cpp:40
	7'h0c :
		dct_block_WD2 = jpeg_in_a12 [11:0] ;	// line#=../quantization.cpp:40
	7'h0d :
		dct_block_WD2 = jpeg_in_a13 [11:0] ;	// line#=../quantization.cpp:40
	7'h0e :
		dct_block_WD2 = jpeg_in_a14 [11:0] ;	// line#=../quantization.cpp:40
	7'h0f :
		dct_block_WD2 = jpeg_in_a15 [11:0] ;	// line#=../quantization.cpp:40
	7'h10 :
		dct_block_WD2 = jpeg_in_a16 [11:0] ;	// line#=../quantization.cpp:40
	7'h11 :
		dct_block_WD2 = jpeg_in_a17 [11:0] ;	// line#=../quantization.cpp:40
	7'h12 :
		dct_block_WD2 = jpeg_in_a18 [11:0] ;	// line#=../quantization.cpp:40
	7'h13 :
		dct_block_WD2 = jpeg_in_a19 [11:0] ;	// line#=../quantization.cpp:40
	7'h14 :
		dct_block_WD2 = jpeg_in_a20 [11:0] ;	// line#=../quantization.cpp:40
	7'h15 :
		dct_block_WD2 = jpeg_in_a21 [11:0] ;	// line#=../quantization.cpp:40
	7'h16 :
		dct_block_WD2 = jpeg_in_a22 [11:0] ;	// line#=../quantization.cpp:40
	7'h17 :
		dct_block_WD2 = jpeg_in_a23 [11:0] ;	// line#=../quantization.cpp:40
	7'h18 :
		dct_block_WD2 = jpeg_in_a24 [11:0] ;	// line#=../quantization.cpp:40
	7'h19 :
		dct_block_WD2 = jpeg_in_a25 [11:0] ;	// line#=../quantization.cpp:40
	7'h1a :
		dct_block_WD2 = jpeg_in_a26 [11:0] ;	// line#=../quantization.cpp:40
	7'h1b :
		dct_block_WD2 = jpeg_in_a27 [11:0] ;	// line#=../quantization.cpp:40
	7'h1c :
		dct_block_WD2 = jpeg_in_a28 [11:0] ;	// line#=../quantization.cpp:40
	7'h1d :
		dct_block_WD2 = jpeg_in_a29 [11:0] ;	// line#=../quantization.cpp:40
	7'h1e :
		dct_block_WD2 = jpeg_in_a30 [11:0] ;	// line#=../quantization.cpp:40
	7'h1f :
		dct_block_WD2 = jpeg_in_a31 [11:0] ;	// line#=../quantization.cpp:40
	7'h20 :
		dct_block_WD2 = jpeg_in_a32 [11:0] ;	// line#=../quantization.cpp:40
	7'h21 :
		dct_block_WD2 = jpeg_in_a33 [11:0] ;	// line#=../quantization.cpp:40
	7'h22 :
		dct_block_WD2 = jpeg_in_a34 [11:0] ;	// line#=../quantization.cpp:40
	7'h23 :
		dct_block_WD2 = jpeg_in_a35 [11:0] ;	// line#=../quantization.cpp:40
	7'h24 :
		dct_block_WD2 = jpeg_in_a36 [11:0] ;	// line#=../quantization.cpp:40
	7'h25 :
		dct_block_WD2 = jpeg_in_a37 [11:0] ;	// line#=../quantization.cpp:40
	7'h26 :
		dct_block_WD2 = jpeg_in_a38 [11:0] ;	// line#=../quantization.cpp:40
	7'h27 :
		dct_block_WD2 = jpeg_in_a39 [11:0] ;	// line#=../quantization.cpp:40
	7'h28 :
		dct_block_WD2 = jpeg_in_a40 [11:0] ;	// line#=../quantization.cpp:40
	7'h29 :
		dct_block_WD2 = jpeg_in_a41 [11:0] ;	// line#=../quantization.cpp:40
	7'h2a :
		dct_block_WD2 = jpeg_in_a42 [11:0] ;	// line#=../quantization.cpp:40
	7'h2b :
		dct_block_WD2 = jpeg_in_a43 [11:0] ;	// line#=../quantization.cpp:40
	7'h2c :
		dct_block_WD2 = jpeg_in_a44 [11:0] ;	// line#=../quantization.cpp:40
	7'h2d :
		dct_block_WD2 = jpeg_in_a45 [11:0] ;	// line#=../quantization.cpp:40
	7'h2e :
		dct_block_WD2 = jpeg_in_a46 [11:0] ;	// line#=../quantization.cpp:40
	7'h2f :
		dct_block_WD2 = jpeg_in_a47 [11:0] ;	// line#=../quantization.cpp:40
	7'h30 :
		dct_block_WD2 = jpeg_in_a48 [11:0] ;	// line#=../quantization.cpp:40
	7'h31 :
		dct_block_WD2 = jpeg_in_a49 [11:0] ;	// line#=../quantization.cpp:40
	7'h32 :
		dct_block_WD2 = jpeg_in_a50 [11:0] ;	// line#=../quantization.cpp:40
	7'h33 :
		dct_block_WD2 = jpeg_in_a51 [11:0] ;	// line#=../quantization.cpp:40
	7'h34 :
		dct_block_WD2 = jpeg_in_a52 [11:0] ;	// line#=../quantization.cpp:40
	7'h35 :
		dct_block_WD2 = jpeg_in_a53 [11:0] ;	// line#=../quantization.cpp:40
	7'h36 :
		dct_block_WD2 = jpeg_in_a54 [11:0] ;	// line#=../quantization.cpp:40
	7'h37 :
		dct_block_WD2 = jpeg_in_a55 [11:0] ;	// line#=../quantization.cpp:40
	7'h38 :
		dct_block_WD2 = jpeg_in_a56 [11:0] ;	// line#=../quantization.cpp:40
	7'h39 :
		dct_block_WD2 = jpeg_in_a57 [11:0] ;	// line#=../quantization.cpp:40
	7'h3a :
		dct_block_WD2 = jpeg_in_a58 [11:0] ;	// line#=../quantization.cpp:40
	7'h3b :
		dct_block_WD2 = jpeg_in_a59 [11:0] ;	// line#=../quantization.cpp:40
	7'h3c :
		dct_block_WD2 = jpeg_in_a60 [11:0] ;	// line#=../quantization.cpp:40
	7'h3d :
		dct_block_WD2 = jpeg_in_a61 [11:0] ;	// line#=../quantization.cpp:40
	7'h3e :
		dct_block_WD2 = jpeg_in_a62 [11:0] ;	// line#=../quantization.cpp:40
	7'h3f :
		dct_block_WD2 = jpeg_in_a63 [11:0] ;	// line#=../quantization.cpp:40
	7'h40 :
		dct_block_WD2 = jpeg_in_a64 [11:0] ;	// line#=../quantization.cpp:40
	7'h41 :
		dct_block_WD2 = jpeg_in_a65 [11:0] ;	// line#=../quantization.cpp:40
	7'h42 :
		dct_block_WD2 = jpeg_in_a66 [11:0] ;	// line#=../quantization.cpp:40
	7'h43 :
		dct_block_WD2 = jpeg_in_a67 [11:0] ;	// line#=../quantization.cpp:40
	7'h44 :
		dct_block_WD2 = jpeg_in_a68 [11:0] ;	// line#=../quantization.cpp:40
	7'h45 :
		dct_block_WD2 = jpeg_in_a69 [11:0] ;	// line#=../quantization.cpp:40
	7'h46 :
		dct_block_WD2 = jpeg_in_a70 [11:0] ;	// line#=../quantization.cpp:40
	7'h47 :
		dct_block_WD2 = jpeg_in_a71 [11:0] ;	// line#=../quantization.cpp:40
	7'h48 :
		dct_block_WD2 = jpeg_in_a72 [11:0] ;	// line#=../quantization.cpp:40
	7'h49 :
		dct_block_WD2 = jpeg_in_a73 [11:0] ;	// line#=../quantization.cpp:40
	7'h4a :
		dct_block_WD2 = jpeg_in_a74 [11:0] ;	// line#=../quantization.cpp:40
	7'h4b :
		dct_block_WD2 = jpeg_in_a75 [11:0] ;	// line#=../quantization.cpp:40
	7'h4c :
		dct_block_WD2 = jpeg_in_a76 [11:0] ;	// line#=../quantization.cpp:40
	7'h4d :
		dct_block_WD2 = jpeg_in_a77 [11:0] ;	// line#=../quantization.cpp:40
	7'h4e :
		dct_block_WD2 = jpeg_in_a78 [11:0] ;	// line#=../quantization.cpp:40
	7'h4f :
		dct_block_WD2 = jpeg_in_a79 [11:0] ;	// line#=../quantization.cpp:40
	7'h50 :
		dct_block_WD2 = jpeg_in_a80 [11:0] ;	// line#=../quantization.cpp:40
	7'h51 :
		dct_block_WD2 = jpeg_in_a81 [11:0] ;	// line#=../quantization.cpp:40
	7'h52 :
		dct_block_WD2 = jpeg_in_a82 [11:0] ;	// line#=../quantization.cpp:40
	7'h53 :
		dct_block_WD2 = jpeg_in_a83 [11:0] ;	// line#=../quantization.cpp:40
	7'h54 :
		dct_block_WD2 = jpeg_in_a84 [11:0] ;	// line#=../quantization.cpp:40
	7'h55 :
		dct_block_WD2 = jpeg_in_a85 [11:0] ;	// line#=../quantization.cpp:40
	7'h56 :
		dct_block_WD2 = jpeg_in_a86 [11:0] ;	// line#=../quantization.cpp:40
	7'h57 :
		dct_block_WD2 = jpeg_in_a87 [11:0] ;	// line#=../quantization.cpp:40
	7'h58 :
		dct_block_WD2 = jpeg_in_a88 [11:0] ;	// line#=../quantization.cpp:40
	7'h59 :
		dct_block_WD2 = jpeg_in_a89 [11:0] ;	// line#=../quantization.cpp:40
	7'h5a :
		dct_block_WD2 = jpeg_in_a90 [11:0] ;	// line#=../quantization.cpp:40
	7'h5b :
		dct_block_WD2 = jpeg_in_a91 [11:0] ;	// line#=../quantization.cpp:40
	7'h5c :
		dct_block_WD2 = jpeg_in_a92 [11:0] ;	// line#=../quantization.cpp:40
	7'h5d :
		dct_block_WD2 = jpeg_in_a93 [11:0] ;	// line#=../quantization.cpp:40
	7'h5e :
		dct_block_WD2 = jpeg_in_a94 [11:0] ;	// line#=../quantization.cpp:40
	7'h5f :
		dct_block_WD2 = jpeg_in_a95 [11:0] ;	// line#=../quantization.cpp:40
	7'h60 :
		dct_block_WD2 = jpeg_in_a96 [11:0] ;	// line#=../quantization.cpp:40
	7'h61 :
		dct_block_WD2 = jpeg_in_a97 [11:0] ;	// line#=../quantization.cpp:40
	7'h62 :
		dct_block_WD2 = jpeg_in_a98 [11:0] ;	// line#=../quantization.cpp:40
	7'h63 :
		dct_block_WD2 = jpeg_in_a99 [11:0] ;	// line#=../quantization.cpp:40
	7'h64 :
		dct_block_WD2 = jpeg_in_a100 [11:0] ;	// line#=../quantization.cpp:40
	7'h65 :
		dct_block_WD2 = jpeg_in_a101 [11:0] ;	// line#=../quantization.cpp:40
	7'h66 :
		dct_block_WD2 = jpeg_in_a102 [11:0] ;	// line#=../quantization.cpp:40
	7'h67 :
		dct_block_WD2 = jpeg_in_a103 [11:0] ;	// line#=../quantization.cpp:40
	7'h68 :
		dct_block_WD2 = jpeg_in_a104 [11:0] ;	// line#=../quantization.cpp:40
	7'h69 :
		dct_block_WD2 = jpeg_in_a105 [11:0] ;	// line#=../quantization.cpp:40
	7'h6a :
		dct_block_WD2 = jpeg_in_a106 [11:0] ;	// line#=../quantization.cpp:40
	7'h6b :
		dct_block_WD2 = jpeg_in_a107 [11:0] ;	// line#=../quantization.cpp:40
	7'h6c :
		dct_block_WD2 = jpeg_in_a108 [11:0] ;	// line#=../quantization.cpp:40
	7'h6d :
		dct_block_WD2 = jpeg_in_a109 [11:0] ;	// line#=../quantization.cpp:40
	7'h6e :
		dct_block_WD2 = jpeg_in_a110 [11:0] ;	// line#=../quantization.cpp:40
	7'h6f :
		dct_block_WD2 = jpeg_in_a111 [11:0] ;	// line#=../quantization.cpp:40
	7'h70 :
		dct_block_WD2 = jpeg_in_a112 [11:0] ;	// line#=../quantization.cpp:40
	7'h71 :
		dct_block_WD2 = jpeg_in_a113 [11:0] ;	// line#=../quantization.cpp:40
	7'h72 :
		dct_block_WD2 = jpeg_in_a114 [11:0] ;	// line#=../quantization.cpp:40
	7'h73 :
		dct_block_WD2 = jpeg_in_a115 [11:0] ;	// line#=../quantization.cpp:40
	7'h74 :
		dct_block_WD2 = jpeg_in_a116 [11:0] ;	// line#=../quantization.cpp:40
	7'h75 :
		dct_block_WD2 = jpeg_in_a117 [11:0] ;	// line#=../quantization.cpp:40
	7'h76 :
		dct_block_WD2 = jpeg_in_a118 [11:0] ;	// line#=../quantization.cpp:40
	7'h77 :
		dct_block_WD2 = jpeg_in_a119 [11:0] ;	// line#=../quantization.cpp:40
	7'h78 :
		dct_block_WD2 = jpeg_in_a120 [11:0] ;	// line#=../quantization.cpp:40
	7'h79 :
		dct_block_WD2 = jpeg_in_a121 [11:0] ;	// line#=../quantization.cpp:40
	7'h7a :
		dct_block_WD2 = jpeg_in_a122 [11:0] ;	// line#=../quantization.cpp:40
	7'h7b :
		dct_block_WD2 = jpeg_in_a123 [11:0] ;	// line#=../quantization.cpp:40
	7'h7c :
		dct_block_WD2 = jpeg_in_a124 [11:0] ;	// line#=../quantization.cpp:40
	7'h7d :
		dct_block_WD2 = jpeg_in_a125 [11:0] ;	// line#=../quantization.cpp:40
	7'h7e :
		dct_block_WD2 = jpeg_in_a126 [11:0] ;	// line#=../quantization.cpp:40
	7'h7f :
		dct_block_WD2 = jpeg_in_a127 [11:0] ;	// line#=../quantization.cpp:40
	default :
		dct_block_WD2 = 12'hx ;
	endcase
assign	U_02 = ( ST1_02d & ( ~M_1072 ) ) ;
assign	U_133 = ( ST1_02d & RG_03 ) ;	// line#=../quantization.cpp:37
assign	U_141 = ( ST1_04d & FL02_01_01a ) ;
assign	U_142 = ( U_141 & ( ~RG_i_j [3] ) ) ;	// line#=../quantization.cpp:46
assign	U_154 = ( ( ST1_04d & FL02_02_01a ) & RG_03 ) ;	// line#=../quantization.cpp:46
assign	U_155 = ( U_154 & ( ~|RG_04_01 ) ) ;	// line#=../quantization.cpp:47
assign	U_156 = ( U_154 & ( ~|( RG_04_01 ^ 3'h1 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_157 = ( U_154 & ( ~|( RG_04_01 ^ 3'h2 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_158 = ( U_154 & ( ~|( RG_04_01 ^ 3'h3 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_159 = ( U_154 & ( ~|( RG_04_01 ^ 3'h4 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_160 = ( U_154 & ( ~|( RG_04_01 ^ 3'h5 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_161 = ( U_154 & ( ~|( RG_04_01 ^ 3'h6 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_162 = ( U_154 & ( ~|( RG_04_01 ^ 3'h7 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_228 = ( ST1_04d & FL03_01_streg ) ;
assign	U_230 = ( U_228 & ( ~FJ_04_06 ) ) ;
assign	U_231 = ( ST1_04d & ( ~FL03_02_streg ) ) ;
assign	U_232 = ( ST1_04d & FL03_02_streg ) ;
assign	U_237 = ( ST1_04d & FL03_01_break ) ;
assign	U_312 = ( ST1_07d & incr3u1ot [3] ) ;	// line#=../quantization.cpp:44,51
assign	U_314 = ( ST1_07d & ( ~incr3u1ot [3] ) ) ;	// line#=../quantization.cpp:44,51
always @ ( incr4s2ot or U_02 or j1_1_t1 or M_1072 or ST1_02d )
	begin
	RG_00_01_t_c1 = ( ST1_02d & M_1072 ) ;
	RG_00_01_t = ( ( { 4{ RG_00_01_t_c1 } } & j1_1_t1 )
		| ( { 4{ U_02 } } & incr4s2ot )	// line#=../quantization.cpp:39
		) ;
	end
assign	RG_00_01_en = ( RG_00_01_t_c1 | U_02 ) ;
always @ ( posedge clk )
	if ( RG_00_01_en )
		RG_00_01 <= RG_00_01_t ;	// line#=../quantization.cpp:39
always @ ( incr3u1ot or U_142 or i1_t3 or ST1_02d or ST1_07d or ST1_03d or ST1_01d )
	begin
	RG_i_j_t_c1 = ( ( ST1_01d | ST1_03d ) | ST1_07d ) ;	// line#=../quantization.cpp:37,46
	RG_i_j_t = ( ( { 4{ ST1_02d } } & i1_t3 )
		| ( { 4{ U_142 } } & incr3u1ot )	// line#=../quantization.cpp:46
		) ;	// line#=../quantization.cpp:37,46
	end
assign	RG_i_j_en = ( RG_i_j_t_c1 | ST1_02d | U_142 ) ;
always @ ( posedge clk )
	if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=../quantization.cpp:37,46
always @ ( RG_02_01 or U_133 or ST1_02d or M_1075 )	// line#=../quantization.cpp:37
	begin
	RG_02_01_t_c1 = ( ST1_02d & ( U_133 & RG_02_01 ) ) ;
	RG_02_01_t = ( { 1{ M_1075 } } & 1'h1 )
		 ;
	end
assign	RG_02_01_en = ( M_1075 | RG_02_01_t_c1 ) ;	// line#=../quantization.cpp:37
always @ ( posedge clk )	// line#=../quantization.cpp:37
	if ( RG_02_01_en )
		RG_02_01 <= RG_02_01_t ;	// line#=../quantization.cpp:37
assign	M_1075 = ( ST1_01d | ST1_07d ) ;
always @ ( incr3u1ot or ST1_06d or RG_i_j or U_141 or i1_t1 or U_133 or incr4s2ot or 
	U_02 or ST1_02d or M_1075 )	// line#=../quantization.cpp:37
	begin
	RG_03_t_c1 = ( M_1075 | ( ST1_02d & ( U_02 & incr4s2ot [3] ) ) ) ;
	RG_03_t_c2 = ( ST1_02d & ( ( U_02 & ( ~incr4s2ot [3] ) ) & ( U_133 & ( ~i1_t1 [3] ) ) ) ) ;
	RG_03_t = ( ( { 1{ RG_03_t_c1 } } & 1'h1 )
		| ( { 1{ U_141 } } & ( ~RG_i_j [3] ) )		// line#=../quantization.cpp:46
		| ( { 1{ ST1_06d } } & ( ~incr3u1ot [3] ) )	// line#=../quantization.cpp:53
		) ;
	end
assign	RG_03_en = ( RG_03_t_c1 | RG_03_t_c2 | U_141 | ST1_06d ) ;	// line#=../quantization.cpp:37
always @ ( posedge clk )	// line#=../quantization.cpp:37
	if ( RG_03_en )
		RG_03 <= RG_03_t ;	// line#=../quantization.cpp:37,46,53
always @ ( incr3u1ot or ST1_07d )
	RG_i_t = ( { 4{ ST1_07d } } & incr3u1ot )	// line#=../quantization.cpp:44
		 ;	// line#=../quantization.cpp:44
assign	RG_i_en = ( ST1_03d | ST1_07d ) ;
always @ ( posedge clk )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=../quantization.cpp:44
always @ ( incr3u1ot or ST1_06d or RG_i_j or M_1071 or M_1068 or M_1065 or M_1062 or 
	M_1059 or M_1056 or M_1049 or M_1053 or U_142 )	// line#=../quantization.cpp:46,47
	begin
	RG_j_01_t_c1 = ( ( ( ( ( ( ( ( U_142 & M_1053 ) | ( U_142 & M_1049 ) ) | 
		( U_142 & M_1056 ) ) | ( U_142 & M_1059 ) ) | ( U_142 & M_1062 ) ) | 
		( U_142 & M_1065 ) ) | ( U_142 & M_1068 ) ) | ( U_142 & M_1071 ) ) ;	// line#=../quantization.cpp:46,47
	RG_j_01_t = ( ( { 3{ RG_j_01_t_c1 } } & RG_i_j [2:0] )	// line#=../quantization.cpp:46,47
		| ( { 3{ ST1_06d } } & incr3u1ot [2:0] )	// line#=../quantization.cpp:53
		) ;	// line#=../quantization.cpp:53
	end
always @ ( posedge clk )	// line#=../quantization.cpp:46,47
	RG_j_01 <= RG_j_01_t ;	// line#=../quantization.cpp:46,47,53
always @ ( incr4s1ot or RG_i_j or RG_02_01 )
	begin
	i1_t1_c1 = ~RG_02_01 ;	// line#=../quantization.cpp:37
	i1_t1 = ( ( { 4{ RG_02_01 } } & RG_i_j )	// line#=../quantization.cpp:37
		| ( { 4{ i1_t1_c1 } } & incr4s1ot )	// line#=../quantization.cpp:37
		) ;
	end
assign	M_1072 = ( RG_03 & i1_t1 [3] ) ;
always @ ( RG_00_01 or RG_03 or M_1072 )
	begin
	j1_1_t1_c1 = ( M_1072 | ( ~RG_03 ) ) ;	// line#=../quantization.cpp:37
	j1_1_t1 = ( { 4{ j1_1_t1_c1 } } & RG_00_01 )	// line#=../quantization.cpp:37
		 ;	// line#=../quantization.cpp:39
	end
always @ ( RG_i_j or i1_t1 or RG_03 )
	begin
	i1_t3_c1 = ~RG_03 ;	// line#=../quantization.cpp:37
	i1_t3 = ( ( { 4{ RG_03 } } & i1_t1 )
		| ( { 4{ i1_t3_c1 } } & RG_i_j )	// line#=../quantization.cpp:37
		) ;
	end
assign	JF_01 = ~M_1072 ;
assign	JF_03 = ~incr3u1ot [3] ;	// line#=../quantization.cpp:53
assign	FL03_01_break = ( FL03_01_streg & FJ_04_06 ) ;
assign	FL02_01_01a = U_228 ;
assign	FL02_02_01a = U_232 ;
assign	FJ_04_06 = ( U_141 & RG_i_j [3] ) ;	// line#=../quantization.cpp:46
assign	FL03_01_eos = ( M_1078 | U_237 ) ;
assign	FL03_02_eos = M_1079 ;
assign	M_1076 = ( ST1_04d & ( ~FL03_01_break ) ) ;
assign	M_1078 = ( ( U_228 & FJ_04_06 ) | ( ST1_04d & ( ~FL03_01_streg ) ) ) ;
always @ ( U_314 or ST1_03d or U_230 or M_1078 or M_1076 or U_237 )
	begin
	FL03_01_streg_t_c1 = ( U_237 | ( M_1076 & M_1078 ) ) ;
	FL03_01_streg_t_c2 = ( ( M_1076 & U_230 ) | ( ST1_03d | U_314 ) ) ;
	FL03_01_streg_t = ( { 1{ FL03_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL03_01_streg_en = ( FL03_01_streg_t_c1 | FL03_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL03_01_streg_en )
		FL03_01_streg <= FL03_01_streg_t ;
assign	M_1079 = ( ( U_232 & ( ~FL03_01_ndat ) ) | ( U_231 & ( ~FL03_01_ndat ) ) ) ;
always @ ( U_231 or FL03_01_ndat or U_232 or M_1079 or ST1_04d or U_314 or ST1_03d )
	begin
	FL03_02_streg_t_c1 = ( ( ST1_03d | U_314 ) | ( ST1_04d & M_1079 ) ) ;
	FL03_02_streg_t_c2 = ( ST1_04d & ( ( U_232 & FL03_01_ndat ) | ( U_231 & FL03_01_ndat ) ) ) ;
	FL03_02_streg_t = ( { 1{ FL03_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL03_02_streg_en = ( FL03_02_streg_t_c1 | FL03_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL03_02_streg_en )
		FL03_02_streg <= FL03_02_streg_t ;
assign	FL03_01_ndat = U_230 ;
assign	jpeg_out_a00_r_en = ( ST1_06d & ( ~|{ 1'h0 , RG_j_01 , RG_i [2:0] } ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a01_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h01 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a02_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h02 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a03_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h03 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a04_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h04 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a05_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h05 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a06_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h06 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a07_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h07 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a08_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h08 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a09_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h09 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a10_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h0a ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a11_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h0b ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a12_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h0c ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a13_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h0d ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a14_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h0e ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a15_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h0f ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a16_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h10 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a17_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h11 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a18_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h12 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a19_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h13 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a20_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h14 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a21_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h15 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a22_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h16 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a23_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h17 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a24_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h18 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a25_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h19 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a26_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h1a ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a27_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h1b ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a28_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h1c ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a29_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h1d ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a30_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h1e ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a31_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h1f ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a32_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h20 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a33_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h21 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a34_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h22 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a35_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h23 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a36_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h24 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a37_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h25 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a38_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h26 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a39_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h27 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a40_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h28 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a41_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h29 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a42_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h2a ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a43_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h2b ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a44_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h2c ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a45_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h2d ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a46_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h2e ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a47_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h2f ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a48_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h30 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a49_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h31 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a50_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h32 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a51_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h33 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a52_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h34 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a53_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h35 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a54_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h36 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a55_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h37 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a56_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h38 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a57_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h39 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a58_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h3a ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a59_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h3b ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a60_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h3c ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a61_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h3d ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
assign	jpeg_out_a62_r_en = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 7'h3e ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= { quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
		quantization_output1_rd00 [9] , quantization_output1_rd00 } ;
always @ ( quantization_output1_rd00 or RG_i or RG_j_01 or ST1_06d )	// line#=../quantization.cpp:54
	begin
	jpeg_out_a63_r_t_c1 = ( ST1_06d & ( ~|( { 1'h0 , RG_j_01 , RG_i [2:0] } ^ 
		7'h3f ) ) ) ;	// line#=../quantization.cpp:54
	jpeg_out_a63_r_t = ( { 64{ jpeg_out_a63_r_t_c1 } } & { quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 [9] , 
			quantization_output1_rd00 [9] , quantization_output1_rd00 } )	// line#=../quantization.cpp:54
		 ;	// line#=../quantization.cpp:57
	end
assign	jpeg_out_a63_r_en = ( jpeg_out_a63_r_t_c1 | U_312 ) ;	// line#=../quantization.cpp:54
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= jpeg_out_a63_r_t ;	// line#=../quantization.cpp:54,57
assign	jpeg_len_out_r_en = U_312 ;
always @ ( posedge clk )	// line#=../quantization.cpp:59
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
always @ ( U_312 )
	valid_r_t = ( { 1{ U_312 } } & 1'h1 )	// line#=../quantization.cpp:58
		 ;	// line#=../quantization.cpp:31
assign	valid_r_en = ( ST1_01d | U_312 ) ;
always @ ( posedge clk )
	if ( valid_r_en )
		valid_r <= valid_r_t ;	// line#=../quantization.cpp:31,58
assign	add12s_101i1 = dct_block_RD1 [11:3] ;	// line#=../quantization.cpp:47
assign	M_1074 = { 1'h0 , ( dct_block_RD1 [11] & ( |dct_block_RD1 [2:0] ) ) } ;	// line#=../quantization.cpp:47
assign	add12s_101i2 = { 1'h0 , M_1074 [0] } ;	// line#=../quantization.cpp:47
always @ ( RG_i or ST1_07d or RG_j_01 or ST1_06d or RG_i_j or U_142 )
	incr3u1i1 = ( ( { 3{ U_142 } } & RG_i_j [2:0] )	// line#=../quantization.cpp:46
		| ( { 3{ ST1_06d } } & RG_j_01 )	// line#=../quantization.cpp:53
		| ( { 3{ ST1_07d } } & RG_i [2:0] )	// line#=../quantization.cpp:44
		) ;
assign	M_1049 = ~|( RG_i [2:0] ^ 3'h1 ) ;	// line#=../quantization.cpp:46,47
assign	M_1053 = ~|RG_i [2:0] ;	// line#=../quantization.cpp:46,47
assign	M_1056 = ~|( RG_i [2:0] ^ 3'h2 ) ;	// line#=../quantization.cpp:46,47
assign	M_1059 = ~|( RG_i [2:0] ^ 3'h3 ) ;	// line#=../quantization.cpp:46,47
assign	M_1062 = ~|( RG_i [2:0] ^ 3'h4 ) ;	// line#=../quantization.cpp:46,47
assign	M_1065 = ~|( RG_i [2:0] ^ 3'h5 ) ;	// line#=../quantization.cpp:46,47
assign	M_1068 = ~|( RG_i [2:0] ^ 3'h6 ) ;	// line#=../quantization.cpp:46,47
assign	M_1071 = ~|( RG_i [2:0] ^ 3'h7 ) ;	// line#=../quantization.cpp:46,47
assign	M_1081 = TR_03 ;	// line#=../quantization.cpp:46,47
assign	M_1082 = TR_03 ;	// line#=../quantization.cpp:46,47
assign	M_1083 = TR_03 ;	// line#=../quantization.cpp:46,47
assign	M_1084 = TR_03 ;	// line#=../quantization.cpp:46,47
assign	M_1085 = TR_03 ;	// line#=../quantization.cpp:46,47
assign	M_1086 = TR_03 ;	// line#=../quantization.cpp:46,47
assign	M_1087 = TR_03 ;	// line#=../quantization.cpp:46,47
always @ ( RG_i_j )	// line#=../quantization.cpp:46,47
	case ( RG_i_j [2:0] )
	3'h0 :
		TR_03 = 3'h0 ;	// line#=../quantization.cpp:47
	3'h1 :
		TR_03 = 3'h1 ;	// line#=../quantization.cpp:47
	3'h2 :
		TR_03 = 3'h2 ;	// line#=../quantization.cpp:47
	3'h3 :
		TR_03 = 3'h3 ;	// line#=../quantization.cpp:47
	3'h4 :
		TR_03 = 3'h4 ;	// line#=../quantization.cpp:47
	3'h5 :
		TR_03 = 3'h5 ;	// line#=../quantization.cpp:47
	3'h6 :
		TR_03 = 3'h6 ;	// line#=../quantization.cpp:47
	3'h7 :
		TR_03 = 3'h7 ;	// line#=../quantization.cpp:47
	default :
		TR_03 = 3'hx ;
	endcase
assign	M_1088 = TR_03 ;	// line#=../quantization.cpp:46,47
always @ ( M_1081 or M_1071 or M_1082 or M_1068 or M_1083 or M_1065 or M_1084 or 
	M_1062 or M_1085 or M_1059 or M_1086 or M_1056 or M_1087 or M_1049 or M_1088 or 
	M_1053 )
	dct_block_RA1 = ( ( { 6{ M_1053 } } & { 3'h0 , M_1088 } )	// line#=../quantization.cpp:46,47
		| ( { 6{ M_1049 } } & { 3'h1 , M_1087 } )		// line#=../quantization.cpp:46,47
		| ( { 6{ M_1056 } } & { 3'h2 , M_1086 } )		// line#=../quantization.cpp:46,47
		| ( { 6{ M_1059 } } & { 3'h3 , M_1085 } )		// line#=../quantization.cpp:46,47
		| ( { 6{ M_1062 } } & { 3'h4 , M_1084 } )		// line#=../quantization.cpp:46,47
		| ( { 6{ M_1065 } } & { 3'h5 , M_1083 } )		// line#=../quantization.cpp:46,47
		| ( { 6{ M_1068 } } & { 3'h6 , M_1082 } )		// line#=../quantization.cpp:46,47
		| ( { 6{ M_1071 } } & { 3'h7 , M_1081 } )		// line#=../quantization.cpp:46,47
		) ;
assign	dct_block_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_02 & ( ~|{ add4s1ot , 
	j1_1_t1 [2:0] } ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h01 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h02 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h03 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h04 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h05 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h06 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h07 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h08 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h09 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h0a ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h0b ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h0c ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h0d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h0e ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h0f ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h10 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h11 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h12 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h13 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h14 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h15 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h16 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h17 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h18 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h19 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h1a ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h1b ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h1c ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h1d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h1e ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h1f ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h20 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h21 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h22 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h23 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h24 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h25 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h26 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h27 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h28 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h29 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h2a ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h2b ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h2c ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h2d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h2e ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h2f ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h30 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h31 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h32 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h33 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h34 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h35 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h36 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h37 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h38 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h39 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h3a ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h3b ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h3c ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h3d ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h3e ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h3f ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h40 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h41 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h42 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h43 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h44 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h45 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h46 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h47 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h48 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h49 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h4a ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h4b ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h4c ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h4d ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h4e ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h4f ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h50 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h51 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h52 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h53 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h54 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h55 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h56 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h57 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h58 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h59 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h5a ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h5b ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h5c ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h5d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h5e ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h5f ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h60 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h61 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h62 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h63 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h64 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h65 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h66 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h67 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h68 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h69 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h6a ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h6b ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h6c ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h6d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h6e ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h6f ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h70 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h71 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h72 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h73 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h74 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h75 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h76 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h77 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h78 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h79 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h7a ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h7b ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h7c ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h7d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h7e ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h7f ) ) ) ) ;
assign	M_1050 = ~|RG_j_01 ;	// line#=../quantization.cpp:47
assign	quantization_output1_rg00_en = ( U_155 & M_1050 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg00 <= 10'h000 ;
	else if ( quantization_output1_rg00_en )
		quantization_output1_rg00 <= add12s_101ot ;
assign	M_1046 = ~|( RG_j_01 ^ 3'h1 ) ;	// line#=../quantization.cpp:47
assign	quantization_output1_rg01_en = ( U_155 & M_1046 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg01 <= 10'h000 ;
	else if ( quantization_output1_rg01_en )
		quantization_output1_rg01 <= add12s_101ot ;
assign	M_1054 = ~|( RG_j_01 ^ 3'h2 ) ;	// line#=../quantization.cpp:47
assign	quantization_output1_rg02_en = ( U_155 & M_1054 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg02 <= 10'h000 ;
	else if ( quantization_output1_rg02_en )
		quantization_output1_rg02 <= add12s_101ot ;
assign	M_1057 = ~|( RG_j_01 ^ 3'h3 ) ;	// line#=../quantization.cpp:47
assign	quantization_output1_rg03_en = ( U_155 & M_1057 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg03 <= 10'h000 ;
	else if ( quantization_output1_rg03_en )
		quantization_output1_rg03 <= add12s_101ot ;
assign	M_1060 = ~|( RG_j_01 ^ 3'h4 ) ;	// line#=../quantization.cpp:47
assign	quantization_output1_rg04_en = ( U_155 & M_1060 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg04 <= 10'h000 ;
	else if ( quantization_output1_rg04_en )
		quantization_output1_rg04 <= add12s_101ot ;
assign	M_1063 = ~|( RG_j_01 ^ 3'h5 ) ;	// line#=../quantization.cpp:47
assign	quantization_output1_rg05_en = ( U_155 & M_1063 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg05 <= 10'h000 ;
	else if ( quantization_output1_rg05_en )
		quantization_output1_rg05 <= add12s_101ot ;
assign	M_1066 = ~|( RG_j_01 ^ 3'h6 ) ;	// line#=../quantization.cpp:47
assign	quantization_output1_rg06_en = ( U_155 & M_1066 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg06 <= 10'h000 ;
	else if ( quantization_output1_rg06_en )
		quantization_output1_rg06 <= add12s_101ot ;
assign	quantization_output1_rg07_en = ( U_155 & M_1069 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg07 <= 10'h000 ;
	else if ( quantization_output1_rg07_en )
		quantization_output1_rg07 <= add12s_101ot ;
assign	quantization_output1_rg08_en = ( U_156 & M_1050 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg08 <= 10'h000 ;
	else if ( quantization_output1_rg08_en )
		quantization_output1_rg08 <= add12s_101ot ;
assign	quantization_output1_rg09_en = ( U_156 & M_1046 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg09 <= 10'h000 ;
	else if ( quantization_output1_rg09_en )
		quantization_output1_rg09 <= add12s_101ot ;
assign	quantization_output1_rg10_en = ( U_156 & M_1054 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg10 <= 10'h000 ;
	else if ( quantization_output1_rg10_en )
		quantization_output1_rg10 <= add12s_101ot ;
assign	quantization_output1_rg11_en = ( U_156 & M_1057 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg11 <= 10'h000 ;
	else if ( quantization_output1_rg11_en )
		quantization_output1_rg11 <= add12s_101ot ;
assign	quantization_output1_rg12_en = ( U_156 & M_1060 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg12 <= 10'h000 ;
	else if ( quantization_output1_rg12_en )
		quantization_output1_rg12 <= add12s_101ot ;
assign	quantization_output1_rg13_en = ( U_156 & M_1063 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg13 <= 10'h000 ;
	else if ( quantization_output1_rg13_en )
		quantization_output1_rg13 <= add12s_101ot ;
assign	quantization_output1_rg14_en = ( U_156 & M_1066 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg14 <= 10'h000 ;
	else if ( quantization_output1_rg14_en )
		quantization_output1_rg14 <= add12s_101ot ;
assign	M_1069 = ~|( RG_j_01 ^ 3'h7 ) ;	// line#=../quantization.cpp:47
assign	quantization_output1_rg15_en = ( U_156 & M_1069 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg15 <= 10'h000 ;
	else if ( quantization_output1_rg15_en )
		quantization_output1_rg15 <= add12s_101ot ;
assign	quantization_output1_rg16_en = ( U_157 & M_1050 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg16 <= 10'h000 ;
	else if ( quantization_output1_rg16_en )
		quantization_output1_rg16 <= add12s_101ot ;
assign	quantization_output1_rg17_en = ( U_157 & M_1046 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg17 <= 10'h000 ;
	else if ( quantization_output1_rg17_en )
		quantization_output1_rg17 <= add12s_101ot ;
assign	quantization_output1_rg18_en = ( U_157 & M_1054 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg18 <= 10'h000 ;
	else if ( quantization_output1_rg18_en )
		quantization_output1_rg18 <= add12s_101ot ;
assign	quantization_output1_rg19_en = ( U_157 & M_1057 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg19 <= 10'h000 ;
	else if ( quantization_output1_rg19_en )
		quantization_output1_rg19 <= add12s_101ot ;
assign	quantization_output1_rg20_en = ( U_157 & M_1060 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg20 <= 10'h000 ;
	else if ( quantization_output1_rg20_en )
		quantization_output1_rg20 <= add12s_101ot ;
assign	quantization_output1_rg21_en = ( U_157 & M_1063 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg21 <= 10'h000 ;
	else if ( quantization_output1_rg21_en )
		quantization_output1_rg21 <= add12s_101ot ;
assign	quantization_output1_rg22_en = ( U_157 & M_1066 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg22 <= 10'h000 ;
	else if ( quantization_output1_rg22_en )
		quantization_output1_rg22 <= add12s_101ot ;
assign	quantization_output1_rg23_en = ( U_157 & M_1069 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg23 <= 10'h000 ;
	else if ( quantization_output1_rg23_en )
		quantization_output1_rg23 <= add12s_101ot ;
assign	quantization_output1_rg24_en = ( U_158 & M_1050 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg24 <= 10'h000 ;
	else if ( quantization_output1_rg24_en )
		quantization_output1_rg24 <= add12s_101ot ;
assign	quantization_output1_rg25_en = ( U_158 & M_1046 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg25 <= 10'h000 ;
	else if ( quantization_output1_rg25_en )
		quantization_output1_rg25 <= add12s_101ot ;
assign	quantization_output1_rg26_en = ( U_158 & M_1054 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg26 <= 10'h000 ;
	else if ( quantization_output1_rg26_en )
		quantization_output1_rg26 <= add12s_101ot ;
assign	quantization_output1_rg27_en = ( U_158 & M_1057 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg27 <= 10'h000 ;
	else if ( quantization_output1_rg27_en )
		quantization_output1_rg27 <= add12s_101ot ;
assign	quantization_output1_rg28_en = ( U_158 & M_1060 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg28 <= 10'h000 ;
	else if ( quantization_output1_rg28_en )
		quantization_output1_rg28 <= add12s_101ot ;
assign	quantization_output1_rg29_en = ( U_158 & M_1063 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg29 <= 10'h000 ;
	else if ( quantization_output1_rg29_en )
		quantization_output1_rg29 <= add12s_101ot ;
assign	quantization_output1_rg30_en = ( U_158 & M_1066 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg30 <= 10'h000 ;
	else if ( quantization_output1_rg30_en )
		quantization_output1_rg30 <= add12s_101ot ;
assign	quantization_output1_rg31_en = ( U_158 & M_1069 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg31 <= 10'h000 ;
	else if ( quantization_output1_rg31_en )
		quantization_output1_rg31 <= add12s_101ot ;
assign	quantization_output1_rg32_en = ( U_159 & M_1050 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg32 <= 10'h000 ;
	else if ( quantization_output1_rg32_en )
		quantization_output1_rg32 <= add12s_101ot ;
assign	quantization_output1_rg33_en = ( U_159 & M_1046 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg33 <= 10'h000 ;
	else if ( quantization_output1_rg33_en )
		quantization_output1_rg33 <= add12s_101ot ;
assign	quantization_output1_rg34_en = ( U_159 & M_1054 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg34 <= 10'h000 ;
	else if ( quantization_output1_rg34_en )
		quantization_output1_rg34 <= add12s_101ot ;
assign	quantization_output1_rg35_en = ( U_159 & M_1057 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg35 <= 10'h000 ;
	else if ( quantization_output1_rg35_en )
		quantization_output1_rg35 <= add12s_101ot ;
assign	quantization_output1_rg36_en = ( U_159 & M_1060 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg36 <= 10'h000 ;
	else if ( quantization_output1_rg36_en )
		quantization_output1_rg36 <= add12s_101ot ;
assign	quantization_output1_rg37_en = ( U_159 & M_1063 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg37 <= 10'h000 ;
	else if ( quantization_output1_rg37_en )
		quantization_output1_rg37 <= add12s_101ot ;
assign	quantization_output1_rg38_en = ( U_159 & M_1066 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg38 <= 10'h000 ;
	else if ( quantization_output1_rg38_en )
		quantization_output1_rg38 <= add12s_101ot ;
assign	quantization_output1_rg39_en = ( U_159 & M_1069 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg39 <= 10'h000 ;
	else if ( quantization_output1_rg39_en )
		quantization_output1_rg39 <= add12s_101ot ;
assign	quantization_output1_rg40_en = ( U_160 & M_1050 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg40 <= 10'h000 ;
	else if ( quantization_output1_rg40_en )
		quantization_output1_rg40 <= add12s_101ot ;
assign	quantization_output1_rg41_en = ( U_160 & M_1046 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg41 <= 10'h000 ;
	else if ( quantization_output1_rg41_en )
		quantization_output1_rg41 <= add12s_101ot ;
assign	quantization_output1_rg42_en = ( U_160 & M_1054 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg42 <= 10'h000 ;
	else if ( quantization_output1_rg42_en )
		quantization_output1_rg42 <= add12s_101ot ;
assign	quantization_output1_rg43_en = ( U_160 & M_1057 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg43 <= 10'h000 ;
	else if ( quantization_output1_rg43_en )
		quantization_output1_rg43 <= add12s_101ot ;
assign	quantization_output1_rg44_en = ( U_160 & M_1060 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg44 <= 10'h000 ;
	else if ( quantization_output1_rg44_en )
		quantization_output1_rg44 <= add12s_101ot ;
assign	quantization_output1_rg45_en = ( U_160 & M_1063 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg45 <= 10'h000 ;
	else if ( quantization_output1_rg45_en )
		quantization_output1_rg45 <= add12s_101ot ;
assign	quantization_output1_rg46_en = ( U_160 & M_1066 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg46 <= 10'h000 ;
	else if ( quantization_output1_rg46_en )
		quantization_output1_rg46 <= add12s_101ot ;
assign	quantization_output1_rg47_en = ( U_160 & M_1069 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg47 <= 10'h000 ;
	else if ( quantization_output1_rg47_en )
		quantization_output1_rg47 <= add12s_101ot ;
assign	quantization_output1_rg48_en = ( U_161 & M_1050 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg48 <= 10'h000 ;
	else if ( quantization_output1_rg48_en )
		quantization_output1_rg48 <= add12s_101ot ;
assign	quantization_output1_rg49_en = ( U_161 & M_1046 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg49 <= 10'h000 ;
	else if ( quantization_output1_rg49_en )
		quantization_output1_rg49 <= add12s_101ot ;
assign	quantization_output1_rg50_en = ( U_161 & M_1054 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg50 <= 10'h000 ;
	else if ( quantization_output1_rg50_en )
		quantization_output1_rg50 <= add12s_101ot ;
assign	quantization_output1_rg51_en = ( U_161 & M_1057 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg51 <= 10'h000 ;
	else if ( quantization_output1_rg51_en )
		quantization_output1_rg51 <= add12s_101ot ;
assign	quantization_output1_rg52_en = ( U_161 & M_1060 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg52 <= 10'h000 ;
	else if ( quantization_output1_rg52_en )
		quantization_output1_rg52 <= add12s_101ot ;
assign	quantization_output1_rg53_en = ( U_161 & M_1063 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg53 <= 10'h000 ;
	else if ( quantization_output1_rg53_en )
		quantization_output1_rg53 <= add12s_101ot ;
assign	quantization_output1_rg54_en = ( U_161 & M_1066 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg54 <= 10'h000 ;
	else if ( quantization_output1_rg54_en )
		quantization_output1_rg54 <= add12s_101ot ;
assign	quantization_output1_rg55_en = ( U_161 & M_1069 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg55 <= 10'h000 ;
	else if ( quantization_output1_rg55_en )
		quantization_output1_rg55 <= add12s_101ot ;
assign	quantization_output1_rg56_en = ( U_162 & M_1050 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg56 <= 10'h000 ;
	else if ( quantization_output1_rg56_en )
		quantization_output1_rg56 <= add12s_101ot ;
assign	quantization_output1_rg57_en = ( U_162 & M_1046 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg57 <= 10'h000 ;
	else if ( quantization_output1_rg57_en )
		quantization_output1_rg57 <= add12s_101ot ;
assign	quantization_output1_rg58_en = ( U_162 & M_1054 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg58 <= 10'h000 ;
	else if ( quantization_output1_rg58_en )
		quantization_output1_rg58 <= add12s_101ot ;
assign	quantization_output1_rg59_en = ( U_162 & M_1057 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg59 <= 10'h000 ;
	else if ( quantization_output1_rg59_en )
		quantization_output1_rg59 <= add12s_101ot ;
assign	quantization_output1_rg60_en = ( U_162 & M_1060 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg60 <= 10'h000 ;
	else if ( quantization_output1_rg60_en )
		quantization_output1_rg60 <= add12s_101ot ;
assign	quantization_output1_rg61_en = ( U_162 & M_1063 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg61 <= 10'h000 ;
	else if ( quantization_output1_rg61_en )
		quantization_output1_rg61 <= add12s_101ot ;
assign	quantization_output1_rg62_en = ( U_162 & M_1066 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg62 <= 10'h000 ;
	else if ( quantization_output1_rg62_en )
		quantization_output1_rg62 <= add12s_101ot ;
assign	quantization_output1_rg63_en = ( U_162 & M_1069 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( !rst )
		quantization_output1_rg63 <= 10'h000 ;
	else if ( quantization_output1_rg63_en )
		quantization_output1_rg63 <= { add8s1ot [7] , add8s1ot [7] , add8s1ot } ;
assign	jpeg_out_a64 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a65 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a66 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a67 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a68 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a69 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a70 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a71 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a72 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a73 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a74 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a75 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a76 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a77 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a78 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a79 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a80 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a81 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a82 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a83 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a84 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a85 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a86 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a87 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a88 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a89 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a90 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a91 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a92 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a93 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a94 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a95 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a96 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a97 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a98 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a99 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a100 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a101 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a102 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a103 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a104 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a105 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a106 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a107 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a108 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a109 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a110 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a111 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a112 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a113 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a114 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a115 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a116 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a117 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a118 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a119 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a120 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a121 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a122 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a123 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a124 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a125 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a126 = 64'h0000000000000000 ;	// line#=../quantization.h:56
assign	jpeg_out_a127 = 64'h0000000000000000 ;	// line#=../quantization.h:56

endmodule

module jpeg_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module jpeg_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module jpeg_add12s_10 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[1:0]	i2 ;
output	[9:0]	o1 ;

assign	o1 = ( { { 1{ i1 [8] } } , i1 } + { { 8{ i2 [1] } } , i2 } ) ;

endmodule

module jpeg_add8s ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[1:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { { 1{ i1 [6] } } , i1 } + { { 6{ i2 [1] } } , i2 } ) ;

endmodule

module jpeg_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 2{ i2 [1] } } , i2 } ) ;

endmodule

module jpeg_MEMB12W64 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[5:0]	RA1 ;
output	[11:0]	RD1 ;
input		RCLK1 ;
input	[5:0]	WA2 ;
input	[11:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB12W64_sub INST_MEMB12W64_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB12W64_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[11:0]	RD1 ;
input		WE2 ;
input	[11:0]	WD2 ;
input	[5:0]	RA1 ;
input	[5:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[11:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[11:0]	MEMB12W64_r	[0:63] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB12W64_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB12W64_r [WA2] <= WD2 ;
		end
	end

endmodule
