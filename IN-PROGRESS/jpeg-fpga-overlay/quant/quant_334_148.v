// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../quantization.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=-50 -tcio 
// timestamp_0: 20180213181418_11004_97413
// timestamp_5: 20180213181427_12702_28804
// timestamp_9: 20180213181431_12702_03148
// timestamp_C: 20180213181431_12702_41038
// timestamp_E: 20180213181431_12702_62463
// timestamp_V: 20180213181435_14311_02738

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
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
wire		ST1_08d ;
wire		ST1_09d ;
wire		ST1_10d ;
wire		ST1_11d ;
wire		ST1_12d ;
wire		ST1_13d ;
wire		ST1_14d ;
wire		ST1_15d ;
wire		JF_01 ;
wire		JF_02 ;
wire		RG_03 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.JF_02(JF_02) ,.RG_03(RG_03) );
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
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,
	.JF_02(JF_02) ,.RG_03_port(RG_03) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_01 ,JF_02 ,RG_03 );
input		clk ;	// line#=../quantization.h:48
input		rst ;	// line#=../quantization.h:49
output		ST1_15d ;
output		ST1_14d ;
output		ST1_13d ;
output		ST1_12d ;
output		ST1_11d ;
output		ST1_10d ;
output		ST1_09d ;
output		ST1_08d ;
output		ST1_07d ;
output		ST1_06d ;
output		ST1_05d ;
output		ST1_04d ;
output		ST1_03d ;
output		ST1_02d ;
output		ST1_01d ;
input		JF_01 ;
input		JF_02 ;
input		RG_03 ;
reg	[3:0]	B01_streg ;

parameter	ST1_01 = 4'h0 ;
parameter	ST1_02 = 4'h1 ;
parameter	ST1_03 = 4'h2 ;
parameter	ST1_04 = 4'h3 ;
parameter	ST1_05 = 4'h4 ;
parameter	ST1_06 = 4'h5 ;
parameter	ST1_07 = 4'h6 ;
parameter	ST1_08 = 4'h7 ;
parameter	ST1_09 = 4'h8 ;
parameter	ST1_10 = 4'h9 ;
parameter	ST1_11 = 4'ha ;
parameter	ST1_12 = 4'hb ;
parameter	ST1_13 = 4'hc ;
parameter	ST1_14 = 4'hd ;
parameter	ST1_15 = 4'he ;

assign	ST1_01d = ( ( B01_streg == ST1_01 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_02d = ( ( B01_streg == ST1_02 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_03d = ( ( B01_streg == ST1_03 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_04d = ( ( B01_streg == ST1_04 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_05d = ( ( B01_streg == ST1_05 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_06d = ( ( B01_streg == ST1_06 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_07d = ( ( B01_streg == ST1_07 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_08d = ( ( B01_streg == ST1_08 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_09d = ( ( B01_streg == ST1_09 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_10d = ( ( B01_streg == ST1_10 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_11d = ( ( B01_streg == ST1_11 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_12d = ( ( B01_streg == ST1_12 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_13d = ( ( B01_streg == ST1_13 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_14d = ( ( B01_streg == ST1_14 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_15d = ( ( B01_streg == ST1_15 ) ? 1'h1 : 1'h0 ) ;
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
			if ( ( JF_02 != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_04 ;
		ST1_04 :
			B01_streg <= ST1_05 ;
		ST1_05 :
			B01_streg <= ST1_06 ;
		ST1_06 :
			B01_streg <= ST1_07 ;
		ST1_07 :
			B01_streg <= ST1_08 ;
		ST1_08 :
			B01_streg <= ST1_09 ;
		ST1_09 :
			B01_streg <= ST1_10 ;
		ST1_10 :
			B01_streg <= ST1_11 ;
		ST1_11 :
			B01_streg <= ST1_12 ;
		ST1_12 :
			if ( ( RG_03 != 1'h0 ) )
				B01_streg <= ST1_04 ;
			else
				B01_streg <= ST1_13 ;
		ST1_13 :
			B01_streg <= ST1_14 ;
		ST1_14 :
			B01_streg <= ST1_15 ;
		ST1_15 :
			B01_streg <= ST1_02 ;
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
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,RG_03_port );
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
input		ST1_15d ;
input		ST1_14d ;
input		ST1_13d ;
input		ST1_12d ;
input		ST1_11d ;
input		ST1_10d ;
input		ST1_09d ;
input		ST1_08d ;
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_01 ;
output		JF_02 ;
output		RG_03_port ;
wire	[2:0]	M_773 ;
wire	[2:0]	M_772 ;
wire	[2:0]	M_771 ;
wire	[2:0]	M_770 ;
wire	[2:0]	M_769 ;
wire	[2:0]	M_768 ;
wire	[2:0]	M_767 ;
wire		M_764 ;
wire	[1:0]	M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_140 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_113 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_100 ;
wire		U_99 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_01 ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	add12s_101i2 ;
wire	[8:0]	add12s_101i1 ;
wire	[9:0]	add12s_101ot ;
wire	[1:0]	add8s1i2 ;
wire	[6:0]	add8s1i1 ;
wire	[7:0]	add8s1ot ;
wire		JF_02 ;
wire		JF_01 ;
wire	[5:0]	dct_block_WA2 ;
wire		dct_block_WE2 ;
wire		quantization_output_7_a1_WE2 ;
wire		quantization_output_6_a1_WE2 ;
wire		quantization_output_5_a1_WE2 ;
wire		quantization_output_4_a1_WE2 ;
wire		quantization_output_3_a1_WE2 ;
wire		quantization_output_2_a1_WE2 ;
wire		quantization_output_1_a1_WE2 ;
wire		quantization_output_0_a1_WE2 ;
wire	[9:0]	quantization_output_0_a1_RD1 ;
wire	[11:0]	dct_block_RD1 ;
wire	[9:0]	quantization_output_7_a1_RD1 ;
wire	[9:0]	quantization_output_6_a1_RD1 ;
wire	[9:0]	quantization_output_5_a1_RD1 ;
wire	[9:0]	quantization_output_4_a1_RD1 ;
wire	[9:0]	quantization_output_3_a1_RD1 ;
wire	[9:0]	quantization_output_2_a1_RD1 ;
wire	[9:0]	quantization_output_1_a1_RD1 ;
wire		RG_02_en ;
wire		RG_03_en ;
wire		RG_04_en ;
wire		RG_05_en ;
wire		RG_06_en ;
wire		RG_07_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_10_en ;
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_13_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_46_en ;
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
wire		RG_i_en ;
wire		RG_i_j_01_en ;
wire		jpeg_out_a63_r_en ;
wire		valid_r_en ;
reg	[3:0]	RG_i ;	// line#=../quantization.cpp:28
reg	[3:0]	RG_i_j_01 ;	// line#=../quantization.cpp:28
reg	[2:0]	RG_02 ;
reg	RG_03 ;
reg	[9:0]	RG_04 ;	// line#=../quantization.h:56
reg	[9:0]	RG_05 ;	// line#=../quantization.h:56
reg	[9:0]	RG_06 ;	// line#=../quantization.h:56
reg	[9:0]	RG_07 ;	// line#=../quantization.h:56
reg	[9:0]	RG_08 ;	// line#=../quantization.h:56
reg	[9:0]	RG_09 ;	// line#=../quantization.h:56
reg	[9:0]	RG_10 ;	// line#=../quantization.h:56
reg	[9:0]	RG_11 ;	// line#=../quantization.h:56
reg	[9:0]	RG_12 ;	// line#=../quantization.h:56
reg	[9:0]	RG_13 ;	// line#=../quantization.h:56
reg	[9:0]	RG_14 ;	// line#=../quantization.h:56
reg	[9:0]	RG_15 ;	// line#=../quantization.h:56
reg	[9:0]	RG_16 ;	// line#=../quantization.h:56
reg	[9:0]	RG_17 ;	// line#=../quantization.h:56
reg	[9:0]	RG_18 ;	// line#=../quantization.h:56
reg	[9:0]	RG_19 ;	// line#=../quantization.h:56
reg	[9:0]	RG_20 ;	// line#=../quantization.h:56
reg	[9:0]	RG_21 ;	// line#=../quantization.h:56
reg	[9:0]	RG_22 ;	// line#=../quantization.h:56
reg	[9:0]	RG_23 ;	// line#=../quantization.h:56
reg	[9:0]	RG_24 ;	// line#=../quantization.h:56
reg	[9:0]	RG_25 ;	// line#=../quantization.h:56
reg	[9:0]	RG_26 ;	// line#=../quantization.h:56
reg	[9:0]	RG_27 ;	// line#=../quantization.h:56
reg	[9:0]	RG_28 ;	// line#=../quantization.h:56
reg	[9:0]	RG_29 ;	// line#=../quantization.h:56
reg	[9:0]	RG_30 ;	// line#=../quantization.h:56
reg	[9:0]	RG_31 ;	// line#=../quantization.h:56
reg	[2:0]	RG_32 ;
reg	[9:0]	RG_33 ;	// line#=../quantization.h:56
reg	[9:0]	RG_34 ;	// line#=../quantization.h:56
reg	[9:0]	RG_35 ;	// line#=../quantization.h:56
reg	[9:0]	RG_36 ;	// line#=../quantization.h:56
reg	[9:0]	RG_37 ;	// line#=../quantization.h:56
reg	[9:0]	RG_38 ;	// line#=../quantization.h:56
reg	[9:0]	RG_39 ;	// line#=../quantization.h:56
reg	[9:0]	RG_40 ;	// line#=../quantization.h:56
reg	[9:0]	RG_41 ;	// line#=../quantization.h:56
reg	[9:0]	RG_42 ;	// line#=../quantization.h:56
reg	[9:0]	RG_43 ;	// line#=../quantization.h:56
reg	[9:0]	RG_44 ;	// line#=../quantization.h:56
reg	[9:0]	RG_45 ;	// line#=../quantization.h:56
reg	[9:0]	RG_46 ;	// line#=../quantization.h:56
reg	[9:0]	RG_47 ;	// line#=../quantization.h:56
reg	[9:0]	RG_48 ;	// line#=../quantization.h:56
reg	[9:0]	RG_49 ;	// line#=../quantization.h:56
reg	[9:0]	RG_50 ;	// line#=../quantization.h:56
reg	[9:0]	RG_51 ;	// line#=../quantization.h:56
reg	[9:0]	RG_52 ;	// line#=../quantization.h:56
reg	[9:0]	RG_53 ;	// line#=../quantization.h:56
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
reg	[11:0]	dct_block_WD2 ;
reg	[3:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	[3:0]	RG_i_j_01_t ;
reg	RG_i_j_01_t_c1 ;
reg	[63:0]	jpeg_out_a63_r_t ;
reg	valid_r_t ;
reg	[2:0]	incr3u1i1 ;
reg	incr3u1i1_c1 ;
reg	[2:0]	M_766 ;
reg	[2:0]	TR_03 ;
reg	[5:0]	dct_block_RA1 ;
reg	[2:0]	quantization_output_7_a1_RA1 ;
reg	[2:0]	quantization_output_7_a1_WA2 ;
reg	[9:0]	quantization_output_7_a1_WD2 ;
reg	[2:0]	quantization_output_6_a1_RA1 ;
reg	[2:0]	quantization_output_6_a1_WA2 ;
reg	[2:0]	quantization_output_5_a1_RA1 ;
reg	[2:0]	quantization_output_5_a1_WA2 ;
reg	[2:0]	quantization_output_4_a1_RA1 ;
reg	[2:0]	quantization_output_4_a1_WA2 ;
reg	[2:0]	quantization_output_3_a1_RA1 ;
reg	[2:0]	quantization_output_3_a1_WA2 ;
reg	[2:0]	quantization_output_2_a1_RA1 ;
reg	[2:0]	quantization_output_2_a1_WA2 ;
reg	[2:0]	quantization_output_1_a1_RA1 ;
reg	[2:0]	quantization_output_1_a1_WA2 ;
reg	[2:0]	quantization_output_0_a1_RA1 ;
reg	[2:0]	quantization_output_0_a1_WA2 ;

jpeg_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=../quantization.cpp:37,39,44
jpeg_add12s_10 INST_add12s_10_1 ( .i1(add12s_101i1) ,.i2(add12s_101i2) ,.o1(add12s_101ot) );	// line#=../quantization.cpp:47
jpeg_add8s INST_add8s_1 ( .i1(add8s1i1) ,.i2(add8s1i2) ,.o1(add8s1ot) );	// line#=../quantization.cpp:47
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
always @ ( posedge clk )	// line#=../quantization.cpp:47
	RG_32 <= RG_i_j_01 [2:0] ;
jpeg_MEMB10W8 quantization_output_1_a1 ( .RA1(quantization_output_1_a1_RA1) ,.RD1(quantization_output_1_a1_RD1) ,
	.RCLK1(clk) ,.WA2(quantization_output_1_a1_WA2) ,.WD2(add12s_101ot) ,.WE2(quantization_output_1_a1_WE2) ,
	.WCLK2(clk) );	// line#=../quantization.cpp:27
always @ ( posedge clk )	// line#=../quantization.cpp:54
	RG_47 <= quantization_output_1_a1_RD1 ;
jpeg_MEMB10W8 quantization_output_2_a1 ( .RA1(quantization_output_2_a1_RA1) ,.RD1(quantization_output_2_a1_RD1) ,
	.RCLK1(clk) ,.WA2(quantization_output_2_a1_WA2) ,.WD2(add12s_101ot) ,.WE2(quantization_output_2_a1_WE2) ,
	.WCLK2(clk) );	// line#=../quantization.cpp:27
always @ ( posedge clk )	// line#=../quantization.cpp:54
	RG_48 <= quantization_output_2_a1_RD1 ;
jpeg_MEMB10W8 quantization_output_3_a1 ( .RA1(quantization_output_3_a1_RA1) ,.RD1(quantization_output_3_a1_RD1) ,
	.RCLK1(clk) ,.WA2(quantization_output_3_a1_WA2) ,.WD2(add12s_101ot) ,.WE2(quantization_output_3_a1_WE2) ,
	.WCLK2(clk) );	// line#=../quantization.cpp:27
always @ ( posedge clk )	// line#=../quantization.cpp:54
	RG_49 <= quantization_output_3_a1_RD1 ;
jpeg_MEMB10W8 quantization_output_4_a1 ( .RA1(quantization_output_4_a1_RA1) ,.RD1(quantization_output_4_a1_RD1) ,
	.RCLK1(clk) ,.WA2(quantization_output_4_a1_WA2) ,.WD2(add12s_101ot) ,.WE2(quantization_output_4_a1_WE2) ,
	.WCLK2(clk) );	// line#=../quantization.cpp:27
always @ ( posedge clk )	// line#=../quantization.cpp:54
	RG_50 <= quantization_output_4_a1_RD1 ;
jpeg_MEMB10W8 quantization_output_5_a1 ( .RA1(quantization_output_5_a1_RA1) ,.RD1(quantization_output_5_a1_RD1) ,
	.RCLK1(clk) ,.WA2(quantization_output_5_a1_WA2) ,.WD2(add12s_101ot) ,.WE2(quantization_output_5_a1_WE2) ,
	.WCLK2(clk) );	// line#=../quantization.cpp:27
always @ ( posedge clk )	// line#=../quantization.cpp:54
	RG_51 <= quantization_output_5_a1_RD1 ;
jpeg_MEMB10W8 quantization_output_6_a1 ( .RA1(quantization_output_6_a1_RA1) ,.RD1(quantization_output_6_a1_RD1) ,
	.RCLK1(clk) ,.WA2(quantization_output_6_a1_WA2) ,.WD2(add12s_101ot) ,.WE2(quantization_output_6_a1_WE2) ,
	.WCLK2(clk) );	// line#=../quantization.cpp:27
always @ ( posedge clk )	// line#=../quantization.cpp:54
	RG_52 <= quantization_output_6_a1_RD1 ;
jpeg_MEMB10W8 quantization_output_7_a1 ( .RA1(quantization_output_7_a1_RA1) ,.RD1(quantization_output_7_a1_RD1) ,
	.RCLK1(clk) ,.WA2(quantization_output_7_a1_WA2) ,.WD2(quantization_output_7_a1_WD2) ,
	.WE2(quantization_output_7_a1_WE2) ,.WCLK2(clk) );	// line#=../quantization.cpp:27
always @ ( posedge clk )	// line#=../quantization.cpp:54
	RG_53 <= quantization_output_7_a1_RD1 ;
jpeg_MEMB12W64 dct_block ( .RA1(dct_block_RA1) ,.RD1(dct_block_RD1) ,.RCLK1(clk) ,
	.WA2(dct_block_WA2) ,.WD2(dct_block_WD2) ,.WE2(dct_block_WE2) ,.WCLK2(clk) );	// line#=../quantization.cpp:26
assign	add8s1i1 = dct_block_RD1 [11:5] ;	// line#=../quantization.cpp:47
assign	add8s1i2 = { 1'h0 , ( dct_block_RD1 [11] & ( |dct_block_RD1 [4:0] ) ) } ;	// line#=../quantization.cpp:47
assign	dct_block_WA2 = { RG_i [2:0] , RG_i_j_01 [2:0] } ;
always @ ( jpeg_in_a63 or jpeg_in_a62 or jpeg_in_a61 or jpeg_in_a60 or jpeg_in_a59 or 
	jpeg_in_a58 or jpeg_in_a57 or jpeg_in_a56 or jpeg_in_a55 or jpeg_in_a54 or 
	jpeg_in_a53 or jpeg_in_a52 or jpeg_in_a51 or jpeg_in_a50 or jpeg_in_a49 or 
	jpeg_in_a48 or jpeg_in_a47 or jpeg_in_a46 or jpeg_in_a45 or jpeg_in_a44 or 
	jpeg_in_a43 or jpeg_in_a42 or jpeg_in_a41 or jpeg_in_a40 or jpeg_in_a39 or 
	jpeg_in_a38 or jpeg_in_a37 or jpeg_in_a36 or jpeg_in_a35 or jpeg_in_a34 or 
	jpeg_in_a33 or jpeg_in_a32 or jpeg_in_a31 or jpeg_in_a30 or jpeg_in_a29 or 
	jpeg_in_a28 or jpeg_in_a27 or jpeg_in_a26 or jpeg_in_a25 or jpeg_in_a24 or 
	jpeg_in_a23 or jpeg_in_a22 or jpeg_in_a21 or jpeg_in_a20 or jpeg_in_a19 or 
	jpeg_in_a18 or jpeg_in_a17 or jpeg_in_a16 or jpeg_in_a15 or jpeg_in_a14 or 
	jpeg_in_a13 or jpeg_in_a12 or jpeg_in_a11 or jpeg_in_a10 or jpeg_in_a09 or 
	jpeg_in_a08 or jpeg_in_a07 or jpeg_in_a06 or jpeg_in_a05 or jpeg_in_a04 or 
	jpeg_in_a03 or jpeg_in_a02 or jpeg_in_a01 or jpeg_in_a00 or RG_i_j_01 or 
	RG_i )	// line#=../quantization.cpp:39,40
	case ( { RG_i [2:0] , RG_i_j_01 [2:0] } )
	6'h00 :
		dct_block_WD2 = jpeg_in_a00 [11:0] ;	// line#=../quantization.cpp:40
	6'h01 :
		dct_block_WD2 = jpeg_in_a01 [11:0] ;	// line#=../quantization.cpp:40
	6'h02 :
		dct_block_WD2 = jpeg_in_a02 [11:0] ;	// line#=../quantization.cpp:40
	6'h03 :
		dct_block_WD2 = jpeg_in_a03 [11:0] ;	// line#=../quantization.cpp:40
	6'h04 :
		dct_block_WD2 = jpeg_in_a04 [11:0] ;	// line#=../quantization.cpp:40
	6'h05 :
		dct_block_WD2 = jpeg_in_a05 [11:0] ;	// line#=../quantization.cpp:40
	6'h06 :
		dct_block_WD2 = jpeg_in_a06 [11:0] ;	// line#=../quantization.cpp:40
	6'h07 :
		dct_block_WD2 = jpeg_in_a07 [11:0] ;	// line#=../quantization.cpp:40
	6'h08 :
		dct_block_WD2 = jpeg_in_a08 [11:0] ;	// line#=../quantization.cpp:40
	6'h09 :
		dct_block_WD2 = jpeg_in_a09 [11:0] ;	// line#=../quantization.cpp:40
	6'h0a :
		dct_block_WD2 = jpeg_in_a10 [11:0] ;	// line#=../quantization.cpp:40
	6'h0b :
		dct_block_WD2 = jpeg_in_a11 [11:0] ;	// line#=../quantization.cpp:40
	6'h0c :
		dct_block_WD2 = jpeg_in_a12 [11:0] ;	// line#=../quantization.cpp:40
	6'h0d :
		dct_block_WD2 = jpeg_in_a13 [11:0] ;	// line#=../quantization.cpp:40
	6'h0e :
		dct_block_WD2 = jpeg_in_a14 [11:0] ;	// line#=../quantization.cpp:40
	6'h0f :
		dct_block_WD2 = jpeg_in_a15 [11:0] ;	// line#=../quantization.cpp:40
	6'h10 :
		dct_block_WD2 = jpeg_in_a16 [11:0] ;	// line#=../quantization.cpp:40
	6'h11 :
		dct_block_WD2 = jpeg_in_a17 [11:0] ;	// line#=../quantization.cpp:40
	6'h12 :
		dct_block_WD2 = jpeg_in_a18 [11:0] ;	// line#=../quantization.cpp:40
	6'h13 :
		dct_block_WD2 = jpeg_in_a19 [11:0] ;	// line#=../quantization.cpp:40
	6'h14 :
		dct_block_WD2 = jpeg_in_a20 [11:0] ;	// line#=../quantization.cpp:40
	6'h15 :
		dct_block_WD2 = jpeg_in_a21 [11:0] ;	// line#=../quantization.cpp:40
	6'h16 :
		dct_block_WD2 = jpeg_in_a22 [11:0] ;	// line#=../quantization.cpp:40
	6'h17 :
		dct_block_WD2 = jpeg_in_a23 [11:0] ;	// line#=../quantization.cpp:40
	6'h18 :
		dct_block_WD2 = jpeg_in_a24 [11:0] ;	// line#=../quantization.cpp:40
	6'h19 :
		dct_block_WD2 = jpeg_in_a25 [11:0] ;	// line#=../quantization.cpp:40
	6'h1a :
		dct_block_WD2 = jpeg_in_a26 [11:0] ;	// line#=../quantization.cpp:40
	6'h1b :
		dct_block_WD2 = jpeg_in_a27 [11:0] ;	// line#=../quantization.cpp:40
	6'h1c :
		dct_block_WD2 = jpeg_in_a28 [11:0] ;	// line#=../quantization.cpp:40
	6'h1d :
		dct_block_WD2 = jpeg_in_a29 [11:0] ;	// line#=../quantization.cpp:40
	6'h1e :
		dct_block_WD2 = jpeg_in_a30 [11:0] ;	// line#=../quantization.cpp:40
	6'h1f :
		dct_block_WD2 = jpeg_in_a31 [11:0] ;	// line#=../quantization.cpp:40
	6'h20 :
		dct_block_WD2 = jpeg_in_a32 [11:0] ;	// line#=../quantization.cpp:40
	6'h21 :
		dct_block_WD2 = jpeg_in_a33 [11:0] ;	// line#=../quantization.cpp:40
	6'h22 :
		dct_block_WD2 = jpeg_in_a34 [11:0] ;	// line#=../quantization.cpp:40
	6'h23 :
		dct_block_WD2 = jpeg_in_a35 [11:0] ;	// line#=../quantization.cpp:40
	6'h24 :
		dct_block_WD2 = jpeg_in_a36 [11:0] ;	// line#=../quantization.cpp:40
	6'h25 :
		dct_block_WD2 = jpeg_in_a37 [11:0] ;	// line#=../quantization.cpp:40
	6'h26 :
		dct_block_WD2 = jpeg_in_a38 [11:0] ;	// line#=../quantization.cpp:40
	6'h27 :
		dct_block_WD2 = jpeg_in_a39 [11:0] ;	// line#=../quantization.cpp:40
	6'h28 :
		dct_block_WD2 = jpeg_in_a40 [11:0] ;	// line#=../quantization.cpp:40
	6'h29 :
		dct_block_WD2 = jpeg_in_a41 [11:0] ;	// line#=../quantization.cpp:40
	6'h2a :
		dct_block_WD2 = jpeg_in_a42 [11:0] ;	// line#=../quantization.cpp:40
	6'h2b :
		dct_block_WD2 = jpeg_in_a43 [11:0] ;	// line#=../quantization.cpp:40
	6'h2c :
		dct_block_WD2 = jpeg_in_a44 [11:0] ;	// line#=../quantization.cpp:40
	6'h2d :
		dct_block_WD2 = jpeg_in_a45 [11:0] ;	// line#=../quantization.cpp:40
	6'h2e :
		dct_block_WD2 = jpeg_in_a46 [11:0] ;	// line#=../quantization.cpp:40
	6'h2f :
		dct_block_WD2 = jpeg_in_a47 [11:0] ;	// line#=../quantization.cpp:40
	6'h30 :
		dct_block_WD2 = jpeg_in_a48 [11:0] ;	// line#=../quantization.cpp:40
	6'h31 :
		dct_block_WD2 = jpeg_in_a49 [11:0] ;	// line#=../quantization.cpp:40
	6'h32 :
		dct_block_WD2 = jpeg_in_a50 [11:0] ;	// line#=../quantization.cpp:40
	6'h33 :
		dct_block_WD2 = jpeg_in_a51 [11:0] ;	// line#=../quantization.cpp:40
	6'h34 :
		dct_block_WD2 = jpeg_in_a52 [11:0] ;	// line#=../quantization.cpp:40
	6'h35 :
		dct_block_WD2 = jpeg_in_a53 [11:0] ;	// line#=../quantization.cpp:40
	6'h36 :
		dct_block_WD2 = jpeg_in_a54 [11:0] ;	// line#=../quantization.cpp:40
	6'h37 :
		dct_block_WD2 = jpeg_in_a55 [11:0] ;	// line#=../quantization.cpp:40
	6'h38 :
		dct_block_WD2 = jpeg_in_a56 [11:0] ;	// line#=../quantization.cpp:40
	6'h39 :
		dct_block_WD2 = jpeg_in_a57 [11:0] ;	// line#=../quantization.cpp:40
	6'h3a :
		dct_block_WD2 = jpeg_in_a58 [11:0] ;	// line#=../quantization.cpp:40
	6'h3b :
		dct_block_WD2 = jpeg_in_a59 [11:0] ;	// line#=../quantization.cpp:40
	6'h3c :
		dct_block_WD2 = jpeg_in_a60 [11:0] ;	// line#=../quantization.cpp:40
	6'h3d :
		dct_block_WD2 = jpeg_in_a61 [11:0] ;	// line#=../quantization.cpp:40
	6'h3e :
		dct_block_WD2 = jpeg_in_a62 [11:0] ;	// line#=../quantization.cpp:40
	6'h3f :
		dct_block_WD2 = jpeg_in_a63 [11:0] ;	// line#=../quantization.cpp:40
	default :
		dct_block_WD2 = 12'hx ;
	endcase
assign	U_01 = ( ST1_02d & ( ~RG_i_j_01 [3] ) ) ;	// line#=../quantization.cpp:39
assign	U_73 = ( ST1_05d & M_756 ) ;	// line#=../quantization.cpp:47
assign	U_74 = ( ST1_05d & M_755 ) ;	// line#=../quantization.cpp:47
assign	U_75 = ( ST1_05d & M_757 ) ;	// line#=../quantization.cpp:47
assign	U_76 = ( ST1_05d & M_758 ) ;	// line#=../quantization.cpp:47
assign	U_77 = ( ST1_05d & M_759 ) ;	// line#=../quantization.cpp:47
assign	U_78 = ( ST1_05d & M_760 ) ;	// line#=../quantization.cpp:47
assign	U_79 = ( ST1_05d & M_761 ) ;	// line#=../quantization.cpp:47
assign	U_80 = ( ST1_05d & M_762 ) ;	// line#=../quantization.cpp:47
assign	U_81 = ( ST1_06d & incr3u1ot [3] ) ;	// line#=../quantization.cpp:44
assign	M_756 = ~|RG_02 ;	// line#=../quantization.cpp:47
assign	U_82 = ( ST1_06d & M_756 ) ;	// line#=../quantization.cpp:47
assign	M_755 = ~|( RG_02 ^ 3'h1 ) ;	// line#=../quantization.cpp:47
assign	U_83 = ( ST1_06d & M_755 ) ;	// line#=../quantization.cpp:47
assign	M_757 = ~|( RG_02 ^ 3'h2 ) ;	// line#=../quantization.cpp:47
assign	U_84 = ( ST1_06d & M_757 ) ;	// line#=../quantization.cpp:47
assign	M_758 = ~|( RG_02 ^ 3'h3 ) ;	// line#=../quantization.cpp:47
assign	U_85 = ( ST1_06d & M_758 ) ;	// line#=../quantization.cpp:47
assign	M_759 = ~|( RG_02 ^ 3'h4 ) ;	// line#=../quantization.cpp:47
assign	U_86 = ( ST1_06d & M_759 ) ;	// line#=../quantization.cpp:47
assign	M_760 = ~|( RG_02 ^ 3'h5 ) ;	// line#=../quantization.cpp:47
assign	U_87 = ( ST1_06d & M_760 ) ;	// line#=../quantization.cpp:47
assign	M_761 = ~|( RG_02 ^ 3'h6 ) ;	// line#=../quantization.cpp:47
assign	U_88 = ( ST1_06d & M_761 ) ;	// line#=../quantization.cpp:47
assign	M_762 = ~|( RG_02 ^ 3'h7 ) ;	// line#=../quantization.cpp:47
assign	U_89 = ( ST1_06d & M_762 ) ;	// line#=../quantization.cpp:47
assign	U_90 = ( ST1_07d & ( ~RG_03 ) ) ;	// line#=../quantization.cpp:44
assign	U_91 = ( ST1_07d & M_756 ) ;	// line#=../quantization.cpp:47
assign	U_92 = ( ST1_07d & M_755 ) ;	// line#=../quantization.cpp:47
assign	U_93 = ( ST1_07d & M_757 ) ;	// line#=../quantization.cpp:47
assign	U_94 = ( ST1_07d & M_758 ) ;	// line#=../quantization.cpp:47
assign	U_95 = ( ST1_07d & M_759 ) ;	// line#=../quantization.cpp:47
assign	U_96 = ( ST1_07d & M_760 ) ;	// line#=../quantization.cpp:47
assign	U_97 = ( ST1_07d & M_761 ) ;	// line#=../quantization.cpp:47
assign	U_98 = ( ST1_07d & M_762 ) ;	// line#=../quantization.cpp:47
assign	U_99 = ( ST1_08d & ( ~RG_03 ) ) ;	// line#=../quantization.cpp:44
assign	U_100 = ( ST1_08d & M_756 ) ;	// line#=../quantization.cpp:47
assign	U_101 = ( ST1_08d & M_755 ) ;	// line#=../quantization.cpp:47
assign	U_102 = ( ST1_08d & M_757 ) ;	// line#=../quantization.cpp:47
assign	U_103 = ( ST1_08d & M_758 ) ;	// line#=../quantization.cpp:47
assign	U_104 = ( ST1_08d & M_759 ) ;	// line#=../quantization.cpp:47
assign	U_105 = ( ST1_08d & M_760 ) ;	// line#=../quantization.cpp:47
assign	U_106 = ( ST1_08d & M_761 ) ;	// line#=../quantization.cpp:47
assign	U_107 = ( ST1_08d & M_762 ) ;	// line#=../quantization.cpp:47
assign	U_108 = ( ST1_09d & ( ~RG_03 ) ) ;	// line#=../quantization.cpp:44
assign	U_109 = ( ST1_09d & M_756 ) ;	// line#=../quantization.cpp:47
assign	U_110 = ( ST1_09d & M_755 ) ;	// line#=../quantization.cpp:47
assign	U_111 = ( ST1_09d & M_757 ) ;	// line#=../quantization.cpp:47
assign	U_112 = ( ST1_09d & M_758 ) ;	// line#=../quantization.cpp:47
assign	U_113 = ( ST1_09d & M_759 ) ;	// line#=../quantization.cpp:47
assign	U_114 = ( ST1_09d & M_760 ) ;	// line#=../quantization.cpp:47
assign	U_115 = ( ST1_09d & M_761 ) ;	// line#=../quantization.cpp:47
assign	U_116 = ( ST1_09d & M_762 ) ;	// line#=../quantization.cpp:47
assign	U_117 = ( ST1_10d & ( ~RG_03 ) ) ;	// line#=../quantization.cpp:44
assign	U_118 = ( ST1_10d & M_756 ) ;	// line#=../quantization.cpp:47
assign	U_119 = ( ST1_10d & M_755 ) ;	// line#=../quantization.cpp:47
assign	U_120 = ( ST1_10d & M_757 ) ;	// line#=../quantization.cpp:47
assign	U_121 = ( ST1_10d & M_758 ) ;	// line#=../quantization.cpp:47
assign	U_122 = ( ST1_10d & M_759 ) ;	// line#=../quantization.cpp:47
assign	U_123 = ( ST1_10d & M_760 ) ;	// line#=../quantization.cpp:47
assign	U_124 = ( ST1_10d & M_761 ) ;	// line#=../quantization.cpp:47
assign	U_125 = ( ST1_10d & M_762 ) ;	// line#=../quantization.cpp:47
assign	U_126 = ( ST1_11d & ( ~RG_03 ) ) ;	// line#=../quantization.cpp:44
assign	U_127 = ( ST1_11d & ( ~|RG_32 ) ) ;	// line#=../quantization.cpp:47
assign	U_128 = ( ST1_11d & ( ~|( RG_32 ^ 3'h1 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_129 = ( ST1_11d & ( ~|( RG_32 ^ 3'h2 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_130 = ( ST1_11d & ( ~|( RG_32 ^ 3'h3 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_131 = ( ST1_11d & ( ~|( RG_32 ^ 3'h4 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_132 = ( ST1_11d & ( ~|( RG_32 ^ 3'h5 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_133 = ( ST1_11d & ( ~|( RG_32 ^ 3'h6 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_134 = ( ST1_11d & ( ~|( RG_32 ^ 3'h7 ) ) ) ;	// line#=../quantization.cpp:47
assign	U_136 = ( ST1_12d & ( ~RG_03 ) ) ;	// line#=../quantization.cpp:44
assign	U_137 = ( ST1_12d & M_756 ) ;	// line#=../quantization.cpp:47
assign	U_138 = ( ST1_12d & M_755 ) ;	// line#=../quantization.cpp:47
assign	U_139 = ( ST1_12d & M_757 ) ;	// line#=../quantization.cpp:47
assign	U_140 = ( ST1_12d & M_758 ) ;	// line#=../quantization.cpp:47
assign	U_141 = ( ST1_12d & M_759 ) ;	// line#=../quantization.cpp:47
assign	U_142 = ( ST1_12d & M_760 ) ;	// line#=../quantization.cpp:47
assign	U_143 = ( ST1_12d & M_761 ) ;	// line#=../quantization.cpp:47
assign	U_144 = ( ST1_12d & M_762 ) ;	// line#=../quantization.cpp:47
always @ ( incr3u1ot or ST1_06d or ST1_03d or ST1_15d or ST1_01d )
	begin
	RG_i_t_c1 = ( ST1_01d | ST1_15d ) ;	// line#=../quantization.cpp:37
	RG_i_t_c2 = ( ST1_03d | ST1_06d ) ;	// line#=../quantization.cpp:37,44
	RG_i_t = ( { 4{ RG_i_t_c2 } } & incr3u1ot )	// line#=../quantization.cpp:37,44
		 ;	// line#=../quantization.cpp:37
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 ) ;
always @ ( posedge clk )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=../quantization.cpp:37,44
always @ ( RG_i or ST1_12d or incr3u1ot or ST1_02d or ST1_15d or ST1_03d or ST1_01d )
	begin
	RG_i_j_01_t_c1 = ( ( ST1_01d | ST1_03d ) | ST1_15d ) ;	// line#=../quantization.cpp:39,44
	RG_i_j_01_t = ( ( { 4{ ST1_02d } } & incr3u1ot )	// line#=../quantization.cpp:39
		| ( { 4{ ST1_12d } } & RG_i )			// line#=../quantization.cpp:44
		) ;	// line#=../quantization.cpp:39,44
	end
assign	RG_i_j_01_en = ( RG_i_j_01_t_c1 | ST1_02d | ST1_12d ) ;
always @ ( posedge clk )
	if ( RG_i_j_01_en )
		RG_i_j_01 <= RG_i_j_01_t ;	// line#=../quantization.cpp:39,44
assign	RG_02_en = ( ( ( ( ( ( ST1_04d | ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | 
	ST1_09d ) | ST1_10d ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_02_en )
		RG_02 <= RG_i_j_01 [2:0] ;
assign	RG_03_en = ST1_06d ;
always @ ( posedge clk )	// line#=../quantization.cpp:44
	if ( RG_03_en )
		RG_03 <= ~incr3u1ot [3] ;
assign	RG_03_port = RG_03 ;
assign	RG_04_en = ST1_07d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_04_en )
		RG_04 <= quantization_output_1_a1_RD1 ;
assign	RG_05_en = ST1_07d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_05_en )
		RG_05 <= quantization_output_2_a1_RD1 ;
assign	RG_06_en = ST1_07d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_06_en )
		RG_06 <= quantization_output_3_a1_RD1 ;
assign	RG_07_en = ST1_07d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_07_en )
		RG_07 <= quantization_output_4_a1_RD1 ;
assign	RG_08_en = ST1_07d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_08_en )
		RG_08 <= quantization_output_5_a1_RD1 ;
assign	RG_09_en = ST1_07d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_09_en )
		RG_09 <= quantization_output_6_a1_RD1 ;
assign	RG_10_en = ST1_07d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_10_en )
		RG_10 <= quantization_output_7_a1_RD1 ;
assign	RG_11_en = ST1_08d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_11_en )
		RG_11 <= quantization_output_1_a1_RD1 ;
assign	RG_12_en = ST1_08d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_12_en )
		RG_12 <= quantization_output_2_a1_RD1 ;
assign	RG_13_en = ST1_08d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_13_en )
		RG_13 <= quantization_output_3_a1_RD1 ;
assign	RG_14_en = ST1_08d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_14_en )
		RG_14 <= quantization_output_4_a1_RD1 ;
assign	RG_15_en = ST1_08d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_15_en )
		RG_15 <= quantization_output_5_a1_RD1 ;
assign	RG_16_en = ST1_08d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_16_en )
		RG_16 <= quantization_output_6_a1_RD1 ;
assign	RG_17_en = ST1_08d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_17_en )
		RG_17 <= quantization_output_7_a1_RD1 ;
assign	RG_18_en = ST1_09d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_18_en )
		RG_18 <= quantization_output_1_a1_RD1 ;
assign	RG_19_en = ST1_09d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_19_en )
		RG_19 <= quantization_output_2_a1_RD1 ;
assign	RG_20_en = ST1_09d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_20_en )
		RG_20 <= quantization_output_3_a1_RD1 ;
assign	RG_21_en = ST1_09d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_21_en )
		RG_21 <= quantization_output_4_a1_RD1 ;
assign	RG_22_en = ST1_09d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_22_en )
		RG_22 <= quantization_output_5_a1_RD1 ;
assign	RG_23_en = ST1_09d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_23_en )
		RG_23 <= quantization_output_6_a1_RD1 ;
assign	RG_24_en = ST1_09d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_24_en )
		RG_24 <= quantization_output_7_a1_RD1 ;
assign	RG_25_en = ST1_10d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_25_en )
		RG_25 <= quantization_output_1_a1_RD1 ;
assign	RG_26_en = ST1_10d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_26_en )
		RG_26 <= quantization_output_2_a1_RD1 ;
assign	RG_27_en = ST1_10d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_27_en )
		RG_27 <= quantization_output_3_a1_RD1 ;
assign	RG_28_en = ST1_10d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_28_en )
		RG_28 <= quantization_output_4_a1_RD1 ;
assign	RG_29_en = ST1_10d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_29_en )
		RG_29 <= quantization_output_5_a1_RD1 ;
assign	RG_30_en = ST1_10d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_30_en )
		RG_30 <= quantization_output_6_a1_RD1 ;
assign	RG_31_en = ST1_10d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_31_en )
		RG_31 <= quantization_output_7_a1_RD1 ;
assign	RG_33_en = ST1_11d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_33_en )
		RG_33 <= quantization_output_1_a1_RD1 ;
assign	RG_34_en = ST1_11d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_34_en )
		RG_34 <= quantization_output_2_a1_RD1 ;
assign	RG_35_en = ST1_11d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_35_en )
		RG_35 <= quantization_output_3_a1_RD1 ;
assign	RG_36_en = ST1_11d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_36_en )
		RG_36 <= quantization_output_4_a1_RD1 ;
assign	RG_37_en = ST1_11d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_37_en )
		RG_37 <= quantization_output_5_a1_RD1 ;
assign	RG_38_en = ST1_11d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_38_en )
		RG_38 <= quantization_output_6_a1_RD1 ;
assign	RG_39_en = ST1_11d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_39_en )
		RG_39 <= quantization_output_7_a1_RD1 ;
assign	RG_40_en = ST1_12d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_40_en )
		RG_40 <= quantization_output_1_a1_RD1 ;
assign	RG_41_en = ST1_12d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_41_en )
		RG_41 <= quantization_output_2_a1_RD1 ;
assign	RG_42_en = ST1_12d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_42_en )
		RG_42 <= quantization_output_3_a1_RD1 ;
assign	RG_43_en = ST1_12d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_43_en )
		RG_43 <= quantization_output_4_a1_RD1 ;
assign	RG_44_en = ST1_12d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_44_en )
		RG_44 <= quantization_output_5_a1_RD1 ;
assign	RG_45_en = ST1_12d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_45_en )
		RG_45 <= quantization_output_6_a1_RD1 ;
assign	RG_46_en = ST1_12d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( RG_46_en )
		RG_46 <= quantization_output_7_a1_RD1 ;
assign	JF_01 = ~RG_i_j_01 [3] ;	// line#=../quantization.cpp:39
assign	JF_02 = ~incr3u1ot [3] ;	// line#=../quantization.cpp:37
jpeg_MEMB10W8 quantization_output_0_a1 ( .RA1(quantization_output_0_a1_RA1) ,.RD1(quantization_output_0_a1_RD1) ,
	.RCLK1(clk) ,.WA2(quantization_output_0_a1_WA2) ,.WD2(add12s_101ot) ,.WE2(quantization_output_0_a1_WE2) ,
	.WCLK2(clk) );	// line#=../quantization.cpp:27
assign	jpeg_out_a00_r_en = U_90 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= { quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 } ;
assign	jpeg_out_a01_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= { RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , 
		RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , 
		RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , 
		RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , 
		RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , 
		RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , 
		RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , 
		RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , 
		RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , RG_04 [9] , 
		RG_04 [9] , RG_04 [9] , RG_04 } ;
assign	jpeg_out_a02_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= { RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , 
		RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , 
		RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , 
		RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , 
		RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , 
		RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , 
		RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , 
		RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , 
		RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , RG_05 [9] , 
		RG_05 [9] , RG_05 [9] , RG_05 } ;
assign	jpeg_out_a03_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= { RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , 
		RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , 
		RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , 
		RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , 
		RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , 
		RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , 
		RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , 
		RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , 
		RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , RG_06 [9] , 
		RG_06 [9] , RG_06 [9] , RG_06 } ;
assign	jpeg_out_a04_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= { RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , 
		RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , 
		RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , 
		RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , 
		RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , 
		RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , 
		RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , 
		RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , 
		RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , RG_07 [9] , 
		RG_07 [9] , RG_07 [9] , RG_07 } ;
assign	jpeg_out_a05_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= { RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , 
		RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , 
		RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , 
		RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , 
		RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , 
		RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , 
		RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , 
		RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , 
		RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , RG_08 [9] , 
		RG_08 [9] , RG_08 [9] , RG_08 } ;
assign	jpeg_out_a06_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= { RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , 
		RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , 
		RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , 
		RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , 
		RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , 
		RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , 
		RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , 
		RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , 
		RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , RG_09 [9] , 
		RG_09 [9] , RG_09 [9] , RG_09 } ;
assign	jpeg_out_a07_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= { RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , 
		RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , 
		RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , 
		RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , 
		RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , 
		RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , 
		RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , 
		RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , 
		RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , RG_10 [9] , 
		RG_10 [9] , RG_10 [9] , RG_10 } ;
assign	jpeg_out_a08_r_en = U_99 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= { quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 } ;
assign	jpeg_out_a09_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= { RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , 
		RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , 
		RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , 
		RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , 
		RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , 
		RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , 
		RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , 
		RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , 
		RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , RG_11 [9] , 
		RG_11 [9] , RG_11 [9] , RG_11 } ;
assign	jpeg_out_a10_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= { RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , 
		RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , 
		RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , 
		RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , 
		RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , 
		RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , 
		RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , 
		RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , 
		RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , RG_12 [9] , 
		RG_12 [9] , RG_12 [9] , RG_12 } ;
assign	jpeg_out_a11_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= { RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , 
		RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , 
		RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , 
		RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , 
		RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , 
		RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , 
		RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , 
		RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , 
		RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , RG_13 [9] , 
		RG_13 [9] , RG_13 [9] , RG_13 } ;
assign	jpeg_out_a12_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= { RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , 
		RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , 
		RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , 
		RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , 
		RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , 
		RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , 
		RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , 
		RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , 
		RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , RG_14 [9] , 
		RG_14 [9] , RG_14 [9] , RG_14 } ;
assign	jpeg_out_a13_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= { RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , 
		RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , 
		RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , 
		RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , 
		RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , 
		RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , 
		RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , 
		RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , 
		RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , RG_15 [9] , 
		RG_15 [9] , RG_15 [9] , RG_15 } ;
assign	jpeg_out_a14_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= { RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , 
		RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , 
		RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , 
		RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , 
		RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , 
		RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , 
		RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , 
		RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , 
		RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , RG_16 [9] , 
		RG_16 [9] , RG_16 [9] , RG_16 } ;
assign	jpeg_out_a15_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= { RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , 
		RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , 
		RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , 
		RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , 
		RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , 
		RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , 
		RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , 
		RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , 
		RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , RG_17 [9] , 
		RG_17 [9] , RG_17 [9] , RG_17 } ;
assign	jpeg_out_a16_r_en = U_108 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= { quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 } ;
assign	jpeg_out_a17_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , 
		RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , 
		RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , 
		RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , 
		RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , 
		RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , 
		RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , 
		RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , 
		RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , RG_18 [9] , 
		RG_18 [9] , RG_18 [9] , RG_18 } ;
assign	jpeg_out_a18_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , 
		RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , 
		RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , 
		RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , 
		RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , 
		RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , 
		RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , 
		RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , 
		RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , RG_19 [9] , 
		RG_19 [9] , RG_19 [9] , RG_19 } ;
assign	jpeg_out_a19_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= { RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , 
		RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , 
		RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , 
		RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , 
		RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , 
		RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , 
		RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , 
		RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , 
		RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , RG_20 [9] , 
		RG_20 [9] , RG_20 [9] , RG_20 } ;
assign	jpeg_out_a20_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , 
		RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , 
		RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , 
		RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , 
		RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , 
		RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , 
		RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , 
		RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , 
		RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , RG_21 [9] , 
		RG_21 [9] , RG_21 [9] , RG_21 } ;
assign	jpeg_out_a21_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= { RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , 
		RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , 
		RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , 
		RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , 
		RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , 
		RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , 
		RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , 
		RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , 
		RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , RG_22 [9] , 
		RG_22 [9] , RG_22 [9] , RG_22 } ;
assign	jpeg_out_a22_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , 
		RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , 
		RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , 
		RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , 
		RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , 
		RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , 
		RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , 
		RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , 
		RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , RG_23 [9] , 
		RG_23 [9] , RG_23 [9] , RG_23 } ;
assign	jpeg_out_a23_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= { RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , 
		RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , 
		RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , 
		RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , 
		RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , 
		RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , 
		RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , 
		RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , 
		RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , RG_24 [9] , 
		RG_24 [9] , RG_24 [9] , RG_24 } ;
assign	jpeg_out_a24_r_en = U_117 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 } ;
assign	jpeg_out_a25_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= { RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , 
		RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , 
		RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , 
		RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , 
		RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , 
		RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , 
		RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , 
		RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , 
		RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , RG_25 [9] , 
		RG_25 [9] , RG_25 [9] , RG_25 } ;
assign	jpeg_out_a26_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , 
		RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , 
		RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , 
		RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , 
		RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , 
		RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , 
		RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , 
		RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , 
		RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , RG_26 [9] , 
		RG_26 [9] , RG_26 [9] , RG_26 } ;
assign	jpeg_out_a27_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= { RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , 
		RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , 
		RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , 
		RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , 
		RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , 
		RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , 
		RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , 
		RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , 
		RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , RG_27 [9] , 
		RG_27 [9] , RG_27 [9] , RG_27 } ;
assign	jpeg_out_a28_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , 
		RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , 
		RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , 
		RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , 
		RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , 
		RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , 
		RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , 
		RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , 
		RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , RG_28 [9] , 
		RG_28 [9] , RG_28 [9] , RG_28 } ;
assign	jpeg_out_a29_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= { RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , 
		RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , 
		RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , 
		RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , 
		RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , 
		RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , 
		RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , 
		RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , 
		RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , RG_29 [9] , 
		RG_29 [9] , RG_29 [9] , RG_29 } ;
assign	jpeg_out_a30_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , 
		RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , 
		RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , 
		RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , 
		RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , 
		RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , 
		RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , 
		RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , 
		RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , RG_30 [9] , 
		RG_30 [9] , RG_30 [9] , RG_30 } ;
assign	jpeg_out_a31_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= { RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , 
		RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , 
		RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , 
		RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , 
		RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , 
		RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , 
		RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , 
		RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , 
		RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , RG_31 [9] , 
		RG_31 [9] , RG_31 [9] , RG_31 } ;
assign	jpeg_out_a32_r_en = U_126 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= { quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 } ;
assign	jpeg_out_a33_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= { RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , 
		RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , 
		RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , 
		RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , 
		RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , 
		RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , 
		RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , 
		RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , 
		RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , RG_33 [9] , 
		RG_33 [9] , RG_33 [9] , RG_33 } ;
assign	jpeg_out_a34_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= { RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , 
		RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , 
		RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , 
		RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , 
		RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , 
		RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , 
		RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , 
		RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , 
		RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , RG_34 [9] , 
		RG_34 [9] , RG_34 [9] , RG_34 } ;
assign	jpeg_out_a35_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= { RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , 
		RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , 
		RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , 
		RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , 
		RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , 
		RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , 
		RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , 
		RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , 
		RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , RG_35 [9] , 
		RG_35 [9] , RG_35 [9] , RG_35 } ;
assign	jpeg_out_a36_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= { RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , 
		RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , 
		RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , 
		RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , 
		RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , 
		RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , 
		RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , 
		RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , 
		RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , RG_36 [9] , 
		RG_36 [9] , RG_36 [9] , RG_36 } ;
assign	jpeg_out_a37_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= { RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , 
		RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , 
		RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , 
		RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , 
		RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , 
		RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , 
		RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , 
		RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , 
		RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , RG_37 [9] , 
		RG_37 [9] , RG_37 [9] , RG_37 } ;
assign	jpeg_out_a38_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= { RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , 
		RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , 
		RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , 
		RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , 
		RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , 
		RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , 
		RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , 
		RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , 
		RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , RG_38 [9] , 
		RG_38 [9] , RG_38 [9] , RG_38 } ;
assign	jpeg_out_a39_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= { RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , 
		RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , 
		RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , 
		RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , 
		RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , 
		RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , 
		RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , 
		RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , 
		RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , RG_39 [9] , 
		RG_39 [9] , RG_39 [9] , RG_39 } ;
assign	jpeg_out_a40_r_en = U_136 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= { quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 } ;
assign	jpeg_out_a41_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= { RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , 
		RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , 
		RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , 
		RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , 
		RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , 
		RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , 
		RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , 
		RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , 
		RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , RG_40 [9] , 
		RG_40 [9] , RG_40 [9] , RG_40 } ;
assign	jpeg_out_a42_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= { RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , 
		RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , 
		RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , 
		RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , 
		RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , 
		RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , 
		RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , 
		RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , 
		RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , RG_41 [9] , 
		RG_41 [9] , RG_41 [9] , RG_41 } ;
assign	jpeg_out_a43_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= { RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , 
		RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , 
		RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , 
		RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , 
		RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , 
		RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , 
		RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , 
		RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , 
		RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , RG_42 [9] , 
		RG_42 [9] , RG_42 [9] , RG_42 } ;
assign	jpeg_out_a44_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= { RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , 
		RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , 
		RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , 
		RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , 
		RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , 
		RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , 
		RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , 
		RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , 
		RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , RG_43 [9] , 
		RG_43 [9] , RG_43 [9] , RG_43 } ;
assign	jpeg_out_a45_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= { RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , 
		RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , 
		RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , 
		RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , 
		RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , 
		RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , 
		RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , 
		RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , 
		RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , RG_44 [9] , 
		RG_44 [9] , RG_44 [9] , RG_44 } ;
assign	jpeg_out_a46_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= { RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , 
		RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , 
		RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , 
		RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , 
		RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , 
		RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , 
		RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , 
		RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , 
		RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , RG_45 [9] , 
		RG_45 [9] , RG_45 [9] , RG_45 } ;
assign	jpeg_out_a47_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= { RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , 
		RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , 
		RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , 
		RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , 
		RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , 
		RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , 
		RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , 
		RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , 
		RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , RG_46 [9] , 
		RG_46 [9] , RG_46 [9] , RG_46 } ;
assign	jpeg_out_a48_r_en = ST1_13d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= { quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 } ;
assign	jpeg_out_a49_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= { RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , 
		RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , 
		RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , 
		RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , 
		RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , 
		RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , 
		RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , 
		RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , 
		RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , RG_47 [9] , 
		RG_47 [9] , RG_47 [9] , RG_47 } ;
assign	jpeg_out_a50_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= { RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , 
		RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , 
		RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , 
		RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , 
		RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , 
		RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , 
		RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , 
		RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , 
		RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , RG_48 [9] , 
		RG_48 [9] , RG_48 [9] , RG_48 } ;
assign	jpeg_out_a51_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= { RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , 
		RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , 
		RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , 
		RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , 
		RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , 
		RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , 
		RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , 
		RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , 
		RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , RG_49 [9] , 
		RG_49 [9] , RG_49 [9] , RG_49 } ;
assign	jpeg_out_a52_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= { RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , 
		RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , 
		RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , 
		RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , 
		RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , 
		RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , 
		RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , 
		RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , 
		RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , RG_50 [9] , 
		RG_50 [9] , RG_50 [9] , RG_50 } ;
assign	jpeg_out_a53_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= { RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , 
		RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , 
		RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , 
		RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , 
		RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , 
		RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , 
		RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , 
		RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , 
		RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , RG_51 [9] , 
		RG_51 [9] , RG_51 [9] , RG_51 } ;
assign	jpeg_out_a54_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= { RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , 
		RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , 
		RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , 
		RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , 
		RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , 
		RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , 
		RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , 
		RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , 
		RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , RG_52 [9] , 
		RG_52 [9] , RG_52 [9] , RG_52 } ;
assign	jpeg_out_a55_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= { RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , 
		RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , 
		RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , 
		RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , 
		RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , 
		RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , 
		RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , 
		RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , 
		RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , RG_53 [9] , 
		RG_53 [9] , RG_53 [9] , RG_53 } ;
assign	jpeg_out_a56_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= { quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 [9] , quantization_output_0_a1_RD1 [9] , 
		quantization_output_0_a1_RD1 } ;
assign	jpeg_out_a57_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= { quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 [9] , quantization_output_1_a1_RD1 [9] , 
		quantization_output_1_a1_RD1 } ;
assign	jpeg_out_a58_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= { quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 [9] , quantization_output_2_a1_RD1 [9] , 
		quantization_output_2_a1_RD1 } ;
assign	jpeg_out_a59_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= { quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 [9] , quantization_output_3_a1_RD1 [9] , 
		quantization_output_3_a1_RD1 } ;
assign	jpeg_out_a60_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= { quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 [9] , quantization_output_4_a1_RD1 [9] , 
		quantization_output_4_a1_RD1 } ;
assign	jpeg_out_a61_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= { quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 [9] , quantization_output_5_a1_RD1 [9] , 
		quantization_output_5_a1_RD1 } ;
assign	jpeg_out_a62_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:54
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= { quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 [9] , quantization_output_6_a1_RD1 [9] , 
		quantization_output_6_a1_RD1 } ;
always @ ( quantization_output_7_a1_RD1 or ST1_14d )
	jpeg_out_a63_r_t = ( { 64{ ST1_14d } } & { quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 [9] , 
			quantization_output_7_a1_RD1 [9] , quantization_output_7_a1_RD1 } )	// line#=../quantization.cpp:54
		 ;	// line#=../quantization.cpp:57
assign	jpeg_out_a63_r_en = ( ST1_14d | ST1_15d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= jpeg_out_a63_r_t ;	// line#=../quantization.cpp:54,57
assign	jpeg_len_out_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:59
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
always @ ( ST1_14d )
	valid_r_t = ( { 1{ ST1_14d } } & 1'h1 )	// line#=../quantization.cpp:58
		 ;	// line#=../quantization.cpp:31
assign	valid_r_en = ( ST1_01d | ST1_14d ) ;
always @ ( posedge clk )
	if ( valid_r_en )
		valid_r <= valid_r_t ;	// line#=../quantization.cpp:31,58
assign	add12s_101i1 = dct_block_RD1 [11:3] ;	// line#=../quantization.cpp:47
assign	M_763 = { 1'h0 , ( dct_block_RD1 [11] & ( |dct_block_RD1 [2:0] ) ) } ;	// line#=../quantization.cpp:47
assign	add12s_101i2 = { 1'h0 , M_763 [0] } ;	// line#=../quantization.cpp:47
always @ ( RG_i_j_01 or U_01 or ST1_06d or RG_i or ST1_03d )
	begin
	incr3u1i1_c1 = ( ST1_06d | U_01 ) ;	// line#=../quantization.cpp:39,44
	incr3u1i1 = ( ( { 3{ ST1_03d } } & RG_i [2:0] )		// line#=../quantization.cpp:37
		| ( { 3{ incr3u1i1_c1 } } & RG_i_j_01 [2:0] )	// line#=../quantization.cpp:39,44
		) ;
	end
always @ ( RG_02 )	// line#=../quantization.cpp:47
	case ( RG_02 )
	3'h0 :
		M_766 = 3'h0 ;	// line#=../quantization.cpp:47
	3'h1 :
		M_766 = 3'h1 ;	// line#=../quantization.cpp:47
	3'h2 :
		M_766 = 3'h2 ;	// line#=../quantization.cpp:47
	3'h3 :
		M_766 = 3'h3 ;	// line#=../quantization.cpp:47
	3'h4 :
		M_766 = 3'h4 ;	// line#=../quantization.cpp:47
	3'h5 :
		M_766 = 3'h5 ;	// line#=../quantization.cpp:47
	3'h6 :
		M_766 = 3'h6 ;	// line#=../quantization.cpp:47
	3'h7 :
		M_766 = 3'h7 ;	// line#=../quantization.cpp:47
	default :
		M_766 = 3'hx ;
	endcase
assign	M_767 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_768 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_769 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_770 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_771 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_772 = TR_03 ;	// line#=../quantization.cpp:47
always @ ( RG_i_j_01 )	// line#=../quantization.cpp:47
	case ( RG_i_j_01 [2:0] )
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
assign	M_773 = TR_03 ;	// line#=../quantization.cpp:47
always @ ( M_766 or ST1_11d or M_767 or ST1_10d or M_768 or ST1_09d or M_769 or 
	ST1_08d or M_770 or ST1_07d or M_771 or ST1_06d or M_772 or ST1_05d or M_773 or 
	ST1_04d )
	dct_block_RA1 = ( ( { 6{ ST1_04d } } & { M_773 , 3'h0 } )	// line#=../quantization.cpp:47
		| ( { 6{ ST1_05d } } & { M_772 , 3'h1 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_06d } } & { M_771 , 3'h2 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_07d } } & { M_770 , 3'h3 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_08d } } & { M_769 , 3'h4 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_09d } } & { M_768 , 3'h5 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_10d } } & { M_767 , 3'h6 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_11d } } & { M_766 , 3'h7 } )		// line#=../quantization.cpp:47
		) ;
assign	dct_block_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_01 & ( 
	~|{ 1'h0 , RG_i [2:0] , RG_i_j_01 [2:0] } ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h01 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h02 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h03 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h04 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h05 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h06 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h07 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h08 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h09 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h0a ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h0b ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h0c ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h0d ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h0e ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h0f ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h10 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h11 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h12 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h13 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h14 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h15 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h16 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h17 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h18 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h19 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h1a ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h1b ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h1c ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h1d ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h1e ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h1f ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h20 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h21 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h22 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h23 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h24 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h25 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h26 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h27 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h28 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h29 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h2a ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h2b ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h2c ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h2d ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h2e ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h2f ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h30 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h31 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h32 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h33 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h34 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h35 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h36 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h37 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h38 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h39 ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h3a ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h3b ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h3c ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h3d ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h3e ) ) ) ) | ( U_01 & ( ~|( { 1'h0 , RG_i [2:0] , 
	RG_i_j_01 [2:0] } ^ 7'h3f ) ) ) ) ;
always @ ( U_136 or U_126 or U_117 or U_108 or U_99 or U_90 or ST1_13d )
	quantization_output_7_a1_RA1 = ( ( { 3{ ST1_13d } } & 3'h7 )	// line#=../quantization.cpp:54
		| ( { 3{ U_90 } } & 3'h1 )				// line#=../quantization.cpp:54
		| ( { 3{ U_99 } } & 3'h2 )				// line#=../quantization.cpp:54
		| ( { 3{ U_108 } } & 3'h3 )				// line#=../quantization.cpp:54
		| ( { 3{ U_117 } } & 3'h4 )				// line#=../quantization.cpp:54
		| ( { 3{ U_126 } } & 3'h5 )				// line#=../quantization.cpp:54
		| ( { 3{ U_136 } } & 3'h6 )				// line#=../quantization.cpp:54
		) ;	// line#=../quantization.cpp:54
always @ ( U_144 or U_134 or U_125 or U_116 or U_107 or U_98 or U_89 )
	quantization_output_7_a1_WA2 = ( ( { 3{ U_89 } } & 3'h1 )	// line#=../quantization.cpp:47
		| ( { 3{ U_98 } } & 3'h2 )				// line#=../quantization.cpp:47
		| ( { 3{ U_107 } } & 3'h3 )				// line#=../quantization.cpp:47
		| ( { 3{ U_116 } } & 3'h4 )				// line#=../quantization.cpp:47
		| ( { 3{ U_125 } } & 3'h5 )				// line#=../quantization.cpp:47
		| ( { 3{ U_134 } } & 3'h6 )				// line#=../quantization.cpp:47
		| ( { 3{ U_144 } } & 3'h7 )				// line#=../quantization.cpp:47
		) ;	// line#=../quantization.cpp:47
always @ ( add8s1ot or U_144 or add12s_101ot or M_764 )
	quantization_output_7_a1_WD2 = ( ( { 10{ M_764 } } & add12s_101ot )		// line#=../quantization.cpp:47
		| ( { 10{ U_144 } } & { add8s1ot [7] , add8s1ot [7] , add8s1ot } )	// line#=../quantization.cpp:47
		) ;
assign	M_764 = ( ( ( ( ( ( U_80 | U_89 ) | U_98 ) | U_107 ) | U_116 ) | U_125 ) | 
	U_134 ) ;
assign	quantization_output_7_a1_WE2 = ( M_764 | U_144 ) ;
always @ ( U_136 or U_126 or U_117 or U_108 or U_99 or U_90 or ST1_13d )
	quantization_output_6_a1_RA1 = ( ( { 3{ ST1_13d } } & 3'h7 )	// line#=../quantization.cpp:54
		| ( { 3{ U_90 } } & 3'h1 )				// line#=../quantization.cpp:54
		| ( { 3{ U_99 } } & 3'h2 )				// line#=../quantization.cpp:54
		| ( { 3{ U_108 } } & 3'h3 )				// line#=../quantization.cpp:54
		| ( { 3{ U_117 } } & 3'h4 )				// line#=../quantization.cpp:54
		| ( { 3{ U_126 } } & 3'h5 )				// line#=../quantization.cpp:54
		| ( { 3{ U_136 } } & 3'h6 )				// line#=../quantization.cpp:54
		) ;	// line#=../quantization.cpp:54
always @ ( U_143 or U_133 or U_124 or U_115 or U_106 or U_97 or U_88 )
	quantization_output_6_a1_WA2 = ( ( { 3{ U_88 } } & 3'h1 )	// line#=../quantization.cpp:47
		| ( { 3{ U_97 } } & 3'h2 )				// line#=../quantization.cpp:47
		| ( { 3{ U_106 } } & 3'h3 )				// line#=../quantization.cpp:47
		| ( { 3{ U_115 } } & 3'h4 )				// line#=../quantization.cpp:47
		| ( { 3{ U_124 } } & 3'h5 )				// line#=../quantization.cpp:47
		| ( { 3{ U_133 } } & 3'h6 )				// line#=../quantization.cpp:47
		| ( { 3{ U_143 } } & 3'h7 )				// line#=../quantization.cpp:47
		) ;	// line#=../quantization.cpp:47
assign	quantization_output_6_a1_WE2 = ( ( ( ( ( ( ( U_79 | U_88 ) | U_97 ) | U_106 ) | 
	U_115 ) | U_124 ) | U_133 ) | U_143 ) ;
always @ ( U_136 or U_126 or U_117 or U_108 or U_99 or U_90 or ST1_13d )
	quantization_output_5_a1_RA1 = ( ( { 3{ ST1_13d } } & 3'h7 )	// line#=../quantization.cpp:54
		| ( { 3{ U_90 } } & 3'h1 )				// line#=../quantization.cpp:54
		| ( { 3{ U_99 } } & 3'h2 )				// line#=../quantization.cpp:54
		| ( { 3{ U_108 } } & 3'h3 )				// line#=../quantization.cpp:54
		| ( { 3{ U_117 } } & 3'h4 )				// line#=../quantization.cpp:54
		| ( { 3{ U_126 } } & 3'h5 )				// line#=../quantization.cpp:54
		| ( { 3{ U_136 } } & 3'h6 )				// line#=../quantization.cpp:54
		) ;	// line#=../quantization.cpp:54
always @ ( U_142 or U_132 or U_123 or U_114 or U_105 or U_96 or U_87 )
	quantization_output_5_a1_WA2 = ( ( { 3{ U_87 } } & 3'h1 )	// line#=../quantization.cpp:47
		| ( { 3{ U_96 } } & 3'h2 )				// line#=../quantization.cpp:47
		| ( { 3{ U_105 } } & 3'h3 )				// line#=../quantization.cpp:47
		| ( { 3{ U_114 } } & 3'h4 )				// line#=../quantization.cpp:47
		| ( { 3{ U_123 } } & 3'h5 )				// line#=../quantization.cpp:47
		| ( { 3{ U_132 } } & 3'h6 )				// line#=../quantization.cpp:47
		| ( { 3{ U_142 } } & 3'h7 )				// line#=../quantization.cpp:47
		) ;	// line#=../quantization.cpp:47
assign	quantization_output_5_a1_WE2 = ( ( ( ( ( ( ( U_78 | U_87 ) | U_96 ) | U_105 ) | 
	U_114 ) | U_123 ) | U_132 ) | U_142 ) ;
always @ ( U_136 or U_126 or U_117 or U_108 or U_99 or U_90 or ST1_13d )
	quantization_output_4_a1_RA1 = ( ( { 3{ ST1_13d } } & 3'h7 )	// line#=../quantization.cpp:54
		| ( { 3{ U_90 } } & 3'h1 )				// line#=../quantization.cpp:54
		| ( { 3{ U_99 } } & 3'h2 )				// line#=../quantization.cpp:54
		| ( { 3{ U_108 } } & 3'h3 )				// line#=../quantization.cpp:54
		| ( { 3{ U_117 } } & 3'h4 )				// line#=../quantization.cpp:54
		| ( { 3{ U_126 } } & 3'h5 )				// line#=../quantization.cpp:54
		| ( { 3{ U_136 } } & 3'h6 )				// line#=../quantization.cpp:54
		) ;	// line#=../quantization.cpp:54
always @ ( U_141 or U_131 or U_122 or U_113 or U_104 or U_95 or U_86 )
	quantization_output_4_a1_WA2 = ( ( { 3{ U_86 } } & 3'h1 )	// line#=../quantization.cpp:47
		| ( { 3{ U_95 } } & 3'h2 )				// line#=../quantization.cpp:47
		| ( { 3{ U_104 } } & 3'h3 )				// line#=../quantization.cpp:47
		| ( { 3{ U_113 } } & 3'h4 )				// line#=../quantization.cpp:47
		| ( { 3{ U_122 } } & 3'h5 )				// line#=../quantization.cpp:47
		| ( { 3{ U_131 } } & 3'h6 )				// line#=../quantization.cpp:47
		| ( { 3{ U_141 } } & 3'h7 )				// line#=../quantization.cpp:47
		) ;	// line#=../quantization.cpp:47
assign	quantization_output_4_a1_WE2 = ( ( ( ( ( ( ( U_77 | U_86 ) | U_95 ) | U_104 ) | 
	U_113 ) | U_122 ) | U_131 ) | U_141 ) ;
always @ ( U_136 or U_126 or U_117 or U_108 or U_99 or U_90 or ST1_13d )
	quantization_output_3_a1_RA1 = ( ( { 3{ ST1_13d } } & 3'h7 )	// line#=../quantization.cpp:54
		| ( { 3{ U_90 } } & 3'h1 )				// line#=../quantization.cpp:54
		| ( { 3{ U_99 } } & 3'h2 )				// line#=../quantization.cpp:54
		| ( { 3{ U_108 } } & 3'h3 )				// line#=../quantization.cpp:54
		| ( { 3{ U_117 } } & 3'h4 )				// line#=../quantization.cpp:54
		| ( { 3{ U_126 } } & 3'h5 )				// line#=../quantization.cpp:54
		| ( { 3{ U_136 } } & 3'h6 )				// line#=../quantization.cpp:54
		) ;	// line#=../quantization.cpp:54
always @ ( U_140 or U_130 or U_121 or U_112 or U_103 or U_94 or U_85 )
	quantization_output_3_a1_WA2 = ( ( { 3{ U_85 } } & 3'h1 )	// line#=../quantization.cpp:47
		| ( { 3{ U_94 } } & 3'h2 )				// line#=../quantization.cpp:47
		| ( { 3{ U_103 } } & 3'h3 )				// line#=../quantization.cpp:47
		| ( { 3{ U_112 } } & 3'h4 )				// line#=../quantization.cpp:47
		| ( { 3{ U_121 } } & 3'h5 )				// line#=../quantization.cpp:47
		| ( { 3{ U_130 } } & 3'h6 )				// line#=../quantization.cpp:47
		| ( { 3{ U_140 } } & 3'h7 )				// line#=../quantization.cpp:47
		) ;	// line#=../quantization.cpp:47
assign	quantization_output_3_a1_WE2 = ( ( ( ( ( ( ( U_76 | U_85 ) | U_94 ) | U_103 ) | 
	U_112 ) | U_121 ) | U_130 ) | U_140 ) ;
always @ ( U_136 or U_126 or U_117 or U_108 or U_99 or U_90 or ST1_13d )
	quantization_output_2_a1_RA1 = ( ( { 3{ ST1_13d } } & 3'h7 )	// line#=../quantization.cpp:54
		| ( { 3{ U_90 } } & 3'h1 )				// line#=../quantization.cpp:54
		| ( { 3{ U_99 } } & 3'h2 )				// line#=../quantization.cpp:54
		| ( { 3{ U_108 } } & 3'h3 )				// line#=../quantization.cpp:54
		| ( { 3{ U_117 } } & 3'h4 )				// line#=../quantization.cpp:54
		| ( { 3{ U_126 } } & 3'h5 )				// line#=../quantization.cpp:54
		| ( { 3{ U_136 } } & 3'h6 )				// line#=../quantization.cpp:54
		) ;	// line#=../quantization.cpp:54
always @ ( U_139 or U_129 or U_120 or U_111 or U_102 or U_93 or U_84 )
	quantization_output_2_a1_WA2 = ( ( { 3{ U_84 } } & 3'h1 )	// line#=../quantization.cpp:47
		| ( { 3{ U_93 } } & 3'h2 )				// line#=../quantization.cpp:47
		| ( { 3{ U_102 } } & 3'h3 )				// line#=../quantization.cpp:47
		| ( { 3{ U_111 } } & 3'h4 )				// line#=../quantization.cpp:47
		| ( { 3{ U_120 } } & 3'h5 )				// line#=../quantization.cpp:47
		| ( { 3{ U_129 } } & 3'h6 )				// line#=../quantization.cpp:47
		| ( { 3{ U_139 } } & 3'h7 )				// line#=../quantization.cpp:47
		) ;	// line#=../quantization.cpp:47
assign	quantization_output_2_a1_WE2 = ( ( ( ( ( ( ( U_75 | U_84 ) | U_93 ) | U_102 ) | 
	U_111 ) | U_120 ) | U_129 ) | U_139 ) ;
always @ ( U_136 or U_126 or U_117 or U_108 or U_99 or U_90 or ST1_13d )
	quantization_output_1_a1_RA1 = ( ( { 3{ ST1_13d } } & 3'h7 )	// line#=../quantization.cpp:54
		| ( { 3{ U_90 } } & 3'h1 )				// line#=../quantization.cpp:54
		| ( { 3{ U_99 } } & 3'h2 )				// line#=../quantization.cpp:54
		| ( { 3{ U_108 } } & 3'h3 )				// line#=../quantization.cpp:54
		| ( { 3{ U_117 } } & 3'h4 )				// line#=../quantization.cpp:54
		| ( { 3{ U_126 } } & 3'h5 )				// line#=../quantization.cpp:54
		| ( { 3{ U_136 } } & 3'h6 )				// line#=../quantization.cpp:54
		) ;	// line#=../quantization.cpp:54
always @ ( U_138 or U_128 or U_119 or U_110 or U_101 or U_92 or U_83 )
	quantization_output_1_a1_WA2 = ( ( { 3{ U_83 } } & 3'h1 )	// line#=../quantization.cpp:47
		| ( { 3{ U_92 } } & 3'h2 )				// line#=../quantization.cpp:47
		| ( { 3{ U_101 } } & 3'h3 )				// line#=../quantization.cpp:47
		| ( { 3{ U_110 } } & 3'h4 )				// line#=../quantization.cpp:47
		| ( { 3{ U_119 } } & 3'h5 )				// line#=../quantization.cpp:47
		| ( { 3{ U_128 } } & 3'h6 )				// line#=../quantization.cpp:47
		| ( { 3{ U_138 } } & 3'h7 )				// line#=../quantization.cpp:47
		) ;	// line#=../quantization.cpp:47
assign	quantization_output_1_a1_WE2 = ( ( ( ( ( ( ( U_74 | U_83 ) | U_92 ) | U_101 ) | 
	U_110 ) | U_119 ) | U_128 ) | U_138 ) ;
always @ ( U_136 or U_126 or U_117 or U_108 or U_99 or U_90 or ST1_13d )
	quantization_output_0_a1_RA1 = ( ( { 3{ ST1_13d } } & 3'h7 )	// line#=../quantization.cpp:54
		| ( { 3{ U_90 } } & 3'h1 )				// line#=../quantization.cpp:54
		| ( { 3{ U_99 } } & 3'h2 )				// line#=../quantization.cpp:54
		| ( { 3{ U_108 } } & 3'h3 )				// line#=../quantization.cpp:54
		| ( { 3{ U_117 } } & 3'h4 )				// line#=../quantization.cpp:54
		| ( { 3{ U_126 } } & 3'h5 )				// line#=../quantization.cpp:54
		| ( { 3{ U_136 } } & 3'h6 )				// line#=../quantization.cpp:54
		) ;	// line#=../quantization.cpp:54
always @ ( U_137 or U_127 or U_118 or U_109 or U_100 or U_91 or U_82 )
	quantization_output_0_a1_WA2 = ( ( { 3{ U_82 } } & 3'h1 )	// line#=../quantization.cpp:47
		| ( { 3{ U_91 } } & 3'h2 )				// line#=../quantization.cpp:47
		| ( { 3{ U_100 } } & 3'h3 )				// line#=../quantization.cpp:47
		| ( { 3{ U_109 } } & 3'h4 )				// line#=../quantization.cpp:47
		| ( { 3{ U_118 } } & 3'h5 )				// line#=../quantization.cpp:47
		| ( { 3{ U_127 } } & 3'h6 )				// line#=../quantization.cpp:47
		| ( { 3{ U_137 } } & 3'h7 )				// line#=../quantization.cpp:47
		) ;	// line#=../quantization.cpp:47
assign	quantization_output_0_a1_WE2 = ( ( ( ( ( ( ( U_73 | U_82 ) | U_91 ) | U_100 ) | 
	U_109 ) | U_118 ) | U_127 ) | U_137 ) ;
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

module jpeg_MEMB10W8 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[2:0]	RA1 ;
output	[9:0]	RD1 ;
input		RCLK1 ;
input	[2:0]	WA2 ;
input	[9:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB10W8_sub INST_MEMB10W8_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB10W8_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[9:0]	RD1 ;
input		WE2 ;
input	[9:0]	WD2 ;
input	[2:0]	RA1 ;
input	[2:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[9:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[9:0]	MEMB10W8_r	[0:7] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB10W8_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB10W8_r [WA2] <= WD2 ;
		end
	end

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
