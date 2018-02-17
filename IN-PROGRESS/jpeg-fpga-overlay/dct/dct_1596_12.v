// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../dct.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=-50 -tcio 
// timestamp_0: 20180213174918_19020_70856
// timestamp_5: 20180213174924_20291_35548
// timestamp_9: 20180213174936_20291_28577
// timestamp_C: 20180213174935_20291_52196
// timestamp_E: 20180213174937_20291_56982
// timestamp_V: 20180213174942_23804_80760

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
input		clk ;	// line#=../dct.h:49
input		rst ;	// line#=../dct.h:50
input	[63:0]	jpeg_in_a00 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a01 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a02 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a03 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a04 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a05 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a06 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a07 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a08 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a09 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a10 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a11 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a12 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a13 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a14 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a15 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a16 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a17 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a18 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a19 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a20 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a21 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a22 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a23 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a24 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a25 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a26 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a27 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a28 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a29 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a30 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a31 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a32 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a33 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a34 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a35 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a36 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a37 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a38 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a39 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a40 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a41 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a42 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a43 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a44 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a45 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a46 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a47 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a48 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a49 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a50 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a51 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a52 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a53 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a54 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a55 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a56 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a57 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a58 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a59 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a60 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a61 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a62 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a63 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a64 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a65 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a66 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a67 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a68 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a69 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a70 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a71 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a72 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a73 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a74 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a75 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a76 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a77 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a78 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a79 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a80 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a81 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a82 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a83 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a84 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a85 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a86 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a87 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a88 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a89 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a90 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a91 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a92 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a93 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a94 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a95 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a96 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a97 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a98 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a99 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a100 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a101 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a102 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a103 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a104 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a105 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a106 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a107 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a108 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a109 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a110 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a111 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a112 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a113 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a114 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a115 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a116 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a117 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a118 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a119 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a120 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a121 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a122 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a123 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a124 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a125 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a126 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a127 ;	// line#=../dct.h:53
input	[11:0]	jpeg_len_in ;	// line#=../dct.h:54
output	[63:0]	jpeg_out_a00 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a01 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a02 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a03 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a04 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a05 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a06 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a07 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a08 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a09 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a10 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a11 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a12 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a13 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a14 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a15 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a16 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a17 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a18 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a19 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a20 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a21 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a22 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a23 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a24 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a25 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a26 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a27 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a28 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a29 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a30 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a31 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a32 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a33 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a34 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a35 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a36 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a37 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a38 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a39 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a40 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a41 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a42 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a43 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a44 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a45 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a46 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a47 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a48 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a49 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a50 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a51 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a52 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a53 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a54 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a55 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a56 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a57 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a58 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a59 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a60 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a61 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a62 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a63 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a64 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a65 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a66 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a67 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a68 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a69 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a70 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a71 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a72 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a73 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a74 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a75 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a76 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a77 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a78 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a79 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a80 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a81 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a82 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a83 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a84 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a85 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a86 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a87 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a88 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a89 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a90 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a91 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a92 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a93 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a94 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a95 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a96 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a97 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a98 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a99 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a100 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a101 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a102 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a103 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a104 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a105 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a106 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a107 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a108 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a109 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a110 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a111 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a112 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a113 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a114 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a115 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a116 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a117 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a118 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a119 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a120 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a121 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a122 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a123 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a124 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a125 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a126 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a127 ;	// line#=../dct.h:57
output	[11:0]	jpeg_len_out ;	// line#=../dct.h:58
output		valid ;	// line#=../dct.h:59
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
wire		ST1_16d ;
wire		ST1_17d ;
wire		ST1_18d ;
wire		ST1_19d ;
wire		ST1_20d ;
wire		FL01_01_Leos_all ;
wire		FL02_01_Leos_all ;
wire		FL03_01_Leos_all ;
wire		FL04_01_Leos_all ;
wire		FL05_01_Leos_all ;
wire		FL06_01_Leos_all ;
wire		FL07_01_Leos_all ;
wire		FL08_01_Leos_all ;
wire		JF_09 ;
wire		JF_10 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.FL01_01_Leos_all(FL01_01_Leos_all) ,
	.FL02_01_Leos_all(FL02_01_Leos_all) ,.FL03_01_Leos_all(FL03_01_Leos_all) ,
	.FL04_01_Leos_all(FL04_01_Leos_all) ,.FL05_01_Leos_all(FL05_01_Leos_all) ,
	.FL06_01_Leos_all(FL06_01_Leos_all) ,.FL07_01_Leos_all(FL07_01_Leos_all) ,
	.FL08_01_Leos_all(FL08_01_Leos_all) ,.JF_09(JF_09) ,.JF_10(JF_10) );
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
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.FL01_01_Leos_all(FL01_01_Leos_all) ,.FL02_01_Leos_all(FL02_01_Leos_all) ,
	.FL03_01_Leos_all(FL03_01_Leos_all) ,.FL04_01_Leos_all(FL04_01_Leos_all) ,
	.FL05_01_Leos_all(FL05_01_Leos_all) ,.FL06_01_Leos_all(FL06_01_Leos_all) ,
	.FL07_01_Leos_all(FL07_01_Leos_all) ,.FL08_01_Leos_all(FL08_01_Leos_all) ,
	.JF_09(JF_09) ,.JF_10_port(JF_10) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,FL01_01_Leos_all ,
	FL02_01_Leos_all ,FL03_01_Leos_all ,FL04_01_Leos_all ,FL05_01_Leos_all ,
	FL06_01_Leos_all ,FL07_01_Leos_all ,FL08_01_Leos_all ,JF_09 ,JF_10 );
input		clk ;	// line#=../dct.h:49
input		rst ;	// line#=../dct.h:50
output		ST1_20d ;
output		ST1_19d ;
output		ST1_18d ;
output		ST1_17d ;
output		ST1_16d ;
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
input		FL01_01_Leos_all ;
input		FL02_01_Leos_all ;
input		FL03_01_Leos_all ;
input		FL04_01_Leos_all ;
input		FL05_01_Leos_all ;
input		FL06_01_Leos_all ;
input		FL07_01_Leos_all ;
input		FL08_01_Leos_all ;
input		JF_09 ;
input		JF_10 ;
reg	[4:0]	B01_streg ;

parameter	ST1_01 = 5'h00 ;
parameter	ST1_02 = 5'h01 ;
parameter	ST1_03 = 5'h02 ;
parameter	ST1_04 = 5'h03 ;
parameter	ST1_05 = 5'h04 ;
parameter	ST1_06 = 5'h05 ;
parameter	ST1_07 = 5'h06 ;
parameter	ST1_08 = 5'h07 ;
parameter	ST1_09 = 5'h08 ;
parameter	ST1_10 = 5'h09 ;
parameter	ST1_11 = 5'h0a ;
parameter	ST1_12 = 5'h0b ;
parameter	ST1_13 = 5'h0c ;
parameter	ST1_14 = 5'h0d ;
parameter	ST1_15 = 5'h0e ;
parameter	ST1_16 = 5'h0f ;
parameter	ST1_17 = 5'h10 ;
parameter	ST1_18 = 5'h11 ;
parameter	ST1_19 = 5'h12 ;
parameter	ST1_20 = 5'h13 ;

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
assign	ST1_16d = ( ( B01_streg == ST1_16 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_17d = ( ( B01_streg == ST1_17 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_18d = ( ( B01_streg == ST1_18 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_19d = ( ( B01_streg == ST1_19 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_20d = ( ( B01_streg == ST1_20 ) ? 1'h1 : 1'h0 ) ;
always @ ( posedge clk )
	if ( !rst )
		B01_streg <= ST1_01 ;
	else
		case ( B01_streg )
		ST1_01 :
			B01_streg <= ST1_02 ;
		ST1_02 :
			if ( ( FL01_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_03 ;
			else
				B01_streg <= ST1_02 ;
		ST1_03 :
			B01_streg <= ST1_04 ;
		ST1_04 :
			if ( ( FL02_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_05 ;
			else
				B01_streg <= ST1_04 ;
		ST1_05 :
			B01_streg <= ST1_06 ;
		ST1_06 :
			if ( ( FL03_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_07 ;
			else
				B01_streg <= ST1_06 ;
		ST1_07 :
			B01_streg <= ST1_08 ;
		ST1_08 :
			if ( ( FL04_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_09 ;
			else
				B01_streg <= ST1_08 ;
		ST1_09 :
			B01_streg <= ST1_10 ;
		ST1_10 :
			if ( ( FL05_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_11 ;
			else
				B01_streg <= ST1_10 ;
		ST1_11 :
			B01_streg <= ST1_12 ;
		ST1_12 :
			if ( ( FL06_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_13 ;
			else
				B01_streg <= ST1_12 ;
		ST1_13 :
			B01_streg <= ST1_14 ;
		ST1_14 :
			if ( ( FL07_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_15 ;
			else
				B01_streg <= ST1_14 ;
		ST1_15 :
			B01_streg <= ST1_16 ;
		ST1_16 :
			if ( ( FL08_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_17 ;
			else
				B01_streg <= ST1_16 ;
		ST1_17 :
			if ( ( JF_09 != 1'h0 ) )
				B01_streg <= ST1_18 ;
			else
				B01_streg <= ST1_20 ;
		ST1_18 :
			B01_streg <= ST1_19 ;
		ST1_19 :
			B01_streg <= ST1_20 ;
		ST1_20 :
			if ( ( JF_10 != 1'h0 ) )
				B01_streg <= ST1_01 ;
			else
				B01_streg <= ST1_02 ;
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
	jpeg_out_a00 ,jpeg_out_a01 ,jpeg_out_a02 ,jpeg_out_a03 ,jpeg_out_a04 ,jpeg_out_a05 ,
	jpeg_out_a06 ,jpeg_out_a07 ,jpeg_out_a08 ,jpeg_out_a09 ,jpeg_out_a10 ,jpeg_out_a11 ,
	jpeg_out_a12 ,jpeg_out_a13 ,jpeg_out_a14 ,jpeg_out_a15 ,jpeg_out_a16 ,jpeg_out_a17 ,
	jpeg_out_a18 ,jpeg_out_a19 ,jpeg_out_a20 ,jpeg_out_a21 ,jpeg_out_a22 ,jpeg_out_a23 ,
	jpeg_out_a24 ,jpeg_out_a25 ,jpeg_out_a26 ,jpeg_out_a27 ,jpeg_out_a28 ,jpeg_out_a29 ,
	jpeg_out_a30 ,jpeg_out_a31 ,jpeg_out_a32 ,jpeg_out_a33 ,jpeg_out_a34 ,jpeg_out_a35 ,
	jpeg_out_a36 ,jpeg_out_a37 ,jpeg_out_a38 ,jpeg_out_a39 ,jpeg_out_a40 ,jpeg_out_a41 ,
	jpeg_out_a42 ,jpeg_out_a43 ,jpeg_out_a44 ,jpeg_out_a45 ,jpeg_out_a46 ,jpeg_out_a47 ,
	jpeg_out_a48 ,jpeg_out_a49 ,jpeg_out_a50 ,jpeg_out_a51 ,jpeg_out_a52 ,jpeg_out_a53 ,
	jpeg_out_a54 ,jpeg_out_a55 ,jpeg_out_a56 ,jpeg_out_a57 ,jpeg_out_a58 ,jpeg_out_a59 ,
	jpeg_out_a60 ,jpeg_out_a61 ,jpeg_out_a62 ,jpeg_out_a63 ,jpeg_out_a64 ,jpeg_out_a65 ,
	jpeg_out_a66 ,jpeg_out_a67 ,jpeg_out_a68 ,jpeg_out_a69 ,jpeg_out_a70 ,jpeg_out_a71 ,
	jpeg_out_a72 ,jpeg_out_a73 ,jpeg_out_a74 ,jpeg_out_a75 ,jpeg_out_a76 ,jpeg_out_a77 ,
	jpeg_out_a78 ,jpeg_out_a79 ,jpeg_out_a80 ,jpeg_out_a81 ,jpeg_out_a82 ,jpeg_out_a83 ,
	jpeg_out_a84 ,jpeg_out_a85 ,jpeg_out_a86 ,jpeg_out_a87 ,jpeg_out_a88 ,jpeg_out_a89 ,
	jpeg_out_a90 ,jpeg_out_a91 ,jpeg_out_a92 ,jpeg_out_a93 ,jpeg_out_a94 ,jpeg_out_a95 ,
	jpeg_out_a96 ,jpeg_out_a97 ,jpeg_out_a98 ,jpeg_out_a99 ,jpeg_out_a100 ,jpeg_out_a101 ,
	jpeg_out_a102 ,jpeg_out_a103 ,jpeg_out_a104 ,jpeg_out_a105 ,jpeg_out_a106 ,
	jpeg_out_a107 ,jpeg_out_a108 ,jpeg_out_a109 ,jpeg_out_a110 ,jpeg_out_a111 ,
	jpeg_out_a112 ,jpeg_out_a113 ,jpeg_out_a114 ,jpeg_out_a115 ,jpeg_out_a116 ,
	jpeg_out_a117 ,jpeg_out_a118 ,jpeg_out_a119 ,jpeg_out_a120 ,jpeg_out_a121 ,
	jpeg_out_a122 ,jpeg_out_a123 ,jpeg_out_a124 ,jpeg_out_a125 ,jpeg_out_a126 ,
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	FL01_01_Leos_all ,FL02_01_Leos_all ,FL03_01_Leos_all ,FL04_01_Leos_all ,
	FL05_01_Leos_all ,FL06_01_Leos_all ,FL07_01_Leos_all ,FL08_01_Leos_all ,
	JF_09 ,JF_10_port );
input		clk ;	// line#=../dct.h:49
input		rst ;	// line#=../dct.h:50
input	[63:0]	jpeg_in_a00 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a01 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a02 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a03 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a04 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a05 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a06 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a07 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a08 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a09 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a10 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a11 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a12 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a13 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a14 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a15 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a16 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a17 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a18 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a19 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a20 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a21 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a22 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a23 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a24 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a25 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a26 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a27 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a28 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a29 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a30 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a31 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a32 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a33 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a34 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a35 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a36 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a37 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a38 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a39 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a40 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a41 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a42 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a43 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a44 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a45 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a46 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a47 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a48 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a49 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a50 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a51 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a52 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a53 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a54 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a55 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a56 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a57 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a58 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a59 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a60 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a61 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a62 ;	// line#=../dct.h:53
input	[63:0]	jpeg_in_a63 ;	// line#=../dct.h:53
output	[63:0]	jpeg_out_a00 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a01 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a02 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a03 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a04 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a05 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a06 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a07 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a08 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a09 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a10 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a11 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a12 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a13 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a14 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a15 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a16 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a17 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a18 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a19 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a20 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a21 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a22 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a23 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a24 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a25 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a26 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a27 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a28 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a29 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a30 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a31 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a32 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a33 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a34 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a35 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a36 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a37 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a38 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a39 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a40 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a41 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a42 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a43 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a44 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a45 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a46 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a47 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a48 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a49 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a50 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a51 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a52 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a53 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a54 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a55 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a56 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a57 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a58 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a59 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a60 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a61 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a62 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a63 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a64 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a65 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a66 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a67 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a68 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a69 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a70 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a71 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a72 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a73 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a74 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a75 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a76 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a77 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a78 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a79 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a80 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a81 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a82 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a83 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a84 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a85 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a86 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a87 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a88 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a89 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a90 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a91 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a92 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a93 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a94 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a95 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a96 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a97 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a98 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a99 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a100 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a101 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a102 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a103 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a104 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a105 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a106 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a107 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a108 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a109 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a110 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a111 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a112 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a113 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a114 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a115 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a116 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a117 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a118 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a119 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a120 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a121 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a122 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a123 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a124 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a125 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a126 ;	// line#=../dct.h:57
output	[63:0]	jpeg_out_a127 ;	// line#=../dct.h:57
output	[11:0]	jpeg_len_out ;	// line#=../dct.h:58
output		valid ;	// line#=../dct.h:59
input		ST1_20d ;
input		ST1_19d ;
input		ST1_18d ;
input		ST1_17d ;
input		ST1_16d ;
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
output		FL01_01_Leos_all ;
output		FL02_01_Leos_all ;
output		FL03_01_Leos_all ;
output		FL04_01_Leos_all ;
output		FL05_01_Leos_all ;
output		FL06_01_Leos_all ;
output		FL07_01_Leos_all ;
output		FL08_01_Leos_all ;
output		JF_09 ;
output		JF_10_port ;
wire		M_1402 ;
wire		M_1401 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1392 ;
wire		M_1391 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1367 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1362 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1358 ;
wire		M_1356 ;
wire		M_1354 ;
wire		M_1352 ;
wire		M_1350 ;
wire		M_1348 ;
wire		M_1346 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1338 ;
wire		M_1335 ;
wire		M_1332 ;
wire		M_1329 ;
wire		M_1326 ;
wire		M_1315 ;
wire		M_1313 ;
wire		U_566 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_557 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_524 ;
wire		U_523 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_516 ;
wire		U_515 ;
wire		U_514 ;
wire		U_513 ;
wire		U_512 ;
wire		U_511 ;
wire		U_510 ;
wire		U_509 ;
wire		U_508 ;
wire		U_507 ;
wire		U_506 ;
wire		U_505 ;
wire		U_504 ;
wire		U_503 ;
wire		U_502 ;
wire		U_498 ;
wire		U_496 ;
wire		U_495 ;
wire		U_493 ;
wire		U_490 ;
wire		U_489 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_485 ;
wire		U_484 ;
wire		U_483 ;
wire		U_472 ;
wire		U_467 ;
wire		U_466 ;
wire		U_461 ;
wire		U_460 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_451 ;
wire		U_440 ;
wire		U_436 ;
wire		U_425 ;
wire		U_424 ;
wire		U_414 ;
wire		U_409 ;
wire		U_408 ;
wire		U_403 ;
wire		U_402 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_393 ;
wire		U_382 ;
wire		U_378 ;
wire		U_367 ;
wire		U_366 ;
wire		U_356 ;
wire		U_351 ;
wire		U_350 ;
wire		U_345 ;
wire		U_344 ;
wire		U_339 ;
wire		U_338 ;
wire		U_337 ;
wire		U_335 ;
wire		U_324 ;
wire		U_320 ;
wire		U_309 ;
wire		U_308 ;
wire		U_298 ;
wire		U_293 ;
wire		U_292 ;
wire		U_287 ;
wire		U_286 ;
wire		U_281 ;
wire		U_280 ;
wire		U_279 ;
wire		U_277 ;
wire		U_266 ;
wire		U_262 ;
wire		U_251 ;
wire		U_250 ;
wire		U_240 ;
wire		U_235 ;
wire		U_234 ;
wire		U_229 ;
wire		U_228 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_219 ;
wire		U_208 ;
wire		U_204 ;
wire		U_193 ;
wire		U_192 ;
wire		U_182 ;
wire		U_177 ;
wire		U_176 ;
wire		U_171 ;
wire		U_170 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_161 ;
wire		U_150 ;
wire		U_146 ;
wire		U_135 ;
wire		U_134 ;
wire		U_124 ;
wire		U_119 ;
wire		U_118 ;
wire		U_113 ;
wire		U_112 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_103 ;
wire		U_92 ;
wire		U_88 ;
wire		U_77 ;
wire		U_76 ;
wire		U_66 ;
wire		U_61 ;
wire		U_60 ;
wire		U_55 ;
wire		U_54 ;
wire		U_49 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_34 ;
wire		U_14 ;
wire		U_13 ;
wire		U_01 ;
wire	[19:0]	sub24s_241i2 ;
wire	[23:0]	sub24s_241i1 ;
wire	[23:0]	sub24s_241ot ;
wire	[18:0]	sub20s_201i1 ;
wire	[19:0]	sub20s_201ot ;
wire	[20:0]	add24s_211ot ;
wire	[16:0]	add20s_18_181i1 ;
wire	[17:0]	add20s_18_181ot ;
wire	[23:0]	add71_71s1i2 ;
wire	[70:0]	add71_71s1i1 ;
wire	[70:0]	add71_71s1ot ;
wire	[2:0]	dct_co_7_a2i1 ;
wire	[2:0]	dct_co_7_a1i1 ;
wire	[2:0]	dct_co_6_a2i1 ;
wire	[2:0]	dct_co_6_a1i1 ;
wire	[2:0]	dct_co_5_a2i1 ;
wire	[3:0]	dct_co_5_a2ot ;
wire	[2:0]	dct_co_5_a1i1 ;
wire	[3:0]	dct_co_5_a1ot ;
wire	[2:0]	dct_co_4_a2i1 ;
wire	[2:0]	dct_co_4_a1i1 ;
wire	[2:0]	dct_co_3_a2i1 ;
wire	[2:0]	dct_co_3_a1i1 ;
wire	[2:0]	dct_co_2_a2i1 ;
wire	[2:0]	dct_co_2_a1i1 ;
wire	[2:0]	dct_co_1_a2i1 ;
wire	[2:0]	dct_co_1_a1i1 ;
wire	[2:0]	dct_co_0_a1i1 ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[3:0]	incr3u1ot ;
wire	[5:0]	mul12s1i2 ;
wire	[8:0]	mul12s1i1 ;
wire	[12:0]	mul12s1ot ;
wire	[4:0]	mul8u1i2 ;
wire	[7:0]	mul8u1i1 ;
wire	[11:0]	mul8u1ot ;
wire	[5:0]	mul4s1ot ;
wire	[2:0]	mul4u1i2 ;
wire	[2:0]	mul4u1i1 ;
wire	[4:0]	mul4u1ot ;
wire	[34:0]	sub64s_611i2 ;
wire	[60:0]	sub64s_611i1 ;
wire	[60:0]	sub64s_611ot ;
wire	[23:0]	sub36s_351i2 ;
wire	[34:0]	sub36s_351i1 ;
wire	[34:0]	sub36s_351ot ;
wire	[19:0]	sub32s1i2 ;
wire	[31:0]	sub32s1i1 ;
wire	[31:0]	sub32s1ot ;
wire	[23:0]	sub24s1i1 ;
wire	[24:0]	sub24s1ot ;
wire	[16:0]	sub20s2i2 ;
wire	[19:0]	sub20s2i1 ;
wire	[20:0]	sub20s2ot ;
wire	[16:0]	sub20s1i2 ;
wire	[19:0]	sub20s1i1 ;
wire	[20:0]	sub20s1ot ;
wire	[6:0]	add64s_611i2 ;
wire	[60:0]	add64s_611i1 ;
wire	[60:0]	add64s_611ot ;
wire	[15:0]	add24s1i2 ;
wire	[23:0]	add24s1i1 ;
wire	[23:0]	add24s1ot ;
wire	[16:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire		FL08_03_ndat ;
wire		FL08_02_ndat ;
wire		FL08_01_ndat ;
wire		FL08_04_eos ;
wire		FL08_03_eos ;
wire		FL08_02_eos ;
wire		FL08_01_eos ;
wire		FL08_01_Leos_all ;
wire		FJ_37_41 ;
wire		FL08_04_01a ;
wire		FL08_03_01a ;
wire		FL08_02_01a ;
wire		FL08_01_01a ;
wire		FL08_01_break ;
wire		FL07_03_ndat ;
wire		FL07_02_ndat ;
wire		FL07_01_ndat ;
wire		FL07_04_eos ;
wire		FL07_03_eos ;
wire		FL07_02_eos ;
wire		FL07_01_eos ;
wire		FL07_01_Leos_all ;
wire		FJ_32_36 ;
wire		FL07_04_01a ;
wire		FL07_03_01a ;
wire		FL07_02_01a ;
wire		FL07_01_01a ;
wire		FL07_01_break ;
wire		FL06_03_ndat ;
wire		FL06_02_ndat ;
wire		FL06_01_ndat ;
wire		FL06_04_eos ;
wire		FL06_03_eos ;
wire		FL06_02_eos ;
wire		FL06_01_eos ;
wire		FL06_01_Leos_all ;
wire		FJ_27_31 ;
wire		FL06_04_01a ;
wire		FL06_03_01a ;
wire		FL06_02_01a ;
wire		FL06_01_01a ;
wire		FL06_01_break ;
wire		FL05_03_ndat ;
wire		FL05_02_ndat ;
wire		FL05_01_ndat ;
wire		FL05_04_eos ;
wire		FL05_03_eos ;
wire		FL05_02_eos ;
wire		FL05_01_eos ;
wire		FL05_01_Leos_all ;
wire		FJ_22_26 ;
wire		FL05_04_01a ;
wire		FL05_03_01a ;
wire		FL05_02_01a ;
wire		FL05_01_01a ;
wire		FL05_01_break ;
wire		FL04_03_ndat ;
wire		FL04_02_ndat ;
wire		FL04_01_ndat ;
wire		FL04_04_eos ;
wire		FL04_03_eos ;
wire		FL04_02_eos ;
wire		FL04_01_eos ;
wire		FL04_01_Leos_all ;
wire		FJ_17_21 ;
wire		FL04_04_01a ;
wire		FL04_03_01a ;
wire		FL04_02_01a ;
wire		FL04_01_01a ;
wire		FL04_01_break ;
wire		FL03_03_ndat ;
wire		FL03_02_ndat ;
wire		FL03_01_ndat ;
wire		FL03_04_eos ;
wire		FL03_03_eos ;
wire		FL03_02_eos ;
wire		FL03_01_eos ;
wire		FL03_01_Leos_all ;
wire		FJ_12_16 ;
wire		FL03_04_01a ;
wire		FL03_03_01a ;
wire		FL03_02_01a ;
wire		FL03_01_01a ;
wire		FL03_01_break ;
wire		FL02_03_ndat ;
wire		FL02_02_ndat ;
wire		FL02_01_ndat ;
wire		FL02_04_eos ;
wire		FL02_03_eos ;
wire		FL02_02_eos ;
wire		FL02_01_eos ;
wire		FL02_01_Leos_all ;
wire		FJ_07_11 ;
wire		FL02_04_01a ;
wire		FL02_03_01a ;
wire		FL02_02_01a ;
wire		FL02_01_01a ;
wire		FL02_01_break ;
wire		FL01_03_ndat ;
wire		FL01_02_ndat ;
wire		FL01_01_ndat ;
wire		FL01_04_eos ;
wire		FL01_03_eos ;
wire		FL01_02_eos ;
wire		FL01_01_eos ;
wire		FL01_01_Leos_all ;
wire		FJ_02_06 ;
wire		FL01_04_01a ;
wire		FL01_03_01a ;
wire		FL01_02_01a ;
wire		FL01_01_01a ;
wire		FL01_01_break ;
wire		JF_10 ;
wire		JF_09 ;
wire		CT_29 ;
wire		CT_28 ;
wire	[5:0]	dct_output1_RA2 ;
wire		dct_output1_WE1 ;
wire	[13:0]	dct_output1_RD1 ;
wire	[13:0]	dct_output1_RD2 ;
wire		RG_line_buffer_en ;
wire		RG_line_buffer_1_en ;
wire		RG_line_buffer_2_en ;
wire		RG_line_buffer_3_en ;
wire		RG_line_buffer_4_en ;
wire		RG_line_buffer_5_en ;
wire		RG_line_buffer_6_en ;
wire		RG_line_buffer_7_en ;
wire		RG_line_buffer_8_en ;
wire		RG_line_buffer_9_en ;
wire		RG_line_buffer_10_en ;
wire		RG_line_buffer_11_en ;
wire		RG_line_buffer_12_en ;
wire		RG_line_buffer_13_en ;
wire		RG_line_buffer_14_en ;
wire		RG_line_buffer_15_en ;
wire		RG_line_buffer_16_en ;
wire		RG_line_buffer_17_en ;
wire		RG_line_buffer_18_en ;
wire		RG_line_buffer_19_en ;
wire		RG_line_buffer_20_en ;
wire		RG_line_buffer_21_en ;
wire		RG_line_buffer_22_en ;
wire		RG_line_buffer_23_en ;
wire		RG_line_buffer_24_en ;
wire		RG_line_buffer_25_en ;
wire		RG_line_buffer_26_en ;
wire		RG_line_buffer_27_en ;
wire		RG_line_buffer_28_en ;
wire		RG_line_buffer_29_en ;
wire		RG_line_buffer_30_en ;
wire		RG_line_buffer_31_en ;
wire		RG_line_buffer_32_en ;
wire		RG_line_buffer_33_en ;
wire		RG_line_buffer_34_en ;
wire		RG_line_buffer_35_en ;
wire		RG_line_buffer_36_en ;
wire		RG_line_buffer_37_en ;
wire		RG_line_buffer_38_en ;
wire		RG_line_buffer_39_en ;
wire		RG_line_buffer_40_en ;
wire		RG_line_buffer_41_en ;
wire		RG_line_buffer_42_en ;
wire		RG_line_buffer_43_en ;
wire		RG_line_buffer_44_en ;
wire		RG_line_buffer_45_en ;
wire		RG_line_buffer_46_en ;
wire		RG_line_buffer_47_en ;
wire		RG_line_buffer_48_en ;
wire		RG_line_buffer_49_en ;
wire		RG_line_buffer_50_en ;
wire		RG_line_buffer_51_en ;
wire		RG_line_buffer_52_en ;
wire		RG_line_buffer_53_en ;
wire		RG_line_buffer_54_en ;
wire		RG_line_buffer_55_en ;
wire		RG_line_buffer_56_en ;
wire		RG_line_buffer_57_en ;
wire		RG_line_buffer_58_en ;
wire		RG_line_buffer_59_en ;
wire		RG_line_buffer_60_en ;
wire		RG_line_buffer_61_en ;
wire		RG_line_buffer_62_en ;
wire		RG_line_buffer_63_en ;
wire		RG_85_en ;
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
wire		jpeg_out_a63_r_en ;
wire		jpeg_len_out_r_en ;
wire		valid_r_en ;
wire		RG_a_en ;
wire		RG_u_en ;
wire		RG_v_en ;
wire		RG_u_v_y_en ;
wire		RG_71_en ;
wire		RG_75_en ;
wire		RG_79_en ;
wire		RG_82_en ;
wire		FL01_01_streg_en ;
wire		FL01_02_streg_en ;
wire		FL01_03_streg_en ;
wire		FL01_04_streg_en ;
wire		FL02_01_streg_en ;
wire		FL02_02_streg_en ;
wire		FL02_03_streg_en ;
wire		FL02_04_streg_en ;
wire		FL03_01_streg_en ;
wire		FL03_02_streg_en ;
wire		FL03_03_streg_en ;
wire		FL03_04_streg_en ;
wire		FL04_01_streg_en ;
wire		FL04_02_streg_en ;
wire		FL04_03_streg_en ;
wire		FL04_04_streg_en ;
wire		FL05_01_streg_en ;
wire		FL05_02_streg_en ;
wire		FL05_03_streg_en ;
wire		FL05_04_streg_en ;
wire		FL06_01_streg_en ;
wire		FL06_02_streg_en ;
wire		FL06_03_streg_en ;
wire		FL06_04_streg_en ;
wire		FL07_01_streg_en ;
wire		FL07_02_streg_en ;
wire		FL07_03_streg_en ;
wire		FL07_04_streg_en ;
wire		FL08_01_streg_en ;
wire		FL08_02_streg_en ;
wire		FL08_03_streg_en ;
wire		FL08_04_streg_en ;
reg	FL08_04_streg ;
reg	FL08_03_streg ;
reg	FL08_02_streg ;
reg	FL08_01_streg ;
reg	FL07_04_streg ;
reg	FL07_03_streg ;
reg	FL07_02_streg ;
reg	FL07_01_streg ;
reg	FL06_04_streg ;
reg	FL06_03_streg ;
reg	FL06_02_streg ;
reg	FL06_01_streg ;
reg	FL05_04_streg ;
reg	FL05_03_streg ;
reg	FL05_02_streg ;
reg	FL05_01_streg ;
reg	FL04_04_streg ;
reg	FL04_03_streg ;
reg	FL04_02_streg ;
reg	FL04_01_streg ;
reg	FL03_04_streg ;
reg	FL03_03_streg ;
reg	FL03_02_streg ;
reg	FL03_01_streg ;
reg	FL02_04_streg ;
reg	FL02_03_streg ;
reg	FL02_02_streg ;
reg	FL02_01_streg ;
reg	FL01_04_streg ;
reg	FL01_03_streg ;
reg	FL01_02_streg ;
reg	FL01_01_streg ;
reg	[16:0]	RG_a ;	// line#=../dct.cpp:24
reg	[7:0]	RG_line_buffer ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_1 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_2 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_3 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_4 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_5 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_6 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_7 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_8 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_9 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_10 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_11 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_12 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_13 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_14 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_15 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_16 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_17 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_18 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_19 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_20 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_21 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_22 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_23 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_24 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_25 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_26 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_27 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_28 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_29 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_30 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_31 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_32 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_33 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_34 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_35 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_36 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_37 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_38 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_39 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_40 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_41 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_42 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_43 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_44 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_45 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_46 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_47 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_48 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_49 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_50 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_51 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_52 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_53 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_54 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_55 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_56 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_57 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_58 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_59 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_60 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_61 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_62 ;	// line#=../dct.cpp:23
reg	[7:0]	RG_line_buffer_63 ;	// line#=../dct.cpp:23
reg	[3:0]	RG_u ;	// line#=../dct.cpp:22
reg	[3:0]	RG_v ;	// line#=../dct.cpp:22
reg	[3:0]	RG_u_v_y ;	// line#=../dct.cpp:22
reg	[2:0]	RG_68 ;
reg	[2:0]	RG_v_01 ;
reg	[2:0]	RG_70_01 ;
reg	RG_71 ;
reg	[5:0]	RG_72 ;
reg	[4:0]	RG_73_02 ;
reg	[2:0]	RG_74 ;
reg	RG_75 ;
reg	[11:0]	RG_76 ;
reg	[10:0]	RG_77_03 ;
reg	[2:0]	RG_78 ;
reg	RG_79 ;
reg	[11:0]	RG_80 ;
reg	[31:0]	RG_81 ;
reg	[20:0]	RG_82 ;
reg	[20:0]	RG_83 ;
reg	[19:0]	RG_84 ;
reg	RG_85 ;
reg	[60:0]	RG_86 ;
reg	[63:0]	jpeg_out_a00_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a01_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a02_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a03_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a04_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a05_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a06_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a07_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a08_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a09_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a10_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a11_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a12_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a13_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a14_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a15_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a16_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a17_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a18_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a19_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a20_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a21_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a22_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a23_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a24_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a25_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a26_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a27_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a28_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a29_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a30_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a31_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a32_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a33_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a34_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a35_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a36_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a37_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a38_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a39_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a40_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a41_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a42_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a43_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a44_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a45_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a46_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a47_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a48_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a49_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a50_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a51_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a52_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a53_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a54_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a55_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a56_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a57_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a58_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a59_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a60_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a61_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a62_r ;	// line#=../dct.h:57
reg	[63:0]	jpeg_out_a63_r ;	// line#=../dct.h:57
reg	[11:0]	jpeg_len_out_r ;	// line#=../dct.h:58
reg	valid_r ;	// line#=../dct.h:59
reg	[3:0]	dct_co_7_a1ot ;
reg	[3:0]	dct_co_7_a2ot ;
reg	[3:0]	dct_co_6_a1ot ;
reg	[3:0]	dct_co_6_a2ot ;
reg	[2:0]	M_1429 ;
reg	[2:0]	M_1428 ;
reg	[3:0]	dct_co_4_a1ot ;
reg	[3:0]	dct_co_4_a2ot ;
reg	[3:0]	dct_co_3_a1ot ;
reg	[3:0]	dct_co_3_a2ot ;
reg	[3:0]	dct_co_2_a1ot ;
reg	[3:0]	dct_co_2_a2ot ;
reg	[3:0]	dct_co_1_a1ot ;
reg	[3:0]	dct_co_1_a2ot ;
reg	[2:0]	dct_co_0_a1ot ;
reg	[2:0]	dct_co_0_a2ot ;
reg	[16:0]	TR_07 ;
reg	[18:0]	M_11271_t ;
reg	[16:0]	RG_a_t ;
reg	RG_a_t_c1 ;
reg	[3:0]	RG_u_t ;
reg	[3:0]	RG_v_t ;
reg	RG_v_t_c1 ;
reg	RG_v_t_c2 ;
reg	[3:0]	RG_u_v_y_t ;
reg	RG_u_v_y_t_c1 ;
reg	RG_u_v_y_t_c2 ;
reg	RG_71_t ;
reg	RG_71_t_c1 ;
reg	RG_75_t ;
reg	RG_75_t_c1 ;
reg	RG_79_t ;
reg	RG_79_t_c1 ;
reg	[20:0]	RG_82_t ;
reg	FL01_01_streg_t ;
reg	FL01_01_streg_t_c1 ;
reg	FL01_01_streg_t_c2 ;
reg	FL01_02_streg_t ;
reg	FL01_02_streg_t_c1 ;
reg	FL01_02_streg_t_c2 ;
reg	FL01_03_streg_t ;
reg	FL01_03_streg_t_c1 ;
reg	FL01_03_streg_t_c2 ;
reg	FL01_04_streg_t ;
reg	FL01_04_streg_t_c1 ;
reg	FL01_04_streg_t_c2 ;
reg	FL02_01_streg_t ;
reg	FL02_01_streg_t_c1 ;
reg	FL02_01_streg_t_c2 ;
reg	FL02_02_streg_t ;
reg	FL02_02_streg_t_c1 ;
reg	FL02_02_streg_t_c2 ;
reg	FL02_03_streg_t ;
reg	FL02_03_streg_t_c1 ;
reg	FL02_03_streg_t_c2 ;
reg	FL02_04_streg_t ;
reg	FL02_04_streg_t_c1 ;
reg	FL02_04_streg_t_c2 ;
reg	FL03_01_streg_t ;
reg	FL03_01_streg_t_c1 ;
reg	FL03_01_streg_t_c2 ;
reg	FL03_02_streg_t ;
reg	FL03_02_streg_t_c1 ;
reg	FL03_02_streg_t_c2 ;
reg	FL03_03_streg_t ;
reg	FL03_03_streg_t_c1 ;
reg	FL03_03_streg_t_c2 ;
reg	FL03_04_streg_t ;
reg	FL03_04_streg_t_c1 ;
reg	FL03_04_streg_t_c2 ;
reg	FL04_01_streg_t ;
reg	FL04_01_streg_t_c1 ;
reg	FL04_01_streg_t_c2 ;
reg	FL04_02_streg_t ;
reg	FL04_02_streg_t_c1 ;
reg	FL04_02_streg_t_c2 ;
reg	FL04_03_streg_t ;
reg	FL04_03_streg_t_c1 ;
reg	FL04_03_streg_t_c2 ;
reg	FL04_04_streg_t ;
reg	FL04_04_streg_t_c1 ;
reg	FL04_04_streg_t_c2 ;
reg	FL05_01_streg_t ;
reg	FL05_01_streg_t_c1 ;
reg	FL05_01_streg_t_c2 ;
reg	FL05_02_streg_t ;
reg	FL05_02_streg_t_c1 ;
reg	FL05_02_streg_t_c2 ;
reg	FL05_03_streg_t ;
reg	FL05_03_streg_t_c1 ;
reg	FL05_03_streg_t_c2 ;
reg	FL05_04_streg_t ;
reg	FL05_04_streg_t_c1 ;
reg	FL05_04_streg_t_c2 ;
reg	FL06_01_streg_t ;
reg	FL06_01_streg_t_c1 ;
reg	FL06_01_streg_t_c2 ;
reg	FL06_02_streg_t ;
reg	FL06_02_streg_t_c1 ;
reg	FL06_02_streg_t_c2 ;
reg	FL06_03_streg_t ;
reg	FL06_03_streg_t_c1 ;
reg	FL06_03_streg_t_c2 ;
reg	FL06_04_streg_t ;
reg	FL06_04_streg_t_c1 ;
reg	FL06_04_streg_t_c2 ;
reg	FL07_01_streg_t ;
reg	FL07_01_streg_t_c1 ;
reg	FL07_01_streg_t_c2 ;
reg	FL07_02_streg_t ;
reg	FL07_02_streg_t_c1 ;
reg	FL07_02_streg_t_c2 ;
reg	FL07_03_streg_t ;
reg	FL07_03_streg_t_c1 ;
reg	FL07_03_streg_t_c2 ;
reg	FL07_04_streg_t ;
reg	FL07_04_streg_t_c1 ;
reg	FL07_04_streg_t_c2 ;
reg	FL08_01_streg_t ;
reg	FL08_01_streg_t_c1 ;
reg	FL08_01_streg_t_c2 ;
reg	FL08_02_streg_t ;
reg	FL08_02_streg_t_c1 ;
reg	FL08_02_streg_t_c2 ;
reg	FL08_03_streg_t ;
reg	FL08_03_streg_t_c1 ;
reg	FL08_03_streg_t_c2 ;
reg	FL08_04_streg_t ;
reg	FL08_04_streg_t_c1 ;
reg	FL08_04_streg_t_c2 ;
reg	[13:0]	add20s_181i2 ;
reg	add20s_181i2_c1 ;
reg	add20s_181i2_c2 ;
reg	[23:0]	M_1403 ;
reg	M_1403_c1 ;
reg	[19:0]	TR_01 ;
reg	[19:0]	sub24s1i2 ;
reg	[3:0]	mul4s1i1 ;
reg	mul4s1i1_c1 ;
reg	[3:0]	TR_08 ;
reg	[3:0]	mul4s1i2 ;
reg	[7:0]	TR_02 ;
reg	[7:0]	M_1420 ;
reg	[7:0]	M_1421 ;
reg	[7:0]	M_1422 ;
reg	[7:0]	M_1423 ;
reg	[7:0]	M_1424 ;
reg	[7:0]	M_1425 ;
reg	[7:0]	M_1426 ;
reg	[7:0]	M_1427 ;
reg	M_1427_c1 ;
reg	M_1427_c2 ;
reg	M_1427_c3 ;
reg	M_1427_c4 ;
reg	M_1427_c5 ;
reg	M_1427_c6 ;
reg	M_1427_c7 ;
reg	M_1427_c8 ;
reg	[2:0]	incr3u1i1 ;
reg	[2:0]	dct_co_0_a2i1 ;
reg	dct_co_0_a2i1_c1 ;
reg	dct_co_0_a2i1_c2 ;
reg	[10:0]	add20s_18_181i2 ;
reg	add20s_18_181i2_c1 ;
reg	add20s_18_181i2_c2 ;
reg	[20:0]	add24s_211i1 ;
reg	TR_03 ;
reg	[15:0]	add24s_211i2 ;
reg	add24s_211i2_c1 ;
reg	[17:0]	TR_04 ;
reg	[16:0]	sub20s_201i2 ;
reg	[2:0]	TR_05 ;
reg	[2:0]	TR_06 ;
reg	[5:0]	dct_output1_AD1 ;
reg	dct_output1_AD1_c1 ;
reg	dct_output1_AD1_c2 ;
reg	[13:0]	dct_output1_WD1 ;

jpeg_sub24s_24 INST_sub24s_24_1 ( .i1(sub24s_241i1) ,.i2(sub24s_241i2) ,.o1(sub24s_241ot) );	// line#=../dct.cpp:66
jpeg_sub20s_20 INST_sub20s_20_1 ( .i1(sub20s_201i1) ,.i2(sub20s_201i2) ,.o1(sub20s_201ot) );	// line#=../dct.cpp:62,63,66
jpeg_add24s_21 INST_add24s_21_1 ( .i1(add24s_211i1) ,.i2(add24s_211i2) ,.o1(add24s_211ot) );	// line#=../dct.cpp:59,63,66
jpeg_add20s_18_18 INST_add20s_18_18_1 ( .i1(add20s_18_181i1) ,.i2(add20s_18_181i2) ,
	.o1(add20s_18_181ot) );	// line#=../dct.cpp:59
jpeg_add71_71s INST_add71_71s_1 ( .i1(add71_71s1i1) ,.i2(add71_71s1i2) ,.o1(add71_71s1ot) );	// line#=../dct.cpp:63,66
always @ ( dct_co_7_a1i1 )	// line#=../dct.cpp:59
	case ( dct_co_7_a1i1 )
	3'h0 :
		dct_co_7_a1ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_7_a1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_7_a1ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_7_a1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_7_a1ot = 4'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_7_a1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_7_a1ot = 4'h2 ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_7_a1ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
	default :
		dct_co_7_a1ot = 4'hx ;
	endcase
always @ ( dct_co_7_a2i1 )	// line#=../dct.cpp:59
	case ( dct_co_7_a2i1 )
	3'h0 :
		dct_co_7_a2ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_7_a2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_7_a2ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_7_a2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_7_a2ot = 4'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_7_a2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_7_a2ot = 4'h2 ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_7_a2ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
	default :
		dct_co_7_a2ot = 4'hx ;
	endcase
always @ ( dct_co_6_a1i1 )	// line#=../dct.cpp:59
	case ( dct_co_6_a1i1 )
	3'h0 :
		dct_co_6_a1ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_6_a1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_6_a1ot = 4'h2 ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_6_a1ot = 4'h1 ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_6_a1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_6_a1ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_6_a1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_6_a1ot = 4'h2 ;	// line#=../dct.cpp:27
	default :
		dct_co_6_a1ot = 4'hx ;
	endcase
always @ ( dct_co_6_a2i1 )	// line#=../dct.cpp:59
	case ( dct_co_6_a2i1 )
	3'h0 :
		dct_co_6_a2ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_6_a2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_6_a2ot = 4'h2 ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_6_a2ot = 4'h1 ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_6_a2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_6_a2ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_6_a2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_6_a2ot = 4'h2 ;	// line#=../dct.cpp:27
	default :
		dct_co_6_a2ot = 4'hx ;
	endcase
always @ ( dct_co_5_a1i1 )	// line#=../dct.cpp:59
	case ( dct_co_5_a1i1 )
	3'h0 :
		M_1429 = 3'h0 ;	// line#=../dct.cpp:27
	3'h1 :
		M_1429 = 3'h6 ;	// line#=../dct.cpp:27
	3'h2 :
		M_1429 = 3'h6 ;	// line#=../dct.cpp:27
	3'h3 :
		M_1429 = 3'h0 ;	// line#=../dct.cpp:27
	3'h4 :
		M_1429 = 3'h5 ;	// line#=../dct.cpp:27
	3'h5 :
		M_1429 = 3'h7 ;	// line#=../dct.cpp:27
	3'h6 :
		M_1429 = 3'h0 ;	// line#=../dct.cpp:27
	3'h7 :
		M_1429 = 3'h5 ;	// line#=../dct.cpp:27
	default :
		M_1429 = 3'hx ;
	endcase
assign	dct_co_5_a1ot = { M_1429 [2] , 1'h1 , M_1429 [1:0] } ;	// line#=../dct.cpp:59
always @ ( dct_co_5_a2i1 )	// line#=../dct.cpp:59
	case ( dct_co_5_a2i1 )
	3'h0 :
		M_1428 = 3'h0 ;	// line#=../dct.cpp:27
	3'h1 :
		M_1428 = 3'h6 ;	// line#=../dct.cpp:27
	3'h2 :
		M_1428 = 3'h6 ;	// line#=../dct.cpp:27
	3'h3 :
		M_1428 = 3'h0 ;	// line#=../dct.cpp:27
	3'h4 :
		M_1428 = 3'h5 ;	// line#=../dct.cpp:27
	3'h5 :
		M_1428 = 3'h7 ;	// line#=../dct.cpp:27
	3'h6 :
		M_1428 = 3'h0 ;	// line#=../dct.cpp:27
	3'h7 :
		M_1428 = 3'h5 ;	// line#=../dct.cpp:27
	default :
		M_1428 = 3'hx ;
	endcase
assign	dct_co_5_a2ot = { M_1428 [2] , 1'h1 , M_1428 [1:0] } ;	// line#=../dct.cpp:59
always @ ( dct_co_4_a1i1 )	// line#=../dct.cpp:59
	case ( dct_co_4_a1i1 )
	3'h0 :
		dct_co_4_a1ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_4_a1ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_4_a1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_4_a1ot = 4'h2 ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_4_a1ot = 4'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_4_a1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_4_a1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_4_a1ot = 4'h4 ;	// line#=../dct.cpp:27
	default :
		dct_co_4_a1ot = 4'hx ;
	endcase
always @ ( dct_co_4_a2i1 )	// line#=../dct.cpp:59
	case ( dct_co_4_a2i1 )
	3'h0 :
		dct_co_4_a2ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_4_a2ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_4_a2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_4_a2ot = 4'h2 ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_4_a2ot = 4'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_4_a2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_4_a2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_4_a2ot = 4'h4 ;	// line#=../dct.cpp:27
	default :
		dct_co_4_a2ot = 4'hx ;
	endcase
always @ ( dct_co_3_a1i1 )	// line#=../dct.cpp:59
	case ( dct_co_3_a1i1 )
	3'h0 :
		dct_co_3_a1ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_3_a1ot = 4'h1 ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_3_a1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_3_a1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_3_a1ot = 4'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_3_a1ot = 4'h3 ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_3_a1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_3_a1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	default :
		dct_co_3_a1ot = 4'hx ;
	endcase
always @ ( dct_co_3_a2i1 )	// line#=../dct.cpp:59
	case ( dct_co_3_a2i1 )
	3'h0 :
		dct_co_3_a2ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_3_a2ot = 4'h1 ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_3_a2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_3_a2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_3_a2ot = 4'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_3_a2ot = 4'h3 ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_3_a2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_3_a2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	default :
		dct_co_3_a2ot = 4'hx ;
	endcase
always @ ( dct_co_2_a1i1 )	// line#=../dct.cpp:59
	case ( dct_co_2_a1i1 )
	3'h0 :
		dct_co_2_a1ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_2_a1ot = 4'h2 ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_2_a1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_2_a1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_2_a1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_2_a1ot = 4'h1 ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_2_a1ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_2_a1ot = 4'h3 ;	// line#=../dct.cpp:27
	default :
		dct_co_2_a1ot = 4'hx ;
	endcase
always @ ( dct_co_2_a2i1 )	// line#=../dct.cpp:59
	case ( dct_co_2_a2i1 )
	3'h0 :
		dct_co_2_a2ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_2_a2ot = 4'h2 ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_2_a2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_2_a2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_2_a2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_2_a2ot = 4'h1 ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_2_a2ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_2_a2ot = 4'h3 ;	// line#=../dct.cpp:27
	default :
		dct_co_2_a2ot = 4'hx ;
	endcase
always @ ( dct_co_1_a1i1 )	// line#=../dct.cpp:59
	case ( dct_co_1_a1i1 )
	3'h0 :
		dct_co_1_a1ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_1_a1ot = 4'h3 ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_1_a1ot = 4'h2 ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_1_a1ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_1_a1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_1_a1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_1_a1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_1_a1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	default :
		dct_co_1_a1ot = 4'hx ;
	endcase
always @ ( dct_co_1_a2i1 )	// line#=../dct.cpp:59
	case ( dct_co_1_a2i1 )
	3'h0 :
		dct_co_1_a2ot = 4'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_1_a2ot = 4'h3 ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_1_a2ot = 4'h2 ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_1_a2ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_1_a2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_1_a2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_1_a2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_1_a2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
	default :
		dct_co_1_a2ot = 4'hx ;
	endcase
always @ ( dct_co_0_a1i1 )	// line#=../dct.cpp:59
	case ( dct_co_0_a1i1 )
	3'h0 :
		dct_co_0_a1ot = 3'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_0_a1ot = 3'h4 ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_0_a1ot = 3'h4 ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_0_a1ot = 3'h3 ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_0_a1ot = 3'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_0_a1ot = 3'h2 ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_0_a1ot = 3'h2 ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_0_a1ot = 3'h1 ;	// line#=../dct.cpp:27
	default :
		dct_co_0_a1ot = 3'hx ;
	endcase
always @ ( dct_co_0_a2i1 )	// line#=../dct.cpp:59
	case ( dct_co_0_a2i1 )
	3'h0 :
		dct_co_0_a2ot = 3'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		dct_co_0_a2ot = 3'h4 ;	// line#=../dct.cpp:27
	3'h2 :
		dct_co_0_a2ot = 3'h4 ;	// line#=../dct.cpp:27
	3'h3 :
		dct_co_0_a2ot = 3'h3 ;	// line#=../dct.cpp:27
	3'h4 :
		dct_co_0_a2ot = 3'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		dct_co_0_a2ot = 3'h2 ;	// line#=../dct.cpp:27
	3'h6 :
		dct_co_0_a2ot = 3'h2 ;	// line#=../dct.cpp:27
	3'h7 :
		dct_co_0_a2ot = 3'h1 ;	// line#=../dct.cpp:27
	default :
		dct_co_0_a2ot = 3'hx ;
	endcase
jpeg_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=../dct.cpp:52,58
jpeg_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=../dct.cpp:50
jpeg_mul12s INST_mul12s_1 ( .i1(mul12s1i1) ,.i2(mul12s1i2) ,.o1(mul12s1ot) );	// line#=../dct.cpp:59
jpeg_mul8u INST_mul8u_1 ( .i1(mul8u1i1) ,.i2(mul8u1i2) ,.o1(mul8u1ot) );	// line#=../dct.cpp:59
jpeg_mul4s INST_mul4s_1 ( .i1(mul4s1i1) ,.i2(mul4s1i2) ,.o1(mul4s1ot) );	// line#=../dct.cpp:59
jpeg_mul4u INST_mul4u_1 ( .i1(mul4u1i1) ,.i2(mul4u1i2) ,.o1(mul4u1ot) );	// line#=../dct.cpp:59
jpeg_sub64s_61 INST_sub64s_61_1 ( .i1(sub64s_611i1) ,.i2(sub64s_611i2) ,.o1(sub64s_611ot) );	// line#=../dct.cpp:63,66
jpeg_sub36s_35 INST_sub36s_35_1 ( .i1(sub36s_351i1) ,.i2(sub36s_351i2) ,.o1(sub36s_351ot) );	// line#=../dct.cpp:63,66
jpeg_sub32s INST_sub32s_1 ( .i1(sub32s1i1) ,.i2(sub32s1i2) ,.o1(sub32s1ot) );	// line#=../dct.cpp:63,66
jpeg_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=../dct.cpp:63,66
jpeg_sub20s INST_sub20s_1 ( .i1(sub20s1i1) ,.i2(sub20s1i2) ,.o1(sub20s1ot) );	// line#=../dct.cpp:63
jpeg_sub20s INST_sub20s_2 ( .i1(sub20s2i1) ,.i2(sub20s2i2) ,.o1(sub20s2ot) );	// line#=../dct.cpp:66
jpeg_add64s_61 INST_add64s_61_1 ( .i1(add64s_611i1) ,.i2(add64s_611i2) ,.o1(add64s_611ot) );	// line#=../dct.cpp:63,66
jpeg_add24s INST_add24s_1 ( .i1(add24s1i1) ,.i2(add24s1i2) ,.o1(add24s1ot) );	// line#=../dct.cpp:63,66
jpeg_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=../dct.cpp:59,63,66
assign	jpeg_out_a00 = jpeg_out_a00_r ;	// line#=../dct.h:57
assign	jpeg_out_a01 = jpeg_out_a01_r ;	// line#=../dct.h:57
assign	jpeg_out_a02 = jpeg_out_a02_r ;	// line#=../dct.h:57
assign	jpeg_out_a03 = jpeg_out_a03_r ;	// line#=../dct.h:57
assign	jpeg_out_a04 = jpeg_out_a04_r ;	// line#=../dct.h:57
assign	jpeg_out_a05 = jpeg_out_a05_r ;	// line#=../dct.h:57
assign	jpeg_out_a06 = jpeg_out_a06_r ;	// line#=../dct.h:57
assign	jpeg_out_a07 = jpeg_out_a07_r ;	// line#=../dct.h:57
assign	jpeg_out_a08 = jpeg_out_a08_r ;	// line#=../dct.h:57
assign	jpeg_out_a09 = jpeg_out_a09_r ;	// line#=../dct.h:57
assign	jpeg_out_a10 = jpeg_out_a10_r ;	// line#=../dct.h:57
assign	jpeg_out_a11 = jpeg_out_a11_r ;	// line#=../dct.h:57
assign	jpeg_out_a12 = jpeg_out_a12_r ;	// line#=../dct.h:57
assign	jpeg_out_a13 = jpeg_out_a13_r ;	// line#=../dct.h:57
assign	jpeg_out_a14 = jpeg_out_a14_r ;	// line#=../dct.h:57
assign	jpeg_out_a15 = jpeg_out_a15_r ;	// line#=../dct.h:57
assign	jpeg_out_a16 = jpeg_out_a16_r ;	// line#=../dct.h:57
assign	jpeg_out_a17 = jpeg_out_a17_r ;	// line#=../dct.h:57
assign	jpeg_out_a18 = jpeg_out_a18_r ;	// line#=../dct.h:57
assign	jpeg_out_a19 = jpeg_out_a19_r ;	// line#=../dct.h:57
assign	jpeg_out_a20 = jpeg_out_a20_r ;	// line#=../dct.h:57
assign	jpeg_out_a21 = jpeg_out_a21_r ;	// line#=../dct.h:57
assign	jpeg_out_a22 = jpeg_out_a22_r ;	// line#=../dct.h:57
assign	jpeg_out_a23 = jpeg_out_a23_r ;	// line#=../dct.h:57
assign	jpeg_out_a24 = jpeg_out_a24_r ;	// line#=../dct.h:57
assign	jpeg_out_a25 = jpeg_out_a25_r ;	// line#=../dct.h:57
assign	jpeg_out_a26 = jpeg_out_a26_r ;	// line#=../dct.h:57
assign	jpeg_out_a27 = jpeg_out_a27_r ;	// line#=../dct.h:57
assign	jpeg_out_a28 = jpeg_out_a28_r ;	// line#=../dct.h:57
assign	jpeg_out_a29 = jpeg_out_a29_r ;	// line#=../dct.h:57
assign	jpeg_out_a30 = jpeg_out_a30_r ;	// line#=../dct.h:57
assign	jpeg_out_a31 = jpeg_out_a31_r ;	// line#=../dct.h:57
assign	jpeg_out_a32 = jpeg_out_a32_r ;	// line#=../dct.h:57
assign	jpeg_out_a33 = jpeg_out_a33_r ;	// line#=../dct.h:57
assign	jpeg_out_a34 = jpeg_out_a34_r ;	// line#=../dct.h:57
assign	jpeg_out_a35 = jpeg_out_a35_r ;	// line#=../dct.h:57
assign	jpeg_out_a36 = jpeg_out_a36_r ;	// line#=../dct.h:57
assign	jpeg_out_a37 = jpeg_out_a37_r ;	// line#=../dct.h:57
assign	jpeg_out_a38 = jpeg_out_a38_r ;	// line#=../dct.h:57
assign	jpeg_out_a39 = jpeg_out_a39_r ;	// line#=../dct.h:57
assign	jpeg_out_a40 = jpeg_out_a40_r ;	// line#=../dct.h:57
assign	jpeg_out_a41 = jpeg_out_a41_r ;	// line#=../dct.h:57
assign	jpeg_out_a42 = jpeg_out_a42_r ;	// line#=../dct.h:57
assign	jpeg_out_a43 = jpeg_out_a43_r ;	// line#=../dct.h:57
assign	jpeg_out_a44 = jpeg_out_a44_r ;	// line#=../dct.h:57
assign	jpeg_out_a45 = jpeg_out_a45_r ;	// line#=../dct.h:57
assign	jpeg_out_a46 = jpeg_out_a46_r ;	// line#=../dct.h:57
assign	jpeg_out_a47 = jpeg_out_a47_r ;	// line#=../dct.h:57
assign	jpeg_out_a48 = jpeg_out_a48_r ;	// line#=../dct.h:57
assign	jpeg_out_a49 = jpeg_out_a49_r ;	// line#=../dct.h:57
assign	jpeg_out_a50 = jpeg_out_a50_r ;	// line#=../dct.h:57
assign	jpeg_out_a51 = jpeg_out_a51_r ;	// line#=../dct.h:57
assign	jpeg_out_a52 = jpeg_out_a52_r ;	// line#=../dct.h:57
assign	jpeg_out_a53 = jpeg_out_a53_r ;	// line#=../dct.h:57
assign	jpeg_out_a54 = jpeg_out_a54_r ;	// line#=../dct.h:57
assign	jpeg_out_a55 = jpeg_out_a55_r ;	// line#=../dct.h:57
assign	jpeg_out_a56 = jpeg_out_a56_r ;	// line#=../dct.h:57
assign	jpeg_out_a57 = jpeg_out_a57_r ;	// line#=../dct.h:57
assign	jpeg_out_a58 = jpeg_out_a58_r ;	// line#=../dct.h:57
assign	jpeg_out_a59 = jpeg_out_a59_r ;	// line#=../dct.h:57
assign	jpeg_out_a60 = jpeg_out_a60_r ;	// line#=../dct.h:57
assign	jpeg_out_a61 = jpeg_out_a61_r ;	// line#=../dct.h:57
assign	jpeg_out_a62 = jpeg_out_a62_r ;	// line#=../dct.h:57
assign	jpeg_out_a63 = jpeg_out_a63_r ;	// line#=../dct.h:57
assign	jpeg_len_out = jpeg_len_out_r ;	// line#=../dct.h:58
assign	valid = valid_r ;	// line#=../dct.h:59
always @ ( posedge clk )	// line#=../dct.cpp:58
	RG_v_01 <= RG_v [2:0] ;
always @ ( posedge clk )	// line#=../dct.cpp:59
	RG_70_01 <= dct_co_0_a1ot ;
always @ ( posedge clk )	// line#=../dct.cpp:59
	RG_73_02 <= mul4u1ot ;
always @ ( posedge clk )	// line#=../dct.cpp:59
	RG_77_03 <= mul8u1ot [11:1] ;
always @ ( add24s_211ot )	// line#=../dct.cpp:59
	case ( { add24s_211ot [17] , ( ( ~|add24s_211ot [17:16] ) | ( ~|( ~add24s_211ot [17:16] ) ) ) } )
	2'h0 :
		TR_07 = 17'h0ffff ;	// line#=../dct.cpp:59
	2'h1 :
		TR_07 = add24s_211ot [16:0] ;	// line#=../dct.cpp:59
	2'h2 :
		TR_07 = 17'h10000 /*-17'h10000*/ ;	// line#=../dct.cpp:59
	2'h3 :
		TR_07 = add24s_211ot [16:0] ;	// line#=../dct.cpp:59
	default :
		TR_07 = 17'hx ;
	endcase
always @ ( RG_80 or add20s_181ot or RG_77_03 or add20s_18_181ot or RG_78 )	// line#=../dct.cpp:59
	case ( RG_78 )
	3'h0 :
		M_11271_t = { add20s_18_181ot , RG_77_03 [0] } ;	// line#=../dct.cpp:59
	3'h1 :
		M_11271_t = { add20s_181ot , RG_80 [0] } ;	// line#=../dct.cpp:59
	3'h2 :
		M_11271_t = { add20s_18_181ot , RG_80 [0] } ;	// line#=../dct.cpp:59
	3'h3 :
		M_11271_t = { add20s_18_181ot , RG_80 [0] } ;	// line#=../dct.cpp:59
	3'h4 :
		M_11271_t = { add20s_18_181ot , RG_80 [0] } ;	// line#=../dct.cpp:59
	3'h5 :
		M_11271_t = { add20s_18_181ot , RG_80 [0] } ;	// line#=../dct.cpp:59
	3'h6 :
		M_11271_t = { add20s_18_181ot , RG_80 [0] } ;	// line#=../dct.cpp:59
	3'h7 :
		M_11271_t = { add20s_18_181ot , RG_80 [0] } ;	// line#=../dct.cpp:59
	default :
		M_11271_t = 19'hx ;
	endcase
assign	CT_28 = ~|RG_v [2:0] ;	// line#=../dct.cpp:62,66
assign	CT_29 = ~|RG_u [2:0] ;	// line#=../dct.cpp:60
assign	FL01_01_Leos_all = ( ( ( FL01_01_eos & FL01_02_eos ) & FL01_03_eos ) & FL01_04_eos ) ;
assign	FL02_01_Leos_all = ( ( ( FL02_01_eos & FL02_02_eos ) & FL02_03_eos ) & FL02_04_eos ) ;
assign	FL03_01_Leos_all = ( ( ( FL03_01_eos & FL03_02_eos ) & FL03_03_eos ) & FL03_04_eos ) ;
assign	FL04_01_Leos_all = ( ( ( FL04_01_eos & FL04_02_eos ) & FL04_03_eos ) & FL04_04_eos ) ;
assign	FL05_01_Leos_all = ( ( ( FL05_01_eos & FL05_02_eos ) & FL05_03_eos ) & FL05_04_eos ) ;
assign	FL06_01_Leos_all = ( ( ( FL06_01_eos & FL06_02_eos ) & FL06_03_eos ) & FL06_04_eos ) ;
assign	FL07_01_Leos_all = ( ( ( FL07_01_eos & FL07_02_eos ) & FL07_03_eos ) & FL07_04_eos ) ;
assign	FL08_01_Leos_all = ( ( ( FL08_01_eos & FL08_02_eos ) & FL08_03_eos ) & FL08_04_eos ) ;
assign	sub20s1i1 = { RG_a , 3'h0 } ;	// line#=../dct.cpp:63
assign	sub20s1i2 = RG_a ;	// line#=../dct.cpp:63
assign	sub20s2i1 = { RG_a , 3'h0 } ;	// line#=../dct.cpp:66
assign	sub20s2i2 = RG_a ;	// line#=../dct.cpp:66
assign	mul4u1i1 = RG_70_01 ;	// line#=../dct.cpp:59
assign	mul4u1i2 = dct_co_0_a2ot ;	// line#=../dct.cpp:59
assign	mul8u1i1 = RG_line_buffer ;	// line#=../dct.cpp:58,59
assign	mul8u1i2 = RG_73_02 ;	// line#=../dct.cpp:59
assign	incr3u2i1 = RG_u [2:0] ;	// line#=../dct.cpp:50
assign	dct_co_0_a1i1 = RG_u [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_1_a2i1 = RG_u [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_2_a2i1 = RG_u [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_3_a2i1 = RG_u [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_4_a2i1 = RG_u [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_5_a2i1 = RG_u [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_6_a2i1 = RG_u [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_7_a1i1 = RG_u [2:0] ;	// line#=../dct.cpp:58,59
assign	sub24s_241i1 = { RG_84 , 4'h0 } ;	// line#=../dct.cpp:66
assign	sub24s_241i2 = RG_84 ;	// line#=../dct.cpp:66
assign	dct_output1_RA2 = { RG_u [2:0] , RG_v [2:0] } ;
assign	U_01 = ( ST1_02d & FL01_01_01a ) ;
assign	U_13 = ( ST1_02d & FL01_02_01a ) ;
assign	U_14 = ( U_13 & RG_71 ) ;	// line#=../dct.cpp:58
assign	U_34 = ( ( ST1_02d & FL01_04_01a ) & RG_79 ) ;	// line#=../dct.cpp:58
assign	U_45 = ( ST1_02d & FL01_01_streg ) ;
assign	U_47 = ( U_45 & ( ~FJ_02_06 ) ) ;
assign	U_48 = ( ST1_02d & ( ~FL01_02_streg ) ) ;
assign	U_49 = ( ST1_02d & FL01_02_streg ) ;
assign	U_54 = ( ST1_02d & ( ~FL01_03_streg ) ) ;
assign	U_55 = ( ST1_02d & FL01_03_streg ) ;
assign	U_60 = ( ST1_02d & ( ~FL01_04_streg ) ) ;
assign	U_61 = ( ST1_02d & FL01_04_streg ) ;
assign	U_66 = ( ST1_02d & FL01_01_break ) ;
assign	U_76 = ( ST1_04d & FL02_01_01a ) ;
assign	U_77 = ( U_76 & ( ~RG_u_v_y [3] ) ) ;	// line#=../dct.cpp:58
assign	U_88 = ( ST1_04d & FL02_02_01a ) ;
assign	U_92 = ( ( ST1_04d & FL02_04_01a ) & RG_71 ) ;	// line#=../dct.cpp:58
assign	U_103 = ( ST1_04d & FL02_01_streg ) ;
assign	U_105 = ( U_103 & ( ~FJ_07_11 ) ) ;
assign	U_106 = ( ST1_04d & ( ~FL02_02_streg ) ) ;
assign	U_107 = ( ST1_04d & FL02_02_streg ) ;
assign	U_112 = ( ST1_04d & ( ~FL02_03_streg ) ) ;
assign	U_113 = ( ST1_04d & FL02_03_streg ) ;
assign	U_118 = ( ST1_04d & ( ~FL02_04_streg ) ) ;
assign	U_119 = ( ST1_04d & FL02_04_streg ) ;
assign	U_124 = ( ST1_04d & FL02_01_break ) ;
assign	U_134 = ( ST1_06d & FL03_01_01a ) ;
assign	U_135 = ( U_134 & ( ~RG_u_v_y [3] ) ) ;	// line#=../dct.cpp:58
assign	U_146 = ( ST1_06d & FL03_02_01a ) ;
assign	U_150 = ( ( ST1_06d & FL03_04_01a ) & RG_71 ) ;	// line#=../dct.cpp:58
assign	U_161 = ( ST1_06d & FL03_01_streg ) ;
assign	U_163 = ( U_161 & ( ~FJ_12_16 ) ) ;
assign	U_164 = ( ST1_06d & ( ~FL03_02_streg ) ) ;
assign	U_165 = ( ST1_06d & FL03_02_streg ) ;
assign	U_170 = ( ST1_06d & ( ~FL03_03_streg ) ) ;
assign	U_171 = ( ST1_06d & FL03_03_streg ) ;
assign	U_176 = ( ST1_06d & ( ~FL03_04_streg ) ) ;
assign	U_177 = ( ST1_06d & FL03_04_streg ) ;
assign	U_182 = ( ST1_06d & FL03_01_break ) ;
assign	U_192 = ( ST1_08d & FL04_01_01a ) ;
assign	U_193 = ( U_192 & ( ~RG_u_v_y [3] ) ) ;	// line#=../dct.cpp:58
assign	U_204 = ( ST1_08d & FL04_02_01a ) ;
assign	U_208 = ( ( ST1_08d & FL04_04_01a ) & RG_71 ) ;	// line#=../dct.cpp:58
assign	U_219 = ( ST1_08d & FL04_01_streg ) ;
assign	U_221 = ( U_219 & ( ~FJ_17_21 ) ) ;
assign	U_222 = ( ST1_08d & ( ~FL04_02_streg ) ) ;
assign	U_223 = ( ST1_08d & FL04_02_streg ) ;
assign	U_228 = ( ST1_08d & ( ~FL04_03_streg ) ) ;
assign	U_229 = ( ST1_08d & FL04_03_streg ) ;
assign	U_234 = ( ST1_08d & ( ~FL04_04_streg ) ) ;
assign	U_235 = ( ST1_08d & FL04_04_streg ) ;
assign	U_240 = ( ST1_08d & FL04_01_break ) ;
assign	U_250 = ( ST1_10d & FL05_01_01a ) ;
assign	U_251 = ( U_250 & ( ~RG_u_v_y [3] ) ) ;	// line#=../dct.cpp:58
assign	U_262 = ( ST1_10d & FL05_02_01a ) ;
assign	U_266 = ( ( ST1_10d & FL05_04_01a ) & RG_71 ) ;	// line#=../dct.cpp:58
assign	U_277 = ( ST1_10d & FL05_01_streg ) ;
assign	U_279 = ( U_277 & ( ~FJ_22_26 ) ) ;
assign	U_280 = ( ST1_10d & ( ~FL05_02_streg ) ) ;
assign	U_281 = ( ST1_10d & FL05_02_streg ) ;
assign	U_286 = ( ST1_10d & ( ~FL05_03_streg ) ) ;
assign	U_287 = ( ST1_10d & FL05_03_streg ) ;
assign	U_292 = ( ST1_10d & ( ~FL05_04_streg ) ) ;
assign	U_293 = ( ST1_10d & FL05_04_streg ) ;
assign	U_298 = ( ST1_10d & FL05_01_break ) ;
assign	U_308 = ( ST1_12d & FL06_01_01a ) ;
assign	U_309 = ( U_308 & ( ~RG_u_v_y [3] ) ) ;	// line#=../dct.cpp:58
assign	U_320 = ( ST1_12d & FL06_02_01a ) ;
assign	U_324 = ( ( ST1_12d & FL06_04_01a ) & RG_71 ) ;	// line#=../dct.cpp:58
assign	U_335 = ( ST1_12d & FL06_01_streg ) ;
assign	U_337 = ( U_335 & ( ~FJ_27_31 ) ) ;
assign	U_338 = ( ST1_12d & ( ~FL06_02_streg ) ) ;
assign	U_339 = ( ST1_12d & FL06_02_streg ) ;
assign	U_344 = ( ST1_12d & ( ~FL06_03_streg ) ) ;
assign	U_345 = ( ST1_12d & FL06_03_streg ) ;
assign	U_350 = ( ST1_12d & ( ~FL06_04_streg ) ) ;
assign	U_351 = ( ST1_12d & FL06_04_streg ) ;
assign	U_356 = ( ST1_12d & FL06_01_break ) ;
assign	U_366 = ( ST1_14d & FL07_01_01a ) ;
assign	U_367 = ( U_366 & ( ~RG_u_v_y [3] ) ) ;	// line#=../dct.cpp:58
assign	U_378 = ( ST1_14d & FL07_02_01a ) ;
assign	U_382 = ( ( ST1_14d & FL07_04_01a ) & RG_71 ) ;	// line#=../dct.cpp:58
assign	U_393 = ( ST1_14d & FL07_01_streg ) ;
assign	U_395 = ( U_393 & ( ~FJ_32_36 ) ) ;
assign	U_396 = ( ST1_14d & ( ~FL07_02_streg ) ) ;
assign	U_397 = ( ST1_14d & FL07_02_streg ) ;
assign	U_402 = ( ST1_14d & ( ~FL07_03_streg ) ) ;
assign	U_403 = ( ST1_14d & FL07_03_streg ) ;
assign	U_408 = ( ST1_14d & ( ~FL07_04_streg ) ) ;
assign	U_409 = ( ST1_14d & FL07_04_streg ) ;
assign	U_414 = ( ST1_14d & FL07_01_break ) ;
assign	U_424 = ( ST1_16d & FL08_01_01a ) ;
assign	U_425 = ( U_424 & ( ~RG_u_v_y [3] ) ) ;	// line#=../dct.cpp:58
assign	U_436 = ( ST1_16d & FL08_02_01a ) ;
assign	U_440 = ( ( ST1_16d & FL08_04_01a ) & RG_71 ) ;	// line#=../dct.cpp:58
assign	U_451 = ( ST1_16d & FL08_01_streg ) ;
assign	U_453 = ( U_451 & ( ~FJ_37_41 ) ) ;
assign	U_454 = ( ST1_16d & ( ~FL08_02_streg ) ) ;
assign	U_455 = ( ST1_16d & FL08_02_streg ) ;
assign	U_460 = ( ST1_16d & ( ~FL08_03_streg ) ) ;
assign	U_461 = ( ST1_16d & FL08_03_streg ) ;
assign	U_466 = ( ST1_16d & ( ~FL08_04_streg ) ) ;
assign	U_467 = ( ST1_16d & FL08_04_streg ) ;
assign	U_472 = ( ST1_16d & FL08_01_break ) ;
assign	U_483 = ( ST1_17d & incr3u1ot [3] ) ;	// line#=../dct.cpp:52,53,74,75
assign	U_484 = ( U_483 & incr3u2ot [3] ) ;	// line#=../dct.cpp:50,72
assign	U_485 = ( ST1_17d & CT_29 ) ;	// line#=../dct.cpp:60
assign	U_486 = ( ST1_17d & ( ~CT_29 ) ) ;	// line#=../dct.cpp:60
assign	U_487 = ( U_485 & CT_28 ) ;	// line#=../dct.cpp:62
assign	U_488 = ( U_485 & ( ~CT_28 ) ) ;	// line#=../dct.cpp:62
assign	U_489 = ( U_486 & CT_28 ) ;	// line#=../dct.cpp:66
assign	U_490 = ( U_486 & ( ~CT_28 ) ) ;	// line#=../dct.cpp:66
assign	U_493 = ( ST1_18d & RG_85 ) ;	// line#=../dct.cpp:60
assign	U_495 = ( ST1_19d & RG_85 ) ;	// line#=../dct.cpp:60
assign	U_496 = ( ST1_19d & ( ~RG_85 ) ) ;	// line#=../dct.cpp:60
assign	U_498 = ( ST1_20d & ( ~RG_79 ) ) ;	// line#=../dct.cpp:52,53,74,75
assign	U_502 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h01 ) ) ) ;	// line#=../dct.cpp:76
assign	U_503 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h02 ) ) ) ;	// line#=../dct.cpp:76
assign	U_504 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h03 ) ) ) ;	// line#=../dct.cpp:76
assign	U_505 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h04 ) ) ) ;	// line#=../dct.cpp:76
assign	U_506 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h05 ) ) ) ;	// line#=../dct.cpp:76
assign	U_507 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h06 ) ) ) ;	// line#=../dct.cpp:76
assign	U_508 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h07 ) ) ) ;	// line#=../dct.cpp:76
assign	U_509 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h08 ) ) ) ;	// line#=../dct.cpp:76
assign	U_510 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h09 ) ) ) ;	// line#=../dct.cpp:76
assign	U_511 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h0a ) ) ) ;	// line#=../dct.cpp:76
assign	U_512 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h0b ) ) ) ;	// line#=../dct.cpp:76
assign	U_513 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h0c ) ) ) ;	// line#=../dct.cpp:76
assign	U_514 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h0d ) ) ) ;	// line#=../dct.cpp:76
assign	U_515 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h0e ) ) ) ;	// line#=../dct.cpp:76
assign	U_516 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h0f ) ) ) ;	// line#=../dct.cpp:76
assign	U_517 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h10 ) ) ) ;	// line#=../dct.cpp:76
assign	U_518 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h11 ) ) ) ;	// line#=../dct.cpp:76
assign	U_519 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h12 ) ) ) ;	// line#=../dct.cpp:76
assign	U_520 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h13 ) ) ) ;	// line#=../dct.cpp:76
assign	U_521 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h14 ) ) ) ;	// line#=../dct.cpp:76
assign	U_522 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h15 ) ) ) ;	// line#=../dct.cpp:76
assign	U_523 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h16 ) ) ) ;	// line#=../dct.cpp:76
assign	U_524 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h17 ) ) ) ;	// line#=../dct.cpp:76
assign	U_525 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h18 ) ) ) ;	// line#=../dct.cpp:76
assign	U_526 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h19 ) ) ) ;	// line#=../dct.cpp:76
assign	U_527 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h1a ) ) ) ;	// line#=../dct.cpp:76
assign	U_528 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h1b ) ) ) ;	// line#=../dct.cpp:76
assign	U_529 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h1c ) ) ) ;	// line#=../dct.cpp:76
assign	U_530 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h1d ) ) ) ;	// line#=../dct.cpp:76
assign	U_531 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h1e ) ) ) ;	// line#=../dct.cpp:76
assign	U_532 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h1f ) ) ) ;	// line#=../dct.cpp:76
assign	U_533 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h20 ) ) ) ;	// line#=../dct.cpp:76
assign	U_534 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h21 ) ) ) ;	// line#=../dct.cpp:76
assign	U_535 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h22 ) ) ) ;	// line#=../dct.cpp:76
assign	U_536 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h23 ) ) ) ;	// line#=../dct.cpp:76
assign	U_537 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h24 ) ) ) ;	// line#=../dct.cpp:76
assign	U_538 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h25 ) ) ) ;	// line#=../dct.cpp:76
assign	U_539 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h26 ) ) ) ;	// line#=../dct.cpp:76
assign	U_540 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h27 ) ) ) ;	// line#=../dct.cpp:76
assign	U_541 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h28 ) ) ) ;	// line#=../dct.cpp:76
assign	U_542 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h29 ) ) ) ;	// line#=../dct.cpp:76
assign	U_543 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h2a ) ) ) ;	// line#=../dct.cpp:76
assign	U_544 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h2b ) ) ) ;	// line#=../dct.cpp:76
assign	U_545 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h2c ) ) ) ;	// line#=../dct.cpp:76
assign	U_546 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h2d ) ) ) ;	// line#=../dct.cpp:76
assign	U_547 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h2e ) ) ) ;	// line#=../dct.cpp:76
assign	U_548 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h2f ) ) ) ;	// line#=../dct.cpp:76
assign	U_549 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h30 ) ) ) ;	// line#=../dct.cpp:76
assign	U_550 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h31 ) ) ) ;	// line#=../dct.cpp:76
assign	U_551 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h32 ) ) ) ;	// line#=../dct.cpp:76
assign	U_552 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h33 ) ) ) ;	// line#=../dct.cpp:76
assign	U_553 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h34 ) ) ) ;	// line#=../dct.cpp:76
assign	U_554 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h35 ) ) ) ;	// line#=../dct.cpp:76
assign	U_555 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h36 ) ) ) ;	// line#=../dct.cpp:76
assign	U_556 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h37 ) ) ) ;	// line#=../dct.cpp:76
assign	U_557 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h38 ) ) ) ;	// line#=../dct.cpp:76
assign	U_558 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h39 ) ) ) ;	// line#=../dct.cpp:76
assign	U_559 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h3a ) ) ) ;	// line#=../dct.cpp:76
assign	U_560 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h3b ) ) ) ;	// line#=../dct.cpp:76
assign	U_561 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h3c ) ) ) ;	// line#=../dct.cpp:76
assign	U_562 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h3d ) ) ) ;	// line#=../dct.cpp:76
assign	U_563 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h3e ) ) ) ;	// line#=../dct.cpp:76
assign	U_564 = ( ST1_20d & ( ~|( { 1'h0 , RG_u [2:0] , RG_v [2:0] } ^ 7'h3f ) ) ) ;	// line#=../dct.cpp:76
assign	U_566 = ( ST1_20d & ( ~JF_10 ) ) ;
always @ ( U_440 or U_382 or U_324 or U_266 or U_208 or U_150 or U_92 or TR_07 or 
	U_34 or ST1_20d or ST1_01d )
	begin
	RG_a_t_c1 = ( ST1_01d | ST1_20d ) ;	// line#=../dct.cpp:54
	RG_a_t = ( ( { 17{ U_34 } } & TR_07 )	// line#=../dct.cpp:59
		| ( { 17{ U_92 } } & TR_07 )	// line#=../dct.cpp:59
		| ( { 17{ U_150 } } & TR_07 )	// line#=../dct.cpp:59
		| ( { 17{ U_208 } } & TR_07 )	// line#=../dct.cpp:59
		| ( { 17{ U_266 } } & TR_07 )	// line#=../dct.cpp:59
		| ( { 17{ U_324 } } & TR_07 )	// line#=../dct.cpp:59
		| ( { 17{ U_382 } } & TR_07 )	// line#=../dct.cpp:59
		| ( { 17{ U_440 } } & TR_07 )	// line#=../dct.cpp:59
		) ;	// line#=../dct.cpp:54
	end
assign	RG_a_en = ( RG_a_t_c1 | U_34 | U_92 | U_150 | U_208 | U_266 | U_324 | U_382 | 
	U_440 ) ;
always @ ( posedge clk )
	if ( RG_a_en )
		RG_a <= RG_a_t ;	// line#=../dct.cpp:54,59
assign	RG_line_buffer_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_en )
		RG_line_buffer <= jpeg_in_a00 [7:0] ;
assign	RG_line_buffer_1_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_1_en )
		RG_line_buffer_1 <= jpeg_in_a01 [7:0] ;
assign	RG_line_buffer_2_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_2_en )
		RG_line_buffer_2 <= jpeg_in_a02 [7:0] ;
assign	RG_line_buffer_3_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_3_en )
		RG_line_buffer_3 <= jpeg_in_a03 [7:0] ;
assign	RG_line_buffer_4_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_4_en )
		RG_line_buffer_4 <= jpeg_in_a04 [7:0] ;
assign	RG_line_buffer_5_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_5_en )
		RG_line_buffer_5 <= jpeg_in_a05 [7:0] ;
assign	RG_line_buffer_6_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_6_en )
		RG_line_buffer_6 <= jpeg_in_a06 [7:0] ;
assign	RG_line_buffer_7_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_7_en )
		RG_line_buffer_7 <= jpeg_in_a07 [7:0] ;
assign	RG_line_buffer_8_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_8_en )
		RG_line_buffer_8 <= jpeg_in_a08 [7:0] ;
assign	RG_line_buffer_9_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_9_en )
		RG_line_buffer_9 <= jpeg_in_a09 [7:0] ;
assign	RG_line_buffer_10_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_10_en )
		RG_line_buffer_10 <= jpeg_in_a10 [7:0] ;
assign	RG_line_buffer_11_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_11_en )
		RG_line_buffer_11 <= jpeg_in_a11 [7:0] ;
assign	RG_line_buffer_12_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_12_en )
		RG_line_buffer_12 <= jpeg_in_a12 [7:0] ;
assign	RG_line_buffer_13_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_13_en )
		RG_line_buffer_13 <= jpeg_in_a13 [7:0] ;
assign	RG_line_buffer_14_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_14_en )
		RG_line_buffer_14 <= jpeg_in_a14 [7:0] ;
assign	RG_line_buffer_15_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_15_en )
		RG_line_buffer_15 <= jpeg_in_a15 [7:0] ;
assign	RG_line_buffer_16_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_16_en )
		RG_line_buffer_16 <= jpeg_in_a16 [7:0] ;
assign	RG_line_buffer_17_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_17_en )
		RG_line_buffer_17 <= jpeg_in_a17 [7:0] ;
assign	RG_line_buffer_18_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_18_en )
		RG_line_buffer_18 <= jpeg_in_a18 [7:0] ;
assign	RG_line_buffer_19_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_19_en )
		RG_line_buffer_19 <= jpeg_in_a19 [7:0] ;
assign	RG_line_buffer_20_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_20_en )
		RG_line_buffer_20 <= jpeg_in_a20 [7:0] ;
assign	RG_line_buffer_21_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_21_en )
		RG_line_buffer_21 <= jpeg_in_a21 [7:0] ;
assign	RG_line_buffer_22_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_22_en )
		RG_line_buffer_22 <= jpeg_in_a22 [7:0] ;
assign	RG_line_buffer_23_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_23_en )
		RG_line_buffer_23 <= jpeg_in_a23 [7:0] ;
assign	RG_line_buffer_24_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_24_en )
		RG_line_buffer_24 <= jpeg_in_a24 [7:0] ;
assign	RG_line_buffer_25_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_25_en )
		RG_line_buffer_25 <= jpeg_in_a25 [7:0] ;
assign	RG_line_buffer_26_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_26_en )
		RG_line_buffer_26 <= jpeg_in_a26 [7:0] ;
assign	RG_line_buffer_27_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_27_en )
		RG_line_buffer_27 <= jpeg_in_a27 [7:0] ;
assign	RG_line_buffer_28_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_28_en )
		RG_line_buffer_28 <= jpeg_in_a28 [7:0] ;
assign	RG_line_buffer_29_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_29_en )
		RG_line_buffer_29 <= jpeg_in_a29 [7:0] ;
assign	RG_line_buffer_30_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_30_en )
		RG_line_buffer_30 <= jpeg_in_a30 [7:0] ;
assign	RG_line_buffer_31_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_31_en )
		RG_line_buffer_31 <= jpeg_in_a31 [7:0] ;
assign	RG_line_buffer_32_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_32_en )
		RG_line_buffer_32 <= jpeg_in_a32 [7:0] ;
assign	RG_line_buffer_33_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_33_en )
		RG_line_buffer_33 <= jpeg_in_a33 [7:0] ;
assign	RG_line_buffer_34_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_34_en )
		RG_line_buffer_34 <= jpeg_in_a34 [7:0] ;
assign	RG_line_buffer_35_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_35_en )
		RG_line_buffer_35 <= jpeg_in_a35 [7:0] ;
assign	RG_line_buffer_36_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_36_en )
		RG_line_buffer_36 <= jpeg_in_a36 [7:0] ;
assign	RG_line_buffer_37_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_37_en )
		RG_line_buffer_37 <= jpeg_in_a37 [7:0] ;
assign	RG_line_buffer_38_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_38_en )
		RG_line_buffer_38 <= jpeg_in_a38 [7:0] ;
assign	RG_line_buffer_39_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_39_en )
		RG_line_buffer_39 <= jpeg_in_a39 [7:0] ;
assign	RG_line_buffer_40_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_40_en )
		RG_line_buffer_40 <= jpeg_in_a40 [7:0] ;
assign	RG_line_buffer_41_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_41_en )
		RG_line_buffer_41 <= jpeg_in_a41 [7:0] ;
assign	RG_line_buffer_42_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_42_en )
		RG_line_buffer_42 <= jpeg_in_a42 [7:0] ;
assign	RG_line_buffer_43_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_43_en )
		RG_line_buffer_43 <= jpeg_in_a43 [7:0] ;
assign	RG_line_buffer_44_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_44_en )
		RG_line_buffer_44 <= jpeg_in_a44 [7:0] ;
assign	RG_line_buffer_45_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_45_en )
		RG_line_buffer_45 <= jpeg_in_a45 [7:0] ;
assign	RG_line_buffer_46_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_46_en )
		RG_line_buffer_46 <= jpeg_in_a46 [7:0] ;
assign	RG_line_buffer_47_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_47_en )
		RG_line_buffer_47 <= jpeg_in_a47 [7:0] ;
assign	RG_line_buffer_48_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_48_en )
		RG_line_buffer_48 <= jpeg_in_a48 [7:0] ;
assign	RG_line_buffer_49_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_49_en )
		RG_line_buffer_49 <= jpeg_in_a49 [7:0] ;
assign	RG_line_buffer_50_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_50_en )
		RG_line_buffer_50 <= jpeg_in_a50 [7:0] ;
assign	RG_line_buffer_51_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_51_en )
		RG_line_buffer_51 <= jpeg_in_a51 [7:0] ;
assign	RG_line_buffer_52_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_52_en )
		RG_line_buffer_52 <= jpeg_in_a52 [7:0] ;
assign	RG_line_buffer_53_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_53_en )
		RG_line_buffer_53 <= jpeg_in_a53 [7:0] ;
assign	RG_line_buffer_54_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_54_en )
		RG_line_buffer_54 <= jpeg_in_a54 [7:0] ;
assign	RG_line_buffer_55_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_55_en )
		RG_line_buffer_55 <= jpeg_in_a55 [7:0] ;
assign	RG_line_buffer_56_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_56_en )
		RG_line_buffer_56 <= jpeg_in_a56 [7:0] ;
assign	RG_line_buffer_57_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_57_en )
		RG_line_buffer_57 <= jpeg_in_a57 [7:0] ;
assign	RG_line_buffer_58_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_58_en )
		RG_line_buffer_58 <= jpeg_in_a58 [7:0] ;
assign	RG_line_buffer_59_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_59_en )
		RG_line_buffer_59 <= jpeg_in_a59 [7:0] ;
assign	RG_line_buffer_60_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_60_en )
		RG_line_buffer_60 <= jpeg_in_a60 [7:0] ;
assign	RG_line_buffer_61_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_61_en )
		RG_line_buffer_61 <= jpeg_in_a61 [7:0] ;
assign	RG_line_buffer_62_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_62_en )
		RG_line_buffer_62 <= jpeg_in_a62 [7:0] ;
assign	RG_line_buffer_63_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:46
	if ( RG_line_buffer_63_en )
		RG_line_buffer_63 <= jpeg_in_a63 [7:0] ;
always @ ( RG_u_v_y or U_498 )
	RG_u_t = ( { 4{ U_498 } } & RG_u_v_y )	// line#=../dct.cpp:50
		 ;	// line#=../dct.cpp:50
assign	RG_u_en = ( ST1_01d | U_498 ) ;
always @ ( posedge clk )
	if ( RG_u_en )
		RG_u <= RG_u_t ;	// line#=../dct.cpp:50
always @ ( RG_u_v_y or RG_79 or ST1_20d or U_498 or ST1_01d )	// line#=../dct.cpp:52,53,74,75
	begin
	RG_v_t_c1 = ( ST1_01d | U_498 ) ;	// line#=../dct.cpp:52
	RG_v_t_c2 = ( ST1_20d & RG_79 ) ;	// line#=../dct.cpp:52
	RG_v_t = ( { 4{ RG_v_t_c2 } } & RG_u_v_y )	// line#=../dct.cpp:52
		 ;	// line#=../dct.cpp:52
	end
assign	RG_v_en = ( RG_v_t_c1 | RG_v_t_c2 ) ;	// line#=../dct.cpp:52,53,74,75
always @ ( posedge clk )	// line#=../dct.cpp:52,53,74,75
	if ( RG_v_en )
		RG_v <= RG_v_t ;	// line#=../dct.cpp:52,53,74,75
always @ ( incr3u2ot or U_483 or incr3u1ot or ST1_17d or M_1367 or ST1_20d or ST1_15d or 
	ST1_13d or ST1_11d or ST1_09d or ST1_07d or ST1_05d or ST1_03d or ST1_01d )	// line#=../dct.cpp:52,53,74,75
	begin
	RG_u_v_y_t_c1 = ( ( ( ( ( ( ( ( ST1_01d | ST1_03d ) | ST1_05d ) | ST1_07d ) | 
		ST1_09d ) | ST1_11d ) | ST1_13d ) | ST1_15d ) | ST1_20d ) ;	// line#=../dct.cpp:58
	RG_u_v_y_t_c2 = ( M_1367 | ( ST1_17d & ( ~incr3u1ot [3] ) ) ) ;	// line#=../dct.cpp:52,58
	RG_u_v_y_t = ( ( { 4{ RG_u_v_y_t_c2 } } & incr3u1ot )	// line#=../dct.cpp:52,58
		| ( { 4{ U_483 } } & incr3u2ot )		// line#=../dct.cpp:50
		) ;	// line#=../dct.cpp:58
	end
assign	RG_u_v_y_en = ( RG_u_v_y_t_c1 | RG_u_v_y_t_c2 | U_483 ) ;	// line#=../dct.cpp:52,53,74,75
always @ ( posedge clk )	// line#=../dct.cpp:52,53,74,75
	if ( RG_u_v_y_en )
		RG_u_v_y <= RG_u_v_y_t ;	// line#=../dct.cpp:50,52,53,58,74,75
always @ ( posedge clk )	// line#=../dct.cpp:58,59
	RG_68 <= RG_u_v_y [2:0] ;
always @ ( U_486 or CT_28 or U_485 or RG_75 or FL08_03_01a or ST1_16d or FL07_03_01a or 
	ST1_14d or FL06_03_01a or ST1_12d or FL05_03_01a or ST1_10d or FL04_03_01a or 
	ST1_08d or FL03_03_01a or ST1_06d or FL02_03_01a or ST1_04d or RG_u_v_y or 
	U_01 )
	begin
	RG_71_t_c1 = ( ( ( ( ( ( ( ST1_04d & FL02_03_01a ) | ( ST1_06d & FL03_03_01a ) ) | 
		( ST1_08d & FL04_03_01a ) ) | ( ST1_10d & FL05_03_01a ) ) | ( ST1_12d & 
		FL06_03_01a ) ) | ( ST1_14d & FL07_03_01a ) ) | ( ST1_16d & FL08_03_01a ) ) ;
	RG_71_t = ( ( { 1{ U_01 } } & ( ~RG_u_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ RG_71_t_c1 } } & RG_75 )
		| ( { 1{ U_485 } } & CT_28 )			// line#=../dct.cpp:62
		| ( { 1{ U_486 } } & CT_28 )			// line#=../dct.cpp:66
		) ;
	end
assign	RG_71_en = ( U_01 | RG_71_t_c1 | U_485 | U_486 ) ;
always @ ( posedge clk )
	if ( RG_71_en )
		RG_71 <= RG_71_t ;	// line#=../dct.cpp:58,62,66
always @ ( posedge clk )	// line#=../dct.cpp:59
	RG_72 <= mul4s1ot ;
always @ ( posedge clk )
	RG_74 <= RG_68 ;
always @ ( incr3u2ot or ST1_17d or RG_79 or U_436 or U_378 or U_320 or U_262 or 
	U_204 or U_146 or U_88 or RG_71 or U_13 )
	begin
	RG_75_t_c1 = ( ( ( ( ( ( U_88 | U_146 ) | U_204 ) | U_262 ) | U_320 ) | U_378 ) | 
		U_436 ) ;
	RG_75_t = ( ( { 1{ U_13 } } & RG_71 )
		| ( { 1{ RG_75_t_c1 } } & RG_79 )
		| ( { 1{ ST1_17d } } & ( ~incr3u2ot [3] ) )	// line#=../dct.cpp:50,72
		) ;
	end
assign	RG_75_en = ( U_13 | RG_75_t_c1 | ST1_17d ) ;
always @ ( posedge clk )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=../dct.cpp:50,72
always @ ( posedge clk )	// line#=../dct.cpp:59
	RG_76 <= mul12s1ot [12:1] ;
always @ ( posedge clk )
	RG_78 <= RG_74 ;
always @ ( incr3u1ot or ST1_17d or U_424 or U_366 or U_308 or U_250 or U_192 or 
	U_134 or RG_u_v_y or U_76 or RG_75 or FL01_03_01a or ST1_02d )
	begin
	RG_79_t_c1 = ( ST1_02d & FL01_03_01a ) ;
	RG_79_t = ( ( { 1{ RG_79_t_c1 } } & RG_75 )
		| ( { 1{ U_76 } } & ( ~RG_u_v_y [3] ) )		// line#=../dct.cpp:58
		| ( { 1{ U_134 } } & ( ~RG_u_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ U_192 } } & ( ~RG_u_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ U_250 } } & ( ~RG_u_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ U_308 } } & ( ~RG_u_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ U_366 } } & ( ~RG_u_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ U_424 } } & ( ~RG_u_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ ST1_17d } } & ( ~incr3u1ot [3] ) )	// line#=../dct.cpp:52,53,74,75
		) ;
	end
assign	RG_79_en = ( RG_79_t_c1 | U_76 | U_134 | U_192 | U_250 | U_308 | U_366 | 
	U_424 | ST1_17d ) ;
always @ ( posedge clk )
	if ( RG_79_en )
		RG_79 <= RG_79_t ;	// line#=../dct.cpp:52,53,58,74,75
always @ ( posedge clk )
	RG_80 <= RG_76 ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_81 <= sub32s1ot ;
always @ ( sub20s2ot or U_486 or sub20s1ot or U_485 )
	RG_82_t = ( ( { 21{ U_485 } } & sub20s1ot )	// line#=../dct.cpp:63
		| ( { 21{ U_486 } } & sub20s2ot )	// line#=../dct.cpp:66
		) ;
assign	RG_82_en = ( U_485 | U_486 ) ;
always @ ( posedge clk )
	if ( RG_82_en )
		RG_82 <= RG_82_t ;	// line#=../dct.cpp:63,66
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_83 <= add24s_211ot ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_84 <= sub20s_201ot ;
assign	RG_85_en = ST1_17d ;
always @ ( posedge clk )	// line#=../dct.cpp:60
	if ( RG_85_en )
		RG_85 <= CT_29 ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_86 <= add64s_611ot ;
assign	JF_09 = ( M_1343 | ( ( ~CT_29 ) & CT_28 ) ) ;	// line#=../dct.cpp:66
assign	JF_10 = ( ( ~RG_79 ) & ( ~RG_75 ) ) ;	// line#=../dct.cpp:50,72
assign	JF_10_port = JF_10 ;
assign	FL01_01_break = ( FL01_01_streg & FJ_02_06 ) ;
assign	FL01_01_01a = U_45 ;
assign	FL01_02_01a = U_49 ;
assign	FL01_03_01a = U_55 ;
assign	FL01_04_01a = U_61 ;
assign	FJ_02_06 = ( U_01 & RG_u_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL01_01_eos = ( M_1368 | U_66 ) ;
assign	FL01_02_eos = M_1369 ;
assign	FL01_03_eos = M_1370 ;
assign	FL01_04_eos = M_1371 ;
assign	M_1344 = ( ST1_02d & ( ~FL01_01_break ) ) ;
assign	M_1368 = ( ( U_45 & FJ_02_06 ) | ( ST1_02d & ( ~FL01_01_streg ) ) ) ;
always @ ( U_566 or ST1_01d or U_47 or M_1368 or M_1344 or U_66 )
	begin
	FL01_01_streg_t_c1 = ( U_66 | ( M_1344 & M_1368 ) ) ;
	FL01_01_streg_t_c2 = ( ( M_1344 & U_47 ) | ( ST1_01d | U_566 ) ) ;
	FL01_01_streg_t = ( { 1{ FL01_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_01_streg_en = ( FL01_01_streg_t_c1 | FL01_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_01_streg_en )
		FL01_01_streg <= FL01_01_streg_t ;
assign	M_1369 = ( ( U_49 & ( ~FL01_01_ndat ) ) | ( U_48 & ( ~FL01_01_ndat ) ) ) ;
always @ ( U_48 or FL01_01_ndat or U_49 or M_1369 or ST1_02d or U_566 or ST1_01d )
	begin
	FL01_02_streg_t_c1 = ( ( ST1_01d | U_566 ) | ( ST1_02d & M_1369 ) ) ;
	FL01_02_streg_t_c2 = ( ST1_02d & ( ( U_49 & FL01_01_ndat ) | ( U_48 & FL01_01_ndat ) ) ) ;
	FL01_02_streg_t = ( { 1{ FL01_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_02_streg_en = ( FL01_02_streg_t_c1 | FL01_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_02_streg_en )
		FL01_02_streg <= FL01_02_streg_t ;
assign	M_1370 = ( ( U_55 & ( ~FL01_02_ndat ) ) | ( U_54 & ( ~FL01_02_ndat ) ) ) ;
always @ ( U_54 or FL01_02_ndat or U_55 or M_1370 or ST1_02d or U_566 or ST1_01d )
	begin
	FL01_03_streg_t_c1 = ( ( ST1_01d | U_566 ) | ( ST1_02d & M_1370 ) ) ;
	FL01_03_streg_t_c2 = ( ST1_02d & ( ( U_55 & FL01_02_ndat ) | ( U_54 & FL01_02_ndat ) ) ) ;
	FL01_03_streg_t = ( { 1{ FL01_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_03_streg_en = ( FL01_03_streg_t_c1 | FL01_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_03_streg_en )
		FL01_03_streg <= FL01_03_streg_t ;
assign	M_1371 = ( ( U_61 & ( ~FL01_03_ndat ) ) | ( U_60 & ( ~FL01_03_ndat ) ) ) ;
always @ ( U_60 or FL01_03_ndat or U_61 or M_1371 or ST1_02d or U_566 or ST1_01d )
	begin
	FL01_04_streg_t_c1 = ( ( ST1_01d | U_566 ) | ( ST1_02d & M_1371 ) ) ;
	FL01_04_streg_t_c2 = ( ST1_02d & ( ( U_61 & FL01_03_ndat ) | ( U_60 & FL01_03_ndat ) ) ) ;
	FL01_04_streg_t = ( { 1{ FL01_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_04_streg_en = ( FL01_04_streg_t_c1 | FL01_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_04_streg_en )
		FL01_04_streg <= FL01_04_streg_t ;
assign	FL01_01_ndat = U_47 ;
assign	FL01_02_ndat = U_49 ;
assign	FL01_03_ndat = U_55 ;
assign	FL02_01_break = ( FL02_01_streg & FJ_07_11 ) ;
assign	FL02_01_01a = U_103 ;
assign	FL02_02_01a = U_107 ;
assign	FL02_03_01a = U_113 ;
assign	FL02_04_01a = U_119 ;
assign	FJ_07_11 = ( U_76 & RG_u_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL02_01_eos = ( M_1372 | U_124 ) ;
assign	FL02_02_eos = M_1373 ;
assign	FL02_03_eos = M_1374 ;
assign	FL02_04_eos = M_1375 ;
assign	M_1346 = ( ST1_04d & ( ~FL02_01_break ) ) ;
assign	M_1372 = ( ( U_103 & FJ_07_11 ) | ( ST1_04d & ( ~FL02_01_streg ) ) ) ;
always @ ( ST1_03d or U_105 or M_1372 or M_1346 or U_124 )
	begin
	FL02_01_streg_t_c1 = ( U_124 | ( M_1346 & M_1372 ) ) ;
	FL02_01_streg_t_c2 = ( ( M_1346 & U_105 ) | ST1_03d ) ;
	FL02_01_streg_t = ( { 1{ FL02_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL02_01_streg_en = ( FL02_01_streg_t_c1 | FL02_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL02_01_streg_en )
		FL02_01_streg <= FL02_01_streg_t ;
assign	M_1373 = ( ( U_107 & ( ~FL02_01_ndat ) ) | ( U_106 & ( ~FL02_01_ndat ) ) ) ;
always @ ( U_106 or FL02_01_ndat or U_107 or M_1373 or ST1_04d or ST1_03d )
	begin
	FL02_02_streg_t_c1 = ( ST1_03d | ( ST1_04d & M_1373 ) ) ;
	FL02_02_streg_t_c2 = ( ST1_04d & ( ( U_107 & FL02_01_ndat ) | ( U_106 & FL02_01_ndat ) ) ) ;
	FL02_02_streg_t = ( { 1{ FL02_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL02_02_streg_en = ( FL02_02_streg_t_c1 | FL02_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL02_02_streg_en )
		FL02_02_streg <= FL02_02_streg_t ;
assign	M_1374 = ( ( U_113 & ( ~FL02_02_ndat ) ) | ( U_112 & ( ~FL02_02_ndat ) ) ) ;
always @ ( U_112 or FL02_02_ndat or U_113 or M_1374 or ST1_04d or ST1_03d )
	begin
	FL02_03_streg_t_c1 = ( ST1_03d | ( ST1_04d & M_1374 ) ) ;
	FL02_03_streg_t_c2 = ( ST1_04d & ( ( U_113 & FL02_02_ndat ) | ( U_112 & FL02_02_ndat ) ) ) ;
	FL02_03_streg_t = ( { 1{ FL02_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL02_03_streg_en = ( FL02_03_streg_t_c1 | FL02_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL02_03_streg_en )
		FL02_03_streg <= FL02_03_streg_t ;
assign	M_1375 = ( ( U_119 & ( ~FL02_03_ndat ) ) | ( U_118 & ( ~FL02_03_ndat ) ) ) ;
always @ ( U_118 or FL02_03_ndat or U_119 or M_1375 or ST1_04d or ST1_03d )
	begin
	FL02_04_streg_t_c1 = ( ST1_03d | ( ST1_04d & M_1375 ) ) ;
	FL02_04_streg_t_c2 = ( ST1_04d & ( ( U_119 & FL02_03_ndat ) | ( U_118 & FL02_03_ndat ) ) ) ;
	FL02_04_streg_t = ( { 1{ FL02_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL02_04_streg_en = ( FL02_04_streg_t_c1 | FL02_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL02_04_streg_en )
		FL02_04_streg <= FL02_04_streg_t ;
assign	FL02_01_ndat = U_105 ;
assign	FL02_02_ndat = U_107 ;
assign	FL02_03_ndat = U_113 ;
assign	FL03_01_break = ( FL03_01_streg & FJ_12_16 ) ;
assign	FL03_01_01a = U_161 ;
assign	FL03_02_01a = U_165 ;
assign	FL03_03_01a = U_171 ;
assign	FL03_04_01a = U_177 ;
assign	FJ_12_16 = ( U_134 & RG_u_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL03_01_eos = ( M_1376 | U_182 ) ;
assign	FL03_02_eos = M_1377 ;
assign	FL03_03_eos = M_1378 ;
assign	FL03_04_eos = M_1379 ;
assign	M_1348 = ( ST1_06d & ( ~FL03_01_break ) ) ;
assign	M_1376 = ( ( U_161 & FJ_12_16 ) | ( ST1_06d & ( ~FL03_01_streg ) ) ) ;
always @ ( ST1_05d or U_163 or M_1376 or M_1348 or U_182 )
	begin
	FL03_01_streg_t_c1 = ( U_182 | ( M_1348 & M_1376 ) ) ;
	FL03_01_streg_t_c2 = ( ( M_1348 & U_163 ) | ST1_05d ) ;
	FL03_01_streg_t = ( { 1{ FL03_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL03_01_streg_en = ( FL03_01_streg_t_c1 | FL03_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL03_01_streg_en )
		FL03_01_streg <= FL03_01_streg_t ;
assign	M_1377 = ( ( U_165 & ( ~FL03_01_ndat ) ) | ( U_164 & ( ~FL03_01_ndat ) ) ) ;
always @ ( U_164 or FL03_01_ndat or U_165 or M_1377 or ST1_06d or ST1_05d )
	begin
	FL03_02_streg_t_c1 = ( ST1_05d | ( ST1_06d & M_1377 ) ) ;
	FL03_02_streg_t_c2 = ( ST1_06d & ( ( U_165 & FL03_01_ndat ) | ( U_164 & FL03_01_ndat ) ) ) ;
	FL03_02_streg_t = ( { 1{ FL03_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL03_02_streg_en = ( FL03_02_streg_t_c1 | FL03_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL03_02_streg_en )
		FL03_02_streg <= FL03_02_streg_t ;
assign	M_1378 = ( ( U_171 & ( ~FL03_02_ndat ) ) | ( U_170 & ( ~FL03_02_ndat ) ) ) ;
always @ ( U_170 or FL03_02_ndat or U_171 or M_1378 or ST1_06d or ST1_05d )
	begin
	FL03_03_streg_t_c1 = ( ST1_05d | ( ST1_06d & M_1378 ) ) ;
	FL03_03_streg_t_c2 = ( ST1_06d & ( ( U_171 & FL03_02_ndat ) | ( U_170 & FL03_02_ndat ) ) ) ;
	FL03_03_streg_t = ( { 1{ FL03_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL03_03_streg_en = ( FL03_03_streg_t_c1 | FL03_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL03_03_streg_en )
		FL03_03_streg <= FL03_03_streg_t ;
assign	M_1379 = ( ( U_177 & ( ~FL03_03_ndat ) ) | ( U_176 & ( ~FL03_03_ndat ) ) ) ;
always @ ( U_176 or FL03_03_ndat or U_177 or M_1379 or ST1_06d or ST1_05d )
	begin
	FL03_04_streg_t_c1 = ( ST1_05d | ( ST1_06d & M_1379 ) ) ;
	FL03_04_streg_t_c2 = ( ST1_06d & ( ( U_177 & FL03_03_ndat ) | ( U_176 & FL03_03_ndat ) ) ) ;
	FL03_04_streg_t = ( { 1{ FL03_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL03_04_streg_en = ( FL03_04_streg_t_c1 | FL03_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL03_04_streg_en )
		FL03_04_streg <= FL03_04_streg_t ;
assign	FL03_01_ndat = U_163 ;
assign	FL03_02_ndat = U_165 ;
assign	FL03_03_ndat = U_171 ;
assign	FL04_01_break = ( FL04_01_streg & FJ_17_21 ) ;
assign	FL04_01_01a = U_219 ;
assign	FL04_02_01a = U_223 ;
assign	FL04_03_01a = U_229 ;
assign	FL04_04_01a = U_235 ;
assign	FJ_17_21 = ( U_192 & RG_u_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL04_01_eos = ( M_1380 | U_240 ) ;
assign	FL04_02_eos = M_1381 ;
assign	FL04_03_eos = M_1382 ;
assign	FL04_04_eos = M_1383 ;
assign	M_1350 = ( ST1_08d & ( ~FL04_01_break ) ) ;
assign	M_1380 = ( ( U_219 & FJ_17_21 ) | ( ST1_08d & ( ~FL04_01_streg ) ) ) ;
always @ ( ST1_07d or U_221 or M_1380 or M_1350 or U_240 )
	begin
	FL04_01_streg_t_c1 = ( U_240 | ( M_1350 & M_1380 ) ) ;
	FL04_01_streg_t_c2 = ( ( M_1350 & U_221 ) | ST1_07d ) ;
	FL04_01_streg_t = ( { 1{ FL04_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL04_01_streg_en = ( FL04_01_streg_t_c1 | FL04_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL04_01_streg_en )
		FL04_01_streg <= FL04_01_streg_t ;
assign	M_1381 = ( ( U_223 & ( ~FL04_01_ndat ) ) | ( U_222 & ( ~FL04_01_ndat ) ) ) ;
always @ ( U_222 or FL04_01_ndat or U_223 or M_1381 or ST1_08d or ST1_07d )
	begin
	FL04_02_streg_t_c1 = ( ST1_07d | ( ST1_08d & M_1381 ) ) ;
	FL04_02_streg_t_c2 = ( ST1_08d & ( ( U_223 & FL04_01_ndat ) | ( U_222 & FL04_01_ndat ) ) ) ;
	FL04_02_streg_t = ( { 1{ FL04_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL04_02_streg_en = ( FL04_02_streg_t_c1 | FL04_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL04_02_streg_en )
		FL04_02_streg <= FL04_02_streg_t ;
assign	M_1382 = ( ( U_229 & ( ~FL04_02_ndat ) ) | ( U_228 & ( ~FL04_02_ndat ) ) ) ;
always @ ( U_228 or FL04_02_ndat or U_229 or M_1382 or ST1_08d or ST1_07d )
	begin
	FL04_03_streg_t_c1 = ( ST1_07d | ( ST1_08d & M_1382 ) ) ;
	FL04_03_streg_t_c2 = ( ST1_08d & ( ( U_229 & FL04_02_ndat ) | ( U_228 & FL04_02_ndat ) ) ) ;
	FL04_03_streg_t = ( { 1{ FL04_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL04_03_streg_en = ( FL04_03_streg_t_c1 | FL04_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL04_03_streg_en )
		FL04_03_streg <= FL04_03_streg_t ;
assign	M_1383 = ( ( U_235 & ( ~FL04_03_ndat ) ) | ( U_234 & ( ~FL04_03_ndat ) ) ) ;
always @ ( U_234 or FL04_03_ndat or U_235 or M_1383 or ST1_08d or ST1_07d )
	begin
	FL04_04_streg_t_c1 = ( ST1_07d | ( ST1_08d & M_1383 ) ) ;
	FL04_04_streg_t_c2 = ( ST1_08d & ( ( U_235 & FL04_03_ndat ) | ( U_234 & FL04_03_ndat ) ) ) ;
	FL04_04_streg_t = ( { 1{ FL04_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL04_04_streg_en = ( FL04_04_streg_t_c1 | FL04_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL04_04_streg_en )
		FL04_04_streg <= FL04_04_streg_t ;
assign	FL04_01_ndat = U_221 ;
assign	FL04_02_ndat = U_223 ;
assign	FL04_03_ndat = U_229 ;
assign	FL05_01_break = ( FL05_01_streg & FJ_22_26 ) ;
assign	FL05_01_01a = U_277 ;
assign	FL05_02_01a = U_281 ;
assign	FL05_03_01a = U_287 ;
assign	FL05_04_01a = U_293 ;
assign	FJ_22_26 = ( U_250 & RG_u_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL05_01_eos = ( M_1384 | U_298 ) ;
assign	FL05_02_eos = M_1385 ;
assign	FL05_03_eos = M_1386 ;
assign	FL05_04_eos = M_1387 ;
assign	M_1352 = ( ST1_10d & ( ~FL05_01_break ) ) ;
assign	M_1384 = ( ( U_277 & FJ_22_26 ) | ( ST1_10d & ( ~FL05_01_streg ) ) ) ;
always @ ( ST1_09d or U_279 or M_1384 or M_1352 or U_298 )
	begin
	FL05_01_streg_t_c1 = ( U_298 | ( M_1352 & M_1384 ) ) ;
	FL05_01_streg_t_c2 = ( ( M_1352 & U_279 ) | ST1_09d ) ;
	FL05_01_streg_t = ( { 1{ FL05_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL05_01_streg_en = ( FL05_01_streg_t_c1 | FL05_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL05_01_streg_en )
		FL05_01_streg <= FL05_01_streg_t ;
assign	M_1385 = ( ( U_281 & ( ~FL05_01_ndat ) ) | ( U_280 & ( ~FL05_01_ndat ) ) ) ;
always @ ( U_280 or FL05_01_ndat or U_281 or M_1385 or ST1_10d or ST1_09d )
	begin
	FL05_02_streg_t_c1 = ( ST1_09d | ( ST1_10d & M_1385 ) ) ;
	FL05_02_streg_t_c2 = ( ST1_10d & ( ( U_281 & FL05_01_ndat ) | ( U_280 & FL05_01_ndat ) ) ) ;
	FL05_02_streg_t = ( { 1{ FL05_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL05_02_streg_en = ( FL05_02_streg_t_c1 | FL05_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL05_02_streg_en )
		FL05_02_streg <= FL05_02_streg_t ;
assign	M_1386 = ( ( U_287 & ( ~FL05_02_ndat ) ) | ( U_286 & ( ~FL05_02_ndat ) ) ) ;
always @ ( U_286 or FL05_02_ndat or U_287 or M_1386 or ST1_10d or ST1_09d )
	begin
	FL05_03_streg_t_c1 = ( ST1_09d | ( ST1_10d & M_1386 ) ) ;
	FL05_03_streg_t_c2 = ( ST1_10d & ( ( U_287 & FL05_02_ndat ) | ( U_286 & FL05_02_ndat ) ) ) ;
	FL05_03_streg_t = ( { 1{ FL05_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL05_03_streg_en = ( FL05_03_streg_t_c1 | FL05_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL05_03_streg_en )
		FL05_03_streg <= FL05_03_streg_t ;
assign	M_1387 = ( ( U_293 & ( ~FL05_03_ndat ) ) | ( U_292 & ( ~FL05_03_ndat ) ) ) ;
always @ ( U_292 or FL05_03_ndat or U_293 or M_1387 or ST1_10d or ST1_09d )
	begin
	FL05_04_streg_t_c1 = ( ST1_09d | ( ST1_10d & M_1387 ) ) ;
	FL05_04_streg_t_c2 = ( ST1_10d & ( ( U_293 & FL05_03_ndat ) | ( U_292 & FL05_03_ndat ) ) ) ;
	FL05_04_streg_t = ( { 1{ FL05_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL05_04_streg_en = ( FL05_04_streg_t_c1 | FL05_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL05_04_streg_en )
		FL05_04_streg <= FL05_04_streg_t ;
assign	FL05_01_ndat = U_279 ;
assign	FL05_02_ndat = U_281 ;
assign	FL05_03_ndat = U_287 ;
assign	FL06_01_break = ( FL06_01_streg & FJ_27_31 ) ;
assign	FL06_01_01a = U_335 ;
assign	FL06_02_01a = U_339 ;
assign	FL06_03_01a = U_345 ;
assign	FL06_04_01a = U_351 ;
assign	FJ_27_31 = ( U_308 & RG_u_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL06_01_eos = ( M_1388 | U_356 ) ;
assign	FL06_02_eos = M_1389 ;
assign	FL06_03_eos = M_1390 ;
assign	FL06_04_eos = M_1391 ;
assign	M_1354 = ( ST1_12d & ( ~FL06_01_break ) ) ;
assign	M_1388 = ( ( U_335 & FJ_27_31 ) | ( ST1_12d & ( ~FL06_01_streg ) ) ) ;
always @ ( ST1_11d or U_337 or M_1388 or M_1354 or U_356 )
	begin
	FL06_01_streg_t_c1 = ( U_356 | ( M_1354 & M_1388 ) ) ;
	FL06_01_streg_t_c2 = ( ( M_1354 & U_337 ) | ST1_11d ) ;
	FL06_01_streg_t = ( { 1{ FL06_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL06_01_streg_en = ( FL06_01_streg_t_c1 | FL06_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL06_01_streg_en )
		FL06_01_streg <= FL06_01_streg_t ;
assign	M_1389 = ( ( U_339 & ( ~FL06_01_ndat ) ) | ( U_338 & ( ~FL06_01_ndat ) ) ) ;
always @ ( U_338 or FL06_01_ndat or U_339 or M_1389 or ST1_12d or ST1_11d )
	begin
	FL06_02_streg_t_c1 = ( ST1_11d | ( ST1_12d & M_1389 ) ) ;
	FL06_02_streg_t_c2 = ( ST1_12d & ( ( U_339 & FL06_01_ndat ) | ( U_338 & FL06_01_ndat ) ) ) ;
	FL06_02_streg_t = ( { 1{ FL06_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL06_02_streg_en = ( FL06_02_streg_t_c1 | FL06_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL06_02_streg_en )
		FL06_02_streg <= FL06_02_streg_t ;
assign	M_1390 = ( ( U_345 & ( ~FL06_02_ndat ) ) | ( U_344 & ( ~FL06_02_ndat ) ) ) ;
always @ ( U_344 or FL06_02_ndat or U_345 or M_1390 or ST1_12d or ST1_11d )
	begin
	FL06_03_streg_t_c1 = ( ST1_11d | ( ST1_12d & M_1390 ) ) ;
	FL06_03_streg_t_c2 = ( ST1_12d & ( ( U_345 & FL06_02_ndat ) | ( U_344 & FL06_02_ndat ) ) ) ;
	FL06_03_streg_t = ( { 1{ FL06_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL06_03_streg_en = ( FL06_03_streg_t_c1 | FL06_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL06_03_streg_en )
		FL06_03_streg <= FL06_03_streg_t ;
assign	M_1391 = ( ( U_351 & ( ~FL06_03_ndat ) ) | ( U_350 & ( ~FL06_03_ndat ) ) ) ;
always @ ( U_350 or FL06_03_ndat or U_351 or M_1391 or ST1_12d or ST1_11d )
	begin
	FL06_04_streg_t_c1 = ( ST1_11d | ( ST1_12d & M_1391 ) ) ;
	FL06_04_streg_t_c2 = ( ST1_12d & ( ( U_351 & FL06_03_ndat ) | ( U_350 & FL06_03_ndat ) ) ) ;
	FL06_04_streg_t = ( { 1{ FL06_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL06_04_streg_en = ( FL06_04_streg_t_c1 | FL06_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL06_04_streg_en )
		FL06_04_streg <= FL06_04_streg_t ;
assign	FL06_01_ndat = U_337 ;
assign	FL06_02_ndat = U_339 ;
assign	FL06_03_ndat = U_345 ;
assign	FL07_01_break = ( FL07_01_streg & FJ_32_36 ) ;
assign	FL07_01_01a = U_393 ;
assign	FL07_02_01a = U_397 ;
assign	FL07_03_01a = U_403 ;
assign	FL07_04_01a = U_409 ;
assign	FJ_32_36 = ( U_366 & RG_u_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL07_01_eos = ( M_1392 | U_414 ) ;
assign	FL07_02_eos = M_1393 ;
assign	FL07_03_eos = M_1394 ;
assign	FL07_04_eos = M_1395 ;
assign	M_1356 = ( ST1_14d & ( ~FL07_01_break ) ) ;
assign	M_1392 = ( ( U_393 & FJ_32_36 ) | ( ST1_14d & ( ~FL07_01_streg ) ) ) ;
always @ ( ST1_13d or U_395 or M_1392 or M_1356 or U_414 )
	begin
	FL07_01_streg_t_c1 = ( U_414 | ( M_1356 & M_1392 ) ) ;
	FL07_01_streg_t_c2 = ( ( M_1356 & U_395 ) | ST1_13d ) ;
	FL07_01_streg_t = ( { 1{ FL07_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL07_01_streg_en = ( FL07_01_streg_t_c1 | FL07_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL07_01_streg_en )
		FL07_01_streg <= FL07_01_streg_t ;
assign	M_1393 = ( ( U_397 & ( ~FL07_01_ndat ) ) | ( U_396 & ( ~FL07_01_ndat ) ) ) ;
always @ ( U_396 or FL07_01_ndat or U_397 or M_1393 or ST1_14d or ST1_13d )
	begin
	FL07_02_streg_t_c1 = ( ST1_13d | ( ST1_14d & M_1393 ) ) ;
	FL07_02_streg_t_c2 = ( ST1_14d & ( ( U_397 & FL07_01_ndat ) | ( U_396 & FL07_01_ndat ) ) ) ;
	FL07_02_streg_t = ( { 1{ FL07_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL07_02_streg_en = ( FL07_02_streg_t_c1 | FL07_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL07_02_streg_en )
		FL07_02_streg <= FL07_02_streg_t ;
assign	M_1394 = ( ( U_403 & ( ~FL07_02_ndat ) ) | ( U_402 & ( ~FL07_02_ndat ) ) ) ;
always @ ( U_402 or FL07_02_ndat or U_403 or M_1394 or ST1_14d or ST1_13d )
	begin
	FL07_03_streg_t_c1 = ( ST1_13d | ( ST1_14d & M_1394 ) ) ;
	FL07_03_streg_t_c2 = ( ST1_14d & ( ( U_403 & FL07_02_ndat ) | ( U_402 & FL07_02_ndat ) ) ) ;
	FL07_03_streg_t = ( { 1{ FL07_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL07_03_streg_en = ( FL07_03_streg_t_c1 | FL07_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL07_03_streg_en )
		FL07_03_streg <= FL07_03_streg_t ;
assign	M_1395 = ( ( U_409 & ( ~FL07_03_ndat ) ) | ( U_408 & ( ~FL07_03_ndat ) ) ) ;
always @ ( U_408 or FL07_03_ndat or U_409 or M_1395 or ST1_14d or ST1_13d )
	begin
	FL07_04_streg_t_c1 = ( ST1_13d | ( ST1_14d & M_1395 ) ) ;
	FL07_04_streg_t_c2 = ( ST1_14d & ( ( U_409 & FL07_03_ndat ) | ( U_408 & FL07_03_ndat ) ) ) ;
	FL07_04_streg_t = ( { 1{ FL07_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL07_04_streg_en = ( FL07_04_streg_t_c1 | FL07_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL07_04_streg_en )
		FL07_04_streg <= FL07_04_streg_t ;
assign	FL07_01_ndat = U_395 ;
assign	FL07_02_ndat = U_397 ;
assign	FL07_03_ndat = U_403 ;
assign	FL08_01_break = ( FL08_01_streg & FJ_37_41 ) ;
assign	FL08_01_01a = U_451 ;
assign	FL08_02_01a = U_455 ;
assign	FL08_03_01a = U_461 ;
assign	FL08_04_01a = U_467 ;
assign	FJ_37_41 = ( U_424 & RG_u_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL08_01_eos = ( M_1396 | U_472 ) ;
assign	FL08_02_eos = M_1397 ;
assign	FL08_03_eos = M_1398 ;
assign	FL08_04_eos = M_1399 ;
assign	M_1358 = ( ST1_16d & ( ~FL08_01_break ) ) ;
assign	M_1396 = ( ( U_451 & FJ_37_41 ) | ( ST1_16d & ( ~FL08_01_streg ) ) ) ;
always @ ( ST1_15d or U_453 or M_1396 or M_1358 or U_472 )
	begin
	FL08_01_streg_t_c1 = ( U_472 | ( M_1358 & M_1396 ) ) ;
	FL08_01_streg_t_c2 = ( ( M_1358 & U_453 ) | ST1_15d ) ;
	FL08_01_streg_t = ( { 1{ FL08_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL08_01_streg_en = ( FL08_01_streg_t_c1 | FL08_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL08_01_streg_en )
		FL08_01_streg <= FL08_01_streg_t ;
assign	M_1397 = ( ( U_455 & ( ~FL08_01_ndat ) ) | ( U_454 & ( ~FL08_01_ndat ) ) ) ;
always @ ( U_454 or FL08_01_ndat or U_455 or M_1397 or ST1_16d or ST1_15d )
	begin
	FL08_02_streg_t_c1 = ( ST1_15d | ( ST1_16d & M_1397 ) ) ;
	FL08_02_streg_t_c2 = ( ST1_16d & ( ( U_455 & FL08_01_ndat ) | ( U_454 & FL08_01_ndat ) ) ) ;
	FL08_02_streg_t = ( { 1{ FL08_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL08_02_streg_en = ( FL08_02_streg_t_c1 | FL08_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL08_02_streg_en )
		FL08_02_streg <= FL08_02_streg_t ;
assign	M_1398 = ( ( U_461 & ( ~FL08_02_ndat ) ) | ( U_460 & ( ~FL08_02_ndat ) ) ) ;
always @ ( U_460 or FL08_02_ndat or U_461 or M_1398 or ST1_16d or ST1_15d )
	begin
	FL08_03_streg_t_c1 = ( ST1_15d | ( ST1_16d & M_1398 ) ) ;
	FL08_03_streg_t_c2 = ( ST1_16d & ( ( U_461 & FL08_02_ndat ) | ( U_460 & FL08_02_ndat ) ) ) ;
	FL08_03_streg_t = ( { 1{ FL08_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL08_03_streg_en = ( FL08_03_streg_t_c1 | FL08_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL08_03_streg_en )
		FL08_03_streg <= FL08_03_streg_t ;
assign	M_1399 = ( ( U_467 & ( ~FL08_03_ndat ) ) | ( U_466 & ( ~FL08_03_ndat ) ) ) ;
always @ ( U_466 or FL08_03_ndat or U_467 or M_1399 or ST1_16d or ST1_15d )
	begin
	FL08_04_streg_t_c1 = ( ST1_15d | ( ST1_16d & M_1399 ) ) ;
	FL08_04_streg_t_c2 = ( ST1_16d & ( ( U_467 & FL08_03_ndat ) | ( U_466 & FL08_03_ndat ) ) ) ;
	FL08_04_streg_t = ( { 1{ FL08_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL08_04_streg_en = ( FL08_04_streg_t_c1 | FL08_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL08_04_streg_en )
		FL08_04_streg <= FL08_04_streg_t ;
assign	FL08_01_ndat = U_453 ;
assign	FL08_02_ndat = U_455 ;
assign	FL08_03_ndat = U_461 ;
jpeg_MEM_dct_output dct_output1 ( .AD1(dct_output1_AD1) ,.RD1(dct_output1_RD1) ,
	.WD1(dct_output1_WD1) ,.WE1(dct_output1_WE1) ,.CLK1(clk) ,.RA2(dct_output1_RA2) ,
	.RD2(dct_output1_RD2) );	// line#=../dct.cpp:25
assign	jpeg_out_a00_r_en = ( ST1_20d & ( ~|{ 1'h0 , RG_u [2:0] , RG_v [2:0] } ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 [13] , dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
		dct_output1_RD2 } ;
assign	jpeg_out_a01_r_en = U_502 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a02_r_en = U_503 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a03_r_en = U_504 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a04_r_en = U_505 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a05_r_en = U_506 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a06_r_en = U_507 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a07_r_en = U_508 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a08_r_en = U_509 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a09_r_en = U_510 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a10_r_en = U_511 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a11_r_en = U_512 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a12_r_en = U_513 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a13_r_en = U_514 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a14_r_en = U_515 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a15_r_en = U_516 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a16_r_en = U_517 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a17_r_en = U_518 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a18_r_en = U_519 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a19_r_en = U_520 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a20_r_en = U_521 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a21_r_en = U_522 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a22_r_en = U_523 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a23_r_en = U_524 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a24_r_en = U_525 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a25_r_en = U_526 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a26_r_en = U_527 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a27_r_en = U_528 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a28_r_en = U_529 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a29_r_en = U_530 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a30_r_en = U_531 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a31_r_en = U_532 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a32_r_en = U_533 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a33_r_en = U_534 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a34_r_en = U_535 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a35_r_en = U_536 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a36_r_en = U_537 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a37_r_en = U_538 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a38_r_en = U_539 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a39_r_en = U_540 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a40_r_en = U_541 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a41_r_en = U_542 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a42_r_en = U_543 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a43_r_en = U_544 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a44_r_en = U_545 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a45_r_en = U_546 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a46_r_en = U_547 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a47_r_en = U_548 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a48_r_en = U_549 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a49_r_en = U_550 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a50_r_en = U_551 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a51_r_en = U_552 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a52_r_en = U_553 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a53_r_en = U_554 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a54_r_en = U_555 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a55_r_en = U_556 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a56_r_en = U_557 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a57_r_en = U_558 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a58_r_en = U_559 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a59_r_en = U_560 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a60_r_en = U_561 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a61_r_en = U_562 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a62_r_en = U_563 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_out_a63_r_en = U_564 ;
always @ ( posedge clk )	// line#=../dct.cpp:76
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 } ;
assign	jpeg_len_out_r_en = U_484 ;
always @ ( posedge clk )	// line#=../dct.cpp:79
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
assign	valid_r_en = U_484 ;
always @ ( posedge clk )	// line#=../dct.cpp:78
	if ( !rst )
		valid_r <= 1'h0 ;
	else if ( valid_r_en )
		valid_r <= 1'h1 ;
assign	add20s_181i1 = RG_a ;	// line#=../dct.cpp:58,59,63,66
always @ ( RG_a or U_488 or U_489 or RG_80 or RG_78 or U_34 )	// line#=../dct.cpp:59
	begin
	add20s_181i2_c1 = ( U_34 & ( ~|( RG_78 ^ 3'h1 ) ) ) ;	// line#=../dct.cpp:59
	add20s_181i2_c2 = ( U_489 | U_488 ) ;	// line#=../dct.cpp:63,66
	add20s_181i2 = ( ( { 14{ add20s_181i2_c1 } } & { RG_80 [11] , RG_80 [11] , 
			RG_80 [11] , RG_80 [11:1] } )		// line#=../dct.cpp:59
		| ( { 14{ add20s_181i2_c2 } } & RG_a [16:3] )	// line#=../dct.cpp:63,66
		) ;
	end
always @ ( sub24s1ot or sub24s_241ot or RG_85 )
	begin
	M_1403_c1 = ~RG_85 ;	// line#=../dct.cpp:66
	M_1403 = ( ( { 24{ M_1403_c1 } } & sub24s_241ot )	// line#=../dct.cpp:66
		| ( { 24{ RG_85 } } & sub24s1ot [23:0] )	// line#=../dct.cpp:63
		) ;
	end
assign	add24s1i1 = M_1403 ;
assign	add24s1i2 = RG_81 [31:16] ;	// line#=../dct.cpp:63,66
assign	add64s_611i1 = sub64s_611ot ;	// line#=../dct.cpp:63,66
assign	add64s_611i2 = RG_a [16:10] ;	// line#=../dct.cpp:63,66
always @ ( RG_a or M_1400 or RG_84 or U_493 )
	TR_01 = ( ( { 20{ U_493 } } & RG_84 )			// line#=../dct.cpp:63
		| ( { 20{ M_1400 } } & { RG_a , 3'h0 } )	// line#=../dct.cpp:63,66
		) ;
assign	sub24s1i1 = { TR_01 , 4'h0 } ;	// line#=../dct.cpp:63,66
always @ ( RG_a or M_1400 or RG_84 or U_493 )
	sub24s1i2 = ( ( { 20{ U_493 } } & RG_84 )					// line#=../dct.cpp:63
		| ( { 20{ M_1400 } } & { RG_a [16] , RG_a [16] , RG_a [16] , RG_a } )	// line#=../dct.cpp:63,66
		) ;
assign	sub32s1i1 = { sub24s1ot , 7'h00 } ;	// line#=../dct.cpp:63,66
assign	sub32s1i2 = sub20s_201ot ;	// line#=../dct.cpp:63,66
assign	sub36s_351i1 = { RG_83 , RG_82 [4:0] , 9'h000 } ;	// line#=../dct.cpp:63,66
assign	sub36s_351i2 = M_1403 ;
assign	sub64s_611i1 = { add24s1ot , RG_81 [15:0] , 21'h000000 } ;	// line#=../dct.cpp:63,66
assign	sub64s_611i2 = sub36s_351ot ;	// line#=../dct.cpp:63,66
always @ ( dct_co_7_a1ot or U_424 or dct_co_6_a2ot or U_366 or dct_co_5_a2ot or 
	U_308 or dct_co_4_a2ot or U_250 or dct_co_3_a2ot or U_192 or dct_co_2_a2ot or 
	U_134 or dct_co_1_a2ot or U_76 or dct_co_0_a1ot or M_1360 or M_1361 or M_1362 or 
	M_1363 or M_1364 or M_1365 or M_1366 )
	begin
	mul4s1i1_c1 = ( ( ( ( ( ( M_1366 | M_1365 ) | M_1364 ) | M_1363 ) | M_1362 ) | 
		M_1361 ) | M_1360 ) ;	// line#=../dct.cpp:59
	mul4s1i1 = ( ( { 4{ mul4s1i1_c1 } } & { 1'h0 , dct_co_0_a1ot } )	// line#=../dct.cpp:59
		| ( { 4{ U_76 } } & dct_co_1_a2ot )				// line#=../dct.cpp:59
		| ( { 4{ U_134 } } & dct_co_2_a2ot )				// line#=../dct.cpp:59
		| ( { 4{ U_192 } } & dct_co_3_a2ot )				// line#=../dct.cpp:59
		| ( { 4{ U_250 } } & dct_co_4_a2ot )				// line#=../dct.cpp:59
		| ( { 4{ U_308 } } & dct_co_5_a2ot )				// line#=../dct.cpp:59
		| ( { 4{ U_366 } } & dct_co_6_a2ot )				// line#=../dct.cpp:59
		| ( { 4{ U_424 } } & dct_co_7_a1ot )				// line#=../dct.cpp:59
		) ;
	end
assign	M_1360 = ( U_01 & ( ~|( RG_u_v_y [2:0] ^ 3'h7 ) ) ) ;	// line#=../dct.cpp:58,59
assign	M_1361 = ( U_01 & ( ~|( RG_u_v_y [2:0] ^ 3'h1 ) ) ) ;	// line#=../dct.cpp:58,59
assign	M_1362 = ( U_01 & ( ~|( RG_u_v_y [2:0] ^ 3'h6 ) ) ) ;	// line#=../dct.cpp:58,59
assign	M_1363 = ( U_01 & ( ~|( RG_u_v_y [2:0] ^ 3'h2 ) ) ) ;	// line#=../dct.cpp:58,59
assign	M_1364 = ( U_01 & ( ~|( RG_u_v_y [2:0] ^ 3'h5 ) ) ) ;	// line#=../dct.cpp:58,59
assign	M_1365 = ( U_01 & ( ~|( RG_u_v_y [2:0] ^ 3'h3 ) ) ) ;	// line#=../dct.cpp:58,59
assign	M_1366 = ( U_01 & ( ~|( RG_u_v_y [2:0] ^ 3'h4 ) ) ) ;	// line#=../dct.cpp:58,59
always @ ( dct_co_7_a2ot or dct_co_6_a1ot or dct_co_5_a1ot or dct_co_4_a1ot or dct_co_3_a1ot or 
	dct_co_2_a1ot or dct_co_1_a1ot or dct_co_0_a2ot or RG_u_v_y )	// line#=../dct.cpp:58,59
	case ( RG_u_v_y [2:0] )
	3'h0 :
		TR_08 = { 1'h0 , dct_co_0_a2ot } ;	// line#=../dct.cpp:59
	3'h1 :
		TR_08 = dct_co_1_a1ot ;	// line#=../dct.cpp:59
	3'h2 :
		TR_08 = dct_co_2_a1ot ;	// line#=../dct.cpp:59
	3'h3 :
		TR_08 = dct_co_3_a1ot ;	// line#=../dct.cpp:59
	3'h4 :
		TR_08 = dct_co_4_a1ot ;	// line#=../dct.cpp:59
	3'h5 :
		TR_08 = dct_co_5_a1ot ;	// line#=../dct.cpp:59
	3'h6 :
		TR_08 = dct_co_6_a1ot ;	// line#=../dct.cpp:59
	3'h7 :
		TR_08 = dct_co_7_a2ot ;	// line#=../dct.cpp:59
	default :
		TR_08 = 4'hx ;
	endcase
always @ ( U_424 or U_366 or U_308 or U_250 or U_192 or U_134 or TR_08 or U_76 or 
	dct_co_7_a2ot or M_1360 or dct_co_1_a1ot or M_1361 or dct_co_6_a1ot or M_1362 or 
	dct_co_2_a1ot or M_1363 or dct_co_5_a1ot or M_1364 or dct_co_3_a1ot or M_1365 or 
	dct_co_4_a1ot or M_1366 )
	mul4s1i2 = ( ( { 4{ M_1366 } } & dct_co_4_a1ot )	// line#=../dct.cpp:59
		| ( { 4{ M_1365 } } & dct_co_3_a1ot )		// line#=../dct.cpp:59
		| ( { 4{ M_1364 } } & dct_co_5_a1ot )		// line#=../dct.cpp:59
		| ( { 4{ M_1363 } } & dct_co_2_a1ot )		// line#=../dct.cpp:59
		| ( { 4{ M_1362 } } & dct_co_6_a1ot )		// line#=../dct.cpp:59
		| ( { 4{ M_1361 } } & dct_co_1_a1ot )		// line#=../dct.cpp:59
		| ( { 4{ M_1360 } } & dct_co_7_a2ot )		// line#=../dct.cpp:59
		| ( { 4{ U_76 } } & TR_08 )			// line#=../dct.cpp:58,59
		| ( { 4{ U_134 } } & TR_08 )			// line#=../dct.cpp:58,59
		| ( { 4{ U_192 } } & TR_08 )			// line#=../dct.cpp:58,59
		| ( { 4{ U_250 } } & TR_08 )			// line#=../dct.cpp:58,59
		| ( { 4{ U_308 } } & TR_08 )			// line#=../dct.cpp:58,59
		| ( { 4{ U_366 } } & TR_08 )			// line#=../dct.cpp:58,59
		| ( { 4{ U_424 } } & TR_08 )			// line#=../dct.cpp:58,59
		) ;
assign	M_1313 = ~|( RG_68 ^ 3'h1 ) ;	// line#=../dct.cpp:59
assign	M_1326 = ~|( RG_68 ^ 3'h7 ) ;	// line#=../dct.cpp:59
assign	M_1329 = ~|( RG_68 ^ 3'h2 ) ;	// line#=../dct.cpp:59
assign	M_1332 = ~|( RG_68 ^ 3'h4 ) ;	// line#=../dct.cpp:59
assign	M_1335 = ~|( RG_68 ^ 3'h3 ) ;	// line#=../dct.cpp:59
assign	M_1338 = ~|( RG_68 ^ 3'h5 ) ;	// line#=../dct.cpp:59
assign	M_1341 = ~|( RG_68 ^ 3'h6 ) ;	// line#=../dct.cpp:59
always @ ( RG_line_buffer_8 or M_1313 or RG_line_buffer_16 or M_1329 or RG_line_buffer_24 or 
	M_1335 or RG_line_buffer_32 or M_1332 or RG_line_buffer_40 or M_1338 or 
	RG_line_buffer_48 or M_1341 or RG_line_buffer_56 or M_1326 )
	TR_02 = ( ( { 8{ M_1326 } } & RG_line_buffer_56 )	// line#=../dct.cpp:58,59
		| ( { 8{ M_1341 } } & RG_line_buffer_48 )	// line#=../dct.cpp:58,59
		| ( { 8{ M_1338 } } & RG_line_buffer_40 )	// line#=../dct.cpp:58,59
		| ( { 8{ M_1332 } } & RG_line_buffer_32 )	// line#=../dct.cpp:58,59
		| ( { 8{ M_1335 } } & RG_line_buffer_24 )	// line#=../dct.cpp:58,59
		| ( { 8{ M_1329 } } & RG_line_buffer_16 )	// line#=../dct.cpp:58,59
		| ( { 8{ M_1313 } } & RG_line_buffer_8 )	// line#=../dct.cpp:58,59
		) ;
always @ ( RG_line_buffer_63 or RG_line_buffer_55 or RG_line_buffer_47 or RG_line_buffer_39 or 
	RG_line_buffer_31 or RG_line_buffer_23 or RG_line_buffer_15 or RG_line_buffer_7 or 
	RG_68 )	// line#=../dct.cpp:59
	case ( RG_68 )
	3'h0 :
		M_1420 = RG_line_buffer_7 ;	// line#=../dct.cpp:58,59
	3'h1 :
		M_1420 = RG_line_buffer_15 ;	// line#=../dct.cpp:58,59
	3'h2 :
		M_1420 = RG_line_buffer_23 ;	// line#=../dct.cpp:58,59
	3'h3 :
		M_1420 = RG_line_buffer_31 ;	// line#=../dct.cpp:58,59
	3'h4 :
		M_1420 = RG_line_buffer_39 ;	// line#=../dct.cpp:58,59
	3'h5 :
		M_1420 = RG_line_buffer_47 ;	// line#=../dct.cpp:58,59
	3'h6 :
		M_1420 = RG_line_buffer_55 ;	// line#=../dct.cpp:58,59
	3'h7 :
		M_1420 = RG_line_buffer_63 ;	// line#=../dct.cpp:58,59
	default :
		M_1420 = 8'hx ;
	endcase
always @ ( RG_line_buffer_62 or RG_line_buffer_54 or RG_line_buffer_46 or RG_line_buffer_38 or 
	RG_line_buffer_30 or RG_line_buffer_22 or RG_line_buffer_14 or RG_line_buffer_6 or 
	RG_68 )	// line#=../dct.cpp:59
	case ( RG_68 )
	3'h0 :
		M_1421 = RG_line_buffer_6 ;	// line#=../dct.cpp:58,59
	3'h1 :
		M_1421 = RG_line_buffer_14 ;	// line#=../dct.cpp:58,59
	3'h2 :
		M_1421 = RG_line_buffer_22 ;	// line#=../dct.cpp:58,59
	3'h3 :
		M_1421 = RG_line_buffer_30 ;	// line#=../dct.cpp:58,59
	3'h4 :
		M_1421 = RG_line_buffer_38 ;	// line#=../dct.cpp:58,59
	3'h5 :
		M_1421 = RG_line_buffer_46 ;	// line#=../dct.cpp:58,59
	3'h6 :
		M_1421 = RG_line_buffer_54 ;	// line#=../dct.cpp:58,59
	3'h7 :
		M_1421 = RG_line_buffer_62 ;	// line#=../dct.cpp:58,59
	default :
		M_1421 = 8'hx ;
	endcase
always @ ( RG_line_buffer_61 or RG_line_buffer_53 or RG_line_buffer_45 or RG_line_buffer_37 or 
	RG_line_buffer_29 or RG_line_buffer_21 or RG_line_buffer_13 or RG_line_buffer_5 or 
	RG_68 )	// line#=../dct.cpp:59
	case ( RG_68 )
	3'h0 :
		M_1422 = RG_line_buffer_5 ;	// line#=../dct.cpp:58,59
	3'h1 :
		M_1422 = RG_line_buffer_13 ;	// line#=../dct.cpp:58,59
	3'h2 :
		M_1422 = RG_line_buffer_21 ;	// line#=../dct.cpp:58,59
	3'h3 :
		M_1422 = RG_line_buffer_29 ;	// line#=../dct.cpp:58,59
	3'h4 :
		M_1422 = RG_line_buffer_37 ;	// line#=../dct.cpp:58,59
	3'h5 :
		M_1422 = RG_line_buffer_45 ;	// line#=../dct.cpp:58,59
	3'h6 :
		M_1422 = RG_line_buffer_53 ;	// line#=../dct.cpp:58,59
	3'h7 :
		M_1422 = RG_line_buffer_61 ;	// line#=../dct.cpp:58,59
	default :
		M_1422 = 8'hx ;
	endcase
always @ ( RG_line_buffer_60 or RG_line_buffer_52 or RG_line_buffer_44 or RG_line_buffer_36 or 
	RG_line_buffer_28 or RG_line_buffer_20 or RG_line_buffer_12 or RG_line_buffer_4 or 
	RG_68 )	// line#=../dct.cpp:59
	case ( RG_68 )
	3'h0 :
		M_1423 = RG_line_buffer_4 ;	// line#=../dct.cpp:58,59
	3'h1 :
		M_1423 = RG_line_buffer_12 ;	// line#=../dct.cpp:58,59
	3'h2 :
		M_1423 = RG_line_buffer_20 ;	// line#=../dct.cpp:58,59
	3'h3 :
		M_1423 = RG_line_buffer_28 ;	// line#=../dct.cpp:58,59
	3'h4 :
		M_1423 = RG_line_buffer_36 ;	// line#=../dct.cpp:58,59
	3'h5 :
		M_1423 = RG_line_buffer_44 ;	// line#=../dct.cpp:58,59
	3'h6 :
		M_1423 = RG_line_buffer_52 ;	// line#=../dct.cpp:58,59
	3'h7 :
		M_1423 = RG_line_buffer_60 ;	// line#=../dct.cpp:58,59
	default :
		M_1423 = 8'hx ;
	endcase
always @ ( RG_line_buffer_59 or RG_line_buffer_51 or RG_line_buffer_43 or RG_line_buffer_35 or 
	RG_line_buffer_27 or RG_line_buffer_19 or RG_line_buffer_11 or RG_line_buffer_3 or 
	RG_68 )	// line#=../dct.cpp:59
	case ( RG_68 )
	3'h0 :
		M_1424 = RG_line_buffer_3 ;	// line#=../dct.cpp:58,59
	3'h1 :
		M_1424 = RG_line_buffer_11 ;	// line#=../dct.cpp:58,59
	3'h2 :
		M_1424 = RG_line_buffer_19 ;	// line#=../dct.cpp:58,59
	3'h3 :
		M_1424 = RG_line_buffer_27 ;	// line#=../dct.cpp:58,59
	3'h4 :
		M_1424 = RG_line_buffer_35 ;	// line#=../dct.cpp:58,59
	3'h5 :
		M_1424 = RG_line_buffer_43 ;	// line#=../dct.cpp:58,59
	3'h6 :
		M_1424 = RG_line_buffer_51 ;	// line#=../dct.cpp:58,59
	3'h7 :
		M_1424 = RG_line_buffer_59 ;	// line#=../dct.cpp:58,59
	default :
		M_1424 = 8'hx ;
	endcase
always @ ( RG_line_buffer_58 or RG_line_buffer_50 or RG_line_buffer_42 or RG_line_buffer_34 or 
	RG_line_buffer_26 or RG_line_buffer_18 or RG_line_buffer_10 or RG_line_buffer_2 or 
	RG_68 )	// line#=../dct.cpp:59
	case ( RG_68 )
	3'h0 :
		M_1425 = RG_line_buffer_2 ;	// line#=../dct.cpp:58,59
	3'h1 :
		M_1425 = RG_line_buffer_10 ;	// line#=../dct.cpp:58,59
	3'h2 :
		M_1425 = RG_line_buffer_18 ;	// line#=../dct.cpp:58,59
	3'h3 :
		M_1425 = RG_line_buffer_26 ;	// line#=../dct.cpp:58,59
	3'h4 :
		M_1425 = RG_line_buffer_34 ;	// line#=../dct.cpp:58,59
	3'h5 :
		M_1425 = RG_line_buffer_42 ;	// line#=../dct.cpp:58,59
	3'h6 :
		M_1425 = RG_line_buffer_50 ;	// line#=../dct.cpp:58,59
	3'h7 :
		M_1425 = RG_line_buffer_58 ;	// line#=../dct.cpp:58,59
	default :
		M_1425 = 8'hx ;
	endcase
always @ ( RG_line_buffer_57 or RG_line_buffer_49 or RG_line_buffer_41 or RG_line_buffer_33 or 
	RG_line_buffer_25 or RG_line_buffer_17 or RG_line_buffer_9 or RG_line_buffer_1 or 
	RG_68 )	// line#=../dct.cpp:59
	case ( RG_68 )
	3'h0 :
		M_1426 = RG_line_buffer_1 ;	// line#=../dct.cpp:58,59
	3'h1 :
		M_1426 = RG_line_buffer_9 ;	// line#=../dct.cpp:58,59
	3'h2 :
		M_1426 = RG_line_buffer_17 ;	// line#=../dct.cpp:58,59
	3'h3 :
		M_1426 = RG_line_buffer_25 ;	// line#=../dct.cpp:58,59
	3'h4 :
		M_1426 = RG_line_buffer_33 ;	// line#=../dct.cpp:58,59
	3'h5 :
		M_1426 = RG_line_buffer_41 ;	// line#=../dct.cpp:58,59
	3'h6 :
		M_1426 = RG_line_buffer_49 ;	// line#=../dct.cpp:58,59
	3'h7 :
		M_1426 = RG_line_buffer_57 ;	// line#=../dct.cpp:58,59
	default :
		M_1426 = 8'hx ;
	endcase
always @ ( M_1420 or U_436 or M_1421 or U_378 or M_1422 or U_320 or M_1423 or U_262 or 
	M_1424 or U_204 or M_1425 or U_146 or M_1426 or RG_79 or U_88 or TR_02 or 
	M_1313 or M_1329 or M_1335 or M_1332 or M_1338 or M_1341 or M_1326 or U_14 )	// line#=../dct.cpp:58,59
	begin
	M_1427_c1 = ( ( ( ( ( ( ( U_14 & M_1326 ) | ( U_14 & M_1341 ) ) | ( U_14 & 
		M_1338 ) ) | ( U_14 & M_1332 ) ) | ( U_14 & M_1335 ) ) | ( U_14 & 
		M_1329 ) ) | ( U_14 & M_1313 ) ) ;	// line#=../dct.cpp:58,59
	M_1427_c2 = ( U_88 & RG_79 ) ;	// line#=../dct.cpp:59
	M_1427_c3 = ( U_146 & RG_79 ) ;	// line#=../dct.cpp:59
	M_1427_c4 = ( U_204 & RG_79 ) ;	// line#=../dct.cpp:59
	M_1427_c5 = ( U_262 & RG_79 ) ;	// line#=../dct.cpp:59
	M_1427_c6 = ( U_320 & RG_79 ) ;	// line#=../dct.cpp:59
	M_1427_c7 = ( U_378 & RG_79 ) ;	// line#=../dct.cpp:59
	M_1427_c8 = ( U_436 & RG_79 ) ;	// line#=../dct.cpp:59
	M_1427 = ( ( { 8{ M_1427_c1 } } & TR_02 )	// line#=../dct.cpp:58,59
		| ( { 8{ M_1427_c2 } } & M_1426 )	// line#=../dct.cpp:59
		| ( { 8{ M_1427_c3 } } & M_1425 )	// line#=../dct.cpp:59
		| ( { 8{ M_1427_c4 } } & M_1424 )	// line#=../dct.cpp:59
		| ( { 8{ M_1427_c5 } } & M_1423 )	// line#=../dct.cpp:59
		| ( { 8{ M_1427_c6 } } & M_1422 )	// line#=../dct.cpp:59
		| ( { 8{ M_1427_c7 } } & M_1421 )	// line#=../dct.cpp:59
		| ( { 8{ M_1427_c8 } } & M_1420 )	// line#=../dct.cpp:59
		) ;
	end
assign	mul12s1i1 = { 1'h0 , M_1427 } ;
assign	mul12s1i2 = RG_72 ;	// line#=../dct.cpp:59
assign	M_1367 = ( ( ( ( ( ( ( ( U_01 & ( ~RG_u_v_y [3] ) ) | U_77 ) | U_135 ) | 
	U_193 ) | U_251 ) | U_309 ) | U_367 ) | U_425 ) ;	// line#=../dct.cpp:52,53,58,74,75
always @ ( RG_v or ST1_17d or RG_u_v_y or M_1367 )
	incr3u1i1 = ( ( { 3{ M_1367 } } & RG_u_v_y [2:0] )	// line#=../dct.cpp:58
		| ( { 3{ ST1_17d } } & RG_v [2:0] )		// line#=../dct.cpp:52
		) ;
assign	M_1315 = ~|RG_u_v_y [2:0] ;	// line#=../dct.cpp:58,59
always @ ( RG_v or U_425 or U_367 or U_309 or U_251 or U_193 or U_135 or M_1315 or 
	U_77 or RG_v_01 or RG_68 or U_14 )	// line#=../dct.cpp:58,59
	begin
	dct_co_0_a2i1_c1 = ( U_14 & ( ~|RG_68 ) ) ;	// line#=../dct.cpp:59
	dct_co_0_a2i1_c2 = ( ( ( ( ( ( ( U_77 & M_1315 ) | ( U_135 & M_1315 ) ) | 
		( U_193 & M_1315 ) ) | ( U_251 & M_1315 ) ) | ( U_309 & M_1315 ) ) | 
		( U_367 & M_1315 ) ) | ( U_425 & M_1315 ) ) ;	// line#=../dct.cpp:58,59
	dct_co_0_a2i1 = ( ( { 3{ dct_co_0_a2i1_c1 } } & RG_v_01 )	// line#=../dct.cpp:59
		| ( { 3{ dct_co_0_a2i1_c2 } } & RG_v [2:0] )		// line#=../dct.cpp:58,59
		) ;
	end
assign	dct_co_1_a1i1 = RG_v [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_2_a1i1 = RG_v [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_3_a1i1 = RG_v [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_4_a1i1 = RG_v [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_5_a1i1 = RG_v [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_6_a1i1 = RG_v [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co_7_a2i1 = RG_v [2:0] ;	// line#=../dct.cpp:58,59
assign	add71_71s1i1 = { RG_86 , RG_a [9:0] } ;	// line#=../dct.cpp:63,66
assign	add71_71s1i2 = { RG_82 , 3'h0 } ;	// line#=../dct.cpp:63,66
assign	add20s_18_181i1 = RG_a ;	// line#=../dct.cpp:58,59
always @ ( U_440 or U_382 or U_324 or U_266 or U_208 or U_150 or U_92 or RG_77_03 or 
	RG_80 or RG_78 or U_34 )	// line#=../dct.cpp:59
	begin
	add20s_18_181i2_c1 = ( ( ( ( ( ( U_34 & ( ~|( RG_78 ^ 3'h7 ) ) ) | ( U_34 & ( 
		~|( RG_78 ^ 3'h6 ) ) ) ) | ( U_34 & ( ~|( RG_78 ^ 3'h5 ) ) ) ) | 
		( U_34 & ( ~|( RG_78 ^ 3'h4 ) ) ) ) | ( U_34 & ( ~|( RG_78 ^ 3'h3 ) ) ) ) | 
		( U_34 & ( ~|( RG_78 ^ 3'h2 ) ) ) ) ;	// line#=../dct.cpp:59
	add20s_18_181i2_c2 = ( U_34 & ( ~|RG_78 ) ) ;	// line#=../dct.cpp:59
	add20s_18_181i2 = ( ( { 11{ add20s_18_181i2_c1 } } & RG_80 [11:1] )	// line#=../dct.cpp:59
		| ( { 11{ add20s_18_181i2_c2 } } & { 1'h0 , RG_77_03 [10:1] } )	// line#=../dct.cpp:59
		| ( { 11{ U_92 } } & RG_80 [11:1] )				// line#=../dct.cpp:59
		| ( { 11{ U_150 } } & RG_80 [11:1] )				// line#=../dct.cpp:59
		| ( { 11{ U_208 } } & RG_80 [11:1] )				// line#=../dct.cpp:59
		| ( { 11{ U_266 } } & RG_80 [11:1] )				// line#=../dct.cpp:59
		| ( { 11{ U_324 } } & RG_80 [11:1] )				// line#=../dct.cpp:59
		| ( { 11{ U_382 } } & RG_80 [11:1] )				// line#=../dct.cpp:59
		| ( { 11{ U_440 } } & RG_80 [11:1] )				// line#=../dct.cpp:59
		) ;
	end
assign	M_1400 = ( U_488 | U_489 ) ;
always @ ( RG_a or add20s_181ot or M_1400 or U_440 or U_382 or U_324 or U_266 or 
	U_208 or U_150 or add20s_18_181ot or U_92 or M_11271_t or U_34 )
	add24s_211i1 = ( ( { 21{ U_34 } } & { M_11271_t [18] , M_11271_t [18] , M_11271_t [18] , 
			M_11271_t [18:1] } )				// line#=../dct.cpp:59
		| ( { 21{ U_92 } } & { add20s_18_181ot [17] , add20s_18_181ot [17] , 
			add20s_18_181ot [17] , add20s_18_181ot } )	// line#=../dct.cpp:59
		| ( { 21{ U_150 } } & { add20s_18_181ot [17] , add20s_18_181ot [17] , 
			add20s_18_181ot [17] , add20s_18_181ot } )	// line#=../dct.cpp:59
		| ( { 21{ U_208 } } & { add20s_18_181ot [17] , add20s_18_181ot [17] , 
			add20s_18_181ot [17] , add20s_18_181ot } )	// line#=../dct.cpp:59
		| ( { 21{ U_266 } } & { add20s_18_181ot [17] , add20s_18_181ot [17] , 
			add20s_18_181ot [17] , add20s_18_181ot } )	// line#=../dct.cpp:59
		| ( { 21{ U_324 } } & { add20s_18_181ot [17] , add20s_18_181ot [17] , 
			add20s_18_181ot [17] , add20s_18_181ot } )	// line#=../dct.cpp:59
		| ( { 21{ U_382 } } & { add20s_18_181ot [17] , add20s_18_181ot [17] , 
			add20s_18_181ot [17] , add20s_18_181ot } )	// line#=../dct.cpp:59
		| ( { 21{ U_440 } } & { add20s_18_181ot [17] , add20s_18_181ot [17] , 
			add20s_18_181ot [17] , add20s_18_181ot } )	// line#=../dct.cpp:59
		| ( { 21{ M_1400 } } & { add20s_181ot , RG_a [2:0] } )	// line#=../dct.cpp:63,66
		) ;
always @ ( U_440 or U_382 or U_324 or U_266 or U_208 or U_150 or RG_80 or U_92 or 
	M_11271_t or U_34 )
	TR_03 = ( ( { 1{ U_34 } } & M_11271_t [0] )	// line#=../dct.cpp:59
		| ( { 1{ U_92 } } & RG_80 [0] )		// line#=../dct.cpp:59
		| ( { 1{ U_150 } } & RG_80 [0] )	// line#=../dct.cpp:59
		| ( { 1{ U_208 } } & RG_80 [0] )	// line#=../dct.cpp:59
		| ( { 1{ U_266 } } & RG_80 [0] )	// line#=../dct.cpp:59
		| ( { 1{ U_324 } } & RG_80 [0] )	// line#=../dct.cpp:59
		| ( { 1{ U_382 } } & RG_80 [0] )	// line#=../dct.cpp:59
		| ( { 1{ U_440 } } & RG_80 [0] )	// line#=../dct.cpp:59
		) ;
always @ ( sub20s2ot or U_489 or sub20s1ot or U_488 or TR_03 or U_440 or U_382 or 
	U_324 or U_266 or U_208 or U_150 or U_92 or U_34 )
	begin
	add24s_211i2_c1 = ( ( ( ( ( ( ( U_34 | U_92 ) | U_150 ) | U_208 ) | U_266 ) | 
		U_324 ) | U_382 ) | U_440 ) ;	// line#=../dct.cpp:59
	add24s_211i2 = ( ( { 16{ add24s_211i2_c1 } } & { 15'h0000 , TR_03 } )	// line#=../dct.cpp:59
		| ( { 16{ U_488 } } & sub20s1ot [20:5] )			// line#=../dct.cpp:63
		| ( { 16{ U_489 } } & sub20s2ot [20:5] )			// line#=../dct.cpp:66
		) ;
	end
assign	M_1402 = ( ( ~CT_29 ) | M_1343 ) ;
always @ ( M_1402 or RG_a or M_1342 )
	TR_04 = ( ( { 18{ M_1342 } } & { RG_a [16] , RG_a } )	// line#=../dct.cpp:62
		| ( { 18{ M_1402 } } & { RG_a [15:0] , 2'h0 } )	// line#=../dct.cpp:63,66
		) ;
assign	sub20s_201i1 = { RG_a [16] , TR_04 } ;	// line#=../dct.cpp:62,63,66
assign	M_1342 = ( CT_29 & CT_28 ) ;
assign	M_1343 = ( CT_29 & ( ~CT_28 ) ) ;
always @ ( RG_a or M_1402 or M_1342 )
	sub20s_201i2 = ( ( { 17{ M_1342 } } & 17'h08000 )	// line#=../dct.cpp:62
		| ( { 17{ M_1402 } } & RG_a )			// line#=../dct.cpp:63,66
		) ;
assign	M_1401 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_490 | U_564 ) | 
	U_563 ) | U_562 ) | U_561 ) | U_560 ) | U_559 ) | U_558 ) | U_557 ) | U_556 ) | 
	U_555 ) | U_554 ) | U_553 ) | U_552 ) | U_551 ) | U_550 ) | U_549 ) | U_548 ) | 
	U_547 ) | U_546 ) | U_545 ) | U_544 ) | U_543 ) | U_542 ) | U_541 ) | U_540 ) | 
	U_539 ) | U_538 ) | U_537 ) | U_536 ) | U_535 ) | U_534 ) | U_533 ) | U_532 ) | 
	U_531 ) | U_530 ) | U_529 ) | U_528 ) | U_527 ) | U_526 ) | U_525 ) | U_524 ) | 
	U_523 ) | U_522 ) | U_521 ) | U_520 ) | U_519 ) | U_518 ) | U_517 ) | U_516 ) | 
	U_515 ) | U_514 ) | U_513 ) | U_512 ) | U_511 ) | U_510 ) | U_509 ) | U_508 ) | 
	U_507 ) | U_506 ) | U_505 ) | U_504 ) | U_503 ) | U_502 ) ;
always @ ( RG_v or M_1401 )
	TR_05 = ( { 3{ M_1401 } } & RG_v [2:0] )	// line#=../dct.cpp:67,76
		 ;	// line#=../dct.cpp:66
always @ ( RG_v or U_495 )
	TR_06 = ( { 3{ U_495 } } & RG_v [2:0] )	// line#=../dct.cpp:63
		 ;	// line#=../dct.cpp:62
always @ ( TR_06 or U_495 or U_487 or TR_05 or RG_u or U_496 or M_1401 )
	begin
	dct_output1_AD1_c1 = ( M_1401 | U_496 ) ;	// line#=../dct.cpp:66,67,76
	dct_output1_AD1_c2 = ( U_487 | U_495 ) ;	// line#=../dct.cpp:62,63
	dct_output1_AD1 = ( ( { 6{ dct_output1_AD1_c1 } } & { RG_u [2:0] , TR_05 } )	// line#=../dct.cpp:66,67,76
		| ( { 6{ dct_output1_AD1_c2 } } & { 3'h0 , TR_06 } )			// line#=../dct.cpp:62,63
		) ;
	end
always @ ( add71_71s1ot or ST1_19d or sub20s_201ot or U_487 or RG_a or U_490 )
	dct_output1_WD1 = ( ( { 14{ U_490 } } & { RG_a [16] , RG_a [16:4] } )		// line#=../dct.cpp:67
		| ( { 14{ U_487 } } & { sub20s_201ot [17] , sub20s_201ot [17:5] } )	// line#=../dct.cpp:62
		| ( { 14{ ST1_19d } } & add71_71s1ot [70:57] )				// line#=../dct.cpp:63,66
		) ;
assign	dct_output1_WE1 = ( ( U_490 | U_487 ) | ST1_19d ) ;
assign	jpeg_out_a64 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a65 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a66 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a67 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a68 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a69 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a70 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a71 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a72 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a73 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a74 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a75 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a76 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a77 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a78 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a79 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a80 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a81 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a82 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a83 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a84 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a85 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a86 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a87 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a88 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a89 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a90 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a91 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a92 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a93 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a94 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a95 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a96 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a97 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a98 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a99 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a100 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a101 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a102 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a103 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a104 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a105 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a106 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a107 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a108 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a109 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a110 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a111 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a112 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a113 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a114 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a115 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a116 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a117 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a118 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a119 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a120 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a121 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a122 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a123 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a124 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a125 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a126 = 64'h0000000000000000 ;	// line#=../dct.h:57
assign	jpeg_out_a127 = 64'h0000000000000000 ;	// line#=../dct.h:57

endmodule

module jpeg_sub24s_24 ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 - { { 4{ i2 [19] } } , i2 } ) ;

endmodule

module jpeg_sub20s_20 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[16:0]	i2 ;
output	[19:0]	o1 ;

assign	o1 = ( { { 1{ i1 [18] } } , i1 } - { { 3{ i2 [16] } } , i2 } ) ;

endmodule

module jpeg_add24s_21 ( i1 ,i2 ,o1 );
input	[20:0]	i1 ;
input	[15:0]	i2 ;
output	[20:0]	o1 ;

assign	o1 = ( i1 + { { 5{ i2 [15] } } , i2 } ) ;

endmodule

module jpeg_add20s_18_18 ( i1 ,i2 ,o1 );
input	[16:0]	i1 ;
input	[10:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { { 1{ i1 [16] } } , i1 } + { { 7{ i2 [10] } } , i2 } ) ;

endmodule

module jpeg_add71_71s ( i1 ,i2 ,o1 );
input	[70:0]	i1 ;
input	[23:0]	i2 ;
output	[70:0]	o1 ;

assign	o1 = ( i1 + { { 47{ i2 [23] } } , i2 } ) ;

endmodule

module jpeg_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module jpeg_mul12s ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[5:0]	i2 ;
output	[12:0]	o1 ;
wire	signed	[12:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module jpeg_mul8u ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;
wire	[12:0]	o1_tmp9 ;

assign	o1_tmp9 = ( i1 * i2 ) ;
assign	o1 = o1_tmp9 [11:0] ;

endmodule

module jpeg_mul4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[5:0]	o1 ;
wire	signed	[5:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module jpeg_mul4u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[4:0]	o1 ;
wire	[5:0]	o1_tmp12 ;

assign	o1_tmp12 = ( i1 * i2 ) ;
assign	o1 = o1_tmp12 [4:0] ;

endmodule

module jpeg_sub64s_61 ( i1 ,i2 ,o1 );
input	[60:0]	i1 ;
input	[34:0]	i2 ;
output	[60:0]	o1 ;

assign	o1 = ( i1 - { { 26{ i2 [34] } } , i2 } ) ;

endmodule

module jpeg_sub36s_35 ( i1 ,i2 ,o1 );
input	[34:0]	i1 ;
input	[23:0]	i2 ;
output	[34:0]	o1 ;

assign	o1 = ( i1 - { { 11{ i2 [23] } } , i2 } ) ;

endmodule

module jpeg_sub32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[19:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 - { { 12{ i2 [19] } } , i2 } ) ;

endmodule

module jpeg_sub24s ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( { { 1{ i1 [23] } } , i1 } - { { 5{ i2 [19] } } , i2 } ) ;

endmodule

module jpeg_sub20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[16:0]	i2 ;
output	[20:0]	o1 ;

assign	o1 = ( { { 1{ i1 [19] } } , i1 } - { { 4{ i2 [16] } } , i2 } ) ;

endmodule

module jpeg_add64s_61 ( i1 ,i2 ,o1 );
input	[60:0]	i1 ;
input	[6:0]	i2 ;
output	[60:0]	o1 ;

assign	o1 = ( i1 + { { 54{ i2 [6] } } , i2 } ) ;

endmodule

module jpeg_add24s ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[15:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 + { { 8{ i2 [15] } } , i2 } ) ;

endmodule

module jpeg_add20s_18 ( i1 ,i2 ,o1 );
input	[16:0]	i1 ;
input	[13:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { { 1{ i1 [16] } } , i1 } + { { 4{ i2 [13] } } , i2 } ) ;

endmodule

module jpeg_MEM_dct_output ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[5:0]	AD1 ;
output	[13:0]	RD1 ;
input	[13:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[5:0]	RA2 ;
output	[13:0]	RD2 ;

jpeg_MEM_dct_output_subD INST_MEM_dct_output_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,
	.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_dct_output_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[13:0]	RD1 ;
input	[5:0]	AD1 ;
input		WE1 ;
input	[13:0]	WD1 ;
input		CLK1 ;
output	[13:0]	RD2 ;
input	[5:0]	RA2 ;
(* ram_style = "distributed" *)reg	[13:0]	dct_output_r	[0:63] ;

assign	RD1 = dct_output_r[AD1] ;
assign	RD2 = dct_output_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		dct_output_r [AD1] = WD1 ;
	end

endmodule
