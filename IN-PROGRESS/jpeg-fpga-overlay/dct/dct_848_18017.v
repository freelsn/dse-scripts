// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../dct.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=-100 -tcio 
// timestamp_0: 20180213174515_01589_12338
// timestamp_5: 20180213174519_02841_28538
// timestamp_9: 20180213174524_02841_60765
// timestamp_C: 20180213174524_02841_89629
// timestamp_E: 20180213174525_02841_00731
// timestamp_V: 20180213174531_05345_01503

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
wire		ST1_21d ;
wire		ST1_22d ;
wire		ST1_23d ;
wire		ST1_24d ;
wire		ST1_25d ;
wire		ST1_26d ;
wire		ST1_27d ;
wire		ST1_28d ;
wire		ST1_29d ;
wire		ST1_30d ;
wire		ST1_31d ;
wire		ST1_32d ;
wire		ST1_33d ;
wire		ST1_34d ;
wire		ST1_35d ;
wire		ST1_36d ;
wire		ST1_37d ;
wire		ST1_38d ;
wire		ST1_39d ;
wire		ST1_40d ;
wire		ST1_41d ;
wire		JF_01 ;
wire		JF_02 ;
wire		JF_03 ;
wire		JF_04 ;
wire		JF_05 ;
wire		M_753 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,
	.JF_02(JF_02) ,.JF_03(JF_03) ,.JF_04(JF_04) ,.JF_05(JF_05) ,.M_753(M_753) );
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
	.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,
	.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.JF_02(JF_02) ,.JF_03(JF_03) ,.JF_04(JF_04) ,
	.JF_05(JF_05) ,.M_753(M_753) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,JF_03 ,JF_04 ,JF_05 ,M_753 );
input		clk ;	// line#=../dct.h:49
input		rst ;	// line#=../dct.h:50
output		ST1_41d ;
output		ST1_40d ;
output		ST1_39d ;
output		ST1_38d ;
output		ST1_37d ;
output		ST1_36d ;
output		ST1_35d ;
output		ST1_34d ;
output		ST1_33d ;
output		ST1_32d ;
output		ST1_31d ;
output		ST1_30d ;
output		ST1_29d ;
output		ST1_28d ;
output		ST1_27d ;
output		ST1_26d ;
output		ST1_25d ;
output		ST1_24d ;
output		ST1_23d ;
output		ST1_22d ;
output		ST1_21d ;
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
input		JF_01 ;
input		JF_02 ;
input		JF_03 ;
input		JF_04 ;
input		JF_05 ;
input		M_753 ;
reg	[5:0]	B01_streg ;

parameter	ST1_01 = 6'h00 ;
parameter	ST1_02 = 6'h01 ;
parameter	ST1_03 = 6'h02 ;
parameter	ST1_04 = 6'h03 ;
parameter	ST1_05 = 6'h04 ;
parameter	ST1_06 = 6'h05 ;
parameter	ST1_07 = 6'h06 ;
parameter	ST1_08 = 6'h07 ;
parameter	ST1_09 = 6'h08 ;
parameter	ST1_10 = 6'h09 ;
parameter	ST1_11 = 6'h0a ;
parameter	ST1_12 = 6'h0b ;
parameter	ST1_13 = 6'h0c ;
parameter	ST1_14 = 6'h0d ;
parameter	ST1_15 = 6'h0e ;
parameter	ST1_16 = 6'h0f ;
parameter	ST1_17 = 6'h10 ;
parameter	ST1_18 = 6'h11 ;
parameter	ST1_19 = 6'h12 ;
parameter	ST1_20 = 6'h13 ;
parameter	ST1_21 = 6'h14 ;
parameter	ST1_22 = 6'h15 ;
parameter	ST1_23 = 6'h16 ;
parameter	ST1_24 = 6'h17 ;
parameter	ST1_25 = 6'h18 ;
parameter	ST1_26 = 6'h19 ;
parameter	ST1_27 = 6'h1a ;
parameter	ST1_28 = 6'h1b ;
parameter	ST1_29 = 6'h1c ;
parameter	ST1_30 = 6'h1d ;
parameter	ST1_31 = 6'h1e ;
parameter	ST1_32 = 6'h1f ;
parameter	ST1_33 = 6'h20 ;
parameter	ST1_34 = 6'h21 ;
parameter	ST1_35 = 6'h22 ;
parameter	ST1_36 = 6'h23 ;
parameter	ST1_37 = 6'h24 ;
parameter	ST1_38 = 6'h25 ;
parameter	ST1_39 = 6'h26 ;
parameter	ST1_40 = 6'h27 ;
parameter	ST1_41 = 6'h28 ;

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
assign	ST1_21d = ( ( B01_streg == ST1_21 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_22d = ( ( B01_streg == ST1_22 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_23d = ( ( B01_streg == ST1_23 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_24d = ( ( B01_streg == ST1_24 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_25d = ( ( B01_streg == ST1_25 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_26d = ( ( B01_streg == ST1_26 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_27d = ( ( B01_streg == ST1_27 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_28d = ( ( B01_streg == ST1_28 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_29d = ( ( B01_streg == ST1_29 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_30d = ( ( B01_streg == ST1_30 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_31d = ( ( B01_streg == ST1_31 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_32d = ( ( B01_streg == ST1_32 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_33d = ( ( B01_streg == ST1_33 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_34d = ( ( B01_streg == ST1_34 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_35d = ( ( B01_streg == ST1_35 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_36d = ( ( B01_streg == ST1_36 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_37d = ( ( B01_streg == ST1_37 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_38d = ( ( B01_streg == ST1_38 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_39d = ( ( B01_streg == ST1_39 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_40d = ( ( B01_streg == ST1_40 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_41d = ( ( B01_streg == ST1_41 ) ? 1'h1 : 1'h0 ) ;
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
			if ( ( JF_02 != 1'h0 ) )
				B01_streg <= ST1_03 ;
			else if ( ( JF_03 != 1'h0 ) )
				B01_streg <= ST1_07 ;
			else if ( ( JF_04 != 1'h0 ) )
				B01_streg <= ST1_09 ;
			else
				B01_streg <= ST1_10 ;
		ST1_07 :
			if ( ( JF_05 != 1'h0 ) )
				B01_streg <= ST1_08 ;
			else if ( ( M_753 != 1'h0 ) )
				B01_streg <= ST1_09 ;
			else
				B01_streg <= ST1_10 ;
		ST1_08 :
			B01_streg <= ST1_09 ;
		ST1_09 :
			if ( ( M_753 != 1'h0 ) )
				B01_streg <= ST1_03 ;
			else
				B01_streg <= ST1_10 ;
		ST1_10 :
			B01_streg <= ST1_11 ;
		ST1_11 :
			B01_streg <= ST1_12 ;
		ST1_12 :
			B01_streg <= ST1_13 ;
		ST1_13 :
			B01_streg <= ST1_14 ;
		ST1_14 :
			B01_streg <= ST1_15 ;
		ST1_15 :
			B01_streg <= ST1_16 ;
		ST1_16 :
			B01_streg <= ST1_17 ;
		ST1_17 :
			B01_streg <= ST1_18 ;
		ST1_18 :
			B01_streg <= ST1_19 ;
		ST1_19 :
			B01_streg <= ST1_20 ;
		ST1_20 :
			B01_streg <= ST1_21 ;
		ST1_21 :
			B01_streg <= ST1_22 ;
		ST1_22 :
			B01_streg <= ST1_23 ;
		ST1_23 :
			B01_streg <= ST1_24 ;
		ST1_24 :
			B01_streg <= ST1_25 ;
		ST1_25 :
			B01_streg <= ST1_26 ;
		ST1_26 :
			B01_streg <= ST1_27 ;
		ST1_27 :
			B01_streg <= ST1_28 ;
		ST1_28 :
			B01_streg <= ST1_29 ;
		ST1_29 :
			B01_streg <= ST1_30 ;
		ST1_30 :
			B01_streg <= ST1_31 ;
		ST1_31 :
			B01_streg <= ST1_32 ;
		ST1_32 :
			B01_streg <= ST1_33 ;
		ST1_33 :
			B01_streg <= ST1_34 ;
		ST1_34 :
			B01_streg <= ST1_35 ;
		ST1_35 :
			B01_streg <= ST1_36 ;
		ST1_36 :
			B01_streg <= ST1_37 ;
		ST1_37 :
			B01_streg <= ST1_38 ;
		ST1_38 :
			B01_streg <= ST1_39 ;
		ST1_39 :
			B01_streg <= ST1_40 ;
		ST1_40 :
			B01_streg <= ST1_41 ;
		ST1_41 :
			B01_streg <= ST1_01 ;
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
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,JF_03 ,JF_04 ,
	JF_05 ,M_753 );
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
input		ST1_41d ;
input		ST1_40d ;
input		ST1_39d ;
input		ST1_38d ;
input		ST1_37d ;
input		ST1_36d ;
input		ST1_35d ;
input		ST1_34d ;
input		ST1_33d ;
input		ST1_32d ;
input		ST1_31d ;
input		ST1_30d ;
input		ST1_29d ;
input		ST1_28d ;
input		ST1_27d ;
input		ST1_26d ;
input		ST1_25d ;
input		ST1_24d ;
input		ST1_23d ;
input		ST1_22d ;
input		ST1_21d ;
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
output		JF_01 ;
output		JF_02 ;
output		JF_03 ;
output		JF_04 ;
output		JF_05 ;
output		M_753 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_84 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_70 ;
wire	[18:0]	sub20s_201i1 ;
wire	[19:0]	sub20s_201ot ;
wire	[10:0]	add20s_18_181i2 ;
wire	[16:0]	add20s_18_181i1 ;
wire	[17:0]	add20s_18_181ot ;
wire	[23:0]	add71_71s1i2 ;
wire	[70:0]	add71_71s1i1 ;
wire	[70:0]	add71_71s1ot ;
wire	[5:0]	incr8u_71i1 ;
wire	[6:0]	incr8u_71ot ;
wire	[3:0]	incr3u1ot ;
wire	[3:0]	mul12s1i2 ;
wire	[12:0]	mul12s1ot ;
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
wire	[16:0]	sub20s1i2 ;
wire	[19:0]	sub20s1i1 ;
wire	[20:0]	sub20s1ot ;
wire	[6:0]	add64s_611i2 ;
wire	[60:0]	add64s_611i1 ;
wire	[60:0]	add64s_611ot ;
wire	[23:0]	add24s1ot ;
wire	[17:0]	add20s_181ot ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_09 ;
wire		CT_08 ;
wire		JF_01 ;
wire	[5:0]	line_buffer_RA1 ;
wire		line_buffer_WE2 ;
wire		dct_output1_WE1 ;
wire	[7:0]	line_buffer_RD1 ;
wire	[13:0]	dct_output1_RD2 ;
wire	[13:0]	dct_output1_RD1 ;
wire		RG_jpeg_in_r_en ;
wire		RG_jpeg_in_r_1_en ;
wire		RG_jpeg_in_r_2_en ;
wire		RG_jpeg_in_r_3_en ;
wire		RG_jpeg_in_r_4_en ;
wire		RG_jpeg_in_r_5_en ;
wire		RG_jpeg_in_r_6_en ;
wire		RG_jpeg_in_r_7_en ;
wire		RG_jpeg_in_r_8_en ;
wire		RG_jpeg_in_r_9_en ;
wire		RG_jpeg_in_r_10_en ;
wire		RG_jpeg_in_r_11_en ;
wire		RG_jpeg_in_r_12_en ;
wire		RG_jpeg_in_r_13_en ;
wire		RG_jpeg_in_r_14_en ;
wire		RG_jpeg_in_r_15_en ;
wire		RG_jpeg_in_r_16_en ;
wire		RG_jpeg_in_r_17_en ;
wire		RG_jpeg_in_r_18_en ;
wire		RG_jpeg_in_r_19_en ;
wire		RG_jpeg_in_r_20_en ;
wire		RG_jpeg_in_r_21_en ;
wire		RG_jpeg_in_r_22_en ;
wire		RG_jpeg_in_r_23_en ;
wire		RG_jpeg_in_r_24_en ;
wire		RG_jpeg_in_r_25_en ;
wire		RG_jpeg_in_r_26_en ;
wire		RG_jpeg_in_r_27_en ;
wire		RG_jpeg_in_r_28_en ;
wire		RG_jpeg_in_r_29_en ;
wire		RG_jpeg_in_r_30_en ;
wire		RG_jpeg_in_r_31_en ;
wire		RG_jpeg_in_r_32_en ;
wire		RG_jpeg_in_r_33_en ;
wire		RG_jpeg_in_r_34_en ;
wire		RG_jpeg_in_r_35_en ;
wire		RG_jpeg_in_r_36_en ;
wire		RG_jpeg_in_r_37_en ;
wire		RG_jpeg_in_r_38_en ;
wire		RG_jpeg_in_r_39_en ;
wire		RG_jpeg_in_r_40_en ;
wire		RG_jpeg_in_r_41_en ;
wire		RG_jpeg_in_r_42_en ;
wire		RG_jpeg_in_r_43_en ;
wire		RG_jpeg_in_r_44_en ;
wire		RG_jpeg_in_r_45_en ;
wire		RG_jpeg_in_r_46_en ;
wire		RG_jpeg_in_r_47_en ;
wire		RG_jpeg_in_r_48_en ;
wire		RG_jpeg_in_r_49_en ;
wire		RG_jpeg_in_r_50_en ;
wire		RG_jpeg_in_r_51_en ;
wire		RG_jpeg_in_r_52_en ;
wire		RG_jpeg_in_r_53_en ;
wire		RG_jpeg_in_r_54_en ;
wire		RG_jpeg_in_r_55_en ;
wire		RG_jpeg_in_r_56_en ;
wire		RG_jpeg_in_r_57_en ;
wire		RG_jpeg_in_r_58_en ;
wire		RG_jpeg_in_r_59_en ;
wire		RG_jpeg_in_r_60_en ;
wire		RG_jpeg_in_r_61_en ;
wire		RG_jpeg_in_r_62_en ;
wire		RG_jpeg_in_r_63_en ;
wire		RG_72_en ;
wire		RG_74_en ;
wire		RG_76_en ;
wire		RG_a_en ;
wire		RG_v_y_en ;
wire		RG_80_en ;
wire		RG_82_en ;
wire		RG_83_en ;
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
wire		RG_a_Fx_o_out_en ;
wire		RG_u_en ;
wire		RG_v_en ;
wire		RG_x_1_en ;
wire		RG_x_y_en ;
wire		RG_u_v_en ;
wire		RG_81_en ;
reg	[7:0]	RG_jpeg_in_r ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_1 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_2 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_3 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_4 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_5 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_6 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_7 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_8 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_9 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_10 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_11 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_12 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_13 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_14 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_15 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_16 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_17 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_18 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_19 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_20 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_21 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_22 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_23 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_24 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_25 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_26 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_27 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_28 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_29 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_30 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_31 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_32 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_33 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_34 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_35 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_36 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_37 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_38 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_39 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_40 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_41 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_42 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_43 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_44 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_45 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_46 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_47 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_48 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_49 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_50 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_51 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_52 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_53 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_54 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_55 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_56 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_57 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_58 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_59 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_60 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_61 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_62 ;	// line#=../dct.h:53
reg	[7:0]	RG_jpeg_in_r_63 ;	// line#=../dct.h:53
reg	[5:0]	RG_x ;	// line#=../dct.cpp:22
reg	[16:0]	RG_a_Fx_o_out ;	// line#=../dct.cpp:24,59
reg	[2:0]	RG_u ;	// line#=../dct.cpp:22
reg	[2:0]	RG_v ;	// line#=../dct.cpp:22
reg	[2:0]	RG_x_1 ;	// line#=../dct.cpp:22
reg	[2:0]	RG_x_y ;	// line#=../dct.cpp:22
reg	[3:0]	RG_v_1 ;	// line#=../dct.cpp:22
reg	[3:0]	RG_x_y_1 ;	// line#=../dct.cpp:22
reg	RG_72 ;
reg	[10:0]	RG_73 ;
reg	RG_74 ;
reg	[17:0]	RG_75 ;
reg	[20:0]	RG_76 ;
reg	[16:0]	RG_a ;	// line#=../dct.cpp:24
reg	[2:0]	RG_v_y ;	// line#=../dct.cpp:22
reg	[2:0]	RG_u_v ;	// line#=../dct.cpp:22
reg	RG_80 ;
reg	RG_81 ;
reg	RG_82 ;
reg	RG_83 ;
reg	[31:0]	RG_84 ;
reg	[20:0]	RG_85 ;
reg	[19:0]	RG_86 ;
reg	[60:0]	RG_87 ;
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
reg	[2:0]	M_775 ;
reg	[2:0]	M_776 ;
reg	[3:0]	dct_co1ot ;
reg	[16:0]	Fx_o_out_64_t4 ;
reg	[5:0]	line_buffer_WA2 ;
reg	[7:0]	line_buffer_WD2 ;
reg	[5:0]	RG_x_t ;
reg	[16:0]	RG_a_Fx_o_out_t ;
reg	[2:0]	RG_u_t ;
reg	[2:0]	RG_v_t ;
reg	[2:0]	RG_x_1_t ;
reg	RG_x_1_t_c1 ;
reg	RG_x_1_t_c2 ;
reg	[2:0]	RG_x_y_t ;
reg	RG_x_y_t_c1 ;
reg	RG_x_y_t_c2 ;
reg	[3:0]	RG_v_1_t ;
reg	[3:0]	RG_x_y_1_t ;
reg	[2:0]	RG_u_v_t ;
reg	RG_81_t ;
reg	[17:0]	add20s_181i1 ;
reg	[13:0]	add20s_181i2 ;
reg	[23:0]	add24s1i1 ;
reg	[15:0]	add24s1i2 ;
reg	[19:0]	TR_01 ;
reg	[19:0]	sub24s1i2 ;
reg	[10:0]	mul12s1i1 ;
reg	[2:0]	incr3u1i1 ;
reg	incr3u1i1_c1 ;
reg	incr3u1i1_c2 ;
reg	[2:0]	dct_co1i1 ;
reg	[2:0]	dct_co1i2 ;
reg	[17:0]	TR_02 ;
reg	[16:0]	sub20s_201i2 ;
reg	[2:0]	TR_03 ;
reg	[1:0]	TR_11 ;
reg	[2:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[1:0]	TR_13 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_15 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	M_771 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[1:0]	TR_07 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	M_769 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[2:0]	M_768 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[5:0]	dct_output1_AD1 ;
reg	dct_output1_AD1_c1 ;
reg	dct_output1_AD1_c2 ;
reg	dct_output1_AD1_c3 ;
reg	[13:0]	dct_output1_WD1 ;
reg	dct_output1_WD1_c1 ;
reg	[5:0]	dct_output1_RA2 ;

jpeg_sub20s_20 INST_sub20s_20_1 ( .i1(sub20s_201i1) ,.i2(sub20s_201i2) ,.o1(sub20s_201ot) );	// line#=../dct.cpp:62,63,66
jpeg_add20s_18_18 INST_add20s_18_18_1 ( .i1(add20s_18_181i1) ,.i2(add20s_18_181i2) ,
	.o1(add20s_18_181ot) );	// line#=../dct.cpp:59
jpeg_add71_71s INST_add71_71s_1 ( .i1(add71_71s1i1) ,.i2(add71_71s1i2) ,.o1(add71_71s1ot) );	// line#=../dct.cpp:63,66
always @ ( dct_co1i2 )	// line#=../dct.cpp:27
	case ( dct_co1i2 )
	3'h0 :
		M_775 = 3'h0 ;	// line#=../dct.cpp:27
	3'h1 :
		M_775 = 3'h6 ;	// line#=../dct.cpp:27
	3'h2 :
		M_775 = 3'h6 ;	// line#=../dct.cpp:27
	3'h3 :
		M_775 = 3'h0 ;	// line#=../dct.cpp:27
	3'h4 :
		M_775 = 3'h5 ;	// line#=../dct.cpp:27
	3'h5 :
		M_775 = 3'h7 ;	// line#=../dct.cpp:27
	3'h6 :
		M_775 = 3'h0 ;	// line#=../dct.cpp:27
	3'h7 :
		M_775 = 3'h5 ;	// line#=../dct.cpp:27
	default :
		M_775 = 3'hx ;
	endcase
always @ ( dct_co1i2 )	// line#=../dct.cpp:27
	case ( dct_co1i2 )
	3'h0 :
		M_776 = 3'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		M_776 = 3'h4 ;	// line#=../dct.cpp:27
	3'h2 :
		M_776 = 3'h4 ;	// line#=../dct.cpp:27
	3'h3 :
		M_776 = 3'h3 ;	// line#=../dct.cpp:27
	3'h4 :
		M_776 = 3'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		M_776 = 3'h2 ;	// line#=../dct.cpp:27
	3'h6 :
		M_776 = 3'h2 ;	// line#=../dct.cpp:27
	3'h7 :
		M_776 = 3'h1 ;	// line#=../dct.cpp:27
	default :
		M_776 = 3'hx ;
	endcase
always @ ( M_775 or dct_co1i2 or M_776 or dct_co1i1 )	// line#=../dct.cpp:59
	case ( dct_co1i1 )
	3'h0 :
		dct_co1ot = { 1'h0 , M_776 } ;	// line#=../dct.cpp:27
	3'h1 :
		case ( dct_co1i2 )
		3'h0 :
			dct_co1ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co1ot = 4'h3 ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co1ot = 4'h2 ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co1ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		default :
			dct_co1ot = 4'hx ;
		endcase
	3'h2 :
		case ( dct_co1i2 )
		3'h0 :
			dct_co1ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co1ot = 4'h2 ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co1ot = 4'h1 ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co1ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co1ot = 4'h3 ;	// line#=../dct.cpp:27
		default :
			dct_co1ot = 4'hx ;
		endcase
	3'h3 :
		case ( dct_co1i2 )
		3'h0 :
			dct_co1ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co1ot = 4'h1 ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co1ot = 4'h3 ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co1ot = 4'h3 ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		default :
			dct_co1ot = 4'hx ;
		endcase
	3'h4 :
		case ( dct_co1i2 )
		3'h0 :
			dct_co1ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co1ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co1ot = 4'h2 ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co1ot = 4'h3 ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co1ot = 4'h4 ;	// line#=../dct.cpp:27
		default :
			dct_co1ot = 4'hx ;
		endcase
	3'h5 :
		dct_co1ot = { M_775 [2] , 1'h1 , M_775 [1:0] } ;	// line#=../dct.cpp:27
	3'h6 :
		case ( dct_co1i2 )
		3'h0 :
			dct_co1ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co1ot = 4'h2 ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co1ot = 4'h1 ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co1ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co1ot = 4'h2 ;	// line#=../dct.cpp:27
		default :
			dct_co1ot = 4'hx ;
		endcase
	3'h7 :
		case ( dct_co1i2 )
		3'h0 :
			dct_co1ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co1ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co1ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co1ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co1ot = 4'h3 ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co1ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co1ot = 4'h2 ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co1ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
		default :
			dct_co1ot = 4'hx ;
		endcase
	default :
		dct_co1ot = 4'hx ;
	endcase
jpeg_incr8u_7 INST_incr8u_7_1 ( .i1(incr8u_71i1) ,.o1(incr8u_71ot) );	// line#=../dct.cpp:45
jpeg_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=../dct.cpp:50,52,56,58
jpeg_mul12s INST_mul12s_1 ( .i1(mul12s1i1) ,.i2(mul12s1i2) ,.o1(mul12s1ot) );	// line#=../dct.cpp:59
jpeg_sub64s_61 INST_sub64s_61_1 ( .i1(sub64s_611i1) ,.i2(sub64s_611i2) ,.o1(sub64s_611ot) );	// line#=../dct.cpp:63,66
jpeg_sub36s_35 INST_sub36s_35_1 ( .i1(sub36s_351i1) ,.i2(sub36s_351i2) ,.o1(sub36s_351ot) );	// line#=../dct.cpp:63,66
jpeg_sub32s INST_sub32s_1 ( .i1(sub32s1i1) ,.i2(sub32s1i2) ,.o1(sub32s1ot) );	// line#=../dct.cpp:63,66
jpeg_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=../dct.cpp:63,66
jpeg_sub20s INST_sub20s_1 ( .i1(sub20s1i1) ,.i2(sub20s1i2) ,.o1(sub20s1ot) );	// line#=../dct.cpp:63,66
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
always @ ( posedge clk )	// line#=../dct.cpp:59
	RG_73 <= mul12s1ot [10:0] ;
always @ ( posedge clk )	// line#=../dct.cpp:59
	RG_75 <= add20s_18_181ot ;
always @ ( add20s_181ot )	// line#=../dct.cpp:59
	case ( { add20s_181ot [17] , ( ( ~|add20s_181ot [17:16] ) | ( ~|( ~add20s_181ot [17:16] ) ) ) } )
	2'h0 :
		Fx_o_out_64_t4 = 17'h0ffff ;	// line#=../dct.cpp:59
	2'h1 :
		Fx_o_out_64_t4 = add20s_181ot [16:0] ;	// line#=../dct.cpp:59
	2'h2 :
		Fx_o_out_64_t4 = 17'h10000 /*-17'h10000*/ ;	// line#=../dct.cpp:59
	2'h3 :
		Fx_o_out_64_t4 = add20s_181ot [16:0] ;	// line#=../dct.cpp:59
	default :
		Fx_o_out_64_t4 = 17'hx ;
	endcase
assign	CT_08 = ~|RG_v ;	// line#=../dct.cpp:62,66
assign	CT_09 = ~|RG_u ;	// line#=../dct.cpp:60
assign	incr8u_71i1 = RG_x ;	// line#=../dct.cpp:45
assign	add20s_18_181i1 = RG_a_Fx_o_out ;	// line#=../dct.cpp:59
assign	add20s_18_181i2 = mul12s1ot [12:2] ;	// line#=../dct.cpp:59
assign	line_buffer_RA1 = { RG_x_1 , RG_x_y } ;
always @ ( RG_x )	// line#=../dct.cpp:46
	case ( RG_x )
	6'h00 :
		line_buffer_WA2 = 6'h00 ;	// line#=../dct.cpp:46
	6'h01 :
		line_buffer_WA2 = 6'h08 ;	// line#=../dct.cpp:46
	6'h02 :
		line_buffer_WA2 = 6'h10 ;	// line#=../dct.cpp:46
	6'h03 :
		line_buffer_WA2 = 6'h18 ;	// line#=../dct.cpp:46
	6'h04 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h0 } ;	// line#=../dct.cpp:46
	6'h05 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h0 } ;	// line#=../dct.cpp:46
	6'h06 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h0 } ;	// line#=../dct.cpp:46
	6'h07 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h0 } ;	// line#=../dct.cpp:46
	6'h08 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h09 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0a :
		line_buffer_WA2 = { RG_x [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0b :
		line_buffer_WA2 = { RG_x [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0c :
		line_buffer_WA2 = { RG_x [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0d :
		line_buffer_WA2 = { RG_x [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0e :
		line_buffer_WA2 = { RG_x [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0f :
		line_buffer_WA2 = { RG_x [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h10 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h11 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h12 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h13 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h14 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h15 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h16 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h17 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h18 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h19 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1a :
		line_buffer_WA2 = { RG_x [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1b :
		line_buffer_WA2 = { RG_x [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1c :
		line_buffer_WA2 = { RG_x [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1d :
		line_buffer_WA2 = { RG_x [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1e :
		line_buffer_WA2 = { RG_x [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1f :
		line_buffer_WA2 = { RG_x [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h20 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h21 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h22 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h23 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h24 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h25 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h26 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h27 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h28 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h29 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2a :
		line_buffer_WA2 = { RG_x [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2b :
		line_buffer_WA2 = { RG_x [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2c :
		line_buffer_WA2 = { RG_x [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2d :
		line_buffer_WA2 = { RG_x [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2e :
		line_buffer_WA2 = { RG_x [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2f :
		line_buffer_WA2 = { RG_x [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h30 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h31 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h32 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h33 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h34 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h35 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h36 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h37 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h38 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h39 :
		line_buffer_WA2 = { RG_x [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3a :
		line_buffer_WA2 = { RG_x [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3b :
		line_buffer_WA2 = { RG_x [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3c :
		line_buffer_WA2 = { RG_x [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3d :
		line_buffer_WA2 = { RG_x [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3e :
		line_buffer_WA2 = { RG_x [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3f :
		line_buffer_WA2 = { RG_x [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	default :
		line_buffer_WA2 = 6'hx ;
	endcase
always @ ( RG_jpeg_in_r or RG_jpeg_in_r_1 or RG_jpeg_in_r_2 or RG_jpeg_in_r_3 or 
	RG_jpeg_in_r_4 or RG_jpeg_in_r_5 or RG_jpeg_in_r_6 or RG_jpeg_in_r_7 or 
	RG_jpeg_in_r_8 or RG_jpeg_in_r_9 or RG_jpeg_in_r_10 or RG_jpeg_in_r_11 or 
	RG_jpeg_in_r_12 or RG_jpeg_in_r_13 or RG_jpeg_in_r_14 or RG_jpeg_in_r_15 or 
	RG_jpeg_in_r_16 or RG_jpeg_in_r_17 or RG_jpeg_in_r_18 or RG_jpeg_in_r_19 or 
	RG_jpeg_in_r_20 or RG_jpeg_in_r_21 or RG_jpeg_in_r_22 or RG_jpeg_in_r_23 or 
	RG_jpeg_in_r_24 or RG_jpeg_in_r_25 or RG_jpeg_in_r_26 or RG_jpeg_in_r_27 or 
	RG_jpeg_in_r_28 or RG_jpeg_in_r_29 or RG_jpeg_in_r_30 or RG_jpeg_in_r_31 or 
	RG_jpeg_in_r_32 or RG_jpeg_in_r_33 or RG_jpeg_in_r_34 or RG_jpeg_in_r_35 or 
	RG_jpeg_in_r_36 or RG_jpeg_in_r_37 or RG_jpeg_in_r_38 or RG_jpeg_in_r_39 or 
	RG_jpeg_in_r_40 or RG_jpeg_in_r_41 or RG_jpeg_in_r_42 or RG_jpeg_in_r_43 or 
	RG_jpeg_in_r_44 or RG_jpeg_in_r_45 or RG_jpeg_in_r_46 or RG_jpeg_in_r_47 or 
	RG_jpeg_in_r_48 or RG_jpeg_in_r_49 or RG_jpeg_in_r_50 or RG_jpeg_in_r_51 or 
	RG_jpeg_in_r_52 or RG_jpeg_in_r_53 or RG_jpeg_in_r_54 or RG_jpeg_in_r_55 or 
	RG_jpeg_in_r_56 or RG_jpeg_in_r_57 or RG_jpeg_in_r_58 or RG_jpeg_in_r_59 or 
	RG_jpeg_in_r_60 or RG_jpeg_in_r_61 or RG_jpeg_in_r_62 or RG_jpeg_in_r_63 or 
	RG_x )	// line#=../dct.cpp:46
	case ( RG_x )
	6'h00 :
		line_buffer_WD2 = RG_jpeg_in_r_63 ;	// line#=../dct.cpp:46
	6'h01 :
		line_buffer_WD2 = RG_jpeg_in_r_62 ;	// line#=../dct.cpp:46
	6'h02 :
		line_buffer_WD2 = RG_jpeg_in_r_61 ;	// line#=../dct.cpp:46
	6'h03 :
		line_buffer_WD2 = RG_jpeg_in_r_60 ;	// line#=../dct.cpp:46
	6'h04 :
		line_buffer_WD2 = RG_jpeg_in_r_59 ;	// line#=../dct.cpp:46
	6'h05 :
		line_buffer_WD2 = RG_jpeg_in_r_58 ;	// line#=../dct.cpp:46
	6'h06 :
		line_buffer_WD2 = RG_jpeg_in_r_57 ;	// line#=../dct.cpp:46
	6'h07 :
		line_buffer_WD2 = RG_jpeg_in_r_56 ;	// line#=../dct.cpp:46
	6'h08 :
		line_buffer_WD2 = RG_jpeg_in_r_55 ;	// line#=../dct.cpp:46
	6'h09 :
		line_buffer_WD2 = RG_jpeg_in_r_54 ;	// line#=../dct.cpp:46
	6'h0a :
		line_buffer_WD2 = RG_jpeg_in_r_53 ;	// line#=../dct.cpp:46
	6'h0b :
		line_buffer_WD2 = RG_jpeg_in_r_52 ;	// line#=../dct.cpp:46
	6'h0c :
		line_buffer_WD2 = RG_jpeg_in_r_51 ;	// line#=../dct.cpp:46
	6'h0d :
		line_buffer_WD2 = RG_jpeg_in_r_50 ;	// line#=../dct.cpp:46
	6'h0e :
		line_buffer_WD2 = RG_jpeg_in_r_49 ;	// line#=../dct.cpp:46
	6'h0f :
		line_buffer_WD2 = RG_jpeg_in_r_48 ;	// line#=../dct.cpp:46
	6'h10 :
		line_buffer_WD2 = RG_jpeg_in_r_47 ;	// line#=../dct.cpp:46
	6'h11 :
		line_buffer_WD2 = RG_jpeg_in_r_46 ;	// line#=../dct.cpp:46
	6'h12 :
		line_buffer_WD2 = RG_jpeg_in_r_45 ;	// line#=../dct.cpp:46
	6'h13 :
		line_buffer_WD2 = RG_jpeg_in_r_44 ;	// line#=../dct.cpp:46
	6'h14 :
		line_buffer_WD2 = RG_jpeg_in_r_43 ;	// line#=../dct.cpp:46
	6'h15 :
		line_buffer_WD2 = RG_jpeg_in_r_42 ;	// line#=../dct.cpp:46
	6'h16 :
		line_buffer_WD2 = RG_jpeg_in_r_41 ;	// line#=../dct.cpp:46
	6'h17 :
		line_buffer_WD2 = RG_jpeg_in_r_40 ;	// line#=../dct.cpp:46
	6'h18 :
		line_buffer_WD2 = RG_jpeg_in_r_39 ;	// line#=../dct.cpp:46
	6'h19 :
		line_buffer_WD2 = RG_jpeg_in_r_38 ;	// line#=../dct.cpp:46
	6'h1a :
		line_buffer_WD2 = RG_jpeg_in_r_37 ;	// line#=../dct.cpp:46
	6'h1b :
		line_buffer_WD2 = RG_jpeg_in_r_36 ;	// line#=../dct.cpp:46
	6'h1c :
		line_buffer_WD2 = RG_jpeg_in_r_35 ;	// line#=../dct.cpp:46
	6'h1d :
		line_buffer_WD2 = RG_jpeg_in_r_34 ;	// line#=../dct.cpp:46
	6'h1e :
		line_buffer_WD2 = RG_jpeg_in_r_33 ;	// line#=../dct.cpp:46
	6'h1f :
		line_buffer_WD2 = RG_jpeg_in_r_32 ;	// line#=../dct.cpp:46
	6'h20 :
		line_buffer_WD2 = RG_jpeg_in_r_31 ;	// line#=../dct.cpp:46
	6'h21 :
		line_buffer_WD2 = RG_jpeg_in_r_30 ;	// line#=../dct.cpp:46
	6'h22 :
		line_buffer_WD2 = RG_jpeg_in_r_29 ;	// line#=../dct.cpp:46
	6'h23 :
		line_buffer_WD2 = RG_jpeg_in_r_28 ;	// line#=../dct.cpp:46
	6'h24 :
		line_buffer_WD2 = RG_jpeg_in_r_27 ;	// line#=../dct.cpp:46
	6'h25 :
		line_buffer_WD2 = RG_jpeg_in_r_26 ;	// line#=../dct.cpp:46
	6'h26 :
		line_buffer_WD2 = RG_jpeg_in_r_25 ;	// line#=../dct.cpp:46
	6'h27 :
		line_buffer_WD2 = RG_jpeg_in_r_24 ;	// line#=../dct.cpp:46
	6'h28 :
		line_buffer_WD2 = RG_jpeg_in_r_23 ;	// line#=../dct.cpp:46
	6'h29 :
		line_buffer_WD2 = RG_jpeg_in_r_22 ;	// line#=../dct.cpp:46
	6'h2a :
		line_buffer_WD2 = RG_jpeg_in_r_21 ;	// line#=../dct.cpp:46
	6'h2b :
		line_buffer_WD2 = RG_jpeg_in_r_20 ;	// line#=../dct.cpp:46
	6'h2c :
		line_buffer_WD2 = RG_jpeg_in_r_19 ;	// line#=../dct.cpp:46
	6'h2d :
		line_buffer_WD2 = RG_jpeg_in_r_18 ;	// line#=../dct.cpp:46
	6'h2e :
		line_buffer_WD2 = RG_jpeg_in_r_17 ;	// line#=../dct.cpp:46
	6'h2f :
		line_buffer_WD2 = RG_jpeg_in_r_16 ;	// line#=../dct.cpp:46
	6'h30 :
		line_buffer_WD2 = RG_jpeg_in_r_15 ;	// line#=../dct.cpp:46
	6'h31 :
		line_buffer_WD2 = RG_jpeg_in_r_14 ;	// line#=../dct.cpp:46
	6'h32 :
		line_buffer_WD2 = RG_jpeg_in_r_13 ;	// line#=../dct.cpp:46
	6'h33 :
		line_buffer_WD2 = RG_jpeg_in_r_12 ;	// line#=../dct.cpp:46
	6'h34 :
		line_buffer_WD2 = RG_jpeg_in_r_11 ;	// line#=../dct.cpp:46
	6'h35 :
		line_buffer_WD2 = RG_jpeg_in_r_10 ;	// line#=../dct.cpp:46
	6'h36 :
		line_buffer_WD2 = RG_jpeg_in_r_9 ;	// line#=../dct.cpp:46
	6'h37 :
		line_buffer_WD2 = RG_jpeg_in_r_8 ;	// line#=../dct.cpp:46
	6'h38 :
		line_buffer_WD2 = RG_jpeg_in_r_7 ;	// line#=../dct.cpp:46
	6'h39 :
		line_buffer_WD2 = RG_jpeg_in_r_6 ;	// line#=../dct.cpp:46
	6'h3a :
		line_buffer_WD2 = RG_jpeg_in_r_5 ;	// line#=../dct.cpp:46
	6'h3b :
		line_buffer_WD2 = RG_jpeg_in_r_4 ;	// line#=../dct.cpp:46
	6'h3c :
		line_buffer_WD2 = RG_jpeg_in_r_3 ;	// line#=../dct.cpp:46
	6'h3d :
		line_buffer_WD2 = RG_jpeg_in_r_2 ;	// line#=../dct.cpp:46
	6'h3e :
		line_buffer_WD2 = RG_jpeg_in_r_1 ;	// line#=../dct.cpp:46
	6'h3f :
		line_buffer_WD2 = RG_jpeg_in_r ;	// line#=../dct.cpp:46
	default :
		line_buffer_WD2 = 8'hx ;
	endcase
assign	U_70 = ( ST1_05d & ( ~RG_74 ) ) ;	// line#=../dct.cpp:58
assign	U_73 = ( ST1_06d & ( ~RG_74 ) ) ;	// line#=../dct.cpp:58
assign	U_74 = ( U_73 & RG_72 ) ;	// line#=../dct.cpp:56
assign	U_75 = ( U_73 & ( ~RG_72 ) ) ;	// line#=../dct.cpp:56
assign	U_76 = ( U_75 & CT_09 ) ;	// line#=../dct.cpp:60
assign	U_77 = ( U_75 & ( ~CT_09 ) ) ;	// line#=../dct.cpp:60
assign	U_80 = ( U_77 & ( ~CT_08 ) ) ;	// line#=../dct.cpp:66
assign	U_81 = ( U_75 & ( ~RG_v_1 [3] ) ) ;	// line#=../dct.cpp:52,53
assign	U_82 = ( U_75 & RG_v_1 [3] ) ;	// line#=../dct.cpp:52,53
assign	U_84 = ( U_82 & incr3u1ot [3] ) ;	// line#=../dct.cpp:50
assign	U_91 = ( ST1_07d & RG_80 ) ;	// line#=../dct.cpp:60
assign	U_92 = ( ST1_07d & ( ~RG_80 ) ) ;	// line#=../dct.cpp:60
assign	U_93 = ( U_91 & RG_81 ) ;	// line#=../dct.cpp:62
assign	U_94 = ( U_91 & ( ~RG_81 ) ) ;	// line#=../dct.cpp:62
assign	U_107 = ( ( ST1_09d & RG_80 ) & ( ~RG_81 ) ) ;	// line#=../dct.cpp:60,62
assign	U_108 = ( ( ST1_09d & ( ~RG_80 ) ) & RG_81 ) ;	// line#=../dct.cpp:60,66
assign	U_109 = ( ST1_09d & RG_83 ) ;	// line#=../dct.cpp:52,53
assign	U_110 = ( ST1_09d & ( ~RG_83 ) ) ;	// line#=../dct.cpp:52,53
assign	RG_jpeg_in_r_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_en )
		RG_jpeg_in_r <= jpeg_in_a63 [7:0] ;
assign	RG_jpeg_in_r_1_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_1_en )
		RG_jpeg_in_r_1 <= jpeg_in_a62 [7:0] ;
assign	RG_jpeg_in_r_2_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_2_en )
		RG_jpeg_in_r_2 <= jpeg_in_a61 [7:0] ;
assign	RG_jpeg_in_r_3_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_3_en )
		RG_jpeg_in_r_3 <= jpeg_in_a60 [7:0] ;
assign	RG_jpeg_in_r_4_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_4_en )
		RG_jpeg_in_r_4 <= jpeg_in_a59 [7:0] ;
assign	RG_jpeg_in_r_5_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_5_en )
		RG_jpeg_in_r_5 <= jpeg_in_a58 [7:0] ;
assign	RG_jpeg_in_r_6_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_6_en )
		RG_jpeg_in_r_6 <= jpeg_in_a57 [7:0] ;
assign	RG_jpeg_in_r_7_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_7_en )
		RG_jpeg_in_r_7 <= jpeg_in_a56 [7:0] ;
assign	RG_jpeg_in_r_8_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_8_en )
		RG_jpeg_in_r_8 <= jpeg_in_a55 [7:0] ;
assign	RG_jpeg_in_r_9_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_9_en )
		RG_jpeg_in_r_9 <= jpeg_in_a54 [7:0] ;
assign	RG_jpeg_in_r_10_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_10_en )
		RG_jpeg_in_r_10 <= jpeg_in_a53 [7:0] ;
assign	RG_jpeg_in_r_11_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_11_en )
		RG_jpeg_in_r_11 <= jpeg_in_a52 [7:0] ;
assign	RG_jpeg_in_r_12_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_12_en )
		RG_jpeg_in_r_12 <= jpeg_in_a51 [7:0] ;
assign	RG_jpeg_in_r_13_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_13_en )
		RG_jpeg_in_r_13 <= jpeg_in_a50 [7:0] ;
assign	RG_jpeg_in_r_14_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_14_en )
		RG_jpeg_in_r_14 <= jpeg_in_a49 [7:0] ;
assign	RG_jpeg_in_r_15_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_15_en )
		RG_jpeg_in_r_15 <= jpeg_in_a48 [7:0] ;
assign	RG_jpeg_in_r_16_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_16_en )
		RG_jpeg_in_r_16 <= jpeg_in_a47 [7:0] ;
assign	RG_jpeg_in_r_17_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_17_en )
		RG_jpeg_in_r_17 <= jpeg_in_a46 [7:0] ;
assign	RG_jpeg_in_r_18_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_18_en )
		RG_jpeg_in_r_18 <= jpeg_in_a45 [7:0] ;
assign	RG_jpeg_in_r_19_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_19_en )
		RG_jpeg_in_r_19 <= jpeg_in_a44 [7:0] ;
assign	RG_jpeg_in_r_20_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_20_en )
		RG_jpeg_in_r_20 <= jpeg_in_a43 [7:0] ;
assign	RG_jpeg_in_r_21_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_21_en )
		RG_jpeg_in_r_21 <= jpeg_in_a42 [7:0] ;
assign	RG_jpeg_in_r_22_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_22_en )
		RG_jpeg_in_r_22 <= jpeg_in_a41 [7:0] ;
assign	RG_jpeg_in_r_23_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_23_en )
		RG_jpeg_in_r_23 <= jpeg_in_a40 [7:0] ;
assign	RG_jpeg_in_r_24_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_24_en )
		RG_jpeg_in_r_24 <= jpeg_in_a39 [7:0] ;
assign	RG_jpeg_in_r_25_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_25_en )
		RG_jpeg_in_r_25 <= jpeg_in_a38 [7:0] ;
assign	RG_jpeg_in_r_26_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_26_en )
		RG_jpeg_in_r_26 <= jpeg_in_a37 [7:0] ;
assign	RG_jpeg_in_r_27_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_27_en )
		RG_jpeg_in_r_27 <= jpeg_in_a36 [7:0] ;
assign	RG_jpeg_in_r_28_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_28_en )
		RG_jpeg_in_r_28 <= jpeg_in_a35 [7:0] ;
assign	RG_jpeg_in_r_29_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_29_en )
		RG_jpeg_in_r_29 <= jpeg_in_a34 [7:0] ;
assign	RG_jpeg_in_r_30_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_30_en )
		RG_jpeg_in_r_30 <= jpeg_in_a33 [7:0] ;
assign	RG_jpeg_in_r_31_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_31_en )
		RG_jpeg_in_r_31 <= jpeg_in_a32 [7:0] ;
assign	RG_jpeg_in_r_32_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_32_en )
		RG_jpeg_in_r_32 <= jpeg_in_a31 [7:0] ;
assign	RG_jpeg_in_r_33_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_33_en )
		RG_jpeg_in_r_33 <= jpeg_in_a30 [7:0] ;
assign	RG_jpeg_in_r_34_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_34_en )
		RG_jpeg_in_r_34 <= jpeg_in_a29 [7:0] ;
assign	RG_jpeg_in_r_35_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_35_en )
		RG_jpeg_in_r_35 <= jpeg_in_a28 [7:0] ;
assign	RG_jpeg_in_r_36_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_36_en )
		RG_jpeg_in_r_36 <= jpeg_in_a27 [7:0] ;
assign	RG_jpeg_in_r_37_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_37_en )
		RG_jpeg_in_r_37 <= jpeg_in_a26 [7:0] ;
assign	RG_jpeg_in_r_38_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_38_en )
		RG_jpeg_in_r_38 <= jpeg_in_a25 [7:0] ;
assign	RG_jpeg_in_r_39_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_39_en )
		RG_jpeg_in_r_39 <= jpeg_in_a24 [7:0] ;
assign	RG_jpeg_in_r_40_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_40_en )
		RG_jpeg_in_r_40 <= jpeg_in_a23 [7:0] ;
assign	RG_jpeg_in_r_41_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_41_en )
		RG_jpeg_in_r_41 <= jpeg_in_a22 [7:0] ;
assign	RG_jpeg_in_r_42_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_42_en )
		RG_jpeg_in_r_42 <= jpeg_in_a21 [7:0] ;
assign	RG_jpeg_in_r_43_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_43_en )
		RG_jpeg_in_r_43 <= jpeg_in_a20 [7:0] ;
assign	RG_jpeg_in_r_44_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_44_en )
		RG_jpeg_in_r_44 <= jpeg_in_a19 [7:0] ;
assign	RG_jpeg_in_r_45_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_45_en )
		RG_jpeg_in_r_45 <= jpeg_in_a18 [7:0] ;
assign	RG_jpeg_in_r_46_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_46_en )
		RG_jpeg_in_r_46 <= jpeg_in_a17 [7:0] ;
assign	RG_jpeg_in_r_47_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_47_en )
		RG_jpeg_in_r_47 <= jpeg_in_a16 [7:0] ;
assign	RG_jpeg_in_r_48_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_48_en )
		RG_jpeg_in_r_48 <= jpeg_in_a15 [7:0] ;
assign	RG_jpeg_in_r_49_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_49_en )
		RG_jpeg_in_r_49 <= jpeg_in_a14 [7:0] ;
assign	RG_jpeg_in_r_50_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_50_en )
		RG_jpeg_in_r_50 <= jpeg_in_a13 [7:0] ;
assign	RG_jpeg_in_r_51_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_51_en )
		RG_jpeg_in_r_51 <= jpeg_in_a12 [7:0] ;
assign	RG_jpeg_in_r_52_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_52_en )
		RG_jpeg_in_r_52 <= jpeg_in_a11 [7:0] ;
assign	RG_jpeg_in_r_53_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_53_en )
		RG_jpeg_in_r_53 <= jpeg_in_a10 [7:0] ;
assign	RG_jpeg_in_r_54_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_54_en )
		RG_jpeg_in_r_54 <= jpeg_in_a09 [7:0] ;
assign	RG_jpeg_in_r_55_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_55_en )
		RG_jpeg_in_r_55 <= jpeg_in_a08 [7:0] ;
assign	RG_jpeg_in_r_56_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_56_en )
		RG_jpeg_in_r_56 <= jpeg_in_a07 [7:0] ;
assign	RG_jpeg_in_r_57_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_57_en )
		RG_jpeg_in_r_57 <= jpeg_in_a06 [7:0] ;
assign	RG_jpeg_in_r_58_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_58_en )
		RG_jpeg_in_r_58 <= jpeg_in_a05 [7:0] ;
assign	RG_jpeg_in_r_59_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_59_en )
		RG_jpeg_in_r_59 <= jpeg_in_a04 [7:0] ;
assign	RG_jpeg_in_r_60_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_60_en )
		RG_jpeg_in_r_60 <= jpeg_in_a03 [7:0] ;
assign	RG_jpeg_in_r_61_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_61_en )
		RG_jpeg_in_r_61 <= jpeg_in_a02 [7:0] ;
assign	RG_jpeg_in_r_62_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_62_en )
		RG_jpeg_in_r_62 <= jpeg_in_a01 [7:0] ;
assign	RG_jpeg_in_r_63_en = ST1_01d ;
always @ ( posedge clk )	// line#=../dct.cpp:39,80
	if ( RG_jpeg_in_r_63_en )
		RG_jpeg_in_r_63 <= jpeg_in_a00 [7:0] ;
always @ ( incr8u_71ot or ST1_02d )
	RG_x_t = ( { 6{ ST1_02d } } & incr8u_71ot [5:0] )	// line#=../dct.cpp:45
		 ;	// line#=../dct.cpp:45
always @ ( posedge clk )
	RG_x <= RG_x_t ;	// line#=../dct.cpp:45
always @ ( RG_a or ST1_09d or Fx_o_out_64_t4 or ST1_06d )	// line#=../dct.cpp:58
	RG_a_Fx_o_out_t = ( ( { 17{ ST1_06d } } & Fx_o_out_64_t4 )	// line#=../dct.cpp:59
		| ( { 17{ ST1_09d } } & RG_a )				// line#=../dct.cpp:54
		) ;	// line#=../dct.cpp:54
assign	RG_a_Fx_o_out_en = ( ST1_02d | ST1_06d | ST1_09d ) ;	// line#=../dct.cpp:58
always @ ( posedge clk )	// line#=../dct.cpp:58
	if ( RG_a_Fx_o_out_en )
		RG_a_Fx_o_out <= RG_a_Fx_o_out_t ;	// line#=../dct.cpp:54,58,59
always @ ( RG_u_v or U_110 )
	RG_u_t = ( { 3{ U_110 } } & RG_u_v )
		 ;	// line#=../dct.cpp:50
assign	RG_u_en = ( ST1_02d | U_110 ) ;
always @ ( posedge clk )
	if ( RG_u_en )
		RG_u <= RG_u_t ;	// line#=../dct.cpp:50
always @ ( RG_u_v or U_109 or RG_v_y or U_110 )
	RG_v_t = ( ( { 3{ U_110 } } & RG_v_y )	// line#=../dct.cpp:52
		| ( { 3{ U_109 } } & RG_u_v ) ) ;	// line#=../dct.cpp:52
assign	RG_v_en = ( ST1_02d | U_110 | U_109 ) ;
always @ ( posedge clk )
	if ( RG_v_en )
		RG_v <= RG_v_t ;	// line#=../dct.cpp:52
always @ ( RG_x_y or U_109 or U_74 or U_75 or ST1_02d )
	begin
	RG_x_1_t_c1 = ( ST1_02d | U_75 ) ;	// line#=../dct.cpp:56
	RG_x_1_t_c2 = ( U_74 | U_109 ) ;	// line#=../dct.cpp:56
	RG_x_1_t = ( { 3{ RG_x_1_t_c2 } } & RG_x_y )	// line#=../dct.cpp:56
		 ;	// line#=../dct.cpp:56
	end
assign	RG_x_1_en = ( RG_x_1_t_c1 | RG_x_1_t_c2 ) ;
always @ ( posedge clk )
	if ( RG_x_1_en )
		RG_x_1 <= RG_x_1_t ;	// line#=../dct.cpp:56
always @ ( RG_v_y or U_109 or RG_x_y_1 or U_70 or ST1_04d or U_73 or ST1_02d )
	begin
	RG_x_y_t_c1 = ( ST1_02d | U_73 ) ;	// line#=../dct.cpp:56,58
	RG_x_y_t_c2 = ( ST1_04d | U_70 ) ;
	RG_x_y_t = ( ( { 3{ RG_x_y_t_c2 } } & RG_x_y_1 [2:0] )
		| ( { 3{ U_109 } } & RG_v_y )	// line#=../dct.cpp:58
		) ;	// line#=../dct.cpp:56,58
	end
assign	RG_x_y_en = ( RG_x_y_t_c1 | RG_x_y_t_c2 | U_109 ) ;
always @ ( posedge clk )
	if ( RG_x_y_en )
		RG_x_y <= RG_x_y_t ;	// line#=../dct.cpp:56,58
always @ ( incr3u1ot or ST1_05d or dct_co1ot or M_754 )
	RG_v_1_t = ( ( { 4{ M_754 } } & dct_co1ot )	// line#=../dct.cpp:59
		| ( { 4{ ST1_05d } } & incr3u1ot )	// line#=../dct.cpp:52
		) ;
always @ ( posedge clk )
	RG_v_1 <= RG_v_1_t ;	// line#=../dct.cpp:52,59
assign	M_754 = ( ST1_03d | ST1_04d ) ;
always @ ( mul12s1ot or ST1_05d or incr3u1ot or M_754 )
	RG_x_y_1_t = ( ( { 4{ M_754 } } & incr3u1ot )			// line#=../dct.cpp:56,58
		| ( { 4{ ST1_05d } } & { mul12s1ot [1:0] , 2'h0 } )	// line#=../dct.cpp:59
		) ;
always @ ( posedge clk )
	RG_x_y_1 <= RG_x_y_1_t ;	// line#=../dct.cpp:56,58,59
assign	RG_72_en = ST1_05d ;
always @ ( posedge clk )	// line#=../dct.cpp:56
	if ( RG_72_en )
		RG_72 <= ~RG_x_y_1 [3] ;
assign	RG_74_en = ST1_04d ;
always @ ( posedge clk )	// line#=../dct.cpp:58
	if ( RG_74_en )
		RG_74 <= ~RG_x_y_1 [3] ;
assign	RG_76_en = U_75 ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	if ( RG_76_en )
		RG_76 <= sub20s1ot ;
assign	RG_a_en = ST1_06d ;
always @ ( posedge clk )	// line#=../dct.cpp:54
	if ( RG_a_en )
		RG_a <= 17'h00000 ;
assign	RG_v_y_en = ST1_06d ;
always @ ( posedge clk )	// line#=../dct.cpp:52,58
	if ( RG_v_y_en )
		RG_v_y <= 3'h0 ;
always @ ( RG_v_1 or U_81 or incr3u1ot or U_82 )
	RG_u_v_t = ( ( { 3{ U_82 } } & incr3u1ot [2:0] )	// line#=../dct.cpp:50
		| ( { 3{ U_81 } } & RG_v_1 [2:0] ) ) ;
assign	RG_u_v_en = ( U_82 | U_81 ) ;
always @ ( posedge clk )
	if ( RG_u_v_en )
		RG_u_v <= RG_u_v_t ;	// line#=../dct.cpp:50
assign	RG_80_en = ST1_06d ;
always @ ( posedge clk )	// line#=../dct.cpp:60
	if ( RG_80_en )
		RG_80 <= CT_09 ;
always @ ( U_77 or CT_08 or U_76 )
	RG_81_t = ( ( { 1{ U_76 } } & CT_08 )	// line#=../dct.cpp:62
		| ( { 1{ U_77 } } & CT_08 )	// line#=../dct.cpp:66
		) ;
assign	RG_81_en = ( U_76 | U_77 ) ;
always @ ( posedge clk )
	if ( RG_81_en )
		RG_81 <= RG_81_t ;	// line#=../dct.cpp:62,66
assign	RG_82_en = ST1_06d ;
always @ ( posedge clk )	// line#=../dct.cpp:50
	if ( RG_82_en )
		RG_82 <= ~incr3u1ot [3] ;
assign	RG_83_en = ST1_06d ;
always @ ( posedge clk )	// line#=../dct.cpp:52,53
	if ( RG_83_en )
		RG_83 <= ~RG_v_1 [3] ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_84 <= sub32s1ot ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_85 <= add24s1ot [20:0] ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_86 <= sub20s_201ot ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_87 <= add64s_611ot ;
assign	JF_01 = ~incr8u_71ot [6] ;	// line#=../dct.cpp:45
assign	JF_02 = ( RG_74 | ( ( ~RG_74 ) & RG_72 ) ) ;
assign	JF_03 = ( U_76 | ( U_77 & CT_08 ) ) ;	// line#=../dct.cpp:66
assign	JF_04 = ( U_81 | ( U_82 & ( ~incr3u1ot [3] ) ) ) ;	// line#=../dct.cpp:50
assign	JF_05 = ( M_751 | ( ~RG_80 ) ) ;
assign	M_753 = ( RG_83 | ( ( ~RG_83 ) & RG_82 ) ) ;	// line#=../dct.cpp:50,52,53
jpeg_MEM_dct_output dct_output1 ( .AD1(dct_output1_AD1) ,.RD1(dct_output1_RD1) ,
	.WD1(dct_output1_WD1) ,.WE1(dct_output1_WE1) ,.CLK1(clk) ,.RA2(dct_output1_RA2) ,
	.RD2(dct_output1_RD2) );	// line#=../dct.cpp:25
assign	jpeg_out_a00_r_en = ST1_10d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= { dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
		dct_output1_RD1 [13] , dct_output1_RD1 [13] , dct_output1_RD1 [13] , 
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
assign	jpeg_out_a01_r_en = ST1_10d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a02_r_en = ST1_11d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a03_r_en = ST1_11d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a04_r_en = ST1_12d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a05_r_en = ST1_12d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a06_r_en = ST1_13d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a07_r_en = ST1_13d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a08_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a09_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a10_r_en = ST1_15d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a11_r_en = ST1_15d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a12_r_en = ST1_16d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a13_r_en = ST1_16d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a14_r_en = ST1_17d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a15_r_en = ST1_17d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a16_r_en = ST1_18d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a17_r_en = ST1_18d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a18_r_en = ST1_19d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a19_r_en = ST1_19d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a20_r_en = ST1_20d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a21_r_en = ST1_20d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a22_r_en = ST1_21d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a23_r_en = ST1_21d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a24_r_en = ST1_22d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a25_r_en = ST1_22d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a26_r_en = ST1_23d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a27_r_en = ST1_23d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a28_r_en = ST1_24d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a29_r_en = ST1_24d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a30_r_en = ST1_25d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a31_r_en = ST1_25d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a32_r_en = ST1_26d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a33_r_en = ST1_26d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a34_r_en = ST1_27d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a35_r_en = ST1_27d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a36_r_en = ST1_28d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a37_r_en = ST1_28d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a38_r_en = ST1_29d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a39_r_en = ST1_29d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a40_r_en = ST1_30d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a41_r_en = ST1_30d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a42_r_en = ST1_31d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a43_r_en = ST1_31d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a44_r_en = ST1_32d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a45_r_en = ST1_32d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a46_r_en = ST1_33d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a47_r_en = ST1_33d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a48_r_en = ST1_34d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a49_r_en = ST1_34d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a50_r_en = ST1_35d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a51_r_en = ST1_35d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a52_r_en = ST1_36d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a53_r_en = ST1_36d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a54_r_en = ST1_37d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a55_r_en = ST1_37d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a56_r_en = ST1_38d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a57_r_en = ST1_38d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a58_r_en = ST1_39d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a59_r_en = ST1_39d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a60_r_en = ST1_40d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a61_r_en = ST1_40d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_out_a62_r_en = ST1_41d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a63_r_en = ST1_41d ;
always @ ( posedge clk )	// line#=../dct.cpp:76,80
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
assign	jpeg_len_out_r_en = U_84 ;
always @ ( posedge clk )	// line#=../dct.cpp:79,80
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
assign	valid_r_en = U_84 ;
always @ ( posedge clk )	// line#=../dct.cpp:78,80
	if ( !rst )
		valid_r <= 1'h0 ;
	else if ( valid_r_en )
		valid_r <= 1'h1 ;
always @ ( RG_a_Fx_o_out or M_764 or RG_75 or ST1_06d )
	add20s_181i1 = ( ( { 18{ ST1_06d } } & RG_75 )				// line#=../dct.cpp:59
		| ( { 18{ M_764 } } & { RG_a_Fx_o_out [16] , RG_a_Fx_o_out } )	// line#=../dct.cpp:63,66
		) ;
assign	M_764 = ( U_92 | U_94 ) ;
always @ ( RG_a_Fx_o_out or M_764 or RG_x_y_1 or ST1_06d )
	add20s_181i2 = ( ( { 14{ ST1_06d } } & { 13'h0000 , RG_x_y_1 [3] } )	// line#=../dct.cpp:59
		| ( { 14{ M_764 } } & RG_a_Fx_o_out [16:3] )			// line#=../dct.cpp:63,66
		) ;
always @ ( sub24s1ot or M_766 or RG_a_Fx_o_out or add20s_181ot or M_764 )
	add24s1i1 = ( ( { 24{ M_764 } } & { add20s_181ot [17] , add20s_181ot [17] , 
			add20s_181ot [17] , add20s_181ot , RG_a_Fx_o_out [2:0] } )	// line#=../dct.cpp:63,66
		| ( { 24{ M_766 } } & sub24s1ot [23:0] )				// line#=../dct.cpp:63,66
		) ;
assign	M_766 = ST1_08d ;	// line#=../dct.cpp:60
always @ ( RG_84 or M_766 or RG_76 or M_764 )
	add24s1i2 = ( ( { 16{ M_764 } } & RG_76 [20:5] )	// line#=../dct.cpp:63,66
		| ( { 16{ M_766 } } & RG_84 [31:16] )		// line#=../dct.cpp:63,66
		) ;
assign	add64s_611i1 = sub64s_611ot ;	// line#=../dct.cpp:63,66
assign	add64s_611i2 = RG_a_Fx_o_out [16:10] ;	// line#=../dct.cpp:63,66
assign	sub20s1i1 = { Fx_o_out_64_t4 , 3'h0 } ;	// line#=../dct.cpp:63,66
assign	sub20s1i2 = Fx_o_out_64_t4 ;	// line#=../dct.cpp:63,66
assign	M_765 = ( U_94 | U_92 ) ;
always @ ( RG_a_Fx_o_out or M_765 or RG_86 or M_766 )
	TR_01 = ( ( { 20{ M_766 } } & RG_86 )				// line#=../dct.cpp:63,66
		| ( { 20{ M_765 } } & { RG_a_Fx_o_out , 3'h0 } )	// line#=../dct.cpp:63,66
		) ;
assign	sub24s1i1 = { TR_01 , 4'h0 } ;	// line#=../dct.cpp:63,66
always @ ( RG_a_Fx_o_out or M_765 or RG_86 or M_766 )
	sub24s1i2 = ( ( { 20{ M_766 } } & RG_86 )		// line#=../dct.cpp:63,66
		| ( { 20{ M_765 } } & { RG_a_Fx_o_out [16] , RG_a_Fx_o_out [16] , 
			RG_a_Fx_o_out [16] , RG_a_Fx_o_out } )	// line#=../dct.cpp:63,66
		) ;
assign	sub32s1i1 = { sub24s1ot , 7'h00 } ;	// line#=../dct.cpp:63,66
assign	sub32s1i2 = sub20s_201ot ;	// line#=../dct.cpp:63,66
assign	sub36s_351i1 = { RG_85 , RG_76 [4:0] , 9'h000 } ;	// line#=../dct.cpp:63,66
assign	sub36s_351i2 = sub24s1ot [23:0] ;	// line#=../dct.cpp:63,66
assign	sub64s_611i1 = { add24s1ot , RG_84 [15:0] , 21'h000000 } ;	// line#=../dct.cpp:63,66
assign	sub64s_611i2 = sub36s_351ot ;	// line#=../dct.cpp:63,66
jpeg_MEMB8W64 line_buffer ( .RA1(line_buffer_RA1) ,.RD1(line_buffer_RD1) ,.RCLK1(clk) ,
	.WA2(line_buffer_WA2) ,.WD2(line_buffer_WD2) ,.WE2(line_buffer_WE2) ,.WCLK2(clk) );	// line#=../dct.cpp:23
always @ ( RG_73 or ST1_05d or line_buffer_RD1 or ST1_04d )
	mul12s1i1 = ( ( { 11{ ST1_04d } } & { 3'h0 , line_buffer_RD1 } )	// line#=../dct.cpp:59
		| ( { 11{ ST1_05d } } & RG_73 )					// line#=../dct.cpp:59
		) ;
assign	mul12s1i2 = RG_v_1 ;	// line#=../dct.cpp:59
always @ ( RG_x_1 or ST1_04d or RG_v or RG_x_y_1 or U_70 or RG_u or U_82 or RG_x_y or 
	ST1_03d )	// line#=../dct.cpp:56,58
	begin
	incr3u1i1_c1 = ( U_70 & RG_x_y_1 [3] ) ;	// line#=../dct.cpp:52
	incr3u1i1_c2 = ( ST1_04d & RG_x_y_1 [3] ) ;	// line#=../dct.cpp:56
	incr3u1i1 = ( ( { 3{ ST1_03d } } & RG_x_y )	// line#=../dct.cpp:58
		| ( { 3{ U_82 } } & RG_u )		// line#=../dct.cpp:50
		| ( { 3{ incr3u1i1_c1 } } & RG_v )	// line#=../dct.cpp:52
		| ( { 3{ incr3u1i1_c2 } } & RG_x_1 )	// line#=../dct.cpp:56
		) ;
	end
always @ ( RG_x_y or ST1_04d or RG_x_1 or ST1_03d )
	dct_co1i1 = ( ( { 3{ ST1_03d } } & RG_x_1 )	// line#=../dct.cpp:59
		| ( { 3{ ST1_04d } } & RG_x_y )		// line#=../dct.cpp:59
		) ;
always @ ( RG_v or ST1_04d or RG_u or ST1_03d )
	dct_co1i2 = ( ( { 3{ ST1_03d } } & RG_u )	// line#=../dct.cpp:59
		| ( { 3{ ST1_04d } } & RG_v )		// line#=../dct.cpp:59
		) ;
assign	add71_71s1i1 = { RG_87 , RG_a_Fx_o_out [9:0] } ;	// line#=../dct.cpp:63,66
assign	add71_71s1i2 = { RG_76 , 3'h0 } ;	// line#=../dct.cpp:63,66
assign	M_767 = ( ( ~RG_80 ) | M_751 ) ;
always @ ( M_767 or RG_a_Fx_o_out or M_752 )
	TR_02 = ( ( { 18{ M_752 } } & { RG_a_Fx_o_out [16] , RG_a_Fx_o_out } )	// line#=../dct.cpp:62
		| ( { 18{ M_767 } } & { RG_a_Fx_o_out [15:0] , 2'h0 } )		// line#=../dct.cpp:63,66
		) ;
assign	sub20s_201i1 = { RG_a_Fx_o_out [16] , TR_02 } ;	// line#=../dct.cpp:62,63,66
assign	M_751 = ( RG_80 & ( ~RG_81 ) ) ;
assign	M_752 = ( RG_80 & RG_81 ) ;
always @ ( RG_a_Fx_o_out or M_767 or M_752 )
	sub20s_201i2 = ( ( { 17{ M_752 } } & 17'h08000 )	// line#=../dct.cpp:62
		| ( { 17{ M_767 } } & RG_a_Fx_o_out )		// line#=../dct.cpp:63,66
		) ;
assign	line_buffer_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_02d & ( 
	~|( { 1'h0 , RG_x } ^ 7'h3f ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h3e ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h3d ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h3c ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h3b ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h3a ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h39 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h38 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h37 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h36 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h35 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h34 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h33 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h32 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h31 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h30 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h2f ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h2e ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h2d ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h2c ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h2b ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h2a ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h29 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h28 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h27 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h26 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h25 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h24 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h23 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h22 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h21 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h20 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h1f ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h1e ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h1d ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h1c ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h1b ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h1a ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h19 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h18 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h17 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h16 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h15 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h14 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h13 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h12 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h11 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h10 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h0f ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h0e ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h0d ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h0c ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h0b ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h0a ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h09 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h08 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h07 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h06 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h05 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h04 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , 
	RG_x } ^ 7'h03 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h02 ) ) ) ) | 
	( ST1_02d & ( ~|( { 1'h0 , RG_x } ^ 7'h01 ) ) ) ) | ( ST1_02d & ( ~|{ 1'h0 , 
	RG_x } ) ) ) ;
always @ ( RG_v or U_80 )
	TR_03 = ( { 3{ U_80 } } & RG_v )	// line#=../dct.cpp:67
		 ;	// line#=../dct.cpp:66
always @ ( ST1_11d )
	TR_11 = ( { 2{ ST1_11d } } & 2'h3 )
		 ;	// line#=../dct.cpp:62
assign	M_755 = ( U_93 | ST1_10d ) ;
always @ ( ST1_13d or ST1_12d or RG_v or U_107 or TR_11 or ST1_11d or M_755 )
	begin
	TR_04_c1 = ( M_755 | ST1_11d ) ;	// line#=../dct.cpp:62
	TR_04_c2 = ( ST1_12d | ST1_13d ) ;
	TR_04 = ( ( { 3{ TR_04_c1 } } & { 1'h0 , TR_11 } )	// line#=../dct.cpp:62
		| ( { 3{ U_107 } } & RG_v )			// line#=../dct.cpp:63
		| ( { 3{ TR_04_c2 } } & { 1'h1 , ST1_13d , 1'h1 } ) ) ;
	end
always @ ( ST1_15d )
	TR_13 = ( { 2{ ST1_15d } } & 2'h3 )
		 ;
assign	M_758 = ( ST1_14d | ST1_15d ) ;
always @ ( ST1_17d or ST1_16d or TR_13 or M_758 )
	begin
	TR_14_c1 = ( ST1_16d | ST1_17d ) ;
	TR_14 = ( ( { 3{ M_758 } } & { 1'h0 , TR_13 } )
		| ( { 3{ TR_14_c1 } } & { 1'h1 , ST1_17d , 1'h1 } ) ) ;
	end
assign	M_756 = ( ( ( ( M_755 | U_107 ) | ST1_11d ) | ST1_12d ) | ST1_13d ) ;
always @ ( TR_14 or ST1_17d or ST1_16d or M_758 or TR_04 or M_756 )
	begin
	TR_05_c1 = ( ( M_758 | ST1_16d ) | ST1_17d ) ;
	TR_05 = ( ( { 4{ M_756 } } & { 1'h0 , TR_04 } )	// line#=../dct.cpp:62,63
		| ( { 4{ TR_05_c1 } } & { 1'h1 , TR_14 } ) ) ;
	end
always @ ( ST1_19d )
	TR_15 = ( { 2{ ST1_19d } } & 2'h3 )
		 ;
assign	M_759 = ( ST1_18d | ST1_19d ) ;
always @ ( ST1_21d or ST1_20d or TR_15 or M_759 )
	begin
	TR_16_c1 = ( ST1_20d | ST1_21d ) ;
	TR_16 = ( ( { 3{ M_759 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , ST1_21d , 1'h1 } ) ) ;
	end
always @ ( ST1_25d or ST1_24d or ST1_23d )
	M_771 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ ST1_24d } } & 2'h2 )
		| ( { 2{ ST1_25d } } & 2'h3 ) ) ;
assign	M_760 = ( ( M_759 | ST1_20d ) | ST1_21d ) ;
always @ ( M_771 or ST1_25d or ST1_24d or ST1_23d or ST1_22d or TR_16 or M_760 )
	begin
	TR_17_c1 = ( ( ( ST1_22d | ST1_23d ) | ST1_24d ) | ST1_25d ) ;
	TR_17 = ( ( { 4{ M_760 } } & { 1'h0 , TR_16 } )
		| ( { 4{ TR_17_c1 } } & { 1'h1 , M_771 , 1'h1 } ) ) ;
	end
assign	M_757 = ( ( ( ( M_756 | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) ;
always @ ( TR_17 or ST1_25d or ST1_24d or ST1_23d or ST1_22d or M_760 or TR_05 or 
	M_757 )
	begin
	TR_06_c1 = ( ( ( ( M_760 | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) ;
	TR_06 = ( ( { 5{ M_757 } } & { 1'h0 , TR_05 } )	// line#=../dct.cpp:62,63
		| ( { 5{ TR_06_c1 } } & { 1'h1 , TR_17 } ) ) ;
	end
always @ ( ST1_27d )
	TR_07 = ( { 2{ ST1_27d } } & 2'h3 )
		 ;
assign	M_761 = ( ST1_26d | ST1_27d ) ;
always @ ( ST1_29d or ST1_28d or TR_07 or M_761 )
	begin
	TR_08_c1 = ( ST1_28d | ST1_29d ) ;
	TR_08 = ( ( { 3{ M_761 } } & { 1'h0 , TR_07 } )
		| ( { 3{ TR_08_c1 } } & { 1'h1 , ST1_29d , 1'h1 } ) ) ;
	end
always @ ( ST1_33d or ST1_32d or ST1_31d )
	M_769 = ( ( { 2{ ST1_31d } } & 2'h1 )
		| ( { 2{ ST1_32d } } & 2'h2 )
		| ( { 2{ ST1_33d } } & 2'h3 ) ) ;
assign	M_762 = ( ( M_761 | ST1_28d ) | ST1_29d ) ;
always @ ( M_769 or ST1_33d or ST1_32d or ST1_31d or ST1_30d or TR_08 or M_762 )
	begin
	TR_09_c1 = ( ( ( ST1_30d | ST1_31d ) | ST1_32d ) | ST1_33d ) ;
	TR_09 = ( ( { 4{ M_762 } } & { 1'h0 , TR_08 } )
		| ( { 4{ TR_09_c1 } } & { 1'h1 , M_769 , 1'h1 } ) ) ;
	end
always @ ( ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d )
	M_768 = ( ( { 3{ ST1_35d } } & 3'h1 )
		| ( { 3{ ST1_36d } } & 3'h2 )
		| ( { 3{ ST1_37d } } & 3'h3 )
		| ( { 3{ ST1_38d } } & 3'h4 )
		| ( { 3{ ST1_39d } } & 3'h5 )
		| ( { 3{ ST1_40d } } & 3'h6 )
		| ( { 3{ ST1_41d } } & 3'h7 ) ) ;
assign	M_763 = ( ( ( ( M_762 | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) ;
always @ ( M_768 or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_35d or ST1_34d or TR_09 or M_763 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ST1_34d | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
		ST1_39d ) | ST1_40d ) | ST1_41d ) ;
	TR_10 = ( ( { 5{ M_763 } } & { 1'h0 , TR_09 } )
		| ( { 5{ TR_10_c1 } } & { 1'h1 , M_768 , 1'h1 } ) ) ;
	end
always @ ( TR_10 or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_35d or ST1_34d or M_763 or TR_06 or ST1_25d or ST1_24d or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or M_757 or TR_03 or 
	RG_u or U_108 or U_80 )
	begin
	dct_output1_AD1_c1 = ( U_80 | U_108 ) ;	// line#=../dct.cpp:66,67
	dct_output1_AD1_c2 = ( ( ( ( ( ( ( ( M_757 | ST1_18d ) | ST1_19d ) | ST1_20d ) | 
		ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) ;	// line#=../dct.cpp:62,63
	dct_output1_AD1_c3 = ( ( ( ( ( ( ( ( M_763 | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
		ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) ;
	dct_output1_AD1 = ( ( { 6{ dct_output1_AD1_c1 } } & { RG_u , TR_03 } )	// line#=../dct.cpp:66,67
		| ( { 6{ dct_output1_AD1_c2 } } & { 1'h0 , TR_06 } )		// line#=../dct.cpp:62,63
		| ( { 6{ dct_output1_AD1_c3 } } & { 1'h1 , TR_10 } ) ) ;
	end
always @ ( add71_71s1ot or U_107 or U_108 or sub20s_201ot or U_93 or Fx_o_out_64_t4 or 
	U_80 )
	begin
	dct_output1_WD1_c1 = ( U_108 | U_107 ) ;	// line#=../dct.cpp:63,66
	dct_output1_WD1 = ( ( { 14{ U_80 } } & { Fx_o_out_64_t4 [16] , Fx_o_out_64_t4 [16:4] } )	// line#=../dct.cpp:67
		| ( { 14{ U_93 } } & { sub20s_201ot [17] , sub20s_201ot [17:5] } )			// line#=../dct.cpp:62
		| ( { 14{ dct_output1_WD1_c1 } } & add71_71s1ot [70:57] )				// line#=../dct.cpp:63,66
		) ;
	end
assign	dct_output1_WE1 = ( ( ( U_80 | U_93 ) | U_108 ) | U_107 ) ;
always @ ( ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or 
	ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d )
	dct_output1_RA2 = ( ( { 6{ ST1_10d } } & 6'h01 )
		| ( { 6{ ST1_11d } } & 6'h02 )
		| ( { 6{ ST1_12d } } & 6'h04 )
		| ( { 6{ ST1_13d } } & 6'h06 )
		| ( { 6{ ST1_14d } } & 6'h09 )
		| ( { 6{ ST1_15d } } & 6'h0a )
		| ( { 6{ ST1_16d } } & 6'h0c )
		| ( { 6{ ST1_17d } } & 6'h0e )
		| ( { 6{ ST1_18d } } & 6'h11 )
		| ( { 6{ ST1_19d } } & 6'h12 )
		| ( { 6{ ST1_20d } } & 6'h14 )
		| ( { 6{ ST1_21d } } & 6'h16 )
		| ( { 6{ ST1_22d } } & 6'h18 )
		| ( { 6{ ST1_23d } } & 6'h1a )
		| ( { 6{ ST1_24d } } & 6'h1c )
		| ( { 6{ ST1_25d } } & 6'h1e )
		| ( { 6{ ST1_26d } } & 6'h21 )
		| ( { 6{ ST1_27d } } & 6'h22 )
		| ( { 6{ ST1_28d } } & 6'h24 )
		| ( { 6{ ST1_29d } } & 6'h26 )
		| ( { 6{ ST1_30d } } & 6'h28 )
		| ( { 6{ ST1_31d } } & 6'h2a )
		| ( { 6{ ST1_32d } } & 6'h2c )
		| ( { 6{ ST1_33d } } & 6'h2e )
		| ( { 6{ ST1_34d } } & 6'h30 )
		| ( { 6{ ST1_35d } } & 6'h32 )
		| ( { 6{ ST1_36d } } & 6'h34 )
		| ( { 6{ ST1_37d } } & 6'h36 )
		| ( { 6{ ST1_38d } } & 6'h38 )
		| ( { 6{ ST1_39d } } & 6'h3a )
		| ( { 6{ ST1_40d } } & 6'h3c )
		| ( { 6{ ST1_41d } } & 6'h3e ) ) ;
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

module jpeg_sub20s_20 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[16:0]	i2 ;
output	[19:0]	o1 ;

assign	o1 = ( { { 1{ i1 [18] } } , i1 } - { { 3{ i2 [16] } } , i2 } ) ;

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

module jpeg_incr8u_7 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module jpeg_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module jpeg_mul12s ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[3:0]	i2 ;
output	[12:0]	o1 ;
wire	signed	[12:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

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
input	[17:0]	i1 ;
input	[13:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 4{ i2 [13] } } , i2 } ) ;

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

module jpeg_MEMB8W64 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[5:0]	RA1 ;
output	[7:0]	RD1 ;
input		RCLK1 ;
input	[5:0]	WA2 ;
input	[7:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB8W64_sub INST_MEMB8W64_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB8W64_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[7:0]	RD1 ;
input		WE2 ;
input	[7:0]	WD2 ;
input	[5:0]	RA1 ;
input	[5:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[7:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[7:0]	MEMB8W64_r	[0:63] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB8W64_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB8W64_r [WA2] <= WD2 ;
		end
	end

endmodule
