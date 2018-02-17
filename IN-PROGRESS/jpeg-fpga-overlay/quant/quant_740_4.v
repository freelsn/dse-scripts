// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../quantization.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=-50 -tcio 
// timestamp_0: 20180213181040_32174_12550
// timestamp_5: 20180213181046_01318_35411
// timestamp_9: 20180213181049_01318_39510
// timestamp_C: 20180213181049_01318_06152
// timestamp_E: 20180213181050_01318_66486
// timestamp_V: 20180213181053_03261_11126

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

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) );
jpeg_dat INST_dat ( .clk(clk) ,.jpeg_in_a00(jpeg_in_a00) ,.jpeg_in_a01(jpeg_in_a01) ,
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
	.jpeg_in_a62(jpeg_in_a62) ,.jpeg_in_a63(jpeg_in_a63) ,.jpeg_out_a00(jpeg_out_a00) ,
	.jpeg_out_a01(jpeg_out_a01) ,.jpeg_out_a02(jpeg_out_a02) ,.jpeg_out_a03(jpeg_out_a03) ,
	.jpeg_out_a04(jpeg_out_a04) ,.jpeg_out_a05(jpeg_out_a05) ,.jpeg_out_a06(jpeg_out_a06) ,
	.jpeg_out_a07(jpeg_out_a07) ,.jpeg_out_a08(jpeg_out_a08) ,.jpeg_out_a09(jpeg_out_a09) ,
	.jpeg_out_a10(jpeg_out_a10) ,.jpeg_out_a11(jpeg_out_a11) ,.jpeg_out_a12(jpeg_out_a12) ,
	.jpeg_out_a13(jpeg_out_a13) ,.jpeg_out_a14(jpeg_out_a14) ,.jpeg_out_a15(jpeg_out_a15) ,
	.jpeg_out_a16(jpeg_out_a16) ,.jpeg_out_a17(jpeg_out_a17) ,.jpeg_out_a18(jpeg_out_a18) ,
	.jpeg_out_a19(jpeg_out_a19) ,.jpeg_out_a20(jpeg_out_a20) ,.jpeg_out_a21(jpeg_out_a21) ,
	.jpeg_out_a22(jpeg_out_a22) ,.jpeg_out_a23(jpeg_out_a23) ,.jpeg_out_a24(jpeg_out_a24) ,
	.jpeg_out_a25(jpeg_out_a25) ,.jpeg_out_a26(jpeg_out_a26) ,.jpeg_out_a27(jpeg_out_a27) ,
	.jpeg_out_a28(jpeg_out_a28) ,.jpeg_out_a29(jpeg_out_a29) ,.jpeg_out_a30(jpeg_out_a30) ,
	.jpeg_out_a31(jpeg_out_a31) ,.jpeg_out_a32(jpeg_out_a32) ,.jpeg_out_a33(jpeg_out_a33) ,
	.jpeg_out_a34(jpeg_out_a34) ,.jpeg_out_a35(jpeg_out_a35) ,.jpeg_out_a36(jpeg_out_a36) ,
	.jpeg_out_a37(jpeg_out_a37) ,.jpeg_out_a38(jpeg_out_a38) ,.jpeg_out_a39(jpeg_out_a39) ,
	.jpeg_out_a40(jpeg_out_a40) ,.jpeg_out_a41(jpeg_out_a41) ,.jpeg_out_a42(jpeg_out_a42) ,
	.jpeg_out_a43(jpeg_out_a43) ,.jpeg_out_a44(jpeg_out_a44) ,.jpeg_out_a45(jpeg_out_a45) ,
	.jpeg_out_a46(jpeg_out_a46) ,.jpeg_out_a47(jpeg_out_a47) ,.jpeg_out_a48(jpeg_out_a48) ,
	.jpeg_out_a49(jpeg_out_a49) ,.jpeg_out_a50(jpeg_out_a50) ,.jpeg_out_a51(jpeg_out_a51) ,
	.jpeg_out_a52(jpeg_out_a52) ,.jpeg_out_a53(jpeg_out_a53) ,.jpeg_out_a54(jpeg_out_a54) ,
	.jpeg_out_a55(jpeg_out_a55) ,.jpeg_out_a56(jpeg_out_a56) ,.jpeg_out_a57(jpeg_out_a57) ,
	.jpeg_out_a58(jpeg_out_a58) ,.jpeg_out_a59(jpeg_out_a59) ,.jpeg_out_a60(jpeg_out_a60) ,
	.jpeg_out_a61(jpeg_out_a61) ,.jpeg_out_a62(jpeg_out_a62) ,.jpeg_out_a63(jpeg_out_a63) ,
	.jpeg_out_a64(jpeg_out_a64) ,.jpeg_out_a65(jpeg_out_a65) ,.jpeg_out_a66(jpeg_out_a66) ,
	.jpeg_out_a67(jpeg_out_a67) ,.jpeg_out_a68(jpeg_out_a68) ,.jpeg_out_a69(jpeg_out_a69) ,
	.jpeg_out_a70(jpeg_out_a70) ,.jpeg_out_a71(jpeg_out_a71) ,.jpeg_out_a72(jpeg_out_a72) ,
	.jpeg_out_a73(jpeg_out_a73) ,.jpeg_out_a74(jpeg_out_a74) ,.jpeg_out_a75(jpeg_out_a75) ,
	.jpeg_out_a76(jpeg_out_a76) ,.jpeg_out_a77(jpeg_out_a77) ,.jpeg_out_a78(jpeg_out_a78) ,
	.jpeg_out_a79(jpeg_out_a79) ,.jpeg_out_a80(jpeg_out_a80) ,.jpeg_out_a81(jpeg_out_a81) ,
	.jpeg_out_a82(jpeg_out_a82) ,.jpeg_out_a83(jpeg_out_a83) ,.jpeg_out_a84(jpeg_out_a84) ,
	.jpeg_out_a85(jpeg_out_a85) ,.jpeg_out_a86(jpeg_out_a86) ,.jpeg_out_a87(jpeg_out_a87) ,
	.jpeg_out_a88(jpeg_out_a88) ,.jpeg_out_a89(jpeg_out_a89) ,.jpeg_out_a90(jpeg_out_a90) ,
	.jpeg_out_a91(jpeg_out_a91) ,.jpeg_out_a92(jpeg_out_a92) ,.jpeg_out_a93(jpeg_out_a93) ,
	.jpeg_out_a94(jpeg_out_a94) ,.jpeg_out_a95(jpeg_out_a95) ,.jpeg_out_a96(jpeg_out_a96) ,
	.jpeg_out_a97(jpeg_out_a97) ,.jpeg_out_a98(jpeg_out_a98) ,.jpeg_out_a99(jpeg_out_a99) ,
	.jpeg_out_a100(jpeg_out_a100) ,.jpeg_out_a101(jpeg_out_a101) ,.jpeg_out_a102(jpeg_out_a102) ,
	.jpeg_out_a103(jpeg_out_a103) ,.jpeg_out_a104(jpeg_out_a104) ,.jpeg_out_a105(jpeg_out_a105) ,
	.jpeg_out_a106(jpeg_out_a106) ,.jpeg_out_a107(jpeg_out_a107) ,.jpeg_out_a108(jpeg_out_a108) ,
	.jpeg_out_a109(jpeg_out_a109) ,.jpeg_out_a110(jpeg_out_a110) ,.jpeg_out_a111(jpeg_out_a111) ,
	.jpeg_out_a112(jpeg_out_a112) ,.jpeg_out_a113(jpeg_out_a113) ,.jpeg_out_a114(jpeg_out_a114) ,
	.jpeg_out_a115(jpeg_out_a115) ,.jpeg_out_a116(jpeg_out_a116) ,.jpeg_out_a117(jpeg_out_a117) ,
	.jpeg_out_a118(jpeg_out_a118) ,.jpeg_out_a119(jpeg_out_a119) ,.jpeg_out_a120(jpeg_out_a120) ,
	.jpeg_out_a121(jpeg_out_a121) ,.jpeg_out_a122(jpeg_out_a122) ,.jpeg_out_a123(jpeg_out_a123) ,
	.jpeg_out_a124(jpeg_out_a124) ,.jpeg_out_a125(jpeg_out_a125) ,.jpeg_out_a126(jpeg_out_a126) ,
	.jpeg_out_a127(jpeg_out_a127) ,.jpeg_len_out(jpeg_len_out) ,.valid(valid) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d );
input		clk ;	// line#=../quantization.h:48
input		rst ;	// line#=../quantization.h:49
output		ST1_04d ;
output		ST1_03d ;
output		ST1_02d ;
output		ST1_01d ;
reg	[1:0]	B01_streg ;

parameter	ST1_01 = 2'h0 ;
parameter	ST1_02 = 2'h1 ;
parameter	ST1_03 = 2'h2 ;
parameter	ST1_04 = 2'h3 ;

assign	ST1_01d = ( ( B01_streg == ST1_01 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_02d = ( ( B01_streg == ST1_02 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_03d = ( ( B01_streg == ST1_03 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_04d = ( ( B01_streg == ST1_04 ) ? 1'h1 : 1'h0 ) ;
always @ ( posedge clk )
	if ( !rst )
		B01_streg <= ST1_01 ;
	else
		case ( B01_streg )
		ST1_01 :
			B01_streg <= ST1_02 ;
		ST1_02 :
			B01_streg <= ST1_03 ;
		ST1_03 :
			B01_streg <= ST1_04 ;
		ST1_04 :
			B01_streg <= ST1_03 ;
		default :
			B01_streg <= ST1_01 ;
		endcase

endmodule

module jpeg_dat ( clk ,jpeg_in_a00 ,jpeg_in_a01 ,jpeg_in_a02 ,jpeg_in_a03 ,jpeg_in_a04 ,
	jpeg_in_a05 ,jpeg_in_a06 ,jpeg_in_a07 ,jpeg_in_a08 ,jpeg_in_a09 ,jpeg_in_a10 ,
	jpeg_in_a11 ,jpeg_in_a12 ,jpeg_in_a13 ,jpeg_in_a14 ,jpeg_in_a15 ,jpeg_in_a16 ,
	jpeg_in_a17 ,jpeg_in_a18 ,jpeg_in_a19 ,jpeg_in_a20 ,jpeg_in_a21 ,jpeg_in_a22 ,
	jpeg_in_a23 ,jpeg_in_a24 ,jpeg_in_a25 ,jpeg_in_a26 ,jpeg_in_a27 ,jpeg_in_a28 ,
	jpeg_in_a29 ,jpeg_in_a30 ,jpeg_in_a31 ,jpeg_in_a32 ,jpeg_in_a33 ,jpeg_in_a34 ,
	jpeg_in_a35 ,jpeg_in_a36 ,jpeg_in_a37 ,jpeg_in_a38 ,jpeg_in_a39 ,jpeg_in_a40 ,
	jpeg_in_a41 ,jpeg_in_a42 ,jpeg_in_a43 ,jpeg_in_a44 ,jpeg_in_a45 ,jpeg_in_a46 ,
	jpeg_in_a47 ,jpeg_in_a48 ,jpeg_in_a49 ,jpeg_in_a50 ,jpeg_in_a51 ,jpeg_in_a52 ,
	jpeg_in_a53 ,jpeg_in_a54 ,jpeg_in_a55 ,jpeg_in_a56 ,jpeg_in_a57 ,jpeg_in_a58 ,
	jpeg_in_a59 ,jpeg_in_a60 ,jpeg_in_a61 ,jpeg_in_a62 ,jpeg_in_a63 ,jpeg_out_a00 ,
	jpeg_out_a01 ,jpeg_out_a02 ,jpeg_out_a03 ,jpeg_out_a04 ,jpeg_out_a05 ,jpeg_out_a06 ,
	jpeg_out_a07 ,jpeg_out_a08 ,jpeg_out_a09 ,jpeg_out_a10 ,jpeg_out_a11 ,jpeg_out_a12 ,
	jpeg_out_a13 ,jpeg_out_a14 ,jpeg_out_a15 ,jpeg_out_a16 ,jpeg_out_a17 ,jpeg_out_a18 ,
	jpeg_out_a19 ,jpeg_out_a20 ,jpeg_out_a21 ,jpeg_out_a22 ,jpeg_out_a23 ,jpeg_out_a24 ,
	jpeg_out_a25 ,jpeg_out_a26 ,jpeg_out_a27 ,jpeg_out_a28 ,jpeg_out_a29 ,jpeg_out_a30 ,
	jpeg_out_a31 ,jpeg_out_a32 ,jpeg_out_a33 ,jpeg_out_a34 ,jpeg_out_a35 ,jpeg_out_a36 ,
	jpeg_out_a37 ,jpeg_out_a38 ,jpeg_out_a39 ,jpeg_out_a40 ,jpeg_out_a41 ,jpeg_out_a42 ,
	jpeg_out_a43 ,jpeg_out_a44 ,jpeg_out_a45 ,jpeg_out_a46 ,jpeg_out_a47 ,jpeg_out_a48 ,
	jpeg_out_a49 ,jpeg_out_a50 ,jpeg_out_a51 ,jpeg_out_a52 ,jpeg_out_a53 ,jpeg_out_a54 ,
	jpeg_out_a55 ,jpeg_out_a56 ,jpeg_out_a57 ,jpeg_out_a58 ,jpeg_out_a59 ,jpeg_out_a60 ,
	jpeg_out_a61 ,jpeg_out_a62 ,jpeg_out_a63 ,jpeg_out_a64 ,jpeg_out_a65 ,jpeg_out_a66 ,
	jpeg_out_a67 ,jpeg_out_a68 ,jpeg_out_a69 ,jpeg_out_a70 ,jpeg_out_a71 ,jpeg_out_a72 ,
	jpeg_out_a73 ,jpeg_out_a74 ,jpeg_out_a75 ,jpeg_out_a76 ,jpeg_out_a77 ,jpeg_out_a78 ,
	jpeg_out_a79 ,jpeg_out_a80 ,jpeg_out_a81 ,jpeg_out_a82 ,jpeg_out_a83 ,jpeg_out_a84 ,
	jpeg_out_a85 ,jpeg_out_a86 ,jpeg_out_a87 ,jpeg_out_a88 ,jpeg_out_a89 ,jpeg_out_a90 ,
	jpeg_out_a91 ,jpeg_out_a92 ,jpeg_out_a93 ,jpeg_out_a94 ,jpeg_out_a95 ,jpeg_out_a96 ,
	jpeg_out_a97 ,jpeg_out_a98 ,jpeg_out_a99 ,jpeg_out_a100 ,jpeg_out_a101 ,
	jpeg_out_a102 ,jpeg_out_a103 ,jpeg_out_a104 ,jpeg_out_a105 ,jpeg_out_a106 ,
	jpeg_out_a107 ,jpeg_out_a108 ,jpeg_out_a109 ,jpeg_out_a110 ,jpeg_out_a111 ,
	jpeg_out_a112 ,jpeg_out_a113 ,jpeg_out_a114 ,jpeg_out_a115 ,jpeg_out_a116 ,
	jpeg_out_a117 ,jpeg_out_a118 ,jpeg_out_a119 ,jpeg_out_a120 ,jpeg_out_a121 ,
	jpeg_out_a122 ,jpeg_out_a123 ,jpeg_out_a124 ,jpeg_out_a125 ,jpeg_out_a126 ,
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d );
input		clk ;	// line#=../quantization.h:48
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
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
wire		M_672 ;
wire		M_671 ;
wire	[1:0]	add12s_1032i2 ;
wire	[8:0]	add12s_1032i1 ;
wire	[9:0]	add12s_1032ot ;
wire	[1:0]	add12s_1031i2 ;
wire	[9:0]	add12s_1031ot ;
wire	[1:0]	add12s_1030i2 ;
wire	[9:0]	add12s_1030ot ;
wire	[1:0]	add12s_1029i2 ;
wire	[9:0]	add12s_1029ot ;
wire	[1:0]	add12s_1028i2 ;
wire	[9:0]	add12s_1028ot ;
wire	[1:0]	add12s_1027i2 ;
wire	[9:0]	add12s_1027ot ;
wire	[1:0]	add12s_1026i2 ;
wire	[9:0]	add12s_1026ot ;
wire	[1:0]	add12s_1025i2 ;
wire	[9:0]	add12s_1025ot ;
wire	[1:0]	add12s_1024i2 ;
wire	[9:0]	add12s_1024ot ;
wire	[1:0]	add12s_1023i2 ;
wire	[9:0]	add12s_1023ot ;
wire	[1:0]	add12s_1022i2 ;
wire	[9:0]	add12s_1022ot ;
wire	[1:0]	add12s_1021i2 ;
wire	[9:0]	add12s_1021ot ;
wire	[1:0]	add12s_1020i2 ;
wire	[9:0]	add12s_1020ot ;
wire	[1:0]	add12s_1019i2 ;
wire	[9:0]	add12s_1019ot ;
wire	[1:0]	add12s_1018i2 ;
wire	[9:0]	add12s_1018ot ;
wire	[1:0]	add12s_1017i2 ;
wire	[9:0]	add12s_1017ot ;
wire	[1:0]	add12s_1016i2 ;
wire	[9:0]	add12s_1016ot ;
wire	[1:0]	add12s_1015i2 ;
wire	[9:0]	add12s_1015ot ;
wire	[1:0]	add12s_1014i2 ;
wire	[9:0]	add12s_1014ot ;
wire	[1:0]	add12s_1013i2 ;
wire	[9:0]	add12s_1013ot ;
wire	[1:0]	add12s_1012i2 ;
wire	[9:0]	add12s_1012ot ;
wire	[1:0]	add12s_1011i2 ;
wire	[9:0]	add12s_1011ot ;
wire	[1:0]	add12s_1010i2 ;
wire	[9:0]	add12s_1010ot ;
wire	[1:0]	add12s_109i2 ;
wire	[9:0]	add12s_109ot ;
wire	[1:0]	add12s_108i2 ;
wire	[9:0]	add12s_108ot ;
wire	[1:0]	add12s_107i2 ;
wire	[9:0]	add12s_107ot ;
wire	[1:0]	add12s_106i2 ;
wire	[9:0]	add12s_106ot ;
wire	[1:0]	add12s_105i2 ;
wire	[9:0]	add12s_105ot ;
wire	[1:0]	add12s_104i2 ;
wire	[9:0]	add12s_104ot ;
wire	[1:0]	add12s_103i2 ;
wire	[9:0]	add12s_103ot ;
wire	[1:0]	add12s_102i2 ;
wire	[9:0]	add12s_102ot ;
wire	[1:0]	add12s_101i2 ;
wire	[9:0]	add12s_101ot ;
wire	[1:0]	add8s1i2 ;
wire	[6:0]	add8s1i1 ;
wire	[7:0]	add8s1ot ;
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
wire		jpeg_out_a63_r_en ;
wire		valid_r_en ;
reg	[11:0]	RG_jpeg_in_r ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_1 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_2 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_3 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_4 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_5 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_6 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_7 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_8 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_9 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_10 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_11 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_12 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_13 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_14 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_15 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_16 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_17 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_18 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_19 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_20 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_21 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_22 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_23 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_24 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_25 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_26 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_27 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_28 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_29 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_30 ;	// line#=../quantization.h:52
reg	[11:0]	RG_jpeg_in_r_31 ;	// line#=../quantization.h:52
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
reg	[63:0]	jpeg_out_a63_r_t ;
reg	valid_r_t ;
reg	[8:0]	add12s_101i1 ;
reg	TR_01 ;
reg	[8:0]	add12s_102i1 ;
reg	TR_02 ;
reg	[8:0]	add12s_103i1 ;
reg	TR_03 ;
reg	[8:0]	add12s_104i1 ;
reg	TR_04 ;
reg	[8:0]	add12s_105i1 ;
reg	TR_05 ;
reg	[8:0]	add12s_106i1 ;
reg	TR_06 ;
reg	[8:0]	add12s_107i1 ;
reg	TR_07 ;
reg	[8:0]	add12s_108i1 ;
reg	TR_08 ;
reg	[8:0]	add12s_109i1 ;
reg	TR_09 ;
reg	[8:0]	add12s_1010i1 ;
reg	TR_10 ;
reg	[8:0]	add12s_1011i1 ;
reg	TR_11 ;
reg	[8:0]	add12s_1012i1 ;
reg	TR_12 ;
reg	[8:0]	add12s_1013i1 ;
reg	TR_13 ;
reg	[8:0]	add12s_1014i1 ;
reg	TR_14 ;
reg	[8:0]	add12s_1015i1 ;
reg	TR_15 ;
reg	[8:0]	add12s_1016i1 ;
reg	TR_16 ;
reg	[8:0]	add12s_1017i1 ;
reg	TR_17 ;
reg	[8:0]	add12s_1018i1 ;
reg	TR_18 ;
reg	[8:0]	add12s_1019i1 ;
reg	TR_19 ;
reg	[8:0]	add12s_1020i1 ;
reg	TR_20 ;
reg	[8:0]	add12s_1021i1 ;
reg	TR_21 ;
reg	[8:0]	add12s_1022i1 ;
reg	TR_22 ;
reg	[8:0]	add12s_1023i1 ;
reg	TR_23 ;
reg	[8:0]	add12s_1024i1 ;
reg	TR_24 ;
reg	[8:0]	add12s_1025i1 ;
reg	TR_25 ;
reg	[8:0]	add12s_1026i1 ;
reg	TR_26 ;
reg	[8:0]	add12s_1027i1 ;
reg	TR_27 ;
reg	[8:0]	add12s_1028i1 ;
reg	TR_28 ;
reg	[8:0]	add12s_1029i1 ;
reg	TR_29 ;
reg	[8:0]	add12s_1030i1 ;
reg	TR_30 ;
reg	[8:0]	add12s_1031i1 ;
reg	TR_31 ;

jpeg_add12s_10 INST_add12s_10_1 ( .i1(add12s_101i1) ,.i2(add12s_101i2) ,.o1(add12s_101ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_2 ( .i1(add12s_102i1) ,.i2(add12s_102i2) ,.o1(add12s_102ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_3 ( .i1(add12s_103i1) ,.i2(add12s_103i2) ,.o1(add12s_103ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_4 ( .i1(add12s_104i1) ,.i2(add12s_104i2) ,.o1(add12s_104ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_5 ( .i1(add12s_105i1) ,.i2(add12s_105i2) ,.o1(add12s_105ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_6 ( .i1(add12s_106i1) ,.i2(add12s_106i2) ,.o1(add12s_106ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_7 ( .i1(add12s_107i1) ,.i2(add12s_107i2) ,.o1(add12s_107ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_8 ( .i1(add12s_108i1) ,.i2(add12s_108i2) ,.o1(add12s_108ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_9 ( .i1(add12s_109i1) ,.i2(add12s_109i2) ,.o1(add12s_109ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_10 ( .i1(add12s_1010i1) ,.i2(add12s_1010i2) ,.o1(add12s_1010ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_11 ( .i1(add12s_1011i1) ,.i2(add12s_1011i2) ,.o1(add12s_1011ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_12 ( .i1(add12s_1012i1) ,.i2(add12s_1012i2) ,.o1(add12s_1012ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_13 ( .i1(add12s_1013i1) ,.i2(add12s_1013i2) ,.o1(add12s_1013ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_14 ( .i1(add12s_1014i1) ,.i2(add12s_1014i2) ,.o1(add12s_1014ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_15 ( .i1(add12s_1015i1) ,.i2(add12s_1015i2) ,.o1(add12s_1015ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_16 ( .i1(add12s_1016i1) ,.i2(add12s_1016i2) ,.o1(add12s_1016ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_17 ( .i1(add12s_1017i1) ,.i2(add12s_1017i2) ,.o1(add12s_1017ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_18 ( .i1(add12s_1018i1) ,.i2(add12s_1018i2) ,.o1(add12s_1018ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_19 ( .i1(add12s_1019i1) ,.i2(add12s_1019i2) ,.o1(add12s_1019ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_20 ( .i1(add12s_1020i1) ,.i2(add12s_1020i2) ,.o1(add12s_1020ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_21 ( .i1(add12s_1021i1) ,.i2(add12s_1021i2) ,.o1(add12s_1021ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_22 ( .i1(add12s_1022i1) ,.i2(add12s_1022i2) ,.o1(add12s_1022ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_23 ( .i1(add12s_1023i1) ,.i2(add12s_1023i2) ,.o1(add12s_1023ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_24 ( .i1(add12s_1024i1) ,.i2(add12s_1024i2) ,.o1(add12s_1024ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_25 ( .i1(add12s_1025i1) ,.i2(add12s_1025i2) ,.o1(add12s_1025ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_26 ( .i1(add12s_1026i1) ,.i2(add12s_1026i2) ,.o1(add12s_1026ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_27 ( .i1(add12s_1027i1) ,.i2(add12s_1027i2) ,.o1(add12s_1027ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_28 ( .i1(add12s_1028i1) ,.i2(add12s_1028i2) ,.o1(add12s_1028ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_29 ( .i1(add12s_1029i1) ,.i2(add12s_1029i2) ,.o1(add12s_1029ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_30 ( .i1(add12s_1030i1) ,.i2(add12s_1030i2) ,.o1(add12s_1030ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_31 ( .i1(add12s_1031i1) ,.i2(add12s_1031i2) ,.o1(add12s_1031ot) );	// line#=../quantization.cpp:40,47
jpeg_add12s_10 INST_add12s_10_32 ( .i1(add12s_1032i1) ,.i2(add12s_1032i2) ,.o1(add12s_1032ot) );	// line#=../quantization.cpp:40,47
jpeg_add8s INST_add8s_1 ( .i1(add8s1i1) ,.i2(add8s1i2) ,.o1(add8s1ot) );	// line#=../quantization.cpp:40,47
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
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r <= jpeg_in_a63 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_1 <= jpeg_in_a62 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_2 <= jpeg_in_a61 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_3 <= jpeg_in_a60 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_4 <= jpeg_in_a55 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_5 <= jpeg_in_a54 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_6 <= jpeg_in_a53 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_7 <= jpeg_in_a52 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_8 <= jpeg_in_a47 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_9 <= jpeg_in_a46 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_10 <= jpeg_in_a45 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_11 <= jpeg_in_a44 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_12 <= jpeg_in_a39 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_13 <= jpeg_in_a38 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_14 <= jpeg_in_a37 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_15 <= jpeg_in_a36 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_16 <= jpeg_in_a31 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_17 <= jpeg_in_a30 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_18 <= jpeg_in_a29 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_19 <= jpeg_in_a28 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_20 <= jpeg_in_a23 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_21 <= jpeg_in_a22 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_22 <= jpeg_in_a21 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_23 <= jpeg_in_a20 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_24 <= jpeg_in_a15 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_25 <= jpeg_in_a14 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_26 <= jpeg_in_a13 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_27 <= jpeg_in_a12 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_28 <= jpeg_in_a07 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_29 <= jpeg_in_a06 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_30 <= jpeg_in_a05 [11:0] ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,61
	RG_jpeg_in_r_31 <= jpeg_in_a04 [11:0] ;
assign	jpeg_out_a00_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= { add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , 
		add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot [9] , add12s_1032ot } ;
assign	M_671 = ( ST1_01d | ST1_03d ) ;
assign	jpeg_out_a01_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= { add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot } ;
assign	jpeg_out_a02_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= { add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot } ;
assign	jpeg_out_a03_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= { add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot } ;
assign	jpeg_out_a04_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= { add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot } ;
assign	jpeg_out_a05_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= { add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot } ;
assign	jpeg_out_a06_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= { add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot } ;
assign	jpeg_out_a07_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= { add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot } ;
assign	jpeg_out_a08_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= { add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot } ;
assign	jpeg_out_a09_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= { add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot } ;
assign	jpeg_out_a10_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= { add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot } ;
assign	jpeg_out_a11_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= { add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot } ;
assign	jpeg_out_a12_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= { add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot } ;
assign	jpeg_out_a13_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= { add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot } ;
assign	jpeg_out_a14_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= { add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot } ;
assign	jpeg_out_a15_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= { add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot } ;
assign	jpeg_out_a16_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= { add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot } ;
assign	jpeg_out_a17_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot } ;
assign	jpeg_out_a18_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot } ;
assign	jpeg_out_a19_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= { add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot } ;
assign	jpeg_out_a20_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot } ;
assign	jpeg_out_a21_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= { add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot } ;
assign	jpeg_out_a22_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot } ;
assign	jpeg_out_a23_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= { add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot } ;
assign	jpeg_out_a24_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot } ;
assign	jpeg_out_a25_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= { add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot } ;
assign	jpeg_out_a26_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot } ;
assign	jpeg_out_a27_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= { add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot } ;
assign	jpeg_out_a28_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot } ;
assign	jpeg_out_a29_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= { add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot } ;
assign	jpeg_out_a30_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot } ;
assign	jpeg_out_a31_r_en = M_671 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a32_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= { add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , 
		add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot [9] , add12s_1030ot } ;
assign	M_672 = ( ST1_02d | ST1_04d ) ;
assign	jpeg_out_a33_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= { add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , 
		add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot [9] , add12s_1029ot } ;
assign	jpeg_out_a34_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= { add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , 
		add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot [9] , add12s_1028ot } ;
assign	jpeg_out_a35_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= { add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , 
		add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot [9] , add12s_1027ot } ;
assign	jpeg_out_a36_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= { add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , 
		add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot [9] , add12s_1026ot } ;
assign	jpeg_out_a37_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= { add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , 
		add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot [9] , add12s_1025ot } ;
assign	jpeg_out_a38_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= { add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , 
		add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot [9] , add12s_1024ot } ;
assign	jpeg_out_a39_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= { add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , 
		add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot [9] , add12s_1023ot } ;
assign	jpeg_out_a40_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= { add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , 
		add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot [9] , add12s_1022ot } ;
assign	jpeg_out_a41_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= { add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , 
		add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot [9] , add12s_1021ot } ;
assign	jpeg_out_a42_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= { add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , 
		add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot [9] , add12s_1020ot } ;
assign	jpeg_out_a43_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= { add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , 
		add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot [9] , add12s_1019ot } ;
assign	jpeg_out_a44_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= { add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , 
		add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot [9] , add12s_1018ot } ;
assign	jpeg_out_a45_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= { add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , 
		add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot [9] , add12s_1017ot } ;
assign	jpeg_out_a46_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= { add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , 
		add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot [9] , add12s_1016ot } ;
assign	jpeg_out_a47_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= { add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , 
		add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot [9] , add12s_1015ot } ;
assign	jpeg_out_a48_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= { add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , 
		add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot [9] , add12s_1014ot } ;
assign	jpeg_out_a49_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= { add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , 
		add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot [9] , add12s_1013ot } ;
assign	jpeg_out_a50_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= { add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , 
		add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot [9] , add12s_1012ot } ;
assign	jpeg_out_a51_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= { add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , 
		add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot [9] , add12s_1011ot } ;
assign	jpeg_out_a52_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= { add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , 
		add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot [9] , add12s_1010ot } ;
assign	jpeg_out_a53_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= { add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , 
		add12s_109ot [9] , add12s_109ot [9] , add12s_109ot [9] , add12s_109ot } ;
assign	jpeg_out_a54_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= { add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , 
		add12s_108ot [9] , add12s_108ot [9] , add12s_108ot [9] , add12s_108ot } ;
assign	jpeg_out_a55_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= { add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , 
		add12s_107ot [9] , add12s_107ot [9] , add12s_107ot [9] , add12s_107ot } ;
assign	jpeg_out_a56_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= { add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , 
		add12s_106ot [9] , add12s_106ot [9] , add12s_106ot [9] , add12s_106ot } ;
assign	jpeg_out_a57_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= { add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , 
		add12s_105ot [9] , add12s_105ot [9] , add12s_105ot [9] , add12s_105ot } ;
assign	jpeg_out_a58_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= { add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , 
		add12s_104ot [9] , add12s_104ot [9] , add12s_104ot [9] , add12s_104ot } ;
assign	jpeg_out_a59_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= { add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , 
		add12s_103ot [9] , add12s_103ot [9] , add12s_103ot [9] , add12s_103ot } ;
assign	jpeg_out_a60_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= { add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , 
		add12s_102ot [9] , add12s_102ot [9] , add12s_102ot [9] , add12s_102ot } ;
assign	jpeg_out_a61_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a62_r_en = M_672 ;
always @ ( posedge clk )	// line#=../quantization.cpp:40,47,54,56
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= { add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , 
		add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot [9] , add12s_1031ot } ;
always @ ( add8s1ot or M_672 )
	jpeg_out_a63_r_t = ( { 64{ M_672 } } & { add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot } )	// line#=../quantization.cpp:40,47,54,56
		 ;	// line#=../quantization.cpp:57,61
assign	jpeg_out_a63_r_en = ( M_672 | ST1_03d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= jpeg_out_a63_r_t ;	// line#=../quantization.cpp:40,47,54,56
							// ,57,61
assign	jpeg_len_out_r_en = ST1_03d ;
always @ ( posedge clk )	// line#=../quantization.cpp:59,61
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
always @ ( ST1_03d )
	valid_r_t = ( { 1{ ST1_03d } } & 1'h1 )	// line#=../quantization.cpp:58,61
		 ;	// line#=../quantization.cpp:31,56
assign	valid_r_en = ( ST1_01d | ST1_03d ) ;
always @ ( posedge clk )
	if ( valid_r_en )
		valid_r <= valid_r_t ;	// line#=../quantization.cpp:31,56,58,61
assign	add8s1i1 = RG_jpeg_in_r [11:5] ;	// line#=../quantization.cpp:40,47
assign	add8s1i2 = { 1'h0 , ( RG_jpeg_in_r [11] & ( |RG_jpeg_in_r [4:0] ) ) } ;	// line#=../quantization.cpp:40,47
always @ ( RG_jpeg_in_r_8 or M_672 or jpeg_in_a59 or M_671 )
	add12s_101i1 = ( ( { 9{ M_671 } } & jpeg_in_a59 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_8 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_8 or M_672 or jpeg_in_a59 or M_671 )
	TR_01 = ( ( { 1{ M_671 } } & ( jpeg_in_a59 [11] & ( |jpeg_in_a59 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_8 [11] & ( |RG_jpeg_in_r_8 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_101i2 = { 1'h0 , TR_01 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_12 or M_672 or jpeg_in_a51 or M_671 )
	add12s_102i1 = ( ( { 9{ M_671 } } & jpeg_in_a51 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_12 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_12 or M_672 or jpeg_in_a51 or M_671 )
	TR_02 = ( ( { 1{ M_671 } } & ( jpeg_in_a51 [11] & ( |jpeg_in_a51 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_12 [11] & ( |RG_jpeg_in_r_12 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_102i2 = { 1'h0 , TR_02 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_16 or M_672 or jpeg_in_a43 or M_671 )
	add12s_103i1 = ( ( { 9{ M_671 } } & jpeg_in_a43 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_16 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_16 or M_672 or jpeg_in_a43 or M_671 )
	TR_03 = ( ( { 1{ M_671 } } & ( jpeg_in_a43 [11] & ( |jpeg_in_a43 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_16 [11] & ( |RG_jpeg_in_r_16 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_103i2 = { 1'h0 , TR_03 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_20 or M_672 or jpeg_in_a35 or M_671 )
	add12s_104i1 = ( ( { 9{ M_671 } } & jpeg_in_a35 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_20 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_20 or M_672 or jpeg_in_a35 or M_671 )
	TR_04 = ( ( { 1{ M_671 } } & ( jpeg_in_a35 [11] & ( |jpeg_in_a35 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_20 [11] & ( |RG_jpeg_in_r_20 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_104i2 = { 1'h0 , TR_04 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_24 or M_672 or jpeg_in_a27 or M_671 )
	add12s_105i1 = ( ( { 9{ M_671 } } & jpeg_in_a27 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_24 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_24 or M_672 or jpeg_in_a27 or M_671 )
	TR_05 = ( ( { 1{ M_671 } } & ( jpeg_in_a27 [11] & ( |jpeg_in_a27 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_24 [11] & ( |RG_jpeg_in_r_24 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_105i2 = { 1'h0 , TR_05 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_28 or M_672 or jpeg_in_a19 or M_671 )
	add12s_106i1 = ( ( { 9{ M_671 } } & jpeg_in_a19 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_28 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_28 or M_672 or jpeg_in_a19 or M_671 )
	TR_06 = ( ( { 1{ M_671 } } & ( jpeg_in_a19 [11] & ( |jpeg_in_a19 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_28 [11] & ( |RG_jpeg_in_r_28 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_106i2 = { 1'h0 , TR_06 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_1 or M_672 or jpeg_in_a11 or M_671 )
	add12s_107i1 = ( ( { 9{ M_671 } } & jpeg_in_a11 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_1 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_1 or M_672 or jpeg_in_a11 or M_671 )
	TR_07 = ( ( { 1{ M_671 } } & ( jpeg_in_a11 [11] & ( |jpeg_in_a11 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_1 [11] & ( |RG_jpeg_in_r_1 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_107i2 = { 1'h0 , TR_07 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_5 or M_672 or jpeg_in_a03 or M_671 )
	add12s_108i1 = ( ( { 9{ M_671 } } & jpeg_in_a03 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_5 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_5 or M_672 or jpeg_in_a03 or M_671 )
	TR_08 = ( ( { 1{ M_671 } } & ( jpeg_in_a03 [11] & ( |jpeg_in_a03 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_5 [11] & ( |RG_jpeg_in_r_5 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_108i2 = { 1'h0 , TR_08 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_9 or M_672 or jpeg_in_a58 or M_671 )
	add12s_109i1 = ( ( { 9{ M_671 } } & jpeg_in_a58 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_9 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_9 or M_672 or jpeg_in_a58 or M_671 )
	TR_09 = ( ( { 1{ M_671 } } & ( jpeg_in_a58 [11] & ( |jpeg_in_a58 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_9 [11] & ( |RG_jpeg_in_r_9 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_109i2 = { 1'h0 , TR_09 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_13 or M_672 or jpeg_in_a50 or M_671 )
	add12s_1010i1 = ( ( { 9{ M_671 } } & jpeg_in_a50 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_13 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_13 or M_672 or jpeg_in_a50 or M_671 )
	TR_10 = ( ( { 1{ M_671 } } & ( jpeg_in_a50 [11] & ( |jpeg_in_a50 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_13 [11] & ( |RG_jpeg_in_r_13 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1010i2 = { 1'h0 , TR_10 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_17 or M_672 or jpeg_in_a42 or M_671 )
	add12s_1011i1 = ( ( { 9{ M_671 } } & jpeg_in_a42 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_17 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_17 or M_672 or jpeg_in_a42 or M_671 )
	TR_11 = ( ( { 1{ M_671 } } & ( jpeg_in_a42 [11] & ( |jpeg_in_a42 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_17 [11] & ( |RG_jpeg_in_r_17 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1011i2 = { 1'h0 , TR_11 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_21 or M_672 or jpeg_in_a34 or M_671 )
	add12s_1012i1 = ( ( { 9{ M_671 } } & jpeg_in_a34 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_21 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_21 or M_672 or jpeg_in_a34 or M_671 )
	TR_12 = ( ( { 1{ M_671 } } & ( jpeg_in_a34 [11] & ( |jpeg_in_a34 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_21 [11] & ( |RG_jpeg_in_r_21 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1012i2 = { 1'h0 , TR_12 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_25 or M_672 or jpeg_in_a26 or M_671 )
	add12s_1013i1 = ( ( { 9{ M_671 } } & jpeg_in_a26 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_25 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_25 or M_672 or jpeg_in_a26 or M_671 )
	TR_13 = ( ( { 1{ M_671 } } & ( jpeg_in_a26 [11] & ( |jpeg_in_a26 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_25 [11] & ( |RG_jpeg_in_r_25 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1013i2 = { 1'h0 , TR_13 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_29 or M_672 or jpeg_in_a18 or M_671 )
	add12s_1014i1 = ( ( { 9{ M_671 } } & jpeg_in_a18 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_29 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_29 or M_672 or jpeg_in_a18 or M_671 )
	TR_14 = ( ( { 1{ M_671 } } & ( jpeg_in_a18 [11] & ( |jpeg_in_a18 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_29 [11] & ( |RG_jpeg_in_r_29 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1014i2 = { 1'h0 , TR_14 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_2 or M_672 or jpeg_in_a10 or M_671 )
	add12s_1015i1 = ( ( { 9{ M_671 } } & jpeg_in_a10 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_2 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_2 or M_672 or jpeg_in_a10 or M_671 )
	TR_15 = ( ( { 1{ M_671 } } & ( jpeg_in_a10 [11] & ( |jpeg_in_a10 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_2 [11] & ( |RG_jpeg_in_r_2 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1015i2 = { 1'h0 , TR_15 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_6 or M_672 or jpeg_in_a02 or M_671 )
	add12s_1016i1 = ( ( { 9{ M_671 } } & jpeg_in_a02 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_6 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_6 or M_672 or jpeg_in_a02 or M_671 )
	TR_16 = ( ( { 1{ M_671 } } & ( jpeg_in_a02 [11] & ( |jpeg_in_a02 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_6 [11] & ( |RG_jpeg_in_r_6 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1016i2 = { 1'h0 , TR_16 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_10 or M_672 or jpeg_in_a57 or M_671 )
	add12s_1017i1 = ( ( { 9{ M_671 } } & jpeg_in_a57 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_10 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_10 or M_672 or jpeg_in_a57 or M_671 )
	TR_17 = ( ( { 1{ M_671 } } & ( jpeg_in_a57 [11] & ( |jpeg_in_a57 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_10 [11] & ( |RG_jpeg_in_r_10 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1017i2 = { 1'h0 , TR_17 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_14 or M_672 or jpeg_in_a49 or M_671 )
	add12s_1018i1 = ( ( { 9{ M_671 } } & jpeg_in_a49 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_14 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_14 or M_672 or jpeg_in_a49 or M_671 )
	TR_18 = ( ( { 1{ M_671 } } & ( jpeg_in_a49 [11] & ( |jpeg_in_a49 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_14 [11] & ( |RG_jpeg_in_r_14 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1018i2 = { 1'h0 , TR_18 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_18 or M_672 or jpeg_in_a41 or M_671 )
	add12s_1019i1 = ( ( { 9{ M_671 } } & jpeg_in_a41 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_18 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_18 or M_672 or jpeg_in_a41 or M_671 )
	TR_19 = ( ( { 1{ M_671 } } & ( jpeg_in_a41 [11] & ( |jpeg_in_a41 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_18 [11] & ( |RG_jpeg_in_r_18 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1019i2 = { 1'h0 , TR_19 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_22 or M_672 or jpeg_in_a33 or M_671 )
	add12s_1020i1 = ( ( { 9{ M_671 } } & jpeg_in_a33 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_22 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_22 or M_672 or jpeg_in_a33 or M_671 )
	TR_20 = ( ( { 1{ M_671 } } & ( jpeg_in_a33 [11] & ( |jpeg_in_a33 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_22 [11] & ( |RG_jpeg_in_r_22 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1020i2 = { 1'h0 , TR_20 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_26 or M_672 or jpeg_in_a25 or M_671 )
	add12s_1021i1 = ( ( { 9{ M_671 } } & jpeg_in_a25 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_26 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_26 or M_672 or jpeg_in_a25 or M_671 )
	TR_21 = ( ( { 1{ M_671 } } & ( jpeg_in_a25 [11] & ( |jpeg_in_a25 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_26 [11] & ( |RG_jpeg_in_r_26 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1021i2 = { 1'h0 , TR_21 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_30 or M_672 or jpeg_in_a17 or M_671 )
	add12s_1022i1 = ( ( { 9{ M_671 } } & jpeg_in_a17 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_30 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_30 or M_672 or jpeg_in_a17 or M_671 )
	TR_22 = ( ( { 1{ M_671 } } & ( jpeg_in_a17 [11] & ( |jpeg_in_a17 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_30 [11] & ( |RG_jpeg_in_r_30 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1022i2 = { 1'h0 , TR_22 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_3 or M_672 or jpeg_in_a09 or M_671 )
	add12s_1023i1 = ( ( { 9{ M_671 } } & jpeg_in_a09 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_3 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_3 or M_672 or jpeg_in_a09 or M_671 )
	TR_23 = ( ( { 1{ M_671 } } & ( jpeg_in_a09 [11] & ( |jpeg_in_a09 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_3 [11] & ( |RG_jpeg_in_r_3 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1023i2 = { 1'h0 , TR_23 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_7 or M_672 or jpeg_in_a01 or M_671 )
	add12s_1024i1 = ( ( { 9{ M_671 } } & jpeg_in_a01 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_7 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_7 or M_672 or jpeg_in_a01 or M_671 )
	TR_24 = ( ( { 1{ M_671 } } & ( jpeg_in_a01 [11] & ( |jpeg_in_a01 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_7 [11] & ( |RG_jpeg_in_r_7 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1024i2 = { 1'h0 , TR_24 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_11 or M_672 or jpeg_in_a56 or M_671 )
	add12s_1025i1 = ( ( { 9{ M_671 } } & jpeg_in_a56 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_11 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_11 or M_672 or jpeg_in_a56 or M_671 )
	TR_25 = ( ( { 1{ M_671 } } & ( jpeg_in_a56 [11] & ( |jpeg_in_a56 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_11 [11] & ( |RG_jpeg_in_r_11 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1025i2 = { 1'h0 , TR_25 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_15 or M_672 or jpeg_in_a48 or M_671 )
	add12s_1026i1 = ( ( { 9{ M_671 } } & jpeg_in_a48 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_15 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_15 or M_672 or jpeg_in_a48 or M_671 )
	TR_26 = ( ( { 1{ M_671 } } & ( jpeg_in_a48 [11] & ( |jpeg_in_a48 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_15 [11] & ( |RG_jpeg_in_r_15 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1026i2 = { 1'h0 , TR_26 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_19 or M_672 or jpeg_in_a40 or M_671 )
	add12s_1027i1 = ( ( { 9{ M_671 } } & jpeg_in_a40 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_19 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_19 or M_672 or jpeg_in_a40 or M_671 )
	TR_27 = ( ( { 1{ M_671 } } & ( jpeg_in_a40 [11] & ( |jpeg_in_a40 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_19 [11] & ( |RG_jpeg_in_r_19 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1027i2 = { 1'h0 , TR_27 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_23 or M_672 or jpeg_in_a32 or M_671 )
	add12s_1028i1 = ( ( { 9{ M_671 } } & jpeg_in_a32 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_23 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_23 or M_672 or jpeg_in_a32 or M_671 )
	TR_28 = ( ( { 1{ M_671 } } & ( jpeg_in_a32 [11] & ( |jpeg_in_a32 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_23 [11] & ( |RG_jpeg_in_r_23 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1028i2 = { 1'h0 , TR_28 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_27 or M_672 or jpeg_in_a24 or M_671 )
	add12s_1029i1 = ( ( { 9{ M_671 } } & jpeg_in_a24 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_27 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_27 or M_672 or jpeg_in_a24 or M_671 )
	TR_29 = ( ( { 1{ M_671 } } & ( jpeg_in_a24 [11] & ( |jpeg_in_a24 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_27 [11] & ( |RG_jpeg_in_r_27 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1029i2 = { 1'h0 , TR_29 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_31 or M_672 or jpeg_in_a16 or M_671 )
	add12s_1030i1 = ( ( { 9{ M_671 } } & jpeg_in_a16 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_31 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_31 or M_672 or jpeg_in_a16 or M_671 )
	TR_30 = ( ( { 1{ M_671 } } & ( jpeg_in_a16 [11] & ( |jpeg_in_a16 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_31 [11] & ( |RG_jpeg_in_r_31 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1030i2 = { 1'h0 , TR_30 } ;	// line#=../quantization.cpp:30,40,47,61
always @ ( RG_jpeg_in_r_4 or M_672 or jpeg_in_a08 or M_671 )
	add12s_1031i1 = ( ( { 9{ M_671 } } & jpeg_in_a08 [11:3] )	// line#=../quantization.cpp:30,40,47,61
		| ( { 9{ M_672 } } & RG_jpeg_in_r_4 [11:3] )		// line#=../quantization.cpp:40,47
		) ;
always @ ( RG_jpeg_in_r_4 or M_672 or jpeg_in_a08 or M_671 )
	TR_31 = ( ( { 1{ M_671 } } & ( jpeg_in_a08 [11] & ( |jpeg_in_a08 [2:0] ) ) )		// line#=../quantization.cpp:30,40,47,61
		| ( { 1{ M_672 } } & ( RG_jpeg_in_r_4 [11] & ( |RG_jpeg_in_r_4 [2:0] ) ) )	// line#=../quantization.cpp:40,47
		) ;
assign	add12s_1031i2 = { 1'h0 , TR_31 } ;	// line#=../quantization.cpp:30,40,47,61
assign	add12s_1032i1 = jpeg_in_a00 [11:3] ;	// line#=../quantization.cpp:30,40,47,61
assign	add12s_1032i2 = { 1'h0 , ( jpeg_in_a00 [11] & ( |jpeg_in_a00 [2:0] ) ) } ;	// line#=../quantization.cpp:30,40,47,61
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
