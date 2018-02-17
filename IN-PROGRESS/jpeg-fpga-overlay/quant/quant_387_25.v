// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../quantization.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=-100 -tcio 
// timestamp_0: 20180213180423_16039_44171
// timestamp_5: 20180213180428_17087_07204
// timestamp_9: 20180213180432_17087_96833
// timestamp_C: 20180213180431_17087_79278
// timestamp_E: 20180213180432_17087_19037
// timestamp_V: 20180213180437_19592_60530

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
wire	[3:0]	incr3u1ot ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.incr3u1ot(incr3u1ot) );
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
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.incr3u1ot_port(incr3u1ot) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,incr3u1ot );
input		clk ;	// line#=../quantization.h:48
input		rst ;	// line#=../quantization.h:49
output		ST1_04d ;
output		ST1_03d ;
output		ST1_02d ;
output		ST1_01d ;
input	[3:0]	incr3u1ot ;
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
			if ( ( incr3u1ot [3] != 1'h0 ) )
				B01_streg <= ST1_03 ;
			else
				B01_streg <= ST1_02 ;
		ST1_03 :
			if ( ( incr3u1ot [3] != 1'h0 ) )
				B01_streg <= ST1_04 ;
			else
				B01_streg <= ST1_02 ;
		ST1_04 :
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
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	incr3u1ot_port );
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
output	[3:0]	incr3u1ot_port ;
wire		M_291 ;
wire		M_290 ;
wire		M_289 ;
wire		M_288 ;
wire		M_287 ;
wire		M_286 ;
wire		M_285 ;
wire		M_284 ;
wire		M_283 ;
wire		M_282 ;
wire		M_281 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_274 ;
wire		M_273 ;
wire		M_272 ;
wire		M_271 ;
wire		M_270 ;
wire		M_269 ;
wire		M_268 ;
wire		U_78 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_04 ;
wire		U_03 ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	add12s_101i2 ;
wire	[9:0]	add12s_101ot ;
wire	[1:0]	add8s1i2 ;
wire	[6:0]	add8s1i1 ;
wire	[7:0]	add8s1ot ;
wire		RG_quantization_output_en ;
wire		RG_quantization_output_1_en ;
wire		RG_quantization_output_2_en ;
wire		RG_quantization_output_3_en ;
wire		RG_quantization_output_4_en ;
wire		RG_quantization_output_5_en ;
wire		RG_quantization_output_6_en ;
wire		RG_quantization_output_7_en ;
wire		RG_quantization_output_8_en ;
wire		RG_quantization_output_9_en ;
wire		RG_quantization_output_10_en ;
wire		RG_quantization_output_11_en ;
wire		RG_quantization_output_12_en ;
wire		RG_quantization_output_13_en ;
wire		RG_quantization_output_14_en ;
wire		RG_quantization_output_15_en ;
wire		RG_quantization_output_16_en ;
wire		RG_quantization_output_17_en ;
wire		RG_quantization_output_18_en ;
wire		RG_quantization_output_19_en ;
wire		RG_quantization_output_20_en ;
wire		RG_quantization_output_21_en ;
wire		RG_quantization_output_22_en ;
wire		RG_quantization_output_23_en ;
wire		RG_quantization_output_24_en ;
wire		RG_quantization_output_25_en ;
wire		RG_quantization_output_26_en ;
wire		RG_quantization_output_27_en ;
wire		RG_quantization_output_28_en ;
wire		RG_quantization_output_29_en ;
wire		RG_quantization_output_30_en ;
wire		RG_quantization_output_31_en ;
wire		RG_quantization_output_32_en ;
wire		RG_quantization_output_33_en ;
wire		RG_quantization_output_34_en ;
wire		RG_quantization_output_35_en ;
wire		RG_quantization_output_36_en ;
wire		RG_quantization_output_37_en ;
wire		RG_quantization_output_38_en ;
wire		RG_quantization_output_39_en ;
wire		RG_quantization_output_40_en ;
wire		RG_quantization_output_41_en ;
wire		RG_quantization_output_42_en ;
wire		RG_quantization_output_43_en ;
wire		RG_quantization_output_44_en ;
wire		RG_quantization_output_45_en ;
wire		RG_quantization_output_46_en ;
wire		RG_quantization_output_47_en ;
wire		RG_quantization_output_48_en ;
wire		RG_quantization_output_49_en ;
wire		RG_quantization_output_50_en ;
wire		RG_quantization_output_51_en ;
wire		RG_quantization_output_52_en ;
wire		RG_quantization_output_53_en ;
wire		RG_quantization_output_54_en ;
wire		RG_quantization_output_55_en ;
wire		RG_quantization_output_56_en ;
wire		RG_quantization_output_57_en ;
wire		RG_quantization_output_58_en ;
wire		RG_quantization_output_59_en ;
wire		RG_quantization_output_60_en ;
wire		RG_quantization_output_61_en ;
wire		RG_quantization_output_62_en ;
wire		RG_quantization_output_63_en ;
wire		RG_dct_block_en ;
wire		RG_dct_block_1_en ;
wire		RG_dct_block_2_en ;
wire		RG_dct_block_3_en ;
wire		RG_dct_block_4_en ;
wire		RG_dct_block_5_en ;
wire		RG_dct_block_6_en ;
wire		RG_dct_block_7_en ;
wire		RG_dct_block_8_en ;
wire		RG_dct_block_9_en ;
wire		RG_dct_block_10_en ;
wire		RG_dct_block_11_en ;
wire		RG_dct_block_12_en ;
wire		RG_dct_block_13_en ;
wire		RG_dct_block_14_en ;
wire		RG_dct_block_15_en ;
wire		RG_dct_block_16_en ;
wire		RG_dct_block_17_en ;
wire		RG_dct_block_18_en ;
wire		RG_dct_block_19_en ;
wire		RG_dct_block_20_en ;
wire		RG_dct_block_21_en ;
wire		RG_dct_block_22_en ;
wire		RG_dct_block_23_en ;
wire		RG_dct_block_24_en ;
wire		RG_dct_block_25_en ;
wire		RG_dct_block_26_en ;
wire		RG_dct_block_27_en ;
wire		RG_dct_block_28_en ;
wire		RG_dct_block_29_en ;
wire		RG_dct_block_30_en ;
wire		RG_dct_block_31_en ;
wire		RG_dct_block_32_en ;
wire		RG_dct_block_33_en ;
wire		RG_dct_block_34_en ;
wire		RG_dct_block_35_en ;
wire		RG_dct_block_36_en ;
wire		RG_dct_block_37_en ;
wire		RG_dct_block_38_en ;
wire		RG_dct_block_39_en ;
wire		RG_dct_block_40_en ;
wire		RG_dct_block_41_en ;
wire		RG_dct_block_42_en ;
wire		RG_dct_block_43_en ;
wire		RG_dct_block_44_en ;
wire		RG_dct_block_45_en ;
wire		RG_dct_block_46_en ;
wire		RG_dct_block_47_en ;
wire		RG_dct_block_48_en ;
wire		RG_dct_block_49_en ;
wire		RG_dct_block_50_en ;
wire		RG_dct_block_51_en ;
wire		RG_dct_block_52_en ;
wire		RG_dct_block_53_en ;
wire		RG_dct_block_54_en ;
wire		RG_dct_block_55_en ;
wire		RG_dct_block_56_en ;
wire		RG_dct_block_57_en ;
wire		RG_dct_block_58_en ;
wire		RG_dct_block_59_en ;
wire		RG_dct_block_60_en ;
wire		RG_dct_block_61_en ;
wire		RG_dct_block_62_en ;
wire		RG_dct_block_63_en ;
wire		FF_valid_w_en ;
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
wire		RG_j_en ;
wire		FF_valid_e_en ;
wire		jpeg_out_a63_r_en ;
wire		valid_r_en ;
reg	[9:0]	RG_quantization_output ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_1 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_2 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_3 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_4 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_5 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_6 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_7 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_8 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_9 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_10 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_11 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_12 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_13 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_14 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_15 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_16 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_17 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_18 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_19 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_20 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_21 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_22 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_23 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_24 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_25 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_26 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_27 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_28 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_29 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_30 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_31 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_32 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_33 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_34 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_35 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_36 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_37 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_38 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_39 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_40 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_41 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_42 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_43 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_44 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_45 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_46 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_47 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_48 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_49 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_50 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_51 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_52 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_53 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_54 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_55 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_56 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_57 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_58 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_59 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_60 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_61 ;	// line#=../quantization.cpp:27
reg	[9:0]	RG_quantization_output_62 ;	// line#=../quantization.cpp:27
reg	[7:0]	RG_quantization_output_63 ;	// line#=../quantization.cpp:27
reg	[11:0]	RG_dct_block ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_1 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_2 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_3 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_4 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_5 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_6 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_7 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_8 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_9 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_10 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_11 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_12 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_13 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_14 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_15 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_16 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_17 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_18 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_19 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_20 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_21 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_22 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_23 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_24 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_25 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_26 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_27 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_28 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_29 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_30 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_31 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_32 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_33 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_34 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_35 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_36 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_37 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_38 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_39 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_40 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_41 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_42 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_43 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_44 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_45 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_46 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_47 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_48 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_49 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_50 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_51 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_52 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_53 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_54 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_55 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_56 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_57 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_58 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_59 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_60 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_61 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_62 ;	// line#=../quantization.cpp:26
reg	[11:0]	RG_dct_block_63 ;	// line#=../quantization.cpp:26
reg	[2:0]	RG_i ;	// line#=../quantization.cpp:28
reg	[2:0]	RG_j ;	// line#=../quantization.cpp:28
reg	FF_valid_e ;	// line#=../quantization.h:58
reg	FF_valid_w ;	// line#=../quantization.h:58
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
reg	[2:0]	RG_i_t ;
reg	[2:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	FF_valid_e_t ;
reg	[63:0]	jpeg_out_a63_r_t ;
reg	valid_r_t ;
reg	valid_r_t_c1 ;
reg	[8:0]	add12s_101i1 ;
reg	[8:0]	add12s_101i1_t1 ;
reg	[8:0]	add12s_101i1_t2 ;
reg	[8:0]	add12s_101i1_t3 ;
reg	[8:0]	add12s_101i1_t4 ;
reg	[8:0]	add12s_101i1_t5 ;
reg	[8:0]	add12s_101i1_t6 ;
reg	[8:0]	add12s_101i1_t7 ;
reg	TR_01 ;
reg	M_300 ;
reg	M_309 ;
reg	M_318 ;
reg	M_327 ;
reg	M_336 ;
reg	M_345 ;
reg	M_354 ;
reg	M_355 ;
reg	M_355_c1 ;
reg	[2:0]	incr3u1i1 ;

jpeg_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=../quantization.cpp:44,46
assign	incr3u1ot_port = incr3u1ot ;
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
assign	add8s1i1 = RG_dct_block_63 [11:5] ;	// line#=../quantization.cpp:47
assign	add8s1i2 = { 1'h0 , ( RG_dct_block_63 [11] & ( |RG_dct_block_63 [4:0] ) ) } ;	// line#=../quantization.cpp:47
assign	U_03 = ( ST1_02d & M_271 ) ;	// line#=../quantization.cpp:47
assign	U_04 = ( ST1_02d & M_269 ) ;	// line#=../quantization.cpp:47
assign	U_05 = ( ST1_02d & M_273 ) ;	// line#=../quantization.cpp:47
assign	U_06 = ( ST1_02d & M_275 ) ;	// line#=../quantization.cpp:47
assign	U_07 = ( ST1_02d & M_277 ) ;	// line#=../quantization.cpp:47
assign	U_08 = ( ST1_02d & M_279 ) ;	// line#=../quantization.cpp:47
assign	U_09 = ( ST1_02d & M_281 ) ;	// line#=../quantization.cpp:47
assign	U_10 = ( ST1_02d & M_283 ) ;	// line#=../quantization.cpp:47
assign	U_78 = ( ST1_03d & incr3u1ot [3] ) ;	// line#=../quantization.cpp:44
assign	M_270 = ~|RG_j ;	// line#=../quantization.cpp:47
assign	RG_quantization_output_en = ( U_03 & M_270 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_en )
		RG_quantization_output <= add12s_101ot ;
assign	M_268 = ~|( RG_j ^ 3'h1 ) ;	// line#=../quantization.cpp:47
assign	RG_quantization_output_1_en = ( U_03 & M_268 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_1_en )
		RG_quantization_output_1 <= add12s_101ot ;
assign	M_272 = ~|( RG_j ^ 3'h2 ) ;	// line#=../quantization.cpp:47
assign	RG_quantization_output_2_en = ( U_03 & M_272 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_2_en )
		RG_quantization_output_2 <= add12s_101ot ;
assign	M_274 = ~|( RG_j ^ 3'h3 ) ;	// line#=../quantization.cpp:47
assign	RG_quantization_output_3_en = ( U_03 & M_274 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_3_en )
		RG_quantization_output_3 <= add12s_101ot ;
assign	M_276 = ~|( RG_j ^ 3'h4 ) ;	// line#=../quantization.cpp:47
assign	RG_quantization_output_4_en = ( U_03 & M_276 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_4_en )
		RG_quantization_output_4 <= add12s_101ot ;
assign	M_278 = ~|( RG_j ^ 3'h5 ) ;	// line#=../quantization.cpp:47
assign	RG_quantization_output_5_en = ( U_03 & M_278 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_5_en )
		RG_quantization_output_5 <= add12s_101ot ;
assign	M_280 = ~|( RG_j ^ 3'h6 ) ;	// line#=../quantization.cpp:47
assign	RG_quantization_output_6_en = ( U_03 & M_280 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_6_en )
		RG_quantization_output_6 <= add12s_101ot ;
assign	RG_quantization_output_7_en = ( U_03 & M_282 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_7_en )
		RG_quantization_output_7 <= add12s_101ot ;
assign	RG_quantization_output_8_en = ( U_04 & M_270 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_8_en )
		RG_quantization_output_8 <= add12s_101ot ;
assign	RG_quantization_output_9_en = ( U_04 & M_268 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_9_en )
		RG_quantization_output_9 <= add12s_101ot ;
assign	RG_quantization_output_10_en = ( U_04 & M_272 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_10_en )
		RG_quantization_output_10 <= add12s_101ot ;
assign	RG_quantization_output_11_en = ( U_04 & M_274 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_11_en )
		RG_quantization_output_11 <= add12s_101ot ;
assign	RG_quantization_output_12_en = ( U_04 & M_276 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_12_en )
		RG_quantization_output_12 <= add12s_101ot ;
assign	RG_quantization_output_13_en = ( U_04 & M_278 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_13_en )
		RG_quantization_output_13 <= add12s_101ot ;
assign	RG_quantization_output_14_en = ( U_04 & M_280 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_14_en )
		RG_quantization_output_14 <= add12s_101ot ;
assign	M_282 = ~|( RG_j ^ 3'h7 ) ;	// line#=../quantization.cpp:47
assign	RG_quantization_output_15_en = ( U_04 & M_282 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_15_en )
		RG_quantization_output_15 <= add12s_101ot ;
assign	RG_quantization_output_16_en = ( U_05 & M_270 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_16_en )
		RG_quantization_output_16 <= add12s_101ot ;
assign	RG_quantization_output_17_en = ( U_05 & M_268 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_17_en )
		RG_quantization_output_17 <= add12s_101ot ;
assign	RG_quantization_output_18_en = ( U_05 & M_272 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_18_en )
		RG_quantization_output_18 <= add12s_101ot ;
assign	RG_quantization_output_19_en = ( U_05 & M_274 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_19_en )
		RG_quantization_output_19 <= add12s_101ot ;
assign	RG_quantization_output_20_en = ( U_05 & M_276 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_20_en )
		RG_quantization_output_20 <= add12s_101ot ;
assign	RG_quantization_output_21_en = ( U_05 & M_278 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_21_en )
		RG_quantization_output_21 <= add12s_101ot ;
assign	RG_quantization_output_22_en = ( U_05 & M_280 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_22_en )
		RG_quantization_output_22 <= add12s_101ot ;
assign	RG_quantization_output_23_en = ( U_05 & M_282 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_23_en )
		RG_quantization_output_23 <= add12s_101ot ;
assign	RG_quantization_output_24_en = ( U_06 & M_270 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_24_en )
		RG_quantization_output_24 <= add12s_101ot ;
assign	RG_quantization_output_25_en = ( U_06 & M_268 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_25_en )
		RG_quantization_output_25 <= add12s_101ot ;
assign	RG_quantization_output_26_en = ( U_06 & M_272 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_26_en )
		RG_quantization_output_26 <= add12s_101ot ;
assign	RG_quantization_output_27_en = ( U_06 & M_274 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_27_en )
		RG_quantization_output_27 <= add12s_101ot ;
assign	RG_quantization_output_28_en = ( U_06 & M_276 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_28_en )
		RG_quantization_output_28 <= add12s_101ot ;
assign	RG_quantization_output_29_en = ( U_06 & M_278 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_29_en )
		RG_quantization_output_29 <= add12s_101ot ;
assign	RG_quantization_output_30_en = ( U_06 & M_280 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_30_en )
		RG_quantization_output_30 <= add12s_101ot ;
assign	RG_quantization_output_31_en = ( U_06 & M_282 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_31_en )
		RG_quantization_output_31 <= add12s_101ot ;
assign	RG_quantization_output_32_en = ( U_07 & M_270 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_32_en )
		RG_quantization_output_32 <= add12s_101ot ;
assign	RG_quantization_output_33_en = ( U_07 & M_268 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_33_en )
		RG_quantization_output_33 <= add12s_101ot ;
assign	RG_quantization_output_34_en = ( U_07 & M_272 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_34_en )
		RG_quantization_output_34 <= add12s_101ot ;
assign	RG_quantization_output_35_en = ( U_07 & M_274 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_35_en )
		RG_quantization_output_35 <= add12s_101ot ;
assign	RG_quantization_output_36_en = ( U_07 & M_276 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_36_en )
		RG_quantization_output_36 <= add12s_101ot ;
assign	RG_quantization_output_37_en = ( U_07 & M_278 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_37_en )
		RG_quantization_output_37 <= add12s_101ot ;
assign	RG_quantization_output_38_en = ( U_07 & M_280 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_38_en )
		RG_quantization_output_38 <= add12s_101ot ;
assign	RG_quantization_output_39_en = ( U_07 & M_282 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_39_en )
		RG_quantization_output_39 <= add12s_101ot ;
assign	RG_quantization_output_40_en = ( U_08 & M_270 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_40_en )
		RG_quantization_output_40 <= add12s_101ot ;
assign	RG_quantization_output_41_en = ( U_08 & M_268 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_41_en )
		RG_quantization_output_41 <= add12s_101ot ;
assign	RG_quantization_output_42_en = ( U_08 & M_272 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_42_en )
		RG_quantization_output_42 <= add12s_101ot ;
assign	RG_quantization_output_43_en = ( U_08 & M_274 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_43_en )
		RG_quantization_output_43 <= add12s_101ot ;
assign	RG_quantization_output_44_en = ( U_08 & M_276 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_44_en )
		RG_quantization_output_44 <= add12s_101ot ;
assign	RG_quantization_output_45_en = ( U_08 & M_278 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_45_en )
		RG_quantization_output_45 <= add12s_101ot ;
assign	RG_quantization_output_46_en = ( U_08 & M_280 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_46_en )
		RG_quantization_output_46 <= add12s_101ot ;
assign	RG_quantization_output_47_en = ( U_08 & M_282 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_47_en )
		RG_quantization_output_47 <= add12s_101ot ;
assign	RG_quantization_output_48_en = ( U_09 & M_270 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_48_en )
		RG_quantization_output_48 <= add12s_101ot ;
assign	RG_quantization_output_49_en = ( U_09 & M_268 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_49_en )
		RG_quantization_output_49 <= add12s_101ot ;
assign	RG_quantization_output_50_en = ( U_09 & M_272 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_50_en )
		RG_quantization_output_50 <= add12s_101ot ;
assign	RG_quantization_output_51_en = ( U_09 & M_274 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_51_en )
		RG_quantization_output_51 <= add12s_101ot ;
assign	RG_quantization_output_52_en = ( U_09 & M_276 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_52_en )
		RG_quantization_output_52 <= add12s_101ot ;
assign	RG_quantization_output_53_en = ( U_09 & M_278 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_53_en )
		RG_quantization_output_53 <= add12s_101ot ;
assign	RG_quantization_output_54_en = ( U_09 & M_280 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_54_en )
		RG_quantization_output_54 <= add12s_101ot ;
assign	RG_quantization_output_55_en = ( U_09 & M_282 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_55_en )
		RG_quantization_output_55 <= add12s_101ot ;
assign	RG_quantization_output_56_en = ( U_10 & M_270 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_56_en )
		RG_quantization_output_56 <= add12s_101ot ;
assign	RG_quantization_output_57_en = ( U_10 & M_268 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_57_en )
		RG_quantization_output_57 <= add12s_101ot ;
assign	RG_quantization_output_58_en = ( U_10 & M_272 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_58_en )
		RG_quantization_output_58 <= add12s_101ot ;
assign	RG_quantization_output_59_en = ( U_10 & M_274 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_59_en )
		RG_quantization_output_59 <= add12s_101ot ;
assign	RG_quantization_output_60_en = ( U_10 & M_276 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_60_en )
		RG_quantization_output_60 <= add12s_101ot ;
assign	RG_quantization_output_61_en = ( U_10 & M_278 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_61_en )
		RG_quantization_output_61 <= add12s_101ot ;
assign	RG_quantization_output_62_en = ( U_10 & M_280 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_62_en )
		RG_quantization_output_62 <= add12s_101ot ;
assign	RG_quantization_output_63_en = ( U_10 & M_282 ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	if ( RG_quantization_output_63_en )
		RG_quantization_output_63 <= add8s1ot ;
assign	RG_dct_block_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_en )
		RG_dct_block <= jpeg_in_a00 [11:0] ;
assign	M_284 = ( ST1_01d | ST1_04d ) ;
assign	RG_dct_block_1_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_1_en )
		RG_dct_block_1 <= jpeg_in_a01 [11:0] ;
assign	RG_dct_block_2_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_2_en )
		RG_dct_block_2 <= jpeg_in_a02 [11:0] ;
assign	RG_dct_block_3_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_3_en )
		RG_dct_block_3 <= jpeg_in_a03 [11:0] ;
assign	RG_dct_block_4_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_4_en )
		RG_dct_block_4 <= jpeg_in_a04 [11:0] ;
assign	RG_dct_block_5_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_5_en )
		RG_dct_block_5 <= jpeg_in_a05 [11:0] ;
assign	RG_dct_block_6_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_6_en )
		RG_dct_block_6 <= jpeg_in_a06 [11:0] ;
assign	RG_dct_block_7_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_7_en )
		RG_dct_block_7 <= jpeg_in_a07 [11:0] ;
assign	RG_dct_block_8_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_8_en )
		RG_dct_block_8 <= jpeg_in_a08 [11:0] ;
assign	RG_dct_block_9_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_9_en )
		RG_dct_block_9 <= jpeg_in_a09 [11:0] ;
assign	RG_dct_block_10_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_10_en )
		RG_dct_block_10 <= jpeg_in_a10 [11:0] ;
assign	RG_dct_block_11_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_11_en )
		RG_dct_block_11 <= jpeg_in_a11 [11:0] ;
assign	RG_dct_block_12_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_12_en )
		RG_dct_block_12 <= jpeg_in_a12 [11:0] ;
assign	RG_dct_block_13_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_13_en )
		RG_dct_block_13 <= jpeg_in_a13 [11:0] ;
assign	RG_dct_block_14_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_14_en )
		RG_dct_block_14 <= jpeg_in_a14 [11:0] ;
assign	RG_dct_block_15_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_15_en )
		RG_dct_block_15 <= jpeg_in_a15 [11:0] ;
assign	RG_dct_block_16_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_16_en )
		RG_dct_block_16 <= jpeg_in_a16 [11:0] ;
assign	RG_dct_block_17_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_17_en )
		RG_dct_block_17 <= jpeg_in_a17 [11:0] ;
assign	RG_dct_block_18_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_18_en )
		RG_dct_block_18 <= jpeg_in_a18 [11:0] ;
assign	RG_dct_block_19_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_19_en )
		RG_dct_block_19 <= jpeg_in_a19 [11:0] ;
assign	RG_dct_block_20_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_20_en )
		RG_dct_block_20 <= jpeg_in_a20 [11:0] ;
assign	RG_dct_block_21_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_21_en )
		RG_dct_block_21 <= jpeg_in_a21 [11:0] ;
assign	RG_dct_block_22_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_22_en )
		RG_dct_block_22 <= jpeg_in_a22 [11:0] ;
assign	RG_dct_block_23_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_23_en )
		RG_dct_block_23 <= jpeg_in_a23 [11:0] ;
assign	RG_dct_block_24_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_24_en )
		RG_dct_block_24 <= jpeg_in_a24 [11:0] ;
assign	RG_dct_block_25_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_25_en )
		RG_dct_block_25 <= jpeg_in_a25 [11:0] ;
assign	RG_dct_block_26_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_26_en )
		RG_dct_block_26 <= jpeg_in_a26 [11:0] ;
assign	RG_dct_block_27_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_27_en )
		RG_dct_block_27 <= jpeg_in_a27 [11:0] ;
assign	RG_dct_block_28_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_28_en )
		RG_dct_block_28 <= jpeg_in_a28 [11:0] ;
assign	RG_dct_block_29_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_29_en )
		RG_dct_block_29 <= jpeg_in_a29 [11:0] ;
assign	RG_dct_block_30_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_30_en )
		RG_dct_block_30 <= jpeg_in_a30 [11:0] ;
assign	RG_dct_block_31_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_31_en )
		RG_dct_block_31 <= jpeg_in_a31 [11:0] ;
assign	RG_dct_block_32_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_32_en )
		RG_dct_block_32 <= jpeg_in_a32 [11:0] ;
assign	RG_dct_block_33_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_33_en )
		RG_dct_block_33 <= jpeg_in_a33 [11:0] ;
assign	RG_dct_block_34_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_34_en )
		RG_dct_block_34 <= jpeg_in_a34 [11:0] ;
assign	RG_dct_block_35_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_35_en )
		RG_dct_block_35 <= jpeg_in_a35 [11:0] ;
assign	RG_dct_block_36_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_36_en )
		RG_dct_block_36 <= jpeg_in_a36 [11:0] ;
assign	RG_dct_block_37_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_37_en )
		RG_dct_block_37 <= jpeg_in_a37 [11:0] ;
assign	RG_dct_block_38_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_38_en )
		RG_dct_block_38 <= jpeg_in_a38 [11:0] ;
assign	RG_dct_block_39_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_39_en )
		RG_dct_block_39 <= jpeg_in_a39 [11:0] ;
assign	RG_dct_block_40_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_40_en )
		RG_dct_block_40 <= jpeg_in_a40 [11:0] ;
assign	RG_dct_block_41_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_41_en )
		RG_dct_block_41 <= jpeg_in_a41 [11:0] ;
assign	RG_dct_block_42_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_42_en )
		RG_dct_block_42 <= jpeg_in_a42 [11:0] ;
assign	RG_dct_block_43_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_43_en )
		RG_dct_block_43 <= jpeg_in_a43 [11:0] ;
assign	RG_dct_block_44_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_44_en )
		RG_dct_block_44 <= jpeg_in_a44 [11:0] ;
assign	RG_dct_block_45_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_45_en )
		RG_dct_block_45 <= jpeg_in_a45 [11:0] ;
assign	RG_dct_block_46_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_46_en )
		RG_dct_block_46 <= jpeg_in_a46 [11:0] ;
assign	RG_dct_block_47_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_47_en )
		RG_dct_block_47 <= jpeg_in_a47 [11:0] ;
assign	RG_dct_block_48_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_48_en )
		RG_dct_block_48 <= jpeg_in_a48 [11:0] ;
assign	RG_dct_block_49_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_49_en )
		RG_dct_block_49 <= jpeg_in_a49 [11:0] ;
assign	RG_dct_block_50_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_50_en )
		RG_dct_block_50 <= jpeg_in_a50 [11:0] ;
assign	RG_dct_block_51_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_51_en )
		RG_dct_block_51 <= jpeg_in_a51 [11:0] ;
assign	RG_dct_block_52_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_52_en )
		RG_dct_block_52 <= jpeg_in_a52 [11:0] ;
assign	RG_dct_block_53_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_53_en )
		RG_dct_block_53 <= jpeg_in_a53 [11:0] ;
assign	RG_dct_block_54_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_54_en )
		RG_dct_block_54 <= jpeg_in_a54 [11:0] ;
assign	RG_dct_block_55_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_55_en )
		RG_dct_block_55 <= jpeg_in_a55 [11:0] ;
assign	RG_dct_block_56_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_56_en )
		RG_dct_block_56 <= jpeg_in_a56 [11:0] ;
assign	RG_dct_block_57_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_57_en )
		RG_dct_block_57 <= jpeg_in_a57 [11:0] ;
assign	RG_dct_block_58_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_58_en )
		RG_dct_block_58 <= jpeg_in_a58 [11:0] ;
assign	RG_dct_block_59_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_59_en )
		RG_dct_block_59 <= jpeg_in_a59 [11:0] ;
assign	RG_dct_block_60_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_60_en )
		RG_dct_block_60 <= jpeg_in_a60 [11:0] ;
assign	RG_dct_block_61_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_61_en )
		RG_dct_block_61 <= jpeg_in_a61 [11:0] ;
assign	RG_dct_block_62_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_62_en )
		RG_dct_block_62 <= jpeg_in_a62 [11:0] ;
assign	RG_dct_block_63_en = M_284 ;
always @ ( posedge clk )	// line#=../quantization.cpp:30,40,61
	if ( RG_dct_block_63_en )
		RG_dct_block_63 <= jpeg_in_a63 [11:0] ;
always @ ( incr3u1ot or ST1_03d )
	RG_i_t = ( { 3{ ST1_03d } } & incr3u1ot [2:0] )	// line#=../quantization.cpp:44
		 ;	// line#=../quantization.cpp:44
assign	RG_i_en = ( M_284 | ST1_03d ) ;
always @ ( posedge clk )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=../quantization.cpp:44
always @ ( incr3u1ot or ST1_02d or ST1_03d or ST1_01d )
	begin
	RG_j_t_c1 = ( ST1_01d | ST1_03d ) ;	// line#=../quantization.cpp:46
	RG_j_t = ( { 3{ ST1_02d } } & incr3u1ot [2:0] )	// line#=../quantization.cpp:46
		 ;	// line#=../quantization.cpp:46
	end
assign	RG_j_en = ( RG_j_t_c1 | ST1_02d ) ;
always @ ( posedge clk )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=../quantization.cpp:46
always @ ( ST1_01d )
	FF_valid_e_t = ( { 1{ ST1_01d } } & 1'h1 )	// line#=../quantization.cpp:31
		 ;	// line#=../quantization.cpp:61
assign	FF_valid_e_en = ( ST1_01d | ST1_04d ) ;
always @ ( posedge clk )
	if ( FF_valid_e_en )
		FF_valid_e <= FF_valid_e_t ;	// line#=../quantization.cpp:31,61
assign	FF_valid_w_en = ST1_01d ;
always @ ( posedge clk )	// line#=../quantization.cpp:31
	if ( FF_valid_w_en )
		FF_valid_w <= 1'h0 ;
assign	jpeg_out_a00_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= { RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output [9] , RG_quantization_output [9] , 
		RG_quantization_output [9] , RG_quantization_output } ;
assign	jpeg_out_a01_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= { RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , RG_quantization_output_8 [9] , 
		RG_quantization_output_8 [9] , RG_quantization_output_8 } ;
assign	jpeg_out_a02_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= { RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , RG_quantization_output_16 [9] , 
		RG_quantization_output_16 [9] , RG_quantization_output_16 } ;
assign	jpeg_out_a03_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= { RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , RG_quantization_output_24 [9] , 
		RG_quantization_output_24 [9] , RG_quantization_output_24 } ;
assign	jpeg_out_a04_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= { RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , RG_quantization_output_32 [9] , 
		RG_quantization_output_32 [9] , RG_quantization_output_32 } ;
assign	jpeg_out_a05_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= { RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , RG_quantization_output_40 [9] , 
		RG_quantization_output_40 [9] , RG_quantization_output_40 } ;
assign	jpeg_out_a06_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= { RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , RG_quantization_output_48 [9] , 
		RG_quantization_output_48 [9] , RG_quantization_output_48 } ;
assign	jpeg_out_a07_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= { RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , RG_quantization_output_56 [9] , 
		RG_quantization_output_56 [9] , RG_quantization_output_56 } ;
assign	jpeg_out_a08_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= { RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , RG_quantization_output_1 [9] , 
		RG_quantization_output_1 [9] , RG_quantization_output_1 } ;
assign	jpeg_out_a09_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= { RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , RG_quantization_output_9 [9] , 
		RG_quantization_output_9 [9] , RG_quantization_output_9 } ;
assign	jpeg_out_a10_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= { RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , RG_quantization_output_17 [9] , 
		RG_quantization_output_17 [9] , RG_quantization_output_17 } ;
assign	jpeg_out_a11_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= { RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , RG_quantization_output_25 [9] , 
		RG_quantization_output_25 [9] , RG_quantization_output_25 } ;
assign	jpeg_out_a12_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= { RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , RG_quantization_output_33 [9] , 
		RG_quantization_output_33 [9] , RG_quantization_output_33 } ;
assign	jpeg_out_a13_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= { RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , RG_quantization_output_41 [9] , 
		RG_quantization_output_41 [9] , RG_quantization_output_41 } ;
assign	jpeg_out_a14_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= { RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , RG_quantization_output_49 [9] , 
		RG_quantization_output_49 [9] , RG_quantization_output_49 } ;
assign	jpeg_out_a15_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= { RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , RG_quantization_output_57 [9] , 
		RG_quantization_output_57 [9] , RG_quantization_output_57 } ;
assign	jpeg_out_a16_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= { RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , RG_quantization_output_2 [9] , 
		RG_quantization_output_2 [9] , RG_quantization_output_2 } ;
assign	jpeg_out_a17_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , RG_quantization_output_10 [9] , 
		RG_quantization_output_10 [9] , RG_quantization_output_10 } ;
assign	jpeg_out_a18_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , RG_quantization_output_18 [9] , 
		RG_quantization_output_18 [9] , RG_quantization_output_18 } ;
assign	jpeg_out_a19_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= { RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , RG_quantization_output_26 [9] , 
		RG_quantization_output_26 [9] , RG_quantization_output_26 } ;
assign	jpeg_out_a20_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , RG_quantization_output_34 [9] , 
		RG_quantization_output_34 [9] , RG_quantization_output_34 } ;
assign	jpeg_out_a21_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= { RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , RG_quantization_output_42 [9] , 
		RG_quantization_output_42 [9] , RG_quantization_output_42 } ;
assign	jpeg_out_a22_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , RG_quantization_output_50 [9] , 
		RG_quantization_output_50 [9] , RG_quantization_output_50 } ;
assign	jpeg_out_a23_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= { RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , RG_quantization_output_58 [9] , 
		RG_quantization_output_58 [9] , RG_quantization_output_58 } ;
assign	jpeg_out_a24_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , RG_quantization_output_3 [9] , 
		RG_quantization_output_3 [9] , RG_quantization_output_3 } ;
assign	jpeg_out_a25_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= { RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , RG_quantization_output_11 [9] , 
		RG_quantization_output_11 [9] , RG_quantization_output_11 } ;
assign	jpeg_out_a26_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , RG_quantization_output_19 [9] , 
		RG_quantization_output_19 [9] , RG_quantization_output_19 } ;
assign	jpeg_out_a27_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= { RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , RG_quantization_output_27 [9] , 
		RG_quantization_output_27 [9] , RG_quantization_output_27 } ;
assign	jpeg_out_a28_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , RG_quantization_output_35 [9] , 
		RG_quantization_output_35 [9] , RG_quantization_output_35 } ;
assign	jpeg_out_a29_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= { RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , RG_quantization_output_43 [9] , 
		RG_quantization_output_43 [9] , RG_quantization_output_43 } ;
assign	jpeg_out_a30_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , RG_quantization_output_51 [9] , 
		RG_quantization_output_51 [9] , RG_quantization_output_51 } ;
assign	jpeg_out_a31_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= { RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , RG_quantization_output_59 [9] , 
		RG_quantization_output_59 [9] , RG_quantization_output_59 } ;
assign	jpeg_out_a32_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= { RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , RG_quantization_output_4 [9] , 
		RG_quantization_output_4 [9] , RG_quantization_output_4 } ;
assign	jpeg_out_a33_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= { RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , RG_quantization_output_12 [9] , 
		RG_quantization_output_12 [9] , RG_quantization_output_12 } ;
assign	jpeg_out_a34_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= { RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , RG_quantization_output_20 [9] , 
		RG_quantization_output_20 [9] , RG_quantization_output_20 } ;
assign	jpeg_out_a35_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= { RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , RG_quantization_output_28 [9] , 
		RG_quantization_output_28 [9] , RG_quantization_output_28 } ;
assign	jpeg_out_a36_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= { RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , RG_quantization_output_36 [9] , 
		RG_quantization_output_36 [9] , RG_quantization_output_36 } ;
assign	jpeg_out_a37_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= { RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , RG_quantization_output_44 [9] , 
		RG_quantization_output_44 [9] , RG_quantization_output_44 } ;
assign	jpeg_out_a38_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= { RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , RG_quantization_output_52 [9] , 
		RG_quantization_output_52 [9] , RG_quantization_output_52 } ;
assign	jpeg_out_a39_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= { RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , RG_quantization_output_60 [9] , 
		RG_quantization_output_60 [9] , RG_quantization_output_60 } ;
assign	jpeg_out_a40_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= { RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , RG_quantization_output_5 [9] , 
		RG_quantization_output_5 [9] , RG_quantization_output_5 } ;
assign	jpeg_out_a41_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= { RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , RG_quantization_output_13 [9] , 
		RG_quantization_output_13 [9] , RG_quantization_output_13 } ;
assign	jpeg_out_a42_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= { RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , RG_quantization_output_21 [9] , 
		RG_quantization_output_21 [9] , RG_quantization_output_21 } ;
assign	jpeg_out_a43_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= { RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , RG_quantization_output_29 [9] , 
		RG_quantization_output_29 [9] , RG_quantization_output_29 } ;
assign	jpeg_out_a44_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= { RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , RG_quantization_output_37 [9] , 
		RG_quantization_output_37 [9] , RG_quantization_output_37 } ;
assign	jpeg_out_a45_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= { RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , RG_quantization_output_45 [9] , 
		RG_quantization_output_45 [9] , RG_quantization_output_45 } ;
assign	jpeg_out_a46_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= { RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , RG_quantization_output_53 [9] , 
		RG_quantization_output_53 [9] , RG_quantization_output_53 } ;
assign	jpeg_out_a47_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= { RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , RG_quantization_output_61 [9] , 
		RG_quantization_output_61 [9] , RG_quantization_output_61 } ;
assign	jpeg_out_a48_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= { RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , RG_quantization_output_6 [9] , 
		RG_quantization_output_6 [9] , RG_quantization_output_6 } ;
assign	jpeg_out_a49_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= { RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , RG_quantization_output_14 [9] , 
		RG_quantization_output_14 [9] , RG_quantization_output_14 } ;
assign	jpeg_out_a50_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= { RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , RG_quantization_output_22 [9] , 
		RG_quantization_output_22 [9] , RG_quantization_output_22 } ;
assign	jpeg_out_a51_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= { RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , RG_quantization_output_30 [9] , 
		RG_quantization_output_30 [9] , RG_quantization_output_30 } ;
assign	jpeg_out_a52_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= { RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , RG_quantization_output_38 [9] , 
		RG_quantization_output_38 [9] , RG_quantization_output_38 } ;
assign	jpeg_out_a53_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= { RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , RG_quantization_output_46 [9] , 
		RG_quantization_output_46 [9] , RG_quantization_output_46 } ;
assign	jpeg_out_a54_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= { RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , RG_quantization_output_54 [9] , 
		RG_quantization_output_54 [9] , RG_quantization_output_54 } ;
assign	jpeg_out_a55_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= { RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , RG_quantization_output_62 [9] , 
		RG_quantization_output_62 [9] , RG_quantization_output_62 } ;
assign	jpeg_out_a56_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= { RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , RG_quantization_output_7 [9] , 
		RG_quantization_output_7 [9] , RG_quantization_output_7 } ;
assign	jpeg_out_a57_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= { RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , RG_quantization_output_15 [9] , 
		RG_quantization_output_15 [9] , RG_quantization_output_15 } ;
assign	jpeg_out_a58_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= { RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , RG_quantization_output_23 [9] , 
		RG_quantization_output_23 [9] , RG_quantization_output_23 } ;
assign	jpeg_out_a59_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= { RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , RG_quantization_output_31 [9] , 
		RG_quantization_output_31 [9] , RG_quantization_output_31 } ;
assign	jpeg_out_a60_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= { RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , RG_quantization_output_39 [9] , 
		RG_quantization_output_39 [9] , RG_quantization_output_39 } ;
assign	jpeg_out_a61_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= { RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , RG_quantization_output_47 [9] , 
		RG_quantization_output_47 [9] , RG_quantization_output_47 } ;
assign	jpeg_out_a62_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:54,56
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= { RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , RG_quantization_output_55 [9] , 
		RG_quantization_output_55 [9] , RG_quantization_output_55 } ;
always @ ( RG_quantization_output_63 or U_78 )
	jpeg_out_a63_r_t = ( { 64{ U_78 } } & { RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 [7] , RG_quantization_output_63 [7] , 
			RG_quantization_output_63 } )	// line#=../quantization.cpp:54,56
		 ;	// line#=../quantization.cpp:57,61
assign	jpeg_out_a63_r_en = ( U_78 | ST1_04d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= jpeg_out_a63_r_t ;	// line#=../quantization.cpp:54,56,57,61
assign	jpeg_len_out_r_en = U_78 ;
always @ ( posedge clk )	// line#=../quantization.cpp:59,61
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
always @ ( ST1_04d or FF_valid_w or FF_valid_e or U_78 )	// line#=../quantization.cpp:56
	begin
	valid_r_t_c1 = ( U_78 & FF_valid_e ) ;	// line#=../quantization.cpp:56
	valid_r_t = ( ( { 1{ valid_r_t_c1 } } & FF_valid_w )	// line#=../quantization.cpp:56
		| ( { 1{ ST1_04d } } & 1'h1 )			// line#=../quantization.cpp:58,61
		) ;
	end
assign	valid_r_en = ( valid_r_t_c1 | ST1_04d ) ;	// line#=../quantization.cpp:56
always @ ( posedge clk )	// line#=../quantization.cpp:56
	if ( valid_r_en )
		valid_r <= valid_r_t ;	// line#=../quantization.cpp:56,58,61
assign	M_269 = ~|( RG_i ^ 3'h1 ) ;	// line#=../quantization.cpp:47
assign	M_271 = ~|RG_i ;	// line#=../quantization.cpp:47
assign	M_273 = ~|( RG_i ^ 3'h2 ) ;	// line#=../quantization.cpp:47
assign	M_275 = ~|( RG_i ^ 3'h3 ) ;	// line#=../quantization.cpp:47
assign	M_277 = ~|( RG_i ^ 3'h4 ) ;	// line#=../quantization.cpp:47
assign	M_279 = ~|( RG_i ^ 3'h5 ) ;	// line#=../quantization.cpp:47
assign	M_281 = ~|( RG_i ^ 3'h6 ) ;	// line#=../quantization.cpp:47
assign	M_283 = ~|( RG_i ^ 3'h7 ) ;	// line#=../quantization.cpp:47
always @ ( RG_dct_block_7 or RG_dct_block_6 or RG_dct_block_5 or RG_dct_block_4 or 
	RG_dct_block_3 or RG_dct_block_2 or RG_dct_block_1 or RG_dct_block or RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		add12s_101i1_t1 = RG_dct_block [11:3] ;	// line#=../quantization.cpp:47
	3'h1 :
		add12s_101i1_t1 = RG_dct_block_1 [11:3] ;	// line#=../quantization.cpp:47
	3'h2 :
		add12s_101i1_t1 = RG_dct_block_2 [11:3] ;	// line#=../quantization.cpp:47
	3'h3 :
		add12s_101i1_t1 = RG_dct_block_3 [11:3] ;	// line#=../quantization.cpp:47
	3'h4 :
		add12s_101i1_t1 = RG_dct_block_4 [11:3] ;	// line#=../quantization.cpp:47
	3'h5 :
		add12s_101i1_t1 = RG_dct_block_5 [11:3] ;	// line#=../quantization.cpp:47
	3'h6 :
		add12s_101i1_t1 = RG_dct_block_6 [11:3] ;	// line#=../quantization.cpp:47
	3'h7 :
		add12s_101i1_t1 = RG_dct_block_7 [11:3] ;	// line#=../quantization.cpp:47
	default :
		add12s_101i1_t1 = 9'hx ;
	endcase
always @ ( RG_dct_block_15 or RG_dct_block_14 or RG_dct_block_13 or RG_dct_block_12 or 
	RG_dct_block_11 or RG_dct_block_10 or RG_dct_block_9 or RG_dct_block_8 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		add12s_101i1_t2 = RG_dct_block_8 [11:3] ;	// line#=../quantization.cpp:47
	3'h1 :
		add12s_101i1_t2 = RG_dct_block_9 [11:3] ;	// line#=../quantization.cpp:47
	3'h2 :
		add12s_101i1_t2 = RG_dct_block_10 [11:3] ;	// line#=../quantization.cpp:47
	3'h3 :
		add12s_101i1_t2 = RG_dct_block_11 [11:3] ;	// line#=../quantization.cpp:47
	3'h4 :
		add12s_101i1_t2 = RG_dct_block_12 [11:3] ;	// line#=../quantization.cpp:47
	3'h5 :
		add12s_101i1_t2 = RG_dct_block_13 [11:3] ;	// line#=../quantization.cpp:47
	3'h6 :
		add12s_101i1_t2 = RG_dct_block_14 [11:3] ;	// line#=../quantization.cpp:47
	3'h7 :
		add12s_101i1_t2 = RG_dct_block_15 [11:3] ;	// line#=../quantization.cpp:47
	default :
		add12s_101i1_t2 = 9'hx ;
	endcase
always @ ( RG_dct_block_23 or RG_dct_block_22 or RG_dct_block_21 or RG_dct_block_20 or 
	RG_dct_block_19 or RG_dct_block_18 or RG_dct_block_17 or RG_dct_block_16 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		add12s_101i1_t3 = RG_dct_block_16 [11:3] ;	// line#=../quantization.cpp:47
	3'h1 :
		add12s_101i1_t3 = RG_dct_block_17 [11:3] ;	// line#=../quantization.cpp:47
	3'h2 :
		add12s_101i1_t3 = RG_dct_block_18 [11:3] ;	// line#=../quantization.cpp:47
	3'h3 :
		add12s_101i1_t3 = RG_dct_block_19 [11:3] ;	// line#=../quantization.cpp:47
	3'h4 :
		add12s_101i1_t3 = RG_dct_block_20 [11:3] ;	// line#=../quantization.cpp:47
	3'h5 :
		add12s_101i1_t3 = RG_dct_block_21 [11:3] ;	// line#=../quantization.cpp:47
	3'h6 :
		add12s_101i1_t3 = RG_dct_block_22 [11:3] ;	// line#=../quantization.cpp:47
	3'h7 :
		add12s_101i1_t3 = RG_dct_block_23 [11:3] ;	// line#=../quantization.cpp:47
	default :
		add12s_101i1_t3 = 9'hx ;
	endcase
always @ ( RG_dct_block_31 or RG_dct_block_30 or RG_dct_block_29 or RG_dct_block_28 or 
	RG_dct_block_27 or RG_dct_block_26 or RG_dct_block_25 or RG_dct_block_24 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		add12s_101i1_t4 = RG_dct_block_24 [11:3] ;	// line#=../quantization.cpp:47
	3'h1 :
		add12s_101i1_t4 = RG_dct_block_25 [11:3] ;	// line#=../quantization.cpp:47
	3'h2 :
		add12s_101i1_t4 = RG_dct_block_26 [11:3] ;	// line#=../quantization.cpp:47
	3'h3 :
		add12s_101i1_t4 = RG_dct_block_27 [11:3] ;	// line#=../quantization.cpp:47
	3'h4 :
		add12s_101i1_t4 = RG_dct_block_28 [11:3] ;	// line#=../quantization.cpp:47
	3'h5 :
		add12s_101i1_t4 = RG_dct_block_29 [11:3] ;	// line#=../quantization.cpp:47
	3'h6 :
		add12s_101i1_t4 = RG_dct_block_30 [11:3] ;	// line#=../quantization.cpp:47
	3'h7 :
		add12s_101i1_t4 = RG_dct_block_31 [11:3] ;	// line#=../quantization.cpp:47
	default :
		add12s_101i1_t4 = 9'hx ;
	endcase
always @ ( RG_dct_block_39 or RG_dct_block_38 or RG_dct_block_37 or RG_dct_block_36 or 
	RG_dct_block_35 or RG_dct_block_34 or RG_dct_block_33 or RG_dct_block_32 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		add12s_101i1_t5 = RG_dct_block_32 [11:3] ;	// line#=../quantization.cpp:47
	3'h1 :
		add12s_101i1_t5 = RG_dct_block_33 [11:3] ;	// line#=../quantization.cpp:47
	3'h2 :
		add12s_101i1_t5 = RG_dct_block_34 [11:3] ;	// line#=../quantization.cpp:47
	3'h3 :
		add12s_101i1_t5 = RG_dct_block_35 [11:3] ;	// line#=../quantization.cpp:47
	3'h4 :
		add12s_101i1_t5 = RG_dct_block_36 [11:3] ;	// line#=../quantization.cpp:47
	3'h5 :
		add12s_101i1_t5 = RG_dct_block_37 [11:3] ;	// line#=../quantization.cpp:47
	3'h6 :
		add12s_101i1_t5 = RG_dct_block_38 [11:3] ;	// line#=../quantization.cpp:47
	3'h7 :
		add12s_101i1_t5 = RG_dct_block_39 [11:3] ;	// line#=../quantization.cpp:47
	default :
		add12s_101i1_t5 = 9'hx ;
	endcase
always @ ( RG_dct_block_47 or RG_dct_block_46 or RG_dct_block_45 or RG_dct_block_44 or 
	RG_dct_block_43 or RG_dct_block_42 or RG_dct_block_41 or RG_dct_block_40 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		add12s_101i1_t6 = RG_dct_block_40 [11:3] ;	// line#=../quantization.cpp:47
	3'h1 :
		add12s_101i1_t6 = RG_dct_block_41 [11:3] ;	// line#=../quantization.cpp:47
	3'h2 :
		add12s_101i1_t6 = RG_dct_block_42 [11:3] ;	// line#=../quantization.cpp:47
	3'h3 :
		add12s_101i1_t6 = RG_dct_block_43 [11:3] ;	// line#=../quantization.cpp:47
	3'h4 :
		add12s_101i1_t6 = RG_dct_block_44 [11:3] ;	// line#=../quantization.cpp:47
	3'h5 :
		add12s_101i1_t6 = RG_dct_block_45 [11:3] ;	// line#=../quantization.cpp:47
	3'h6 :
		add12s_101i1_t6 = RG_dct_block_46 [11:3] ;	// line#=../quantization.cpp:47
	3'h7 :
		add12s_101i1_t6 = RG_dct_block_47 [11:3] ;	// line#=../quantization.cpp:47
	default :
		add12s_101i1_t6 = 9'hx ;
	endcase
always @ ( RG_dct_block_55 or RG_dct_block_54 or RG_dct_block_53 or RG_dct_block_52 or 
	RG_dct_block_51 or RG_dct_block_50 or RG_dct_block_49 or RG_dct_block_48 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		add12s_101i1_t7 = RG_dct_block_48 [11:3] ;	// line#=../quantization.cpp:47
	3'h1 :
		add12s_101i1_t7 = RG_dct_block_49 [11:3] ;	// line#=../quantization.cpp:47
	3'h2 :
		add12s_101i1_t7 = RG_dct_block_50 [11:3] ;	// line#=../quantization.cpp:47
	3'h3 :
		add12s_101i1_t7 = RG_dct_block_51 [11:3] ;	// line#=../quantization.cpp:47
	3'h4 :
		add12s_101i1_t7 = RG_dct_block_52 [11:3] ;	// line#=../quantization.cpp:47
	3'h5 :
		add12s_101i1_t7 = RG_dct_block_53 [11:3] ;	// line#=../quantization.cpp:47
	3'h6 :
		add12s_101i1_t7 = RG_dct_block_54 [11:3] ;	// line#=../quantization.cpp:47
	3'h7 :
		add12s_101i1_t7 = RG_dct_block_55 [11:3] ;	// line#=../quantization.cpp:47
	default :
		add12s_101i1_t7 = 9'hx ;
	endcase
always @ ( add12s_101i1_t7 or M_281 or add12s_101i1_t6 or M_279 or add12s_101i1_t5 or 
	M_277 or add12s_101i1_t4 or M_275 or add12s_101i1_t3 or M_273 or add12s_101i1_t2 or 
	M_269 or add12s_101i1_t1 or M_271 or RG_dct_block_56 or M_286 or RG_dct_block_57 or 
	M_285 or RG_dct_block_58 or M_287 or RG_dct_block_59 or M_288 or RG_dct_block_60 or 
	M_289 or RG_dct_block_61 or M_290 or RG_dct_block_62 or M_291 )
	add12s_101i1 = ( ( { 9{ M_291 } } & RG_dct_block_62 [11:3] )	// line#=../quantization.cpp:47
		| ( { 9{ M_290 } } & RG_dct_block_61 [11:3] )		// line#=../quantization.cpp:47
		| ( { 9{ M_289 } } & RG_dct_block_60 [11:3] )		// line#=../quantization.cpp:47
		| ( { 9{ M_288 } } & RG_dct_block_59 [11:3] )		// line#=../quantization.cpp:47
		| ( { 9{ M_287 } } & RG_dct_block_58 [11:3] )		// line#=../quantization.cpp:47
		| ( { 9{ M_285 } } & RG_dct_block_57 [11:3] )		// line#=../quantization.cpp:47
		| ( { 9{ M_286 } } & RG_dct_block_56 [11:3] )		// line#=../quantization.cpp:47
		| ( { 9{ M_271 } } & add12s_101i1_t1 )			// line#=../quantization.cpp:47
		| ( { 9{ M_269 } } & add12s_101i1_t2 )			// line#=../quantization.cpp:47
		| ( { 9{ M_273 } } & add12s_101i1_t3 )			// line#=../quantization.cpp:47
		| ( { 9{ M_275 } } & add12s_101i1_t4 )			// line#=../quantization.cpp:47
		| ( { 9{ M_277 } } & add12s_101i1_t5 )			// line#=../quantization.cpp:47
		| ( { 9{ M_279 } } & add12s_101i1_t6 )			// line#=../quantization.cpp:47
		| ( { 9{ M_281 } } & add12s_101i1_t7 )			// line#=../quantization.cpp:47
		) ;
always @ ( RG_dct_block_56 or M_270 or RG_dct_block_57 or M_268 or RG_dct_block_58 or 
	M_272 or RG_dct_block_59 or M_274 or RG_dct_block_60 or M_276 or RG_dct_block_61 or 
	M_278 or RG_dct_block_62 or M_280 )
	TR_01 = ( ( { 1{ M_280 } } & ( RG_dct_block_62 [11] & ( |RG_dct_block_62 [2:0] ) ) )	// line#=../quantization.cpp:47
		| ( { 1{ M_278 } } & ( RG_dct_block_61 [11] & ( |RG_dct_block_61 [2:0] ) ) )	// line#=../quantization.cpp:47
		| ( { 1{ M_276 } } & ( RG_dct_block_60 [11] & ( |RG_dct_block_60 [2:0] ) ) )	// line#=../quantization.cpp:47
		| ( { 1{ M_274 } } & ( RG_dct_block_59 [11] & ( |RG_dct_block_59 [2:0] ) ) )	// line#=../quantization.cpp:47
		| ( { 1{ M_272 } } & ( RG_dct_block_58 [11] & ( |RG_dct_block_58 [2:0] ) ) )	// line#=../quantization.cpp:47
		| ( { 1{ M_268 } } & ( RG_dct_block_57 [11] & ( |RG_dct_block_57 [2:0] ) ) )	// line#=../quantization.cpp:47
		| ( { 1{ M_270 } } & ( RG_dct_block_56 [11] & ( |RG_dct_block_56 [2:0] ) ) )	// line#=../quantization.cpp:47
		) ;
assign	M_285 = ( M_283 & M_268 ) ;
assign	M_286 = ( M_283 & M_270 ) ;
assign	M_287 = ( M_283 & M_272 ) ;
assign	M_288 = ( M_283 & M_274 ) ;
assign	M_289 = ( M_283 & M_276 ) ;
assign	M_290 = ( M_283 & M_278 ) ;
assign	M_291 = ( M_283 & M_280 ) ;
always @ ( RG_dct_block_55 or RG_dct_block_54 or RG_dct_block_53 or RG_dct_block_52 or 
	RG_dct_block_51 or RG_dct_block_50 or RG_dct_block_49 or RG_dct_block_48 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		M_300 = ( RG_dct_block_48 [11] & ( |RG_dct_block_48 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h1 :
		M_300 = ( RG_dct_block_49 [11] & ( |RG_dct_block_49 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h2 :
		M_300 = ( RG_dct_block_50 [11] & ( |RG_dct_block_50 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h3 :
		M_300 = ( RG_dct_block_51 [11] & ( |RG_dct_block_51 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h4 :
		M_300 = ( RG_dct_block_52 [11] & ( |RG_dct_block_52 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h5 :
		M_300 = ( RG_dct_block_53 [11] & ( |RG_dct_block_53 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h6 :
		M_300 = ( RG_dct_block_54 [11] & ( |RG_dct_block_54 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h7 :
		M_300 = ( RG_dct_block_55 [11] & ( |RG_dct_block_55 [2:0] ) ) ;	// line#=../quantization.cpp:47
	default :
		M_300 = 1'hx ;
	endcase
always @ ( RG_dct_block_47 or RG_dct_block_46 or RG_dct_block_45 or RG_dct_block_44 or 
	RG_dct_block_43 or RG_dct_block_42 or RG_dct_block_41 or RG_dct_block_40 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		M_309 = ( RG_dct_block_40 [11] & ( |RG_dct_block_40 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h1 :
		M_309 = ( RG_dct_block_41 [11] & ( |RG_dct_block_41 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h2 :
		M_309 = ( RG_dct_block_42 [11] & ( |RG_dct_block_42 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h3 :
		M_309 = ( RG_dct_block_43 [11] & ( |RG_dct_block_43 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h4 :
		M_309 = ( RG_dct_block_44 [11] & ( |RG_dct_block_44 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h5 :
		M_309 = ( RG_dct_block_45 [11] & ( |RG_dct_block_45 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h6 :
		M_309 = ( RG_dct_block_46 [11] & ( |RG_dct_block_46 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h7 :
		M_309 = ( RG_dct_block_47 [11] & ( |RG_dct_block_47 [2:0] ) ) ;	// line#=../quantization.cpp:47
	default :
		M_309 = 1'hx ;
	endcase
always @ ( RG_dct_block_39 or RG_dct_block_38 or RG_dct_block_37 or RG_dct_block_36 or 
	RG_dct_block_35 or RG_dct_block_34 or RG_dct_block_33 or RG_dct_block_32 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		M_318 = ( RG_dct_block_32 [11] & ( |RG_dct_block_32 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h1 :
		M_318 = ( RG_dct_block_33 [11] & ( |RG_dct_block_33 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h2 :
		M_318 = ( RG_dct_block_34 [11] & ( |RG_dct_block_34 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h3 :
		M_318 = ( RG_dct_block_35 [11] & ( |RG_dct_block_35 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h4 :
		M_318 = ( RG_dct_block_36 [11] & ( |RG_dct_block_36 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h5 :
		M_318 = ( RG_dct_block_37 [11] & ( |RG_dct_block_37 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h6 :
		M_318 = ( RG_dct_block_38 [11] & ( |RG_dct_block_38 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h7 :
		M_318 = ( RG_dct_block_39 [11] & ( |RG_dct_block_39 [2:0] ) ) ;	// line#=../quantization.cpp:47
	default :
		M_318 = 1'hx ;
	endcase
always @ ( RG_dct_block_31 or RG_dct_block_30 or RG_dct_block_29 or RG_dct_block_28 or 
	RG_dct_block_27 or RG_dct_block_26 or RG_dct_block_25 or RG_dct_block_24 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		M_327 = ( RG_dct_block_24 [11] & ( |RG_dct_block_24 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h1 :
		M_327 = ( RG_dct_block_25 [11] & ( |RG_dct_block_25 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h2 :
		M_327 = ( RG_dct_block_26 [11] & ( |RG_dct_block_26 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h3 :
		M_327 = ( RG_dct_block_27 [11] & ( |RG_dct_block_27 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h4 :
		M_327 = ( RG_dct_block_28 [11] & ( |RG_dct_block_28 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h5 :
		M_327 = ( RG_dct_block_29 [11] & ( |RG_dct_block_29 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h6 :
		M_327 = ( RG_dct_block_30 [11] & ( |RG_dct_block_30 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h7 :
		M_327 = ( RG_dct_block_31 [11] & ( |RG_dct_block_31 [2:0] ) ) ;	// line#=../quantization.cpp:47
	default :
		M_327 = 1'hx ;
	endcase
always @ ( RG_dct_block_23 or RG_dct_block_22 or RG_dct_block_21 or RG_dct_block_20 or 
	RG_dct_block_19 or RG_dct_block_18 or RG_dct_block_17 or RG_dct_block_16 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		M_336 = ( RG_dct_block_16 [11] & ( |RG_dct_block_16 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h1 :
		M_336 = ( RG_dct_block_17 [11] & ( |RG_dct_block_17 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h2 :
		M_336 = ( RG_dct_block_18 [11] & ( |RG_dct_block_18 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h3 :
		M_336 = ( RG_dct_block_19 [11] & ( |RG_dct_block_19 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h4 :
		M_336 = ( RG_dct_block_20 [11] & ( |RG_dct_block_20 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h5 :
		M_336 = ( RG_dct_block_21 [11] & ( |RG_dct_block_21 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h6 :
		M_336 = ( RG_dct_block_22 [11] & ( |RG_dct_block_22 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h7 :
		M_336 = ( RG_dct_block_23 [11] & ( |RG_dct_block_23 [2:0] ) ) ;	// line#=../quantization.cpp:47
	default :
		M_336 = 1'hx ;
	endcase
always @ ( RG_dct_block_15 or RG_dct_block_14 or RG_dct_block_13 or RG_dct_block_12 or 
	RG_dct_block_11 or RG_dct_block_10 or RG_dct_block_9 or RG_dct_block_8 or 
	RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		M_345 = ( RG_dct_block_8 [11] & ( |RG_dct_block_8 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h1 :
		M_345 = ( RG_dct_block_9 [11] & ( |RG_dct_block_9 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h2 :
		M_345 = ( RG_dct_block_10 [11] & ( |RG_dct_block_10 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h3 :
		M_345 = ( RG_dct_block_11 [11] & ( |RG_dct_block_11 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h4 :
		M_345 = ( RG_dct_block_12 [11] & ( |RG_dct_block_12 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h5 :
		M_345 = ( RG_dct_block_13 [11] & ( |RG_dct_block_13 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h6 :
		M_345 = ( RG_dct_block_14 [11] & ( |RG_dct_block_14 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h7 :
		M_345 = ( RG_dct_block_15 [11] & ( |RG_dct_block_15 [2:0] ) ) ;	// line#=../quantization.cpp:47
	default :
		M_345 = 1'hx ;
	endcase
always @ ( RG_dct_block_7 or RG_dct_block_6 or RG_dct_block_5 or RG_dct_block_4 or 
	RG_dct_block_3 or RG_dct_block_2 or RG_dct_block_1 or RG_dct_block or RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		M_354 = ( RG_dct_block [11] & ( |RG_dct_block [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h1 :
		M_354 = ( RG_dct_block_1 [11] & ( |RG_dct_block_1 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h2 :
		M_354 = ( RG_dct_block_2 [11] & ( |RG_dct_block_2 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h3 :
		M_354 = ( RG_dct_block_3 [11] & ( |RG_dct_block_3 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h4 :
		M_354 = ( RG_dct_block_4 [11] & ( |RG_dct_block_4 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h5 :
		M_354 = ( RG_dct_block_5 [11] & ( |RG_dct_block_5 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h6 :
		M_354 = ( RG_dct_block_6 [11] & ( |RG_dct_block_6 [2:0] ) ) ;	// line#=../quantization.cpp:47
	3'h7 :
		M_354 = ( RG_dct_block_7 [11] & ( |RG_dct_block_7 [2:0] ) ) ;	// line#=../quantization.cpp:47
	default :
		M_354 = 1'hx ;
	endcase
always @ ( M_300 or M_281 or M_309 or M_279 or M_318 or M_277 or M_327 or M_275 or 
	M_336 or M_273 or M_345 or M_269 or M_354 or M_271 or TR_01 or M_286 or 
	M_285 or M_287 or M_288 or M_289 or M_290 or M_291 )
	begin
	M_355_c1 = ( ( ( ( ( ( M_291 | M_290 ) | M_289 ) | M_288 ) | M_287 ) | M_285 ) | 
		M_286 ) ;	// line#=../quantization.cpp:47
	M_355 = ( ( { 1{ M_355_c1 } } & TR_01 )	// line#=../quantization.cpp:47
		| ( { 1{ M_271 } } & M_354 )	// line#=../quantization.cpp:47
		| ( { 1{ M_269 } } & M_345 )	// line#=../quantization.cpp:47
		| ( { 1{ M_273 } } & M_336 )	// line#=../quantization.cpp:47
		| ( { 1{ M_275 } } & M_327 )	// line#=../quantization.cpp:47
		| ( { 1{ M_277 } } & M_318 )	// line#=../quantization.cpp:47
		| ( { 1{ M_279 } } & M_309 )	// line#=../quantization.cpp:47
		| ( { 1{ M_281 } } & M_300 )	// line#=../quantization.cpp:47
		) ;
	end
assign	add12s_101i2 = { 1'h0 , M_355 } ;
always @ ( RG_i or ST1_03d or RG_j or ST1_02d )
	incr3u1i1 = ( ( { 3{ ST1_02d } } & RG_j )	// line#=../quantization.cpp:46
		| ( { 3{ ST1_03d } } & RG_i )		// line#=../quantization.cpp:44
		) ;
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
