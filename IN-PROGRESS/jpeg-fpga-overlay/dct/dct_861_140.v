// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../dct.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=-100 -tcio 
// timestamp_0: 20180213174639_19572_90277
// timestamp_5: 20180213174643_20391_17527
// timestamp_9: 20180213174650_20391_86732
// timestamp_C: 20180213174650_20391_67104
// timestamp_E: 20180213174650_20391_34537
// timestamp_V: 20180213174654_23203_27035

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
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
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
wire		ST1_42d ;
wire		ST1_43d ;
wire		ST1_44d ;
wire		ST1_45d ;
wire		ST1_46d ;
wire		ST1_47d ;
wire		ST1_48d ;
wire		ST1_49d ;
wire		ST1_50d ;
wire		ST1_51d ;
wire		ST1_52d ;
wire		ST1_53d ;
wire		ST1_54d ;
wire		ST1_55d ;
wire		ST1_56d ;
wire		ST1_57d ;
wire		ST1_58d ;
wire		ST1_59d ;
wire		ST1_60d ;
wire		ST1_61d ;
wire		ST1_62d ;
wire		ST1_63d ;
wire		ST1_64d ;
wire		ST1_65d ;
wire		ST1_66d ;
wire		ST1_67d ;
wire		ST1_68d ;
wire		ST1_69d ;
wire		ST1_70d ;
wire		ST1_71d ;
wire		ST1_72d ;
wire		JF_01 ;
wire		FL01_01_Leos_all ;
wire		JF_03 ;
wire		M_713 ;
wire	[3:0]	incr3u1ot ;
wire		JF_06 ;
wire		JF_08 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,
	.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,
	.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,
	.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,
	.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,
	.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,
	.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,
	.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,
	.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.JF_01(JF_01) ,.FL01_01_Leos_all(FL01_01_Leos_all) ,.JF_03(JF_03) ,.M_713(M_713) ,
	.incr3u1ot(incr3u1ot) ,.JF_06(JF_06) ,.JF_08(JF_08) );
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
	.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,
	.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,
	.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,
	.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,
	.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,
	.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,
	.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,
	.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,
	.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.JF_01_port(JF_01) ,.FL01_01_Leos_all(FL01_01_Leos_all) ,
	.JF_03_port(JF_03) ,.M_713(M_713) ,.incr3u1ot_port(incr3u1ot) ,.JF_06(JF_06) ,
	.JF_08_port(JF_08) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,
	ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,
	ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,
	ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,
	ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	JF_01 ,FL01_01_Leos_all ,JF_03 ,M_713 ,incr3u1ot ,JF_06 ,JF_08 );
input		clk ;	// line#=../dct.h:49
input		rst ;	// line#=../dct.h:50
output		ST1_72d ;
output		ST1_71d ;
output		ST1_70d ;
output		ST1_69d ;
output		ST1_68d ;
output		ST1_67d ;
output		ST1_66d ;
output		ST1_65d ;
output		ST1_64d ;
output		ST1_63d ;
output		ST1_62d ;
output		ST1_61d ;
output		ST1_60d ;
output		ST1_59d ;
output		ST1_58d ;
output		ST1_57d ;
output		ST1_56d ;
output		ST1_55d ;
output		ST1_54d ;
output		ST1_53d ;
output		ST1_52d ;
output		ST1_51d ;
output		ST1_50d ;
output		ST1_49d ;
output		ST1_48d ;
output		ST1_47d ;
output		ST1_46d ;
output		ST1_45d ;
output		ST1_44d ;
output		ST1_43d ;
output		ST1_42d ;
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
output		ST1_07d ;
output		ST1_06d ;
output		ST1_05d ;
output		ST1_04d ;
output		ST1_03d ;
output		ST1_02d ;
input		JF_01 ;
input		FL01_01_Leos_all ;
input		JF_03 ;
input		M_713 ;
input	[3:0]	incr3u1ot ;
input		JF_06 ;
input		JF_08 ;
wire		ST1_01d ;
wire		ST1_08d ;
reg	[6:0]	B01_streg ;

parameter	ST1_01 = 7'h00 ;
parameter	ST1_02 = 7'h01 ;
parameter	ST1_03 = 7'h02 ;
parameter	ST1_04 = 7'h03 ;
parameter	ST1_05 = 7'h04 ;
parameter	ST1_06 = 7'h05 ;
parameter	ST1_07 = 7'h06 ;
parameter	ST1_08 = 7'h07 ;
parameter	ST1_09 = 7'h08 ;
parameter	ST1_10 = 7'h09 ;
parameter	ST1_11 = 7'h0a ;
parameter	ST1_12 = 7'h0b ;
parameter	ST1_13 = 7'h0c ;
parameter	ST1_14 = 7'h0d ;
parameter	ST1_15 = 7'h0e ;
parameter	ST1_16 = 7'h0f ;
parameter	ST1_17 = 7'h10 ;
parameter	ST1_18 = 7'h11 ;
parameter	ST1_19 = 7'h12 ;
parameter	ST1_20 = 7'h13 ;
parameter	ST1_21 = 7'h14 ;
parameter	ST1_22 = 7'h15 ;
parameter	ST1_23 = 7'h16 ;
parameter	ST1_24 = 7'h17 ;
parameter	ST1_25 = 7'h18 ;
parameter	ST1_26 = 7'h19 ;
parameter	ST1_27 = 7'h1a ;
parameter	ST1_28 = 7'h1b ;
parameter	ST1_29 = 7'h1c ;
parameter	ST1_30 = 7'h1d ;
parameter	ST1_31 = 7'h1e ;
parameter	ST1_32 = 7'h1f ;
parameter	ST1_33 = 7'h20 ;
parameter	ST1_34 = 7'h21 ;
parameter	ST1_35 = 7'h22 ;
parameter	ST1_36 = 7'h23 ;
parameter	ST1_37 = 7'h24 ;
parameter	ST1_38 = 7'h25 ;
parameter	ST1_39 = 7'h26 ;
parameter	ST1_40 = 7'h27 ;
parameter	ST1_41 = 7'h28 ;
parameter	ST1_42 = 7'h29 ;
parameter	ST1_43 = 7'h2a ;
parameter	ST1_44 = 7'h2b ;
parameter	ST1_45 = 7'h2c ;
parameter	ST1_46 = 7'h2d ;
parameter	ST1_47 = 7'h2e ;
parameter	ST1_48 = 7'h2f ;
parameter	ST1_49 = 7'h30 ;
parameter	ST1_50 = 7'h31 ;
parameter	ST1_51 = 7'h32 ;
parameter	ST1_52 = 7'h33 ;
parameter	ST1_53 = 7'h34 ;
parameter	ST1_54 = 7'h35 ;
parameter	ST1_55 = 7'h36 ;
parameter	ST1_56 = 7'h37 ;
parameter	ST1_57 = 7'h38 ;
parameter	ST1_58 = 7'h39 ;
parameter	ST1_59 = 7'h3a ;
parameter	ST1_60 = 7'h3b ;
parameter	ST1_61 = 7'h3c ;
parameter	ST1_62 = 7'h3d ;
parameter	ST1_63 = 7'h3e ;
parameter	ST1_64 = 7'h3f ;
parameter	ST1_65 = 7'h40 ;
parameter	ST1_66 = 7'h41 ;
parameter	ST1_67 = 7'h42 ;
parameter	ST1_68 = 7'h43 ;
parameter	ST1_69 = 7'h44 ;
parameter	ST1_70 = 7'h45 ;
parameter	ST1_71 = 7'h46 ;
parameter	ST1_72 = 7'h47 ;

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
assign	ST1_42d = ( ( B01_streg == ST1_42 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_43d = ( ( B01_streg == ST1_43 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_44d = ( ( B01_streg == ST1_44 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_45d = ( ( B01_streg == ST1_45 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_46d = ( ( B01_streg == ST1_46 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_47d = ( ( B01_streg == ST1_47 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_48d = ( ( B01_streg == ST1_48 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_49d = ( ( B01_streg == ST1_49 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_50d = ( ( B01_streg == ST1_50 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_51d = ( ( B01_streg == ST1_51 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_52d = ( ( B01_streg == ST1_52 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_53d = ( ( B01_streg == ST1_53 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_54d = ( ( B01_streg == ST1_54 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_55d = ( ( B01_streg == ST1_55 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_56d = ( ( B01_streg == ST1_56 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_57d = ( ( B01_streg == ST1_57 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_58d = ( ( B01_streg == ST1_58 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_59d = ( ( B01_streg == ST1_59 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_60d = ( ( B01_streg == ST1_60 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_61d = ( ( B01_streg == ST1_61 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_62d = ( ( B01_streg == ST1_62 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_63d = ( ( B01_streg == ST1_63 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_64d = ( ( B01_streg == ST1_64 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_65d = ( ( B01_streg == ST1_65 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_66d = ( ( B01_streg == ST1_66 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_67d = ( ( B01_streg == ST1_67 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_68d = ( ( B01_streg == ST1_68 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_69d = ( ( B01_streg == ST1_69 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_70d = ( ( B01_streg == ST1_70 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_71d = ( ( B01_streg == ST1_71 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_72d = ( ( B01_streg == ST1_72 ) ? 1'h1 : 1'h0 ) ;
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
			if ( ( FL01_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_04 ;
			else
				B01_streg <= ST1_03 ;
		ST1_04 :
			if ( ( JF_03 != 1'h0 ) )
				B01_streg <= ST1_03 ;
			else
				B01_streg <= ST1_05 ;
		ST1_05 :
			if ( ( ( incr3u1ot [3] | M_713 ) != 1'h0 ) )
				B01_streg <= ST1_06 ;
			else
				B01_streg <= ST1_07 ;
		ST1_06 :
			if ( ( ( JF_06 | M_713 ) != 1'h0 ) )
				B01_streg <= ST1_07 ;
			else
				B01_streg <= ST1_08 ;
		ST1_07 :
			if ( ( JF_08 != 1'h0 ) )
				B01_streg <= ST1_03 ;
			else
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
			B01_streg <= ST1_42 ;
		ST1_42 :
			B01_streg <= ST1_43 ;
		ST1_43 :
			B01_streg <= ST1_44 ;
		ST1_44 :
			B01_streg <= ST1_45 ;
		ST1_45 :
			B01_streg <= ST1_46 ;
		ST1_46 :
			B01_streg <= ST1_47 ;
		ST1_47 :
			B01_streg <= ST1_48 ;
		ST1_48 :
			B01_streg <= ST1_49 ;
		ST1_49 :
			B01_streg <= ST1_50 ;
		ST1_50 :
			B01_streg <= ST1_51 ;
		ST1_51 :
			B01_streg <= ST1_52 ;
		ST1_52 :
			B01_streg <= ST1_53 ;
		ST1_53 :
			B01_streg <= ST1_54 ;
		ST1_54 :
			B01_streg <= ST1_55 ;
		ST1_55 :
			B01_streg <= ST1_56 ;
		ST1_56 :
			B01_streg <= ST1_57 ;
		ST1_57 :
			B01_streg <= ST1_58 ;
		ST1_58 :
			B01_streg <= ST1_59 ;
		ST1_59 :
			B01_streg <= ST1_60 ;
		ST1_60 :
			B01_streg <= ST1_61 ;
		ST1_61 :
			B01_streg <= ST1_62 ;
		ST1_62 :
			B01_streg <= ST1_63 ;
		ST1_63 :
			B01_streg <= ST1_64 ;
		ST1_64 :
			B01_streg <= ST1_65 ;
		ST1_65 :
			B01_streg <= ST1_66 ;
		ST1_66 :
			B01_streg <= ST1_67 ;
		ST1_67 :
			B01_streg <= ST1_68 ;
		ST1_68 :
			B01_streg <= ST1_69 ;
		ST1_69 :
			B01_streg <= ST1_70 ;
		ST1_70 :
			B01_streg <= ST1_71 ;
		ST1_71 :
			B01_streg <= ST1_72 ;
		ST1_72 :
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
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,
	ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,
	ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,
	ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,
	ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,JF_01_port ,FL01_01_Leos_all ,JF_03_port ,M_713 ,incr3u1ot_port ,
	JF_06 ,JF_08_port );
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
input		ST1_72d ;
input		ST1_71d ;
input		ST1_70d ;
input		ST1_69d ;
input		ST1_68d ;
input		ST1_67d ;
input		ST1_66d ;
input		ST1_65d ;
input		ST1_64d ;
input		ST1_63d ;
input		ST1_62d ;
input		ST1_61d ;
input		ST1_60d ;
input		ST1_59d ;
input		ST1_58d ;
input		ST1_57d ;
input		ST1_56d ;
input		ST1_55d ;
input		ST1_54d ;
input		ST1_53d ;
input		ST1_52d ;
input		ST1_51d ;
input		ST1_50d ;
input		ST1_49d ;
input		ST1_48d ;
input		ST1_47d ;
input		ST1_46d ;
input		ST1_45d ;
input		ST1_44d ;
input		ST1_43d ;
input		ST1_42d ;
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
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
output		JF_01_port ;
output		FL01_01_Leos_all ;
output		JF_03_port ;
output		M_713 ;
output	[3:0]	incr3u1ot_port ;
output		JF_06 ;
output		JF_08_port ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_707 ;
wire		M_706 ;
wire		M_703 ;
wire		M_702 ;
wire		U_142 ;
wire		U_139 ;
wire		U_137 ;
wire		U_136 ;
wire		U_131 ;
wire		U_129 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_105 ;
wire		U_104 ;
wire		U_103 ;
wire		U_94 ;
wire		U_89 ;
wire		U_88 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_79 ;
wire		U_76 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire	[16:0]	add20s_18_181i1 ;
wire	[17:0]	add20s_18_181ot ;
wire	[23:0]	add71_71s1i2 ;
wire	[70:0]	add71_71s1i1 ;
wire	[70:0]	add71_71s1ot ;
wire	[2:0]	dct_co2i2 ;
wire	[2:0]	dct_co2i1 ;
wire	[2:0]	dct_co1i2 ;
wire	[2:0]	dct_co1i1 ;
wire	[5:0]	incr8u_71i1 ;
wire	[6:0]	incr8u_71ot ;
wire	[3:0]	incr3u1ot ;
wire	[5:0]	mul12s1i2 ;
wire	[8:0]	mul12s1i1 ;
wire	[12:0]	mul12s1ot ;
wire	[3:0]	mul4s1i2 ;
wire	[3:0]	mul4s1i1 ;
wire	[5:0]	mul4s1ot ;
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
wire	[19:0]	sub20s1i1 ;
wire	[20:0]	sub20s1ot ;
wire	[6:0]	add64s_611i2 ;
wire	[60:0]	add64s_611i1 ;
wire	[60:0]	add64s_611ot ;
wire	[23:0]	add24s1ot ;
wire	[1:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire		FL01_02_ndat ;
wire		FL01_01_ndat ;
wire		FL01_03_eos ;
wire		FL01_02_eos ;
wire		FL01_01_eos ;
wire		FL01_01_Leos_all ;
wire		FJ_03_06 ;
wire		FL01_03_01a ;
wire		FL01_02_01a ;
wire		FL01_01_01a ;
wire		FL01_01_break ;
wire		JF_08 ;
wire		JF_06 ;
wire		JF_03 ;
wire		CT_08 ;
wire		CT_07 ;
wire		JF_01 ;
wire	[5:0]	line_buffer_RA2 ;
wire		dct_output1_WE2 ;
wire		line_buffer_WE1 ;
wire	[13:0]	dct_output1_RD1 ;
wire	[7:0]	line_buffer_RD2 ;
wire		RG_10_en ;
wire		RG_11_en ;
wire		RG_a_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_20_en ;
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
wire		RG_a_03_en ;
wire		RG_u_x_en ;
wire		RG_v_y_01_en ;
wire		RG_u_en ;
wire		RG_v_y_en ;
wire		RG_08_01_en ;
wire		RG_09_02_en ;
wire		FL01_01_streg_en ;
wire		FL01_02_streg_en ;
wire		FL01_03_streg_en ;
reg	FL01_03_streg ;
reg	FL01_02_streg ;
reg	FL01_01_streg ;
reg	[5:0]	RG_x_01 ;	// line#=../dct.cpp:22
reg	[16:0]	RG_a_03 ;	// line#=../dct.cpp:24
reg	[3:0]	RG_u_x ;	// line#=../dct.cpp:22
reg	[3:0]	RG_v_y_01 ;	// line#=../dct.cpp:22
reg	[3:0]	RG_u ;	// line#=../dct.cpp:22
reg	[3:0]	RG_v_y ;	// line#=../dct.cpp:22
reg	[12:0]	RG_06_02 ;
reg	[7:0]	RG_07_01 ;
reg	RG_08_01 ;
reg	RG_09_02 ;
reg	[20:0]	RG_10 ;
reg	RG_11 ;
reg	[31:0]	RG_12 ;
reg	[20:0]	RG_13 ;
reg	[19:0]	RG_14 ;
reg	[16:0]	RG_a ;	// line#=../dct.cpp:24
reg	[2:0]	RG_16 ;
reg	RG_17 ;
reg	[60:0]	RG_18 ;
reg	[3:0]	RG_x ;	// line#=../dct.cpp:22
reg	RG_20 ;
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
reg	[2:0]	M_717 ;
reg	[2:0]	M_718 ;
reg	[3:0]	dct_co1ot ;
reg	[2:0]	M_715 ;
reg	[2:0]	M_716 ;
reg	[3:0]	dct_co2ot ;
reg	[16:0]	Fx_o_out_64_t3 ;
reg	[5:0]	line_buffer_AD1 ;
reg	[7:0]	line_buffer_WD1 ;
reg	[5:0]	RG_x_01_t ;
reg	[16:0]	RG_a_03_t ;
reg	[3:0]	RG_u_x_t ;
reg	RG_u_x_t_c1 ;
reg	[3:0]	RG_v_y_01_t ;
reg	RG_v_y_01_t_c1 ;
reg	RG_v_y_01_t_c2 ;
reg	[3:0]	RG_u_t ;
reg	[3:0]	RG_v_y_t ;
reg	RG_v_y_t_c1 ;
reg	RG_08_01_t ;
reg	RG_09_02_t ;
reg	RG_09_02_t_c1 ;
reg	FL01_01_streg_t ;
reg	FL01_01_streg_t_c1 ;
reg	FL01_01_streg_t_c2 ;
reg	FL01_02_streg_t ;
reg	FL01_02_streg_t_c1 ;
reg	FL01_02_streg_t_c2 ;
reg	FL01_03_streg_t ;
reg	FL01_03_streg_t_c1 ;
reg	FL01_03_streg_t_c2 ;
reg	[23:0]	add24s1i1 ;
reg	[15:0]	add24s1i2 ;
reg	[17:0]	TR_01 ;
reg	[18:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[16:0]	sub20s1i2 ;
reg	sub20s1i2_c1 ;
reg	[19:0]	TR_03 ;
reg	[19:0]	sub24s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	[13:0]	add20s_18_181i2 ;
reg	[5:0]	dct_output1_RA1 ;
reg	[2:0]	TR_04 ;
reg	[2:0]	TR_05 ;
reg	[5:0]	dct_output1_WA2 ;
reg	dct_output1_WA2_c1 ;
reg	dct_output1_WA2_c2 ;
reg	[13:0]	dct_output1_WD2 ;
reg	dct_output1_WD2_c1 ;

jpeg_add20s_18_18 INST_add20s_18_18_1 ( .i1(add20s_18_181i1) ,.i2(add20s_18_181i2) ,
	.o1(add20s_18_181ot) );	// line#=../dct.cpp:58,59,63,66
jpeg_add71_71s INST_add71_71s_1 ( .i1(add71_71s1i1) ,.i2(add71_71s1i2) ,.o1(add71_71s1ot) );	// line#=../dct.cpp:63,66
always @ ( dct_co1i2 )	// line#=../dct.cpp:27
	case ( dct_co1i2 )
	3'h0 :
		M_717 = 3'h0 ;	// line#=../dct.cpp:27
	3'h1 :
		M_717 = 3'h6 ;	// line#=../dct.cpp:27
	3'h2 :
		M_717 = 3'h6 ;	// line#=../dct.cpp:27
	3'h3 :
		M_717 = 3'h0 ;	// line#=../dct.cpp:27
	3'h4 :
		M_717 = 3'h5 ;	// line#=../dct.cpp:27
	3'h5 :
		M_717 = 3'h7 ;	// line#=../dct.cpp:27
	3'h6 :
		M_717 = 3'h0 ;	// line#=../dct.cpp:27
	3'h7 :
		M_717 = 3'h5 ;	// line#=../dct.cpp:27
	default :
		M_717 = 3'hx ;
	endcase
always @ ( dct_co1i2 )	// line#=../dct.cpp:27
	case ( dct_co1i2 )
	3'h0 :
		M_718 = 3'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		M_718 = 3'h4 ;	// line#=../dct.cpp:27
	3'h2 :
		M_718 = 3'h4 ;	// line#=../dct.cpp:27
	3'h3 :
		M_718 = 3'h3 ;	// line#=../dct.cpp:27
	3'h4 :
		M_718 = 3'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		M_718 = 3'h2 ;	// line#=../dct.cpp:27
	3'h6 :
		M_718 = 3'h2 ;	// line#=../dct.cpp:27
	3'h7 :
		M_718 = 3'h1 ;	// line#=../dct.cpp:27
	default :
		M_718 = 3'hx ;
	endcase
always @ ( M_717 or dct_co1i2 or M_718 or dct_co1i1 )	// line#=../dct.cpp:59
	case ( dct_co1i1 )
	3'h0 :
		dct_co1ot = { 1'h0 , M_718 } ;	// line#=../dct.cpp:27
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
		dct_co1ot = { M_717 [2] , 1'h1 , M_717 [1:0] } ;	// line#=../dct.cpp:27
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
always @ ( dct_co2i2 )	// line#=../dct.cpp:27
	case ( dct_co2i2 )
	3'h0 :
		M_715 = 3'h0 ;	// line#=../dct.cpp:27
	3'h1 :
		M_715 = 3'h6 ;	// line#=../dct.cpp:27
	3'h2 :
		M_715 = 3'h6 ;	// line#=../dct.cpp:27
	3'h3 :
		M_715 = 3'h0 ;	// line#=../dct.cpp:27
	3'h4 :
		M_715 = 3'h5 ;	// line#=../dct.cpp:27
	3'h5 :
		M_715 = 3'h7 ;	// line#=../dct.cpp:27
	3'h6 :
		M_715 = 3'h0 ;	// line#=../dct.cpp:27
	3'h7 :
		M_715 = 3'h5 ;	// line#=../dct.cpp:27
	default :
		M_715 = 3'hx ;
	endcase
always @ ( dct_co2i2 )	// line#=../dct.cpp:27
	case ( dct_co2i2 )
	3'h0 :
		M_716 = 3'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		M_716 = 3'h4 ;	// line#=../dct.cpp:27
	3'h2 :
		M_716 = 3'h4 ;	// line#=../dct.cpp:27
	3'h3 :
		M_716 = 3'h3 ;	// line#=../dct.cpp:27
	3'h4 :
		M_716 = 3'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		M_716 = 3'h2 ;	// line#=../dct.cpp:27
	3'h6 :
		M_716 = 3'h2 ;	// line#=../dct.cpp:27
	3'h7 :
		M_716 = 3'h1 ;	// line#=../dct.cpp:27
	default :
		M_716 = 3'hx ;
	endcase
always @ ( M_715 or dct_co2i2 or M_716 or dct_co2i1 )	// line#=../dct.cpp:59
	case ( dct_co2i1 )
	3'h0 :
		dct_co2ot = { 1'h0 , M_716 } ;	// line#=../dct.cpp:27
	3'h1 :
		case ( dct_co2i2 )
		3'h0 :
			dct_co2ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co2ot = 4'h3 ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co2ot = 4'h2 ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co2ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		default :
			dct_co2ot = 4'hx ;
		endcase
	3'h2 :
		case ( dct_co2i2 )
		3'h0 :
			dct_co2ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co2ot = 4'h2 ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co2ot = 4'h1 ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co2ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co2ot = 4'h3 ;	// line#=../dct.cpp:27
		default :
			dct_co2ot = 4'hx ;
		endcase
	3'h3 :
		case ( dct_co2i2 )
		3'h0 :
			dct_co2ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co2ot = 4'h1 ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co2ot = 4'h3 ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co2ot = 4'h3 ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		default :
			dct_co2ot = 4'hx ;
		endcase
	3'h4 :
		case ( dct_co2i2 )
		3'h0 :
			dct_co2ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co2ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co2ot = 4'h2 ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co2ot = 4'h3 ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co2ot = 4'h4 ;	// line#=../dct.cpp:27
		default :
			dct_co2ot = 4'hx ;
		endcase
	3'h5 :
		dct_co2ot = { M_715 [2] , 1'h1 , M_715 [1:0] } ;	// line#=../dct.cpp:27
	3'h6 :
		case ( dct_co2i2 )
		3'h0 :
			dct_co2ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co2ot = 4'h2 ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co2ot = 4'h1 ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co2ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co2ot = 4'h2 ;	// line#=../dct.cpp:27
		default :
			dct_co2ot = 4'hx ;
		endcase
	3'h7 :
		case ( dct_co2i2 )
		3'h0 :
			dct_co2ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h1 :
			dct_co2ot = 4'hc /*-4'h4*/ ;	// line#=../dct.cpp:27
		3'h2 :
			dct_co2ot = 4'h4 ;	// line#=../dct.cpp:27
		3'h3 :
			dct_co2ot = 4'hd /*-4'h3*/ ;	// line#=../dct.cpp:27
		3'h4 :
			dct_co2ot = 4'h3 ;	// line#=../dct.cpp:27
		3'h5 :
			dct_co2ot = 4'he /*-4'h2*/ ;	// line#=../dct.cpp:27
		3'h6 :
			dct_co2ot = 4'h2 ;	// line#=../dct.cpp:27
		3'h7 :
			dct_co2ot = 4'hf /*-4'h1*/ ;	// line#=../dct.cpp:27
		default :
			dct_co2ot = 4'hx ;
		endcase
	default :
		dct_co2ot = 4'hx ;
	endcase
jpeg_incr8u_7 INST_incr8u_7_1 ( .i1(incr8u_71i1) ,.o1(incr8u_71ot) );	// line#=../dct.cpp:45
jpeg_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=../dct.cpp:50,52,56,58
assign	incr3u1ot_port = incr3u1ot ;
jpeg_mul12s INST_mul12s_1 ( .i1(mul12s1i1) ,.i2(mul12s1i2) ,.o1(mul12s1ot) );	// line#=../dct.cpp:59
jpeg_mul4s INST_mul4s_1 ( .i1(mul4s1i1) ,.i2(mul4s1i2) ,.o1(mul4s1ot) );	// line#=../dct.cpp:59
jpeg_sub64s_61 INST_sub64s_61_1 ( .i1(sub64s_611i1) ,.i2(sub64s_611i2) ,.o1(sub64s_611ot) );	// line#=../dct.cpp:63,66
jpeg_sub36s_35 INST_sub36s_35_1 ( .i1(sub36s_351i1) ,.i2(sub36s_351i2) ,.o1(sub36s_351ot) );	// line#=../dct.cpp:63,66
jpeg_sub32s INST_sub32s_1 ( .i1(sub32s1i1) ,.i2(sub32s1i2) ,.o1(sub32s1ot) );	// line#=../dct.cpp:63,66
jpeg_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=../dct.cpp:63,66
jpeg_sub20s INST_sub20s_1 ( .i1(sub20s1i1) ,.i2(sub20s1i2) ,.o1(sub20s1ot) );	// line#=../dct.cpp:62,63,66
jpeg_add64s_61 INST_add64s_61_1 ( .i1(add64s_611i1) ,.i2(add64s_611i2) ,.o1(add64s_611ot) );	// line#=../dct.cpp:63,66
jpeg_add24s INST_add24s_1 ( .i1(add24s1i1) ,.i2(add24s1i2) ,.o1(add24s1ot) );	// line#=../dct.cpp:63,66
jpeg_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=../dct.cpp:59
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
	RG_06_02 <= mul12s1ot ;
jpeg_MEM_line_buffer line_buffer ( .AD1(line_buffer_AD1) ,.RD1() ,.WD1(line_buffer_WD1) ,
	.WE1(line_buffer_WE1) ,.CLK1(clk) ,.RA2(line_buffer_RA2) ,.RD2(line_buffer_RD2) );	// line#=../dct.cpp:23
always @ ( posedge clk )	// line#=../dct.cpp:59
	RG_07_01 <= line_buffer_RD2 ;
always @ ( posedge clk )	// line#=../dct.cpp:56
	RG_x <= 4'h0 ;
always @ ( add20s_181ot )	// line#=../dct.cpp:59
	case ( { add20s_181ot [17] , ( ( ~|add20s_181ot [17:16] ) | ( ~|( ~add20s_181ot [17:16] ) ) ) } )
	2'h0 :
		Fx_o_out_64_t3 = 17'h0ffff ;	// line#=../dct.cpp:59
	2'h1 :
		Fx_o_out_64_t3 = add20s_181ot [16:0] ;	// line#=../dct.cpp:59
	2'h2 :
		Fx_o_out_64_t3 = 17'h10000 /*-17'h10000*/ ;	// line#=../dct.cpp:59
	2'h3 :
		Fx_o_out_64_t3 = add20s_181ot [16:0] ;	// line#=../dct.cpp:59
	default :
		Fx_o_out_64_t3 = 17'hx ;
	endcase
assign	CT_07 = ~|RG_v_y [2:0] ;	// line#=../dct.cpp:62,66
assign	CT_08 = ~|RG_u [2:0] ;	// line#=../dct.cpp:60
assign	FL01_01_Leos_all = ( ( FL01_01_eos & FL01_02_eos ) & FL01_03_eos ) ;
assign	add20s_181i1 = add20s_18_181ot ;	// line#=../dct.cpp:58,59
assign	add20s_181i2 = { 1'h0 , RG_06_02 [1] } ;	// line#=../dct.cpp:58,59
assign	mul4s1i1 = dct_co2ot ;	// line#=../dct.cpp:59
assign	mul4s1i2 = dct_co1ot ;	// line#=../dct.cpp:59
assign	mul12s1i1 = { 1'h0 , RG_07_01 } ;	// line#=../dct.cpp:59
assign	mul12s1i2 = RG_x_01 ;	// line#=../dct.cpp:59
assign	incr8u_71i1 = RG_x_01 ;	// line#=../dct.cpp:45
assign	dct_co1i1 = RG_v_y_01 [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co1i2 = RG_v_y [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co2i1 = RG_u_x [2:0] ;	// line#=../dct.cpp:58,59
assign	dct_co2i2 = RG_u [2:0] ;	// line#=../dct.cpp:58,59
always @ ( RG_x_01 )	// line#=../dct.cpp:46
	case ( RG_x_01 )
	6'h00 :
		line_buffer_AD1 = 6'h00 ;	// line#=../dct.cpp:46
	6'h01 :
		line_buffer_AD1 = 6'h08 ;	// line#=../dct.cpp:46
	6'h02 :
		line_buffer_AD1 = 6'h10 ;	// line#=../dct.cpp:46
	6'h03 :
		line_buffer_AD1 = 6'h18 ;	// line#=../dct.cpp:46
	6'h04 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h0 } ;	// line#=../dct.cpp:46
	6'h05 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h0 } ;	// line#=../dct.cpp:46
	6'h06 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h0 } ;	// line#=../dct.cpp:46
	6'h07 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h0 } ;	// line#=../dct.cpp:46
	6'h08 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h09 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0a :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0b :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0c :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0d :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0e :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h0f :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h1 } ;	// line#=../dct.cpp:46
	6'h10 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h11 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h12 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h13 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h14 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h15 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h16 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h17 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h2 } ;	// line#=../dct.cpp:46
	6'h18 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h19 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1a :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1b :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1c :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1d :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1e :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h1f :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h3 } ;	// line#=../dct.cpp:46
	6'h20 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h21 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h22 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h23 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h24 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h25 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h26 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h27 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h4 } ;	// line#=../dct.cpp:46
	6'h28 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h29 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2a :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2b :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2c :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2d :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2e :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h2f :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h5 } ;	// line#=../dct.cpp:46
	6'h30 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h31 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h32 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h33 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h34 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h35 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h36 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h37 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h6 } ;	// line#=../dct.cpp:46
	6'h38 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h39 :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3a :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3b :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3c :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3d :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3e :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	6'h3f :
		line_buffer_AD1 = { RG_x_01 [2:0] , 3'h7 } ;	// line#=../dct.cpp:46
	default :
		line_buffer_AD1 = 6'hx ;
	endcase
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
	jpeg_in_a03 or jpeg_in_a02 or jpeg_in_a01 or jpeg_in_a00 or RG_x_01 )	// line#=../dct.cpp:46
	case ( RG_x_01 )
	6'h00 :
		line_buffer_WD1 = jpeg_in_a00 [7:0] ;	// line#=../dct.cpp:46
	6'h01 :
		line_buffer_WD1 = jpeg_in_a01 [7:0] ;	// line#=../dct.cpp:46
	6'h02 :
		line_buffer_WD1 = jpeg_in_a02 [7:0] ;	// line#=../dct.cpp:46
	6'h03 :
		line_buffer_WD1 = jpeg_in_a03 [7:0] ;	// line#=../dct.cpp:46
	6'h04 :
		line_buffer_WD1 = jpeg_in_a04 [7:0] ;	// line#=../dct.cpp:46
	6'h05 :
		line_buffer_WD1 = jpeg_in_a05 [7:0] ;	// line#=../dct.cpp:46
	6'h06 :
		line_buffer_WD1 = jpeg_in_a06 [7:0] ;	// line#=../dct.cpp:46
	6'h07 :
		line_buffer_WD1 = jpeg_in_a07 [7:0] ;	// line#=../dct.cpp:46
	6'h08 :
		line_buffer_WD1 = jpeg_in_a08 [7:0] ;	// line#=../dct.cpp:46
	6'h09 :
		line_buffer_WD1 = jpeg_in_a09 [7:0] ;	// line#=../dct.cpp:46
	6'h0a :
		line_buffer_WD1 = jpeg_in_a10 [7:0] ;	// line#=../dct.cpp:46
	6'h0b :
		line_buffer_WD1 = jpeg_in_a11 [7:0] ;	// line#=../dct.cpp:46
	6'h0c :
		line_buffer_WD1 = jpeg_in_a12 [7:0] ;	// line#=../dct.cpp:46
	6'h0d :
		line_buffer_WD1 = jpeg_in_a13 [7:0] ;	// line#=../dct.cpp:46
	6'h0e :
		line_buffer_WD1 = jpeg_in_a14 [7:0] ;	// line#=../dct.cpp:46
	6'h0f :
		line_buffer_WD1 = jpeg_in_a15 [7:0] ;	// line#=../dct.cpp:46
	6'h10 :
		line_buffer_WD1 = jpeg_in_a16 [7:0] ;	// line#=../dct.cpp:46
	6'h11 :
		line_buffer_WD1 = jpeg_in_a17 [7:0] ;	// line#=../dct.cpp:46
	6'h12 :
		line_buffer_WD1 = jpeg_in_a18 [7:0] ;	// line#=../dct.cpp:46
	6'h13 :
		line_buffer_WD1 = jpeg_in_a19 [7:0] ;	// line#=../dct.cpp:46
	6'h14 :
		line_buffer_WD1 = jpeg_in_a20 [7:0] ;	// line#=../dct.cpp:46
	6'h15 :
		line_buffer_WD1 = jpeg_in_a21 [7:0] ;	// line#=../dct.cpp:46
	6'h16 :
		line_buffer_WD1 = jpeg_in_a22 [7:0] ;	// line#=../dct.cpp:46
	6'h17 :
		line_buffer_WD1 = jpeg_in_a23 [7:0] ;	// line#=../dct.cpp:46
	6'h18 :
		line_buffer_WD1 = jpeg_in_a24 [7:0] ;	// line#=../dct.cpp:46
	6'h19 :
		line_buffer_WD1 = jpeg_in_a25 [7:0] ;	// line#=../dct.cpp:46
	6'h1a :
		line_buffer_WD1 = jpeg_in_a26 [7:0] ;	// line#=../dct.cpp:46
	6'h1b :
		line_buffer_WD1 = jpeg_in_a27 [7:0] ;	// line#=../dct.cpp:46
	6'h1c :
		line_buffer_WD1 = jpeg_in_a28 [7:0] ;	// line#=../dct.cpp:46
	6'h1d :
		line_buffer_WD1 = jpeg_in_a29 [7:0] ;	// line#=../dct.cpp:46
	6'h1e :
		line_buffer_WD1 = jpeg_in_a30 [7:0] ;	// line#=../dct.cpp:46
	6'h1f :
		line_buffer_WD1 = jpeg_in_a31 [7:0] ;	// line#=../dct.cpp:46
	6'h20 :
		line_buffer_WD1 = jpeg_in_a32 [7:0] ;	// line#=../dct.cpp:46
	6'h21 :
		line_buffer_WD1 = jpeg_in_a33 [7:0] ;	// line#=../dct.cpp:46
	6'h22 :
		line_buffer_WD1 = jpeg_in_a34 [7:0] ;	// line#=../dct.cpp:46
	6'h23 :
		line_buffer_WD1 = jpeg_in_a35 [7:0] ;	// line#=../dct.cpp:46
	6'h24 :
		line_buffer_WD1 = jpeg_in_a36 [7:0] ;	// line#=../dct.cpp:46
	6'h25 :
		line_buffer_WD1 = jpeg_in_a37 [7:0] ;	// line#=../dct.cpp:46
	6'h26 :
		line_buffer_WD1 = jpeg_in_a38 [7:0] ;	// line#=../dct.cpp:46
	6'h27 :
		line_buffer_WD1 = jpeg_in_a39 [7:0] ;	// line#=../dct.cpp:46
	6'h28 :
		line_buffer_WD1 = jpeg_in_a40 [7:0] ;	// line#=../dct.cpp:46
	6'h29 :
		line_buffer_WD1 = jpeg_in_a41 [7:0] ;	// line#=../dct.cpp:46
	6'h2a :
		line_buffer_WD1 = jpeg_in_a42 [7:0] ;	// line#=../dct.cpp:46
	6'h2b :
		line_buffer_WD1 = jpeg_in_a43 [7:0] ;	// line#=../dct.cpp:46
	6'h2c :
		line_buffer_WD1 = jpeg_in_a44 [7:0] ;	// line#=../dct.cpp:46
	6'h2d :
		line_buffer_WD1 = jpeg_in_a45 [7:0] ;	// line#=../dct.cpp:46
	6'h2e :
		line_buffer_WD1 = jpeg_in_a46 [7:0] ;	// line#=../dct.cpp:46
	6'h2f :
		line_buffer_WD1 = jpeg_in_a47 [7:0] ;	// line#=../dct.cpp:46
	6'h30 :
		line_buffer_WD1 = jpeg_in_a48 [7:0] ;	// line#=../dct.cpp:46
	6'h31 :
		line_buffer_WD1 = jpeg_in_a49 [7:0] ;	// line#=../dct.cpp:46
	6'h32 :
		line_buffer_WD1 = jpeg_in_a50 [7:0] ;	// line#=../dct.cpp:46
	6'h33 :
		line_buffer_WD1 = jpeg_in_a51 [7:0] ;	// line#=../dct.cpp:46
	6'h34 :
		line_buffer_WD1 = jpeg_in_a52 [7:0] ;	// line#=../dct.cpp:46
	6'h35 :
		line_buffer_WD1 = jpeg_in_a53 [7:0] ;	// line#=../dct.cpp:46
	6'h36 :
		line_buffer_WD1 = jpeg_in_a54 [7:0] ;	// line#=../dct.cpp:46
	6'h37 :
		line_buffer_WD1 = jpeg_in_a55 [7:0] ;	// line#=../dct.cpp:46
	6'h38 :
		line_buffer_WD1 = jpeg_in_a56 [7:0] ;	// line#=../dct.cpp:46
	6'h39 :
		line_buffer_WD1 = jpeg_in_a57 [7:0] ;	// line#=../dct.cpp:46
	6'h3a :
		line_buffer_WD1 = jpeg_in_a58 [7:0] ;	// line#=../dct.cpp:46
	6'h3b :
		line_buffer_WD1 = jpeg_in_a59 [7:0] ;	// line#=../dct.cpp:46
	6'h3c :
		line_buffer_WD1 = jpeg_in_a60 [7:0] ;	// line#=../dct.cpp:46
	6'h3d :
		line_buffer_WD1 = jpeg_in_a61 [7:0] ;	// line#=../dct.cpp:46
	6'h3e :
		line_buffer_WD1 = jpeg_in_a62 [7:0] ;	// line#=../dct.cpp:46
	6'h3f :
		line_buffer_WD1 = jpeg_in_a63 [7:0] ;	// line#=../dct.cpp:46
	default :
		line_buffer_WD1 = 8'hx ;
	endcase
assign	line_buffer_RA2 = { RG_u_x [2:0] , RG_v_y_01 [2:0] } ;
assign	U_68 = ( ST1_02d & ( ~JF_01 ) ) ;
assign	U_69 = ( ST1_03d & FL01_01_01a ) ;
assign	U_70 = ( U_69 & ( ~RG_v_y_01 [3] ) ) ;	// line#=../dct.cpp:58
assign	U_76 = ( ( ST1_03d & FL01_03_01a ) & RG_09_02 ) ;	// line#=../dct.cpp:58
assign	U_79 = ( ST1_03d & FL01_01_streg ) ;
assign	U_81 = ( U_79 & ( ~FJ_03_06 ) ) ;
assign	U_82 = ( ST1_03d & ( ~FL01_02_streg ) ) ;
assign	U_83 = ( ST1_03d & FL01_02_streg ) ;
assign	U_88 = ( ST1_03d & ( ~FL01_03_streg ) ) ;
assign	U_89 = ( ST1_03d & FL01_03_streg ) ;
assign	U_94 = ( ST1_03d & FL01_01_break ) ;
assign	U_103 = ( ST1_04d & incr3u1ot [3] ) ;	// line#=../dct.cpp:56
assign	U_104 = ( U_103 & CT_08 ) ;	// line#=../dct.cpp:60
assign	U_105 = ( U_103 & ( ~CT_08 ) ) ;	// line#=../dct.cpp:60
assign	U_106 = ( U_104 & CT_07 ) ;	// line#=../dct.cpp:62
assign	U_107 = ( U_104 & ( ~CT_07 ) ) ;	// line#=../dct.cpp:62
assign	U_108 = ( U_105 & CT_07 ) ;	// line#=../dct.cpp:66
assign	U_109 = ( U_105 & ( ~CT_07 ) ) ;	// line#=../dct.cpp:66
assign	U_110 = ( ST1_04d & JF_03 ) ;
assign	U_129 = ( ST1_06d & ( ~RG_17 ) ) ;	// line#=../dct.cpp:52,53
assign	U_131 = ( U_129 & incr3u1ot [3] ) ;	// line#=../dct.cpp:50
assign	U_136 = ( ( ST1_07d & RG_11 ) & ( ~RG_08_01 ) ) ;	// line#=../dct.cpp:60,62
assign	U_137 = ( ( ST1_07d & ( ~RG_11 ) ) & RG_08_01 ) ;	// line#=../dct.cpp:60,66
assign	U_139 = ( ST1_07d & ( ~RG_17 ) ) ;	// line#=../dct.cpp:52,53
assign	U_142 = ( ST1_07d & JF_08 ) ;
always @ ( mul4s1ot or U_69 or incr8u_71ot or ST1_02d )
	RG_x_01_t = ( ( { 6{ ST1_02d } } & incr8u_71ot [5:0] )	// line#=../dct.cpp:45
		| ( { 6{ U_69 } } & mul4s1ot )			// line#=../dct.cpp:59
		) ;	// line#=../dct.cpp:45
always @ ( posedge clk )
	RG_x_01 <= RG_x_01_t ;	// line#=../dct.cpp:45,59
always @ ( RG_a or ST1_07d or Fx_o_out_64_t3 or U_76 )
	RG_a_03_t = ( ( { 17{ U_76 } } & Fx_o_out_64_t3 )	// line#=../dct.cpp:59
		| ( { 17{ ST1_07d } } & RG_a )			// line#=../dct.cpp:54
		) ;	// line#=../dct.cpp:54
assign	RG_a_03_en = ( ST1_02d | U_76 | ST1_07d ) ;
always @ ( posedge clk )
	if ( RG_a_03_en )
		RG_a_03 <= RG_a_03_t ;	// line#=../dct.cpp:54,59
always @ ( RG_x or U_139 or incr3u1ot or U_129 or ST1_04d )
	begin
	RG_u_x_t_c1 = ( ST1_04d | U_129 ) ;	// line#=../dct.cpp:50,56
	RG_u_x_t = ( ( { 4{ RG_u_x_t_c1 } } & incr3u1ot )	// line#=../dct.cpp:50,56
		| ( { 4{ U_139 } } & RG_x )			// line#=../dct.cpp:56
		) ;	// line#=../dct.cpp:56
	end
assign	RG_u_x_en = ( M_706 | RG_u_x_t_c1 | U_139 ) ;
always @ ( posedge clk )
	if ( RG_u_x_en )
		RG_u_x <= RG_u_x_t ;	// line#=../dct.cpp:50,56
always @ ( RG_v_y or ST1_07d or incr3u1ot or ST1_05d or U_70 or U_129 or ST1_04d or 
	ST1_02d )
	begin
	RG_v_y_01_t_c1 = ( ( ST1_02d | ST1_04d ) | U_129 ) ;	// line#=../dct.cpp:52,58
	RG_v_y_01_t_c2 = ( U_70 | ST1_05d ) ;	// line#=../dct.cpp:52,58
	RG_v_y_01_t = ( ( { 4{ RG_v_y_01_t_c2 } } & incr3u1ot )	// line#=../dct.cpp:52,58
		| ( { 4{ ST1_07d } } & RG_v_y )			// line#=../dct.cpp:58
		) ;	// line#=../dct.cpp:52,58
	end
assign	RG_v_y_01_en = ( RG_v_y_01_t_c1 | RG_v_y_01_t_c2 | ST1_07d ) ;
always @ ( posedge clk )
	if ( RG_v_y_01_en )
		RG_v_y_01 <= RG_v_y_01_t ;	// line#=../dct.cpp:52,58
always @ ( RG_u_x or U_139 )
	RG_u_t = ( { 4{ U_139 } } & RG_u_x )	// line#=../dct.cpp:50
		 ;	// line#=../dct.cpp:50
assign	RG_u_en = ( ST1_02d | U_139 ) ;
always @ ( posedge clk )
	if ( RG_u_en )
		RG_u <= RG_u_t ;	// line#=../dct.cpp:50
assign	M_706 = ( ST1_02d | ST1_05d ) ;
always @ ( RG_v_y_01 or ST1_07d or U_129 or M_706 )
	begin
	RG_v_y_t_c1 = ( M_706 | U_129 ) ;	// line#=../dct.cpp:52,58
	RG_v_y_t = ( { 4{ ST1_07d } } & RG_v_y_01 )	// line#=../dct.cpp:52
		 ;	// line#=../dct.cpp:52,58
	end
assign	RG_v_y_en = ( RG_v_y_t_c1 | ST1_07d ) ;
always @ ( posedge clk )
	if ( RG_v_y_en )
		RG_v_y <= RG_v_y_t ;	// line#=../dct.cpp:52,58
always @ ( U_105 or CT_07 or U_104 or RG_v_y_01 or U_69 )
	RG_08_01_t = ( ( { 1{ U_69 } } & ( ~RG_v_y_01 [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ U_104 } } & CT_07 )			// line#=../dct.cpp:62
		| ( { 1{ U_105 } } & CT_07 )			// line#=../dct.cpp:66
		) ;
assign	RG_08_01_en = ( U_69 | U_104 | U_105 ) ;
always @ ( posedge clk )
	if ( RG_08_01_en )
		RG_08_01 <= RG_08_01_t ;	// line#=../dct.cpp:58,62,66
always @ ( incr3u1ot or ST1_04d or RG_08_01 or FL01_02_01a or ST1_03d )
	begin
	RG_09_02_t_c1 = ( ST1_03d & FL01_02_01a ) ;
	RG_09_02_t = ( ( { 1{ RG_09_02_t_c1 } } & RG_08_01 )
		| ( { 1{ ST1_04d } } & ( ~incr3u1ot [3] ) )	// line#=../dct.cpp:56
		) ;
	end
assign	RG_09_02_en = ( RG_09_02_t_c1 | ST1_04d ) ;
always @ ( posedge clk )
	if ( RG_09_02_en )
		RG_09_02 <= RG_09_02_t ;	// line#=../dct.cpp:56
assign	RG_10_en = U_103 ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	if ( RG_10_en )
		RG_10 <= sub20s1ot ;
assign	RG_11_en = ST1_04d ;
always @ ( posedge clk )	// line#=../dct.cpp:60
	if ( RG_11_en )
		RG_11 <= CT_08 ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_12 <= sub32s1ot ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_13 <= add24s1ot [20:0] ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_14 <= sub20s1ot [19:0] ;
assign	RG_a_en = ( ST1_05d | U_129 ) ;
always @ ( posedge clk )	// line#=../dct.cpp:54
	if ( RG_a_en )
		RG_a <= 17'h00000 ;
assign	RG_16_en = ST1_05d ;
always @ ( posedge clk )	// line#=../dct.cpp:63
	if ( RG_16_en )
		RG_16 <= RG_v_y [2:0] ;
assign	RG_17_en = ST1_05d ;
always @ ( posedge clk )	// line#=../dct.cpp:52,53
	if ( RG_17_en )
		RG_17 <= ~incr3u1ot [3] ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_18 <= add64s_611ot ;
assign	RG_20_en = ST1_06d ;
always @ ( posedge clk )	// line#=../dct.cpp:50
	if ( RG_20_en )
		RG_20 <= ~incr3u1ot [3] ;
assign	JF_01 = ~incr8u_71ot [6] ;	// line#=../dct.cpp:45
assign	JF_01_port = JF_01 ;
assign	JF_03 = ~incr3u1ot [3] ;	// line#=../dct.cpp:56
assign	JF_03_port = JF_03 ;
assign	M_713 = ( ( RG_11 & ( ~RG_08_01 ) ) | ( ( ~RG_11 ) & RG_08_01 ) ) ;	// line#=../dct.cpp:62,66
assign	JF_06 = ( RG_17 | ( ( ~RG_17 ) & ( ~incr3u1ot [3] ) ) ) ;	// line#=../dct.cpp:50,52,53
assign	JF_08 = ( RG_17 | ( ( ~RG_17 ) & RG_20 ) ) ;	// line#=../dct.cpp:50,52,53
assign	JF_08_port = JF_08 ;
assign	FL01_01_break = ( FL01_01_streg & FJ_03_06 ) ;
assign	FL01_01_01a = U_79 ;
assign	FL01_02_01a = U_83 ;
assign	FL01_03_01a = U_89 ;
assign	FJ_03_06 = ( U_69 & RG_v_y_01 [3] ) ;	// line#=../dct.cpp:58
assign	FL01_01_eos = ( M_709 | U_94 ) ;
assign	FL01_02_eos = M_710 ;
assign	FL01_03_eos = M_711 ;
assign	M_707 = ( ST1_03d & ( ~FL01_01_break ) ) ;
assign	M_709 = ( ( U_79 & FJ_03_06 ) | ( ST1_03d & ( ~FL01_01_streg ) ) ) ;
always @ ( U_142 or U_110 or U_68 or U_81 or M_709 or M_707 or U_94 )
	begin
	FL01_01_streg_t_c1 = ( U_94 | ( M_707 & M_709 ) ) ;
	FL01_01_streg_t_c2 = ( ( M_707 & U_81 ) | ( ( U_68 | U_110 ) | U_142 ) ) ;
	FL01_01_streg_t = ( { 1{ FL01_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_01_streg_en = ( FL01_01_streg_t_c1 | FL01_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_01_streg_en )
		FL01_01_streg <= FL01_01_streg_t ;
assign	M_710 = ( ( U_83 & ( ~FL01_01_ndat ) ) | ( U_82 & ( ~FL01_01_ndat ) ) ) ;
always @ ( U_82 or FL01_01_ndat or U_83 or M_710 or ST1_03d or U_142 or U_110 or 
	U_68 )
	begin
	FL01_02_streg_t_c1 = ( ( ( U_68 | U_110 ) | U_142 ) | ( ST1_03d & M_710 ) ) ;
	FL01_02_streg_t_c2 = ( ST1_03d & ( ( U_83 & FL01_01_ndat ) | ( U_82 & FL01_01_ndat ) ) ) ;
	FL01_02_streg_t = ( { 1{ FL01_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_02_streg_en = ( FL01_02_streg_t_c1 | FL01_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_02_streg_en )
		FL01_02_streg <= FL01_02_streg_t ;
assign	M_711 = ( ( U_89 & ( ~FL01_02_ndat ) ) | ( U_88 & ( ~FL01_02_ndat ) ) ) ;
always @ ( U_88 or FL01_02_ndat or U_89 or M_711 or ST1_03d or U_142 or U_110 or 
	U_68 )
	begin
	FL01_03_streg_t_c1 = ( ( ( U_68 | U_110 ) | U_142 ) | ( ST1_03d & M_711 ) ) ;
	FL01_03_streg_t_c2 = ( ST1_03d & ( ( U_89 & FL01_02_ndat ) | ( U_88 & FL01_02_ndat ) ) ) ;
	FL01_03_streg_t = ( { 1{ FL01_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_03_streg_en = ( FL01_03_streg_t_c1 | FL01_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_03_streg_en )
		FL01_03_streg <= FL01_03_streg_t ;
assign	FL01_01_ndat = U_81 ;
assign	FL01_02_ndat = U_83 ;
jpeg_MEMB14W64 dct_output1 ( .RA1(dct_output1_RA1) ,.RD1(dct_output1_RD1) ,.RCLK1(clk) ,
	.WA2(dct_output1_WA2) ,.WD2(dct_output1_WD2) ,.WE2(dct_output1_WE2) ,.WCLK2(clk) );	// line#=../dct.cpp:25
assign	jpeg_out_a00_r_en = ST1_09d ;
always @ ( posedge clk )	// line#=../dct.cpp:76
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
assign	jpeg_out_a02_r_en = ST1_11d ;
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
assign	jpeg_out_a03_r_en = ST1_12d ;
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
assign	jpeg_out_a04_r_en = ST1_13d ;
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
assign	jpeg_out_a05_r_en = ST1_14d ;
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
assign	jpeg_out_a06_r_en = ST1_15d ;
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
assign	jpeg_out_a07_r_en = ST1_16d ;
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
assign	jpeg_out_a08_r_en = ST1_17d ;
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
assign	jpeg_out_a09_r_en = ST1_18d ;
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
assign	jpeg_out_a10_r_en = ST1_19d ;
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
assign	jpeg_out_a11_r_en = ST1_20d ;
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
assign	jpeg_out_a12_r_en = ST1_21d ;
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
assign	jpeg_out_a13_r_en = ST1_22d ;
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
assign	jpeg_out_a14_r_en = ST1_23d ;
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
assign	jpeg_out_a15_r_en = ST1_24d ;
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
assign	jpeg_out_a16_r_en = ST1_25d ;
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
assign	jpeg_out_a17_r_en = ST1_26d ;
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
assign	jpeg_out_a18_r_en = ST1_27d ;
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
assign	jpeg_out_a19_r_en = ST1_28d ;
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
assign	jpeg_out_a20_r_en = ST1_29d ;
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
assign	jpeg_out_a21_r_en = ST1_30d ;
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
assign	jpeg_out_a22_r_en = ST1_31d ;
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
assign	jpeg_out_a23_r_en = ST1_32d ;
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
assign	jpeg_out_a24_r_en = ST1_33d ;
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
assign	jpeg_out_a25_r_en = ST1_34d ;
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
assign	jpeg_out_a26_r_en = ST1_35d ;
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
assign	jpeg_out_a27_r_en = ST1_36d ;
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
assign	jpeg_out_a28_r_en = ST1_37d ;
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
assign	jpeg_out_a29_r_en = ST1_38d ;
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
assign	jpeg_out_a30_r_en = ST1_39d ;
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
assign	jpeg_out_a31_r_en = ST1_40d ;
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
assign	jpeg_out_a32_r_en = ST1_41d ;
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
assign	jpeg_out_a33_r_en = ST1_42d ;
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
assign	jpeg_out_a34_r_en = ST1_43d ;
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
assign	jpeg_out_a35_r_en = ST1_44d ;
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
assign	jpeg_out_a36_r_en = ST1_45d ;
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
assign	jpeg_out_a37_r_en = ST1_46d ;
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
assign	jpeg_out_a38_r_en = ST1_47d ;
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
assign	jpeg_out_a39_r_en = ST1_48d ;
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
assign	jpeg_out_a40_r_en = ST1_49d ;
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
assign	jpeg_out_a41_r_en = ST1_50d ;
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
assign	jpeg_out_a42_r_en = ST1_51d ;
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
assign	jpeg_out_a43_r_en = ST1_52d ;
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
assign	jpeg_out_a44_r_en = ST1_53d ;
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
assign	jpeg_out_a45_r_en = ST1_54d ;
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
assign	jpeg_out_a46_r_en = ST1_55d ;
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
assign	jpeg_out_a47_r_en = ST1_56d ;
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
assign	jpeg_out_a48_r_en = ST1_57d ;
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
assign	jpeg_out_a49_r_en = ST1_58d ;
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
assign	jpeg_out_a50_r_en = ST1_59d ;
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
assign	jpeg_out_a51_r_en = ST1_60d ;
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
assign	jpeg_out_a52_r_en = ST1_61d ;
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
assign	jpeg_out_a53_r_en = ST1_62d ;
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
assign	jpeg_out_a54_r_en = ST1_63d ;
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
assign	jpeg_out_a55_r_en = ST1_64d ;
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
assign	jpeg_out_a56_r_en = ST1_65d ;
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
assign	jpeg_out_a57_r_en = ST1_66d ;
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
assign	jpeg_out_a58_r_en = ST1_67d ;
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
assign	jpeg_out_a59_r_en = ST1_68d ;
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
assign	jpeg_out_a60_r_en = ST1_69d ;
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
assign	jpeg_out_a61_r_en = ST1_70d ;
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
assign	jpeg_out_a62_r_en = ST1_71d ;
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
assign	jpeg_out_a63_r_en = ST1_72d ;
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
assign	jpeg_len_out_r_en = U_131 ;
always @ ( posedge clk )	// line#=../dct.cpp:79
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
assign	valid_r_en = U_131 ;
always @ ( posedge clk )	// line#=../dct.cpp:78
	if ( !rst )
		valid_r <= 1'h0 ;
	else if ( valid_r_en )
		valid_r <= 1'h1 ;
always @ ( RG_a_03 or add20s_18_181ot or M_702 or sub24s1ot or M_703 )
	add24s1i1 = ( ( { 24{ M_703 } } & sub24s1ot [23:0] )				// line#=../dct.cpp:63,66
		| ( { 24{ M_702 } } & { add20s_18_181ot [17] , add20s_18_181ot [17] , 
			add20s_18_181ot [17] , add20s_18_181ot , RG_a_03 [2:0] } )	// line#=../dct.cpp:63,66
		) ;
assign	M_702 = ST1_05d ;
assign	M_703 = ST1_06d ;
always @ ( RG_10 or M_702 or RG_12 or M_703 )
	add24s1i2 = ( ( { 16{ M_703 } } & RG_12 [31:16] )	// line#=../dct.cpp:63,66
		| ( { 16{ M_702 } } & RG_10 [20:5] )		// line#=../dct.cpp:63,66
		) ;
assign	add64s_611i1 = sub64s_611ot ;	// line#=../dct.cpp:63,66
assign	add64s_611i2 = RG_a_03 [16:10] ;	// line#=../dct.cpp:63,66
always @ ( M_712 or RG_a_03 or U_106 )
	TR_01 = ( ( { 18{ U_106 } } & { RG_a_03 [16] , RG_a_03 } )	// line#=../dct.cpp:62
		| ( { 18{ M_712 } } & { RG_a_03 [15:0] , 2'h0 } )	// line#=../dct.cpp:63,66
		) ;
always @ ( U_108 or U_107 or TR_01 or RG_a_03 or M_712 or U_106 )
	begin
	TR_02_c1 = ( U_106 | M_712 ) ;	// line#=../dct.cpp:62,63,66
	TR_02_c2 = ( U_107 | U_108 ) ;	// line#=../dct.cpp:63,66
	TR_02 = ( ( { 19{ TR_02_c1 } } & { RG_a_03 [16] , TR_01 } )	// line#=../dct.cpp:62,63,66
		| ( { 19{ TR_02_c2 } } & { RG_a_03 [15:0] , 3'h0 } )	// line#=../dct.cpp:63,66
		) ;
	end
assign	sub20s1i1 = { RG_a_03 [16] , TR_02 } ;	// line#=../dct.cpp:62,63,66
always @ ( RG_a_03 or U_108 or U_107 or M_712 or U_106 )
	begin
	sub20s1i2_c1 = ( ( M_712 | U_107 ) | U_108 ) ;	// line#=../dct.cpp:63,66
	sub20s1i2 = ( ( { 17{ U_106 } } & 17'h08000 )	// line#=../dct.cpp:62
		| ( { 17{ sub20s1i2_c1 } } & RG_a_03 )	// line#=../dct.cpp:63,66
		) ;
	end
always @ ( RG_a_03 or M_702 or RG_14 or M_703 )
	TR_03 = ( ( { 20{ M_703 } } & RG_14 )			// line#=../dct.cpp:63,66
		| ( { 20{ M_702 } } & { RG_a_03 , 3'h0 } )	// line#=../dct.cpp:63,66
		) ;
assign	sub24s1i1 = { TR_03 , 4'h0 } ;	// line#=../dct.cpp:63,66
always @ ( RG_a_03 or M_702 or RG_14 or M_703 )
	sub24s1i2 = ( ( { 20{ M_703 } } & RG_14 )	// line#=../dct.cpp:63,66
		| ( { 20{ M_702 } } & { RG_a_03 [16] , RG_a_03 [16] , RG_a_03 [16] , 
			RG_a_03 } )			// line#=../dct.cpp:63,66
		) ;
assign	sub32s1i1 = { sub24s1ot , 7'h00 } ;	// line#=../dct.cpp:63,66
assign	sub32s1i2 = sub20s1ot [19:0] ;	// line#=../dct.cpp:63,66
assign	sub36s_351i1 = { RG_13 , RG_10 [4:0] , 9'h000 } ;	// line#=../dct.cpp:63,66
assign	sub36s_351i2 = sub24s1ot [23:0] ;	// line#=../dct.cpp:63,66
assign	sub64s_611i1 = { add24s1ot , RG_12 [15:0] , 21'h000000 } ;	// line#=../dct.cpp:63,66
assign	sub64s_611i2 = sub36s_351ot ;	// line#=../dct.cpp:63,66
always @ ( RG_u or U_129 or RG_v_y or ST1_05d or RG_u_x or ST1_04d or RG_v_y_01 or 
	U_70 )
	incr3u1i1 = ( ( { 3{ U_70 } } & RG_v_y_01 [2:0] )	// line#=../dct.cpp:58
		| ( { 3{ ST1_04d } } & RG_u_x [2:0] )		// line#=../dct.cpp:56
		| ( { 3{ ST1_05d } } & RG_v_y [2:0] )		// line#=../dct.cpp:52
		| ( { 3{ U_129 } } & RG_u [2:0] )		// line#=../dct.cpp:50
		) ;
assign	add71_71s1i1 = { RG_18 , RG_a_03 [9:0] } ;	// line#=../dct.cpp:63,66
assign	add71_71s1i2 = { RG_10 , 3'h0 } ;	// line#=../dct.cpp:63,66
assign	add20s_18_181i1 = RG_a_03 ;	// line#=../dct.cpp:58,59,63,66
assign	M_712 = ( ( ( ST1_05d & ( ~RG_11 ) ) & RG_08_01 ) | ( ( ST1_05d & RG_11 ) & ( 
	~RG_08_01 ) ) ) ;	// line#=../dct.cpp:60,62,66
always @ ( RG_a_03 or M_712 or RG_06_02 or U_76 )
	add20s_18_181i2 = ( ( { 14{ U_76 } } & { RG_06_02 [12] , RG_06_02 [12] , 
			RG_06_02 [12] , RG_06_02 [12:2] } )	// line#=../dct.cpp:58,59
		| ( { 14{ M_712 } } & RG_a_03 [16:3] )		// line#=../dct.cpp:63,66
		) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or 
	ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or 
	ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d )
	dct_output1_RA1 = ( ( { 6{ ST1_09d } } & 6'h01 )	// line#=../dct.cpp:76
		| ( { 6{ ST1_10d } } & 6'h02 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_11d } } & 6'h03 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_12d } } & 6'h04 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_13d } } & 6'h05 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_14d } } & 6'h06 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_15d } } & 6'h07 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_16d } } & 6'h08 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_17d } } & 6'h09 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_18d } } & 6'h0a )			// line#=../dct.cpp:76
		| ( { 6{ ST1_19d } } & 6'h0b )			// line#=../dct.cpp:76
		| ( { 6{ ST1_20d } } & 6'h0c )			// line#=../dct.cpp:76
		| ( { 6{ ST1_21d } } & 6'h0d )			// line#=../dct.cpp:76
		| ( { 6{ ST1_22d } } & 6'h0e )			// line#=../dct.cpp:76
		| ( { 6{ ST1_23d } } & 6'h0f )			// line#=../dct.cpp:76
		| ( { 6{ ST1_24d } } & 6'h10 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_25d } } & 6'h11 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_26d } } & 6'h12 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_27d } } & 6'h13 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_28d } } & 6'h14 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_29d } } & 6'h15 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_30d } } & 6'h16 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_31d } } & 6'h17 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_32d } } & 6'h18 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_33d } } & 6'h19 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_34d } } & 6'h1a )			// line#=../dct.cpp:76
		| ( { 6{ ST1_35d } } & 6'h1b )			// line#=../dct.cpp:76
		| ( { 6{ ST1_36d } } & 6'h1c )			// line#=../dct.cpp:76
		| ( { 6{ ST1_37d } } & 6'h1d )			// line#=../dct.cpp:76
		| ( { 6{ ST1_38d } } & 6'h1e )			// line#=../dct.cpp:76
		| ( { 6{ ST1_39d } } & 6'h1f )			// line#=../dct.cpp:76
		| ( { 6{ ST1_40d } } & 6'h20 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_41d } } & 6'h21 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_42d } } & 6'h22 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_43d } } & 6'h23 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_44d } } & 6'h24 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_45d } } & 6'h25 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_46d } } & 6'h26 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_47d } } & 6'h27 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_48d } } & 6'h28 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_49d } } & 6'h29 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_50d } } & 6'h2a )			// line#=../dct.cpp:76
		| ( { 6{ ST1_51d } } & 6'h2b )			// line#=../dct.cpp:76
		| ( { 6{ ST1_52d } } & 6'h2c )			// line#=../dct.cpp:76
		| ( { 6{ ST1_53d } } & 6'h2d )			// line#=../dct.cpp:76
		| ( { 6{ ST1_54d } } & 6'h2e )			// line#=../dct.cpp:76
		| ( { 6{ ST1_55d } } & 6'h2f )			// line#=../dct.cpp:76
		| ( { 6{ ST1_56d } } & 6'h30 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_57d } } & 6'h31 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_58d } } & 6'h32 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_59d } } & 6'h33 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_60d } } & 6'h34 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_61d } } & 6'h35 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_62d } } & 6'h36 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_63d } } & 6'h37 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_64d } } & 6'h38 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_65d } } & 6'h39 )			// line#=../dct.cpp:76
		| ( { 6{ ST1_66d } } & 6'h3a )			// line#=../dct.cpp:76
		| ( { 6{ ST1_67d } } & 6'h3b )			// line#=../dct.cpp:76
		| ( { 6{ ST1_68d } } & 6'h3c )			// line#=../dct.cpp:76
		| ( { 6{ ST1_69d } } & 6'h3d )			// line#=../dct.cpp:76
		| ( { 6{ ST1_70d } } & 6'h3e )			// line#=../dct.cpp:76
		| ( { 6{ ST1_71d } } & 6'h3f )			// line#=../dct.cpp:76
		) ;	// line#=../dct.cpp:76
always @ ( RG_v_y or U_109 )
	TR_04 = ( { 3{ U_109 } } & RG_v_y [2:0] )	// line#=../dct.cpp:67
		 ;	// line#=../dct.cpp:66
always @ ( RG_16 or U_136 )
	TR_05 = ( { 3{ U_136 } } & RG_16 )	// line#=../dct.cpp:63
		 ;	// line#=../dct.cpp:62
always @ ( TR_05 or U_136 or U_106 or TR_04 or RG_u or U_137 or U_109 )
	begin
	dct_output1_WA2_c1 = ( U_109 | U_137 ) ;	// line#=../dct.cpp:66,67
	dct_output1_WA2_c2 = ( U_106 | U_136 ) ;	// line#=../dct.cpp:62,63
	dct_output1_WA2 = ( ( { 6{ dct_output1_WA2_c1 } } & { RG_u [2:0] , TR_04 } )	// line#=../dct.cpp:66,67
		| ( { 6{ dct_output1_WA2_c2 } } & { 3'h0 , TR_05 } )			// line#=../dct.cpp:62,63
		) ;
	end
always @ ( add71_71s1ot or U_136 or U_137 or sub20s1ot or U_106 or RG_a_03 or U_109 )
	begin
	dct_output1_WD2_c1 = ( U_137 | U_136 ) ;	// line#=../dct.cpp:63,66
	dct_output1_WD2 = ( ( { 14{ U_109 } } & { RG_a_03 [16] , RG_a_03 [16:4] } )	// line#=../dct.cpp:67
		| ( { 14{ U_106 } } & { sub20s1ot [17] , sub20s1ot [17:5] } )		// line#=../dct.cpp:62
		| ( { 14{ dct_output1_WD2_c1 } } & add71_71s1ot [70:57] )		// line#=../dct.cpp:63,66
		) ;
	end
assign	dct_output1_WE2 = ( ( ( U_109 | U_106 ) | U_137 ) | U_136 ) ;
assign	line_buffer_WE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_02d & ( 
	~|( { 1'h0 , RG_x_01 } ^ 7'h3f ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h3e ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h3d ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h3c ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h3b ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h3a ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h39 ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h38 ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h37 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h36 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h35 ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h34 ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h33 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h32 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h31 ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h30 ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h2f ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h2e ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h2d ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h2c ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h2b ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h2a ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h29 ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h28 ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h27 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h26 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h25 ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h24 ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h23 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h22 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h21 ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h20 ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h1f ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h1e ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h1d ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h1c ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h1b ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h1a ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h19 ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h18 ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h17 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h16 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h15 ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h14 ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h13 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h12 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h11 ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h10 ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h0f ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h0e ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h0d ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h0c ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h0b ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h0a ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h09 ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h08 ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h07 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h06 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h05 ) ) ) ) | ( 
	ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h04 ) ) ) ) | ( ST1_02d & ( ~|( { 
	1'h0 , RG_x_01 } ^ 7'h03 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 
	7'h02 ) ) ) ) | ( ST1_02d & ( ~|( { 1'h0 , RG_x_01 } ^ 7'h01 ) ) ) ) | ( 
	ST1_02d & ( ~|{ 1'h0 , RG_x_01 } ) ) ) ;
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

module jpeg_add20s_18_18 ( i1 ,i2 ,o1 );
input	[16:0]	i1 ;
input	[13:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { { 1{ i1 [16] } } , i1 } + { { 4{ i2 [13] } } , i2 } ) ;

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
input	[8:0]	i1 ;
input	[5:0]	i2 ;
output	[12:0]	o1 ;
wire	signed	[12:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module jpeg_mul4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[5:0]	o1 ;
wire	signed	[5:0]	so1 ;

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
input	[1:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 16{ i2 [1] } } , i2 } ) ;

endmodule

module jpeg_MEM_line_buffer ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[5:0]	AD1 ;
output	[7:0]	RD1 ;
input	[7:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[5:0]	RA2 ;
output	[7:0]	RD2 ;

jpeg_MEM_line_buffer_subD INST_MEM_line_buffer_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,
	.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_line_buffer_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[7:0]	RD1 ;
input	[5:0]	AD1 ;
input		WE1 ;
input	[7:0]	WD1 ;
input		CLK1 ;
output	[7:0]	RD2 ;
input	[5:0]	RA2 ;
(* ram_style = "distributed" *)reg	[7:0]	line_buffer_r	[0:63] ;

assign	RD1 = line_buffer_r[AD1] ;
assign	RD2 = line_buffer_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		line_buffer_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEMB14W64 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[5:0]	RA1 ;
output	[13:0]	RD1 ;
input		RCLK1 ;
input	[5:0]	WA2 ;
input	[13:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB14W64_sub INST_MEMB14W64_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB14W64_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[13:0]	RD1 ;
input		WE2 ;
input	[13:0]	WD2 ;
input	[5:0]	RA1 ;
input	[5:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[13:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[13:0]	MEMB14W64_r	[0:63] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB14W64_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB14W64_r [WA2] <= WD2 ;
		end
	end

endmodule
