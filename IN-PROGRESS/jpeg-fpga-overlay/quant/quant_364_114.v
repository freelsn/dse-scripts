// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../quantization.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=0 -tcio 
// timestamp_0: 20180213181147_13890_37135
// timestamp_5: 20180213181155_15737_58805
// timestamp_9: 20180213181211_15737_58799
// timestamp_C: 20180213181211_15737_15465
// timestamp_E: 20180213181211_15737_12707
// timestamp_V: 20180213181215_20097_22756

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
wire		JF_01 ;
wire		JF_02 ;
wire		JF_03 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,
	.JF_02(JF_02) ,.JF_03(JF_03) );
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
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.JF_02(JF_02) ,.JF_03(JF_03) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,JF_03 );
input		clk ;	// line#=../quantization.h:48
input		rst ;	// line#=../quantization.h:49
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
input		JF_03 ;
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

assign	ST1_01d = ( ( B01_streg == ST1_01 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_02d = ( ( B01_streg == ST1_02 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_03d = ( ( B01_streg == ST1_03 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_04d = ( ( B01_streg == ST1_04 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_05d = ( ( B01_streg == ST1_05 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_06d = ( ( B01_streg == ST1_06 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_07d = ( ( B01_streg == ST1_07 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_08d = ( ( B01_streg == ST1_08 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_09d = ( ( B01_streg == ST1_09 ) ? 1'h1 : 1'h0 ) ;
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
			B01_streg <= ST1_05 ;
		ST1_05 :
			B01_streg <= ST1_06 ;
		ST1_06 :
			B01_streg <= ST1_07 ;
		ST1_07 :
			if ( ( JF_02 != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_08 ;
		ST1_08 :
			if ( ( JF_03 != 1'h0 ) )
				B01_streg <= ST1_08 ;
			else
				B01_streg <= ST1_09 ;
		ST1_09 :
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
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,JF_03 );
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
output		JF_03 ;
wire	[2:0]	M_569 ;
wire	[2:0]	M_568 ;
wire	[2:0]	M_567 ;
wire	[2:0]	M_566 ;
wire	[2:0]	M_565 ;
wire	[2:0]	M_564 ;
wire	[2:0]	M_563 ;
wire	[2:0]	M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		U_137 ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	add12s_102i2 ;
wire	[8:0]	add12s_102i1 ;
wire	[9:0]	add12s_102ot ;
wire	[1:0]	add12s_101i2 ;
wire	[8:0]	add12s_101i1 ;
wire	[9:0]	add12s_101ot ;
wire	[1:0]	add8s1i2 ;
wire	[6:0]	add8s1i1 ;
wire	[7:0]	add8s1ot ;
wire		JF_03 ;
wire		JF_02 ;
wire		JF_01 ;
wire		dct_block_WE1 ;
wire		quantization_output_a_01_WE1 ;
wire		quantization_output_a_11_WE1 ;
wire		quantization_output_a_21_WE1 ;
wire		quantization_output_a_31_WE1 ;
wire		quantization_output_a_41_WE1 ;
wire		quantization_output_a_51_WE1 ;
wire		quantization_output_a_61_WE1 ;
wire		quantization_output_a_71_WE1 ;
wire	[9:0]	quantization_output_a_71_RD2 ;
wire	[9:0]	quantization_output_a_61_RD2 ;
wire	[9:0]	quantization_output_a_51_RD2 ;
wire	[9:0]	quantization_output_a_41_RD2 ;
wire	[9:0]	quantization_output_a_31_RD2 ;
wire	[9:0]	quantization_output_a_21_RD2 ;
wire	[9:0]	quantization_output_a_11_RD2 ;
wire	[9:0]	quantization_output_a_01_RD2 ;
wire	[11:0]	dct_block_RD1 ;
wire	[11:0]	dct_block_RD2 ;
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
wire		jpeg_out_a63_r_en ;
wire		valid_r_en ;
reg	[2:0]	RG_i ;	// line#=../quantization.cpp:28
reg	[2:0]	RG_j ;	// line#=../quantization.cpp:28
reg	[11:0]	RG_03 ;
reg	[11:0]	RG_04 ;
reg	[2:0]	RG_05 ;
reg	[3:0]	RG_i_01 ;	// line#=../quantization.cpp:28
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
reg	[11:0]	dct_block_WD1 ;
reg	[2:0]	TR_01 ;
reg	[2:0]	quantization_output_a_01_RA2 ;
reg	[2:0]	TR_02 ;
reg	[9:0]	quantization_output_a_71_WD1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[2:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	[3:0]	RG_i_01_t ;
reg	[63:0]	jpeg_out_a63_r_t ;
reg	jpeg_out_a63_r_t_c1 ;
reg	valid_r_t ;
reg	[2:0]	incr3u1i1 ;
reg	[5:0]	dct_block_AD1 ;
reg	[2:0]	TR_03 ;
reg	[5:0]	dct_block_RA2 ;

jpeg_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=../quantization.cpp:39,51
jpeg_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=../quantization.cpp:37
jpeg_add12s_10 INST_add12s_10_1 ( .i1(add12s_101i1) ,.i2(add12s_101i2) ,.o1(add12s_101ot) );	// line#=../quantization.cpp:47
jpeg_add12s_10 INST_add12s_10_2 ( .i1(add12s_102i1) ,.i2(add12s_102i2) ,.o1(add12s_102ot) );	// line#=../quantization.cpp:47
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
assign	add8s1i1 = RG_04 [11:5] ;	// line#=../quantization.cpp:47
assign	add8s1i2 = { 1'h0 , ( RG_04 [11] & ( |RG_04 [4:0] ) ) } ;	// line#=../quantization.cpp:47
assign	incr3u2i1 = RG_i ;	// line#=../quantization.cpp:37
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
	jpeg_in_a03 or jpeg_in_a02 or jpeg_in_a01 or jpeg_in_a00 or RG_j or RG_i )	// line#=../quantization.cpp:40
	case ( { RG_i , RG_j } )
	6'h00 :
		dct_block_WD1 = jpeg_in_a00 [11:0] ;	// line#=../quantization.cpp:40
	6'h01 :
		dct_block_WD1 = jpeg_in_a01 [11:0] ;	// line#=../quantization.cpp:40
	6'h02 :
		dct_block_WD1 = jpeg_in_a02 [11:0] ;	// line#=../quantization.cpp:40
	6'h03 :
		dct_block_WD1 = jpeg_in_a03 [11:0] ;	// line#=../quantization.cpp:40
	6'h04 :
		dct_block_WD1 = jpeg_in_a04 [11:0] ;	// line#=../quantization.cpp:40
	6'h05 :
		dct_block_WD1 = jpeg_in_a05 [11:0] ;	// line#=../quantization.cpp:40
	6'h06 :
		dct_block_WD1 = jpeg_in_a06 [11:0] ;	// line#=../quantization.cpp:40
	6'h07 :
		dct_block_WD1 = jpeg_in_a07 [11:0] ;	// line#=../quantization.cpp:40
	6'h08 :
		dct_block_WD1 = jpeg_in_a08 [11:0] ;	// line#=../quantization.cpp:40
	6'h09 :
		dct_block_WD1 = jpeg_in_a09 [11:0] ;	// line#=../quantization.cpp:40
	6'h0a :
		dct_block_WD1 = jpeg_in_a10 [11:0] ;	// line#=../quantization.cpp:40
	6'h0b :
		dct_block_WD1 = jpeg_in_a11 [11:0] ;	// line#=../quantization.cpp:40
	6'h0c :
		dct_block_WD1 = jpeg_in_a12 [11:0] ;	// line#=../quantization.cpp:40
	6'h0d :
		dct_block_WD1 = jpeg_in_a13 [11:0] ;	// line#=../quantization.cpp:40
	6'h0e :
		dct_block_WD1 = jpeg_in_a14 [11:0] ;	// line#=../quantization.cpp:40
	6'h0f :
		dct_block_WD1 = jpeg_in_a15 [11:0] ;	// line#=../quantization.cpp:40
	6'h10 :
		dct_block_WD1 = jpeg_in_a16 [11:0] ;	// line#=../quantization.cpp:40
	6'h11 :
		dct_block_WD1 = jpeg_in_a17 [11:0] ;	// line#=../quantization.cpp:40
	6'h12 :
		dct_block_WD1 = jpeg_in_a18 [11:0] ;	// line#=../quantization.cpp:40
	6'h13 :
		dct_block_WD1 = jpeg_in_a19 [11:0] ;	// line#=../quantization.cpp:40
	6'h14 :
		dct_block_WD1 = jpeg_in_a20 [11:0] ;	// line#=../quantization.cpp:40
	6'h15 :
		dct_block_WD1 = jpeg_in_a21 [11:0] ;	// line#=../quantization.cpp:40
	6'h16 :
		dct_block_WD1 = jpeg_in_a22 [11:0] ;	// line#=../quantization.cpp:40
	6'h17 :
		dct_block_WD1 = jpeg_in_a23 [11:0] ;	// line#=../quantization.cpp:40
	6'h18 :
		dct_block_WD1 = jpeg_in_a24 [11:0] ;	// line#=../quantization.cpp:40
	6'h19 :
		dct_block_WD1 = jpeg_in_a25 [11:0] ;	// line#=../quantization.cpp:40
	6'h1a :
		dct_block_WD1 = jpeg_in_a26 [11:0] ;	// line#=../quantization.cpp:40
	6'h1b :
		dct_block_WD1 = jpeg_in_a27 [11:0] ;	// line#=../quantization.cpp:40
	6'h1c :
		dct_block_WD1 = jpeg_in_a28 [11:0] ;	// line#=../quantization.cpp:40
	6'h1d :
		dct_block_WD1 = jpeg_in_a29 [11:0] ;	// line#=../quantization.cpp:40
	6'h1e :
		dct_block_WD1 = jpeg_in_a30 [11:0] ;	// line#=../quantization.cpp:40
	6'h1f :
		dct_block_WD1 = jpeg_in_a31 [11:0] ;	// line#=../quantization.cpp:40
	6'h20 :
		dct_block_WD1 = jpeg_in_a32 [11:0] ;	// line#=../quantization.cpp:40
	6'h21 :
		dct_block_WD1 = jpeg_in_a33 [11:0] ;	// line#=../quantization.cpp:40
	6'h22 :
		dct_block_WD1 = jpeg_in_a34 [11:0] ;	// line#=../quantization.cpp:40
	6'h23 :
		dct_block_WD1 = jpeg_in_a35 [11:0] ;	// line#=../quantization.cpp:40
	6'h24 :
		dct_block_WD1 = jpeg_in_a36 [11:0] ;	// line#=../quantization.cpp:40
	6'h25 :
		dct_block_WD1 = jpeg_in_a37 [11:0] ;	// line#=../quantization.cpp:40
	6'h26 :
		dct_block_WD1 = jpeg_in_a38 [11:0] ;	// line#=../quantization.cpp:40
	6'h27 :
		dct_block_WD1 = jpeg_in_a39 [11:0] ;	// line#=../quantization.cpp:40
	6'h28 :
		dct_block_WD1 = jpeg_in_a40 [11:0] ;	// line#=../quantization.cpp:40
	6'h29 :
		dct_block_WD1 = jpeg_in_a41 [11:0] ;	// line#=../quantization.cpp:40
	6'h2a :
		dct_block_WD1 = jpeg_in_a42 [11:0] ;	// line#=../quantization.cpp:40
	6'h2b :
		dct_block_WD1 = jpeg_in_a43 [11:0] ;	// line#=../quantization.cpp:40
	6'h2c :
		dct_block_WD1 = jpeg_in_a44 [11:0] ;	// line#=../quantization.cpp:40
	6'h2d :
		dct_block_WD1 = jpeg_in_a45 [11:0] ;	// line#=../quantization.cpp:40
	6'h2e :
		dct_block_WD1 = jpeg_in_a46 [11:0] ;	// line#=../quantization.cpp:40
	6'h2f :
		dct_block_WD1 = jpeg_in_a47 [11:0] ;	// line#=../quantization.cpp:40
	6'h30 :
		dct_block_WD1 = jpeg_in_a48 [11:0] ;	// line#=../quantization.cpp:40
	6'h31 :
		dct_block_WD1 = jpeg_in_a49 [11:0] ;	// line#=../quantization.cpp:40
	6'h32 :
		dct_block_WD1 = jpeg_in_a50 [11:0] ;	// line#=../quantization.cpp:40
	6'h33 :
		dct_block_WD1 = jpeg_in_a51 [11:0] ;	// line#=../quantization.cpp:40
	6'h34 :
		dct_block_WD1 = jpeg_in_a52 [11:0] ;	// line#=../quantization.cpp:40
	6'h35 :
		dct_block_WD1 = jpeg_in_a53 [11:0] ;	// line#=../quantization.cpp:40
	6'h36 :
		dct_block_WD1 = jpeg_in_a54 [11:0] ;	// line#=../quantization.cpp:40
	6'h37 :
		dct_block_WD1 = jpeg_in_a55 [11:0] ;	// line#=../quantization.cpp:40
	6'h38 :
		dct_block_WD1 = jpeg_in_a56 [11:0] ;	// line#=../quantization.cpp:40
	6'h39 :
		dct_block_WD1 = jpeg_in_a57 [11:0] ;	// line#=../quantization.cpp:40
	6'h3a :
		dct_block_WD1 = jpeg_in_a58 [11:0] ;	// line#=../quantization.cpp:40
	6'h3b :
		dct_block_WD1 = jpeg_in_a59 [11:0] ;	// line#=../quantization.cpp:40
	6'h3c :
		dct_block_WD1 = jpeg_in_a60 [11:0] ;	// line#=../quantization.cpp:40
	6'h3d :
		dct_block_WD1 = jpeg_in_a61 [11:0] ;	// line#=../quantization.cpp:40
	6'h3e :
		dct_block_WD1 = jpeg_in_a62 [11:0] ;	// line#=../quantization.cpp:40
	6'h3f :
		dct_block_WD1 = jpeg_in_a63 [11:0] ;	// line#=../quantization.cpp:40
	default :
		dct_block_WD1 = 12'hx ;
	endcase
always @ ( RG_05 )	// line#=../quantization.cpp:47
	case ( RG_05 )
	3'h0 :
		TR_01 = 3'h0 ;	// line#=../quantization.cpp:47
	3'h1 :
		TR_01 = 3'h1 ;	// line#=../quantization.cpp:47
	3'h2 :
		TR_01 = 3'h2 ;	// line#=../quantization.cpp:47
	3'h3 :
		TR_01 = 3'h3 ;	// line#=../quantization.cpp:47
	3'h4 :
		TR_01 = 3'h4 ;	// line#=../quantization.cpp:47
	3'h5 :
		TR_01 = 3'h5 ;	// line#=../quantization.cpp:47
	3'h6 :
		TR_01 = 3'h6 ;	// line#=../quantization.cpp:47
	3'h7 :
		TR_01 = 3'h7 ;	// line#=../quantization.cpp:47
	default :
		TR_01 = 3'hx ;
	endcase
always @ ( RG_i_01 )	// line#=../quantization.cpp:51,54
	case ( RG_i_01 [2:0] )
	3'h0 :
		quantization_output_a_01_RA2 = 3'h0 ;
	3'h1 :
		quantization_output_a_01_RA2 = 3'h1 ;
	3'h2 :
		quantization_output_a_01_RA2 = 3'h2 ;
	3'h3 :
		quantization_output_a_01_RA2 = 3'h3 ;
	3'h4 :
		quantization_output_a_01_RA2 = RG_i_01 [2:0] ;	// line#=../quantization.cpp:51
	3'h5 :
		quantization_output_a_01_RA2 = RG_i_01 [2:0] ;	// line#=../quantization.cpp:51
	3'h6 :
		quantization_output_a_01_RA2 = RG_i_01 [2:0] ;	// line#=../quantization.cpp:51
	3'h7 :
		quantization_output_a_01_RA2 = RG_i_01 [2:0] ;	// line#=../quantization.cpp:51
	default :
		quantization_output_a_01_RA2 = 3'hx ;
	endcase
always @ ( RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		TR_02 = 3'h0 ;	// line#=../quantization.cpp:47
	3'h1 :
		TR_02 = 3'h1 ;	// line#=../quantization.cpp:47
	3'h2 :
		TR_02 = 3'h2 ;	// line#=../quantization.cpp:47
	3'h3 :
		TR_02 = 3'h3 ;	// line#=../quantization.cpp:47
	3'h4 :
		TR_02 = 3'h4 ;	// line#=../quantization.cpp:47
	3'h5 :
		TR_02 = 3'h5 ;	// line#=../quantization.cpp:47
	3'h6 :
		TR_02 = 3'h6 ;	// line#=../quantization.cpp:47
	3'h7 :
		TR_02 = 3'h7 ;	// line#=../quantization.cpp:47
	default :
		TR_02 = 3'hx ;
	endcase
always @ ( add8s1ot or add12s_102ot or RG_j )	// line#=../quantization.cpp:47
	case ( RG_j )
	3'h0 :
		quantization_output_a_71_WD1 = add12s_102ot ;	// line#=../quantization.cpp:47
	3'h1 :
		quantization_output_a_71_WD1 = add12s_102ot ;	// line#=../quantization.cpp:47
	3'h2 :
		quantization_output_a_71_WD1 = add12s_102ot ;	// line#=../quantization.cpp:47
	3'h3 :
		quantization_output_a_71_WD1 = add12s_102ot ;	// line#=../quantization.cpp:47
	3'h4 :
		quantization_output_a_71_WD1 = add12s_102ot ;	// line#=../quantization.cpp:47
	3'h5 :
		quantization_output_a_71_WD1 = add12s_102ot ;	// line#=../quantization.cpp:47
	3'h6 :
		quantization_output_a_71_WD1 = add12s_102ot ;	// line#=../quantization.cpp:47
	3'h7 :
		quantization_output_a_71_WD1 = { add8s1ot [7] , add8s1ot [7] , add8s1ot } ;	// line#=../quantization.cpp:47
	default :
		quantization_output_a_71_WD1 = 10'hx ;
	endcase
assign	U_137 = ( ST1_08d & ( ~RG_i_01 [3] ) ) ;	// line#=../quantization.cpp:51
always @ ( incr3u2ot or ST1_07d or ST1_09d or ST1_01d )
	begin
	RG_i_t_c1 = ( ST1_01d | ST1_09d ) ;	// line#=../quantization.cpp:37
	RG_i_t = ( { 3{ ST1_07d } } & incr3u2ot [2:0] )	// line#=../quantization.cpp:37
		 ;	// line#=../quantization.cpp:37
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_07d ) ;
always @ ( posedge clk )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=../quantization.cpp:37
always @ ( RG_i or ST1_06d or ST1_05d or ST1_04d or ST1_03d or incr3u1ot or ST1_02d )
	begin
	RG_j_t_c1 = ( ( ( ST1_03d | ST1_04d ) | ST1_05d ) | ST1_06d ) ;	// line#=../quantization.cpp:47
	RG_j_t = ( ( { 3{ ST1_02d } } & incr3u1ot [2:0] )	// line#=../quantization.cpp:39
		| ( { 3{ RG_j_t_c1 } } & RG_i )			// line#=../quantization.cpp:47
		) ;	// line#=../quantization.cpp:39
	end
always @ ( posedge clk )
	RG_j <= RG_j_t ;	// line#=../quantization.cpp:39,47
jpeg_MEM_dct_block dct_block ( .AD1(dct_block_AD1) ,.RD1(dct_block_RD1) ,.WD1(dct_block_WD1) ,
	.WE1(dct_block_WE1) ,.CLK1(clk) ,.RA2(dct_block_RA2) ,.RD2(dct_block_RD2) );	// line#=../quantization.cpp:26
always @ ( posedge clk )	// line#=../quantization.cpp:47
	RG_03 <= dct_block_RD2 ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	RG_04 <= dct_block_RD1 ;
always @ ( posedge clk )	// line#=../quantization.cpp:47
	RG_05 <= RG_i ;
always @ ( incr3u1ot or ST1_08d )
	RG_i_01_t = ( { 4{ ST1_08d } } & incr3u1ot )	// line#=../quantization.cpp:51
		 ;	// line#=../quantization.cpp:51
always @ ( posedge clk )
	RG_i_01 <= RG_i_01_t ;	// line#=../quantization.cpp:51
assign	JF_01 = ~incr3u1ot [3] ;	// line#=../quantization.cpp:39
assign	JF_02 = ~incr3u2ot [3] ;	// line#=../quantization.cpp:37,44
assign	JF_03 = ~RG_i_01 [3] ;	// line#=../quantization.cpp:51
jpeg_MEM_quantization_output_a_0 quantization_output_a_01 ( .AD1(TR_01) ,.RD1() ,
	.WD1(add12s_101ot) ,.WE1(quantization_output_a_01_WE1) ,.CLK1(clk) ,.RA2(quantization_output_a_01_RA2) ,
	.RD2(quantization_output_a_01_RD2) );	// line#=../quantization.cpp:27
assign	jpeg_out_a00_r_en = ( U_137 & ( ~|{ 4'h0 , RG_i_01 [2:0] } ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= { quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 } ;
assign	jpeg_out_a01_r_en = ( U_137 & ( ~|( { 4'h0 , RG_i_01 [2:0] } ^ 7'h01 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= { quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 } ;
assign	jpeg_out_a02_r_en = ( U_137 & ( ~|( { 4'h0 , RG_i_01 [2:0] } ^ 7'h02 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= { quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 } ;
assign	jpeg_out_a03_r_en = ( U_137 & ( ~|( { 4'h0 , RG_i_01 [2:0] } ^ 7'h03 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= { quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 } ;
assign	jpeg_out_a04_r_en = ( U_137 & ( ~|( { 4'h0 , RG_i_01 [2:0] } ^ 7'h04 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= { quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 } ;
assign	jpeg_out_a05_r_en = ( U_137 & ( ~|( { 4'h0 , RG_i_01 [2:0] } ^ 7'h05 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= { quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 } ;
assign	jpeg_out_a06_r_en = ( U_137 & ( ~|( { 4'h0 , RG_i_01 [2:0] } ^ 7'h06 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= { quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 } ;
assign	jpeg_out_a07_r_en = ( U_137 & ( ~|( { 4'h0 , RG_i_01 [2:0] } ^ 7'h07 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= { quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 [9] , quantization_output_a_01_RD2 [9] , 
		quantization_output_a_01_RD2 } ;
jpeg_MEM_quantization_output_a_1 quantization_output_a_11 ( .AD1(TR_02) ,.RD1() ,
	.WD1(add12s_101ot) ,.WE1(quantization_output_a_11_WE1) ,.CLK1(clk) ,.RA2(RG_i_01[2:0]) ,
	.RD2(quantization_output_a_11_RD2) );	// line#=../quantization.cpp:27
assign	jpeg_out_a08_r_en = ( U_137 & ( ~|( { 3'h0 , 1'h1 , RG_i_01 [2:0] } ^ 7'h08 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= { quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 } ;
assign	jpeg_out_a09_r_en = ( U_137 & ( ~|( { 3'h0 , 1'h1 , RG_i_01 [2:0] } ^ 7'h09 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= { quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 } ;
assign	jpeg_out_a10_r_en = ( U_137 & ( ~|( { 3'h0 , 1'h1 , RG_i_01 [2:0] } ^ 7'h0a ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= { quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 } ;
assign	jpeg_out_a11_r_en = ( U_137 & ( ~|( { 3'h0 , 1'h1 , RG_i_01 [2:0] } ^ 7'h0b ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= { quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 } ;
assign	jpeg_out_a12_r_en = ( U_137 & ( ~|( { 3'h0 , 1'h1 , RG_i_01 [2:0] } ^ 7'h0c ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= { quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 } ;
assign	jpeg_out_a13_r_en = ( U_137 & ( ~|( { 3'h0 , 1'h1 , RG_i_01 [2:0] } ^ 7'h0d ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= { quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 } ;
assign	jpeg_out_a14_r_en = ( U_137 & ( ~|( { 3'h0 , 1'h1 , RG_i_01 [2:0] } ^ 7'h0e ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= { quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 } ;
assign	jpeg_out_a15_r_en = ( U_137 & ( ~|( { 3'h0 , 1'h1 , RG_i_01 [2:0] } ^ 7'h0f ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= { quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 [9] , quantization_output_a_11_RD2 [9] , 
		quantization_output_a_11_RD2 } ;
jpeg_MEM_quantization_output_a_2 quantization_output_a_21 ( .AD1(TR_01) ,.RD1() ,
	.WD1(add12s_102ot) ,.WE1(quantization_output_a_21_WE1) ,.CLK1(clk) ,.RA2(RG_i_01[2:0]) ,
	.RD2(quantization_output_a_21_RD2) );	// line#=../quantization.cpp:27
assign	jpeg_out_a16_r_en = ( U_137 & ( ~|( { 2'h0 , 1'h1 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h10 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= { quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 } ;
assign	jpeg_out_a17_r_en = ( U_137 & ( ~|( { 2'h0 , 1'h1 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h11 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 } ;
assign	jpeg_out_a18_r_en = ( U_137 & ( ~|( { 2'h0 , 1'h1 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h12 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 } ;
assign	jpeg_out_a19_r_en = ( U_137 & ( ~|( { 2'h0 , 1'h1 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h13 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= { quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 } ;
assign	jpeg_out_a20_r_en = ( U_137 & ( ~|( { 2'h0 , 1'h1 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h14 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 } ;
assign	jpeg_out_a21_r_en = ( U_137 & ( ~|( { 2'h0 , 1'h1 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h15 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= { quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 } ;
assign	jpeg_out_a22_r_en = ( U_137 & ( ~|( { 2'h0 , 1'h1 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h16 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 } ;
assign	jpeg_out_a23_r_en = ( U_137 & ( ~|( { 2'h0 , 1'h1 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h17 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= { quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 [9] , quantization_output_a_21_RD2 [9] , 
		quantization_output_a_21_RD2 } ;
jpeg_MEM_quantization_output_a_3 quantization_output_a_31 ( .AD1(TR_02) ,.RD1() ,
	.WD1(add12s_101ot) ,.WE1(quantization_output_a_31_WE1) ,.CLK1(clk) ,.RA2(RG_i_01[2:0]) ,
	.RD2(quantization_output_a_31_RD2) );	// line#=../quantization.cpp:27
assign	jpeg_out_a24_r_en = ( U_137 & ( ~|( { 2'h0 , 2'h3 , RG_i_01 [2:0] } ^ 7'h18 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 } ;
assign	jpeg_out_a25_r_en = ( U_137 & ( ~|( { 2'h0 , 2'h3 , RG_i_01 [2:0] } ^ 7'h19 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= { quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 } ;
assign	jpeg_out_a26_r_en = ( U_137 & ( ~|( { 2'h0 , 2'h3 , RG_i_01 [2:0] } ^ 7'h1a ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 } ;
assign	jpeg_out_a27_r_en = ( U_137 & ( ~|( { 2'h0 , 2'h3 , RG_i_01 [2:0] } ^ 7'h1b ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= { quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 } ;
assign	jpeg_out_a28_r_en = ( U_137 & ( ~|( { 2'h0 , 2'h3 , RG_i_01 [2:0] } ^ 7'h1c ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 } ;
assign	jpeg_out_a29_r_en = ( U_137 & ( ~|( { 2'h0 , 2'h3 , RG_i_01 [2:0] } ^ 7'h1d ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= { quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 } ;
assign	jpeg_out_a30_r_en = ( U_137 & ( ~|( { 2'h0 , 2'h3 , RG_i_01 [2:0] } ^ 7'h1e ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 } ;
assign	jpeg_out_a31_r_en = ( U_137 & ( ~|( { 2'h0 , 2'h3 , RG_i_01 [2:0] } ^ 7'h1f ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= { quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 [9] , quantization_output_a_31_RD2 [9] , 
		quantization_output_a_31_RD2 } ;
jpeg_MEM_quantization_output_a_4 quantization_output_a_41 ( .AD1(TR_01) ,.RD1() ,
	.WD1(add12s_102ot) ,.WE1(quantization_output_a_41_WE1) ,.CLK1(clk) ,.RA2(RG_i_01[2:0]) ,
	.RD2(quantization_output_a_41_RD2) );	// line#=../quantization.cpp:27
assign	jpeg_out_a32_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h2 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h20 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= { quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 } ;
assign	jpeg_out_a33_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h2 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h21 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= { quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 } ;
assign	jpeg_out_a34_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h2 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h22 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= { quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 } ;
assign	jpeg_out_a35_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h2 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h23 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= { quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 } ;
assign	jpeg_out_a36_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h2 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h24 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= { quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 } ;
assign	jpeg_out_a37_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h2 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h25 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= { quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 } ;
assign	jpeg_out_a38_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h2 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h26 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= { quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 } ;
assign	jpeg_out_a39_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h2 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h27 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= { quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 [9] , quantization_output_a_41_RD2 [9] , 
		quantization_output_a_41_RD2 } ;
jpeg_MEM_quantization_output_a_5 quantization_output_a_51 ( .AD1(TR_02) ,.RD1() ,
	.WD1(add12s_101ot) ,.WE1(quantization_output_a_51_WE1) ,.CLK1(clk) ,.RA2(RG_i_01[2:0]) ,
	.RD2(quantization_output_a_51_RD2) );	// line#=../quantization.cpp:27
assign	jpeg_out_a40_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h5 , RG_i_01 [2:0] } ^ 7'h28 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= { quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 } ;
assign	jpeg_out_a41_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h5 , RG_i_01 [2:0] } ^ 7'h29 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= { quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 } ;
assign	jpeg_out_a42_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h5 , RG_i_01 [2:0] } ^ 7'h2a ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= { quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 } ;
assign	jpeg_out_a43_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h5 , RG_i_01 [2:0] } ^ 7'h2b ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= { quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 } ;
assign	jpeg_out_a44_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h5 , RG_i_01 [2:0] } ^ 7'h2c ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= { quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 } ;
assign	jpeg_out_a45_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h5 , RG_i_01 [2:0] } ^ 7'h2d ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= { quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 } ;
assign	jpeg_out_a46_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h5 , RG_i_01 [2:0] } ^ 7'h2e ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= { quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 } ;
assign	jpeg_out_a47_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h5 , RG_i_01 [2:0] } ^ 7'h2f ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= { quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 [9] , quantization_output_a_51_RD2 [9] , 
		quantization_output_a_51_RD2 } ;
jpeg_MEM_quantization_output_a_6 quantization_output_a_61 ( .AD1(TR_01) ,.RD1() ,
	.WD1(add12s_102ot) ,.WE1(quantization_output_a_61_WE1) ,.CLK1(clk) ,.RA2(RG_i_01[2:0]) ,
	.RD2(quantization_output_a_61_RD2) );	// line#=../quantization.cpp:27
assign	jpeg_out_a48_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h3 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h30 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= { quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 } ;
assign	jpeg_out_a49_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h3 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h31 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= { quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 } ;
assign	jpeg_out_a50_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h3 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h32 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= { quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 } ;
assign	jpeg_out_a51_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h3 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h33 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= { quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 } ;
assign	jpeg_out_a52_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h3 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h34 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= { quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 } ;
assign	jpeg_out_a53_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h3 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h35 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= { quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 } ;
assign	jpeg_out_a54_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h3 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h36 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= { quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 } ;
assign	jpeg_out_a55_r_en = ( U_137 & ( ~|( { 1'h0 , 2'h3 , 1'h0 , RG_i_01 [2:0] } ^ 
	7'h37 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= { quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 [9] , quantization_output_a_61_RD2 [9] , 
		quantization_output_a_61_RD2 } ;
jpeg_MEM_quantization_output_a_7 quantization_output_a_71 ( .AD1(TR_02) ,.RD1() ,
	.WD1(quantization_output_a_71_WD1) ,.WE1(quantization_output_a_71_WE1) ,
	.CLK1(clk) ,.RA2(RG_i_01[2:0]) ,.RD2(quantization_output_a_71_RD2) );	// line#=../quantization.cpp:27
assign	jpeg_out_a56_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h7 , RG_i_01 [2:0] } ^ 7'h38 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= { quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 } ;
assign	jpeg_out_a57_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h7 , RG_i_01 [2:0] } ^ 7'h39 ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= { quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 } ;
assign	jpeg_out_a58_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h7 , RG_i_01 [2:0] } ^ 7'h3a ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= { quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 } ;
assign	jpeg_out_a59_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h7 , RG_i_01 [2:0] } ^ 7'h3b ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= { quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 } ;
assign	jpeg_out_a60_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h7 , RG_i_01 [2:0] } ^ 7'h3c ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= { quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 } ;
assign	jpeg_out_a61_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h7 , RG_i_01 [2:0] } ^ 7'h3d ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= { quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 } ;
assign	jpeg_out_a62_r_en = ( U_137 & ( ~|( { 1'h0 , 3'h7 , RG_i_01 [2:0] } ^ 7'h3e ) ) ) ;
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= { quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
		quantization_output_a_71_RD2 } ;
always @ ( quantization_output_a_71_RD2 or RG_i_01 or U_137 )	// line#=../quantization.cpp:51,54
	begin
	jpeg_out_a63_r_t_c1 = ( U_137 & ( ~|( { 1'h0 , 3'h7 , RG_i_01 [2:0] } ^ 7'h3f ) ) ) ;	// line#=../quantization.cpp:54
	jpeg_out_a63_r_t = ( { 64{ jpeg_out_a63_r_t_c1 } } & { quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 [9] , 
			quantization_output_a_71_RD2 [9] , quantization_output_a_71_RD2 } )	// line#=../quantization.cpp:54
		 ;	// line#=../quantization.cpp:57
	end
assign	jpeg_out_a63_r_en = ( jpeg_out_a63_r_t_c1 | ST1_09d ) ;	// line#=../quantization.cpp:51,54
always @ ( posedge clk )	// line#=../quantization.cpp:51,54
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= jpeg_out_a63_r_t ;	// line#=../quantization.cpp:51,54,57
assign	jpeg_len_out_r_en = ST1_09d ;
always @ ( posedge clk )	// line#=../quantization.cpp:59
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
always @ ( ST1_09d )
	valid_r_t = ( { 1{ ST1_09d } } & 1'h1 )	// line#=../quantization.cpp:58
		 ;	// line#=../quantization.cpp:31
assign	valid_r_en = ( ST1_01d | ST1_09d ) ;
always @ ( posedge clk )
	if ( valid_r_en )
		valid_r <= valid_r_t ;	// line#=../quantization.cpp:31,58
assign	add12s_101i1 = RG_03 [11:3] ;	// line#=../quantization.cpp:47
assign	add12s_101i2 = { 1'h0 , ( RG_03 [11] & ( |RG_03 [2:0] ) ) } ;	// line#=../quantization.cpp:47
assign	add12s_102i1 = RG_04 [11:3] ;	// line#=../quantization.cpp:47
assign	add12s_102i2 = { 1'h0 , ( RG_04 [11] & ( |RG_04 [2:0] ) ) } ;	// line#=../quantization.cpp:47
always @ ( RG_i_01 or U_137 or RG_j or ST1_02d )
	incr3u1i1 = ( ( { 3{ ST1_02d } } & RG_j )	// line#=../quantization.cpp:39
		| ( { 3{ U_137 } } & RG_i_01 [2:0] )	// line#=../quantization.cpp:51
		) ;
assign	M_566 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_567 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_568 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_569 = TR_03 ;	// line#=../quantization.cpp:47
always @ ( M_566 or ST1_06d or M_567 or ST1_05d or M_568 or ST1_04d or M_569 or 
	ST1_03d or RG_j or RG_i or ST1_02d )
	dct_block_AD1 = ( ( { 6{ ST1_02d } } & { RG_i , RG_j } )	// line#=../quantization.cpp:40
		| ( { 6{ ST1_03d } } & { M_569 , 3'h7 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_04d } } & { M_568 , 3'h2 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_05d } } & { M_567 , 3'h4 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_06d } } & { M_566 , 3'h6 } )		// line#=../quantization.cpp:47
		) ;
assign	dct_block_WE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h3f ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h3e ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h3d ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h3c ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h3b ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h3a ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h39 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h38 ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h37 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h36 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h35 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h34 ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h33 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h32 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h31 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h30 ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h2f ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h2e ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h2d ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h2c ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h2b ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h2a ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h29 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h28 ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h27 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h26 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h25 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h24 ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h23 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h22 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h21 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h20 ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h1f ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h1e ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h1d ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h1c ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h1b ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h1a ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h19 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h18 ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h17 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h16 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h15 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h14 ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h13 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h12 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h11 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h10 ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h0f ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h0e ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h0d ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h0c ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h0b ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h0a ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h09 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h08 ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h07 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h06 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h05 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h04 ) ) ) ) | ( ST1_02d & ( 
	~|( { 1'h0 , RG_i , RG_j } ^ 7'h03 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , 
	RG_j } ^ 7'h02 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_i , RG_j } ^ 7'h01 ) ) ) ) | 
	( ST1_02d & ( ~|{ 1'h0 , RG_i , RG_j } ) ) ) ;
assign	M_562 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_563 = TR_03 ;	// line#=../quantization.cpp:47
assign	M_564 = TR_03 ;	// line#=../quantization.cpp:47
always @ ( RG_i )	// line#=../quantization.cpp:47
	case ( RG_i )
	3'h0 :
		TR_03 = 3'h0 ;
	3'h1 :
		TR_03 = 3'h1 ;
	3'h2 :
		TR_03 = 3'h2 ;
	3'h3 :
		TR_03 = 3'h3 ;
	3'h4 :
		TR_03 = 3'h4 ;
	3'h5 :
		TR_03 = 3'h5 ;
	3'h6 :
		TR_03 = 3'h6 ;
	3'h7 :
		TR_03 = 3'h7 ;
	default :
		TR_03 = 3'hx ;
	endcase
assign	M_565 = TR_03 ;	// line#=../quantization.cpp:47
always @ ( M_562 or ST1_06d or M_563 or ST1_05d or M_564 or ST1_04d or M_565 or 
	ST1_03d )
	dct_block_RA2 = ( ( { 6{ ST1_03d } } & { M_565 , 3'h0 } )	// line#=../quantization.cpp:47
		| ( { 6{ ST1_04d } } & { M_564 , 3'h1 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_05d } } & { M_563 , 3'h3 } )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_06d } } & { M_562 , 3'h5 } )		// line#=../quantization.cpp:47
		) ;
assign	quantization_output_a_01_WE1 = ( ( ( ( ( ( ( ( ST1_04d & M_561 ) | ( ST1_04d & 
	M_559 ) ) | ( ST1_04d & M_557 ) ) | ( ST1_04d & M_555 ) ) | ( ST1_04d & M_553 ) ) | 
	( ST1_04d & M_551 ) ) | ( ST1_04d & M_547 ) ) | ( ST1_04d & M_549 ) ) ;
assign	M_546 = ~|( RG_j ^ 3'h1 ) ;	// line#=../quantization.cpp:47
assign	M_548 = ~|RG_j ;	// line#=../quantization.cpp:47
assign	M_550 = ~|( RG_j ^ 3'h2 ) ;	// line#=../quantization.cpp:47
assign	M_552 = ~|( RG_j ^ 3'h3 ) ;	// line#=../quantization.cpp:47
assign	M_554 = ~|( RG_j ^ 3'h4 ) ;	// line#=../quantization.cpp:47
assign	M_556 = ~|( RG_j ^ 3'h5 ) ;	// line#=../quantization.cpp:47
assign	M_558 = ~|( RG_j ^ 3'h6 ) ;	// line#=../quantization.cpp:47
assign	M_560 = ~|( RG_j ^ 3'h7 ) ;	// line#=../quantization.cpp:47
assign	quantization_output_a_11_WE1 = ( ( ( ( ( ( ( ( ST1_05d & M_560 ) | ( ST1_05d & 
	M_558 ) ) | ( ST1_05d & M_556 ) ) | ( ST1_05d & M_554 ) ) | ( ST1_05d & M_552 ) ) | 
	( ST1_05d & M_550 ) ) | ( ST1_05d & M_546 ) ) | ( ST1_05d & M_548 ) ) ;
assign	M_547 = ~|( RG_05 ^ 3'h1 ) ;	// line#=../quantization.cpp:47
assign	M_549 = ~|RG_05 ;	// line#=../quantization.cpp:47
assign	M_551 = ~|( RG_05 ^ 3'h2 ) ;	// line#=../quantization.cpp:47
assign	M_553 = ~|( RG_05 ^ 3'h3 ) ;	// line#=../quantization.cpp:47
assign	M_555 = ~|( RG_05 ^ 3'h4 ) ;	// line#=../quantization.cpp:47
assign	M_557 = ~|( RG_05 ^ 3'h5 ) ;	// line#=../quantization.cpp:47
assign	M_559 = ~|( RG_05 ^ 3'h6 ) ;	// line#=../quantization.cpp:47
assign	M_561 = ~|( RG_05 ^ 3'h7 ) ;	// line#=../quantization.cpp:47
assign	quantization_output_a_21_WE1 = ( ( ( ( ( ( ( ( ST1_05d & M_561 ) | ( ST1_05d & 
	M_559 ) ) | ( ST1_05d & M_557 ) ) | ( ST1_05d & M_555 ) ) | ( ST1_05d & M_553 ) ) | 
	( ST1_05d & M_551 ) ) | ( ST1_05d & M_547 ) ) | ( ST1_05d & M_549 ) ) ;
assign	quantization_output_a_31_WE1 = ( ( ( ( ( ( ( ( ST1_06d & M_560 ) | ( ST1_06d & 
	M_558 ) ) | ( ST1_06d & M_556 ) ) | ( ST1_06d & M_554 ) ) | ( ST1_06d & M_552 ) ) | 
	( ST1_06d & M_550 ) ) | ( ST1_06d & M_546 ) ) | ( ST1_06d & M_548 ) ) ;
assign	quantization_output_a_41_WE1 = ( ( ( ( ( ( ( ( ST1_06d & M_561 ) | ( ST1_06d & 
	M_559 ) ) | ( ST1_06d & M_557 ) ) | ( ST1_06d & M_555 ) ) | ( ST1_06d & M_553 ) ) | 
	( ST1_06d & M_551 ) ) | ( ST1_06d & M_547 ) ) | ( ST1_06d & M_549 ) ) ;
assign	quantization_output_a_51_WE1 = ( ( ( ( ( ( ( ( ST1_07d & M_560 ) | ( ST1_07d & 
	M_558 ) ) | ( ST1_07d & M_556 ) ) | ( ST1_07d & M_554 ) ) | ( ST1_07d & M_552 ) ) | 
	( ST1_07d & M_550 ) ) | ( ST1_07d & M_546 ) ) | ( ST1_07d & M_548 ) ) ;
assign	quantization_output_a_61_WE1 = ( ( ( ( ( ( ( ( ST1_07d & M_561 ) | ( ST1_07d & 
	M_559 ) ) | ( ST1_07d & M_557 ) ) | ( ST1_07d & M_555 ) ) | ( ST1_07d & M_553 ) ) | 
	( ST1_07d & M_551 ) ) | ( ST1_07d & M_547 ) ) | ( ST1_07d & M_549 ) ) ;
assign	quantization_output_a_71_WE1 = ( ( ( ( ( ( ( ( ST1_04d & M_560 ) | ( ST1_04d & 
	M_558 ) ) | ( ST1_04d & M_556 ) ) | ( ST1_04d & M_554 ) ) | ( ST1_04d & M_552 ) ) | 
	( ST1_04d & M_550 ) ) | ( ST1_04d & M_546 ) ) | ( ST1_04d & M_548 ) ) ;
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

module jpeg_MEM_dct_block ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[5:0]	AD1 ;
output	[11:0]	RD1 ;
input	[11:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[5:0]	RA2 ;
output	[11:0]	RD2 ;

jpeg_MEM_dct_block_subD INST_MEM_dct_block_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,
	.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_dct_block_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[11:0]	RD1 ;
input	[5:0]	AD1 ;
input		WE1 ;
input	[11:0]	WD1 ;
input		CLK1 ;
output	[11:0]	RD2 ;
input	[5:0]	RA2 ;
(* ram_style = "distributed" *)reg	[11:0]	dct_block_r	[0:63] ;

assign	RD1 = dct_block_r[AD1] ;
assign	RD2 = dct_block_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		dct_block_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEM_quantization_output_a_0 ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[2:0]	AD1 ;
output	[9:0]	RD1 ;
input	[9:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[2:0]	RA2 ;
output	[9:0]	RD2 ;

jpeg_MEM_quantization_output_a_0_subD INST_MEM_quantization_output_a_0_subD_1 ( 
	.RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_quantization_output_a_0_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[9:0]	RD1 ;
input	[2:0]	AD1 ;
input		WE1 ;
input	[9:0]	WD1 ;
input		CLK1 ;
output	[9:0]	RD2 ;
input	[2:0]	RA2 ;
(* ram_style = "distributed" *)reg	[9:0]	quantization_output_a_0_r	[0:7] ;

assign	RD1 = quantization_output_a_0_r[AD1] ;
assign	RD2 = quantization_output_a_0_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		quantization_output_a_0_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEM_quantization_output_a_1 ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[2:0]	AD1 ;
output	[9:0]	RD1 ;
input	[9:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[2:0]	RA2 ;
output	[9:0]	RD2 ;

jpeg_MEM_quantization_output_a_1_subD INST_MEM_quantization_output_a_1_subD_1 ( 
	.RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_quantization_output_a_1_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[9:0]	RD1 ;
input	[2:0]	AD1 ;
input		WE1 ;
input	[9:0]	WD1 ;
input		CLK1 ;
output	[9:0]	RD2 ;
input	[2:0]	RA2 ;
(* ram_style = "distributed" *)reg	[9:0]	quantization_output_a_1_r	[0:7] ;

assign	RD1 = quantization_output_a_1_r[AD1] ;
assign	RD2 = quantization_output_a_1_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		quantization_output_a_1_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEM_quantization_output_a_2 ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[2:0]	AD1 ;
output	[9:0]	RD1 ;
input	[9:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[2:0]	RA2 ;
output	[9:0]	RD2 ;

jpeg_MEM_quantization_output_a_2_subD INST_MEM_quantization_output_a_2_subD_1 ( 
	.RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_quantization_output_a_2_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[9:0]	RD1 ;
input	[2:0]	AD1 ;
input		WE1 ;
input	[9:0]	WD1 ;
input		CLK1 ;
output	[9:0]	RD2 ;
input	[2:0]	RA2 ;
(* ram_style = "distributed" *)reg	[9:0]	quantization_output_a_2_r	[0:7] ;

assign	RD1 = quantization_output_a_2_r[AD1] ;
assign	RD2 = quantization_output_a_2_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		quantization_output_a_2_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEM_quantization_output_a_3 ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[2:0]	AD1 ;
output	[9:0]	RD1 ;
input	[9:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[2:0]	RA2 ;
output	[9:0]	RD2 ;

jpeg_MEM_quantization_output_a_3_subD INST_MEM_quantization_output_a_3_subD_1 ( 
	.RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_quantization_output_a_3_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[9:0]	RD1 ;
input	[2:0]	AD1 ;
input		WE1 ;
input	[9:0]	WD1 ;
input		CLK1 ;
output	[9:0]	RD2 ;
input	[2:0]	RA2 ;
(* ram_style = "distributed" *)reg	[9:0]	quantization_output_a_3_r	[0:7] ;

assign	RD1 = quantization_output_a_3_r[AD1] ;
assign	RD2 = quantization_output_a_3_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		quantization_output_a_3_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEM_quantization_output_a_4 ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[2:0]	AD1 ;
output	[9:0]	RD1 ;
input	[9:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[2:0]	RA2 ;
output	[9:0]	RD2 ;

jpeg_MEM_quantization_output_a_4_subD INST_MEM_quantization_output_a_4_subD_1 ( 
	.RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_quantization_output_a_4_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[9:0]	RD1 ;
input	[2:0]	AD1 ;
input		WE1 ;
input	[9:0]	WD1 ;
input		CLK1 ;
output	[9:0]	RD2 ;
input	[2:0]	RA2 ;
(* ram_style = "distributed" *)reg	[9:0]	quantization_output_a_4_r	[0:7] ;

assign	RD1 = quantization_output_a_4_r[AD1] ;
assign	RD2 = quantization_output_a_4_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		quantization_output_a_4_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEM_quantization_output_a_5 ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[2:0]	AD1 ;
output	[9:0]	RD1 ;
input	[9:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[2:0]	RA2 ;
output	[9:0]	RD2 ;

jpeg_MEM_quantization_output_a_5_subD INST_MEM_quantization_output_a_5_subD_1 ( 
	.RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_quantization_output_a_5_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[9:0]	RD1 ;
input	[2:0]	AD1 ;
input		WE1 ;
input	[9:0]	WD1 ;
input		CLK1 ;
output	[9:0]	RD2 ;
input	[2:0]	RA2 ;
(* ram_style = "distributed" *)reg	[9:0]	quantization_output_a_5_r	[0:7] ;

assign	RD1 = quantization_output_a_5_r[AD1] ;
assign	RD2 = quantization_output_a_5_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		quantization_output_a_5_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEM_quantization_output_a_6 ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[2:0]	AD1 ;
output	[9:0]	RD1 ;
input	[9:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[2:0]	RA2 ;
output	[9:0]	RD2 ;

jpeg_MEM_quantization_output_a_6_subD INST_MEM_quantization_output_a_6_subD_1 ( 
	.RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_quantization_output_a_6_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[9:0]	RD1 ;
input	[2:0]	AD1 ;
input		WE1 ;
input	[9:0]	WD1 ;
input		CLK1 ;
output	[9:0]	RD2 ;
input	[2:0]	RA2 ;
(* ram_style = "distributed" *)reg	[9:0]	quantization_output_a_6_r	[0:7] ;

assign	RD1 = quantization_output_a_6_r[AD1] ;
assign	RD2 = quantization_output_a_6_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		quantization_output_a_6_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEM_quantization_output_a_7 ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[2:0]	AD1 ;
output	[9:0]	RD1 ;
input	[9:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[2:0]	RA2 ;
output	[9:0]	RD2 ;

jpeg_MEM_quantization_output_a_7_subD INST_MEM_quantization_output_a_7_subD_1 ( 
	.RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_quantization_output_a_7_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[9:0]	RD1 ;
input	[2:0]	AD1 ;
input		WE1 ;
input	[9:0]	WD1 ;
input		CLK1 ;
output	[9:0]	RD2 ;
input	[2:0]	RA2 ;
(* ram_style = "distributed" *)reg	[9:0]	quantization_output_a_7_r	[0:7] ;

assign	RD1 = quantization_output_a_7_r[AD1] ;
assign	RD2 = quantization_output_a_7_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		quantization_output_a_7_r [AD1] = WD1 ;
	end

endmodule
