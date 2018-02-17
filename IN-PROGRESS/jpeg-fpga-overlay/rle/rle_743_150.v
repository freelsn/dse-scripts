// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../rle.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=-50 -tcio 
// timestamp_0: 20180213183714_30359_16561
// timestamp_5: 20180213183719_31450_64129
// timestamp_9: 20180213183723_31450_87926
// timestamp_C: 20180213183723_31450_69285
// timestamp_E: 20180213183724_31450_00286
// timestamp_V: 20180213183728_01470_38058

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
input		clk ;	// line#=../rle.h:52
input		rst ;	// line#=../rle.h:53
input	[8:0]	jpeg_in_a00 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a01 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a02 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a03 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a04 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a05 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a06 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a07 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a08 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a09 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a10 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a11 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a12 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a13 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a14 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a15 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a16 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a17 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a18 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a19 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a20 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a21 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a22 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a23 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a24 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a25 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a26 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a27 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a28 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a29 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a30 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a31 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a32 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a33 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a34 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a35 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a36 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a37 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a38 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a39 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a40 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a41 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a42 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a43 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a44 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a45 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a46 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a47 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a48 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a49 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a50 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a51 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a52 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a53 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a54 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a55 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a56 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a57 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a58 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a59 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a60 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a61 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a62 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a63 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a64 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a65 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a66 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a67 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a68 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a69 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a70 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a71 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a72 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a73 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a74 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a75 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a76 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a77 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a78 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a79 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a80 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a81 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a82 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a83 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a84 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a85 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a86 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a87 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a88 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a89 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a90 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a91 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a92 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a93 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a94 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a95 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a96 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a97 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a98 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a99 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a100 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a101 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a102 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a103 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a104 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a105 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a106 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a107 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a108 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a109 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a110 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a111 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a112 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a113 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a114 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a115 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a116 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a117 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a118 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a119 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a120 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a121 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a122 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a123 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a124 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a125 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a126 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a127 ;	// line#=../rle.h:56
input	[11:0]	jpeg_len_in ;	// line#=../rle.h:57
output	[8:0]	jpeg_out_a00 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a01 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a02 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a03 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a04 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a05 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a06 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a07 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a08 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a09 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a10 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a11 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a12 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a13 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a14 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a15 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a16 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a17 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a18 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a19 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a20 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a21 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a22 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a23 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a24 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a25 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a26 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a27 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a28 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a29 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a30 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a31 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a32 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a33 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a34 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a35 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a36 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a37 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a38 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a39 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a40 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a41 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a42 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a43 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a44 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a45 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a46 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a47 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a48 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a49 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a50 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a51 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a52 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a53 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a54 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a55 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a56 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a57 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a58 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a59 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a60 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a61 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a62 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a63 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a64 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a65 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a66 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a67 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a68 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a69 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a70 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a71 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a72 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a73 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a74 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a75 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a76 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a77 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a78 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a79 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a80 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a81 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a82 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a83 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a84 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a85 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a86 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a87 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a88 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a89 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a90 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a91 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a92 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a93 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a94 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a95 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a96 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a97 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a98 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a99 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a100 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a101 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a102 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a103 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a104 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a105 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a106 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a107 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a108 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a109 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a110 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a111 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a112 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a113 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a114 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a115 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a116 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a117 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a118 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a119 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a120 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a121 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a122 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a123 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a124 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a125 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a126 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a127 ;	// line#=../rle.h:60
output	[11:0]	jpeg_len_out ;	// line#=../rle.h:61
output		valid ;	// line#=../rle.h:62
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
wire		ST1_73d ;
wire		ST1_74d ;
wire		ST1_75d ;
wire		ST1_76d ;
wire		ST1_77d ;
wire		ST1_78d ;
wire		ST1_79d ;
wire		ST1_80d ;
wire		JF_01 ;
wire		JF_02 ;
wire		JF_03 ;
wire		lop8u_11ot ;
wire		JF_05 ;
wire		CT_15 ;
wire		CT_16 ;
wire		JF_08 ;
wire		CT_19 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,
	.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,
	.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,
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
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.JF_02(JF_02) ,.JF_03(JF_03) ,
	.lop8u_11ot(lop8u_11ot) ,.JF_05(JF_05) ,.CT_15(CT_15) ,.CT_16(CT_16) ,.JF_08(JF_08) ,
	.CT_19(CT_19) );
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
	.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,
	.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,
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
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_01(JF_01) ,.JF_02(JF_02) ,.JF_03(JF_03) ,.lop8u_11ot_port(lop8u_11ot) ,
	.JF_05(JF_05) ,.CT_15_port(CT_15) ,.CT_16_port(CT_16) ,.JF_08(JF_08) ,.CT_19_port(CT_19) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,
	ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,
	ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,
	ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,
	ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,
	ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,JF_03 ,lop8u_11ot ,JF_05 ,CT_15 ,CT_16 ,
	JF_08 ,CT_19 );
input		clk ;	// line#=../rle.h:52
input		rst ;	// line#=../rle.h:53
output		ST1_80d ;
output		ST1_79d ;
output		ST1_78d ;
output		ST1_77d ;
output		ST1_76d ;
output		ST1_75d ;
output		ST1_74d ;
output		ST1_73d ;
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
input		lop8u_11ot ;
input		JF_05 ;
input		CT_15 ;
input		CT_16 ;
input		JF_08 ;
input		CT_19 ;
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
parameter	ST1_73 = 7'h48 ;
parameter	ST1_74 = 7'h49 ;
parameter	ST1_75 = 7'h4a ;
parameter	ST1_76 = 7'h4b ;
parameter	ST1_77 = 7'h4c ;
parameter	ST1_78 = 7'h4d ;
parameter	ST1_79 = 7'h4e ;
parameter	ST1_80 = 7'h4f ;

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
assign	ST1_73d = ( ( B01_streg == ST1_73 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_74d = ( ( B01_streg == ST1_74 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_75d = ( ( B01_streg == ST1_75 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_76d = ( ( B01_streg == ST1_76 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_77d = ( ( B01_streg == ST1_77 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_78d = ( ( B01_streg == ST1_78 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_79d = ( ( B01_streg == ST1_79 ) ? 1'h1 : 1'h0 ) ;
assign	ST1_80d = ( ( B01_streg == ST1_80 ) ? 1'h1 : 1'h0 ) ;
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
				B01_streg <= ST1_03 ;
			else
				B01_streg <= ST1_04 ;
		ST1_04 :
			if ( ( JF_03 != 1'h0 ) )
				B01_streg <= ST1_03 ;
			else
				B01_streg <= ST1_05 ;
		ST1_05 :
			if ( ( lop8u_11ot != 1'h0 ) )
				B01_streg <= ST1_05 ;
			else
				B01_streg <= ST1_06 ;
		ST1_06 :
			if ( ( JF_05 != 1'h0 ) )
				B01_streg <= ST1_06 ;
			else
				B01_streg <= ST1_07 ;
		ST1_07 :
			B01_streg <= ST1_08 ;
		ST1_08 :
			B01_streg <= ST1_09 ;
		ST1_09 :
			B01_streg <= ST1_10 ;
		ST1_10 :
			if ( ( CT_15 != 1'h0 ) )
				B01_streg <= ST1_09 ;
			else
				B01_streg <= ST1_11 ;
		ST1_11 :
			if ( ( CT_16 != 1'h0 ) )
				B01_streg <= ST1_09 ;
			else
				B01_streg <= ST1_12 ;
		ST1_12 :
			B01_streg <= ST1_13 ;
		ST1_13 :
			if ( ( JF_08 != 1'h0 ) )
				B01_streg <= ST1_14 ;
			else
				B01_streg <= ST1_15 ;
		ST1_14 :
			B01_streg <= ST1_15 ;
		ST1_15 :
			B01_streg <= ST1_16 ;
		ST1_16 :
			B01_streg <= ST1_17 ;
		ST1_17 :
			if ( ( CT_19 != 1'h0 ) )
				B01_streg <= ST1_15 ;
			else
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
			B01_streg <= ST1_73 ;
		ST1_73 :
			B01_streg <= ST1_74 ;
		ST1_74 :
			B01_streg <= ST1_75 ;
		ST1_75 :
			B01_streg <= ST1_76 ;
		ST1_76 :
			B01_streg <= ST1_77 ;
		ST1_77 :
			B01_streg <= ST1_78 ;
		ST1_78 :
			B01_streg <= ST1_79 ;
		ST1_79 :
			B01_streg <= ST1_80 ;
		ST1_80 :
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
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,
	ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,
	ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,
	ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,
	ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,
	ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,JF_03 ,lop8u_11ot_port ,
	JF_05 ,CT_15_port ,CT_16_port ,JF_08 ,CT_19_port );
input		clk ;	// line#=../rle.h:52
input		rst ;	// line#=../rle.h:53
input	[8:0]	jpeg_in_a00 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a01 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a02 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a03 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a04 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a05 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a06 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a07 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a08 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a09 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a10 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a11 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a12 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a13 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a14 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a15 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a16 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a17 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a18 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a19 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a20 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a21 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a22 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a23 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a24 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a25 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a26 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a27 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a28 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a29 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a30 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a31 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a32 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a33 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a34 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a35 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a36 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a37 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a38 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a39 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a40 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a41 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a42 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a43 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a44 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a45 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a46 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a47 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a48 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a49 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a50 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a51 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a52 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a53 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a54 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a55 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a56 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a57 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a58 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a59 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a60 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a61 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a62 ;	// line#=../rle.h:56
input	[8:0]	jpeg_in_a63 ;	// line#=../rle.h:56
output	[8:0]	jpeg_out_a00 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a01 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a02 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a03 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a04 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a05 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a06 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a07 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a08 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a09 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a10 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a11 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a12 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a13 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a14 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a15 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a16 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a17 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a18 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a19 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a20 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a21 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a22 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a23 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a24 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a25 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a26 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a27 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a28 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a29 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a30 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a31 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a32 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a33 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a34 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a35 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a36 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a37 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a38 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a39 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a40 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a41 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a42 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a43 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a44 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a45 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a46 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a47 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a48 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a49 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a50 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a51 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a52 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a53 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a54 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a55 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a56 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a57 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a58 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a59 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a60 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a61 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a62 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a63 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a64 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a65 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a66 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a67 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a68 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a69 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a70 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a71 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a72 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a73 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a74 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a75 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a76 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a77 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a78 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a79 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a80 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a81 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a82 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a83 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a84 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a85 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a86 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a87 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a88 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a89 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a90 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a91 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a92 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a93 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a94 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a95 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a96 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a97 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a98 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a99 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a100 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a101 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a102 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a103 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a104 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a105 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a106 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a107 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a108 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a109 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a110 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a111 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a112 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a113 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a114 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a115 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a116 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a117 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a118 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a119 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a120 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a121 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a122 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a123 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a124 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a125 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a126 ;	// line#=../rle.h:60
output	[8:0]	jpeg_out_a127 ;	// line#=../rle.h:60
output	[11:0]	jpeg_len_out ;	// line#=../rle.h:61
output		valid ;	// line#=../rle.h:62
input		ST1_80d ;
input		ST1_79d ;
input		ST1_78d ;
input		ST1_77d ;
input		ST1_76d ;
input		ST1_75d ;
input		ST1_74d ;
input		ST1_73d ;
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
output		lop8u_11ot_port ;
output		JF_05 ;
output		CT_15_port ;
output		CT_16_port ;
output		JF_08 ;
output		CT_19_port ;
wire		M_445 ;
wire		M_444 ;
wire		M_443 ;
wire		M_442 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_431 ;
wire		U_50 ;
wire		U_49 ;
wire		U_45 ;
wire		U_42 ;
wire		U_40 ;
wire		U_39 ;
wire		U_36 ;
wire		U_35 ;
wire		U_34 ;
wire		U_30 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		C_07 ;
wire		U_25 ;
wire		U_24 ;
wire		U_23 ;
wire		U_20 ;
wire		U_19 ;
wire		U_18 ;
wire		U_17 ;
wire		U_16 ;
wire		C_04 ;
wire		U_15 ;
wire		U_14 ;
wire		U_13 ;
wire		U_05 ;
wire		C_01 ;
wire	[63:0]	quantized_block_d01 ;	// line#=../rle.cpp:22
wire	[5:0]	quantized_block_ad01 ;	// line#=../rle.cpp:22
wire	[2:0]	sub8u_71i2 ;
wire	[6:0]	sub8u_71ot ;
wire	[31:0]	decr32s2i1 ;
wire	[31:0]	decr32s2ot ;
wire	[31:0]	decr32s1i1 ;
wire	[31:0]	decr32s1ot ;
wire	[6:0]	decr8u_71i1 ;
wire	[6:0]	decr8u_71ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[7:0]	incr8u2ot ;
wire	[7:0]	incr8u1i1 ;
wire	[7:0]	incr8u1ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[3:0]	incr3u1ot ;
wire	[5:0]	lop8u_11i2 ;
wire	[5:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[8:0]	sub12s_91i2 ;
wire	[8:0]	sub12s_91i1 ;
wire	[8:0]	sub12s_91ot ;
wire	[1:0]	sub8u1i2 ;
wire	[7:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire		JF_08 ;
wire		CT_16 ;
wire		CT_15 ;
wire		CT_14 ;
wire		CT_11 ;
wire		JF_05 ;
wire		CT_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		JF_01 ;
wire		rl_WE1 ;
wire	[8:0]	rl_RD2 ;
wire	[8:0]	zz_RD1 ;
wire	[8:0]	zz_RD2 ;
wire	[8:0]	rl_RD1 ;
wire		FF_j_en ;
wire		RG_rl_en ;
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
wire		jpeg_out_a64_r_en ;
wire		jpeg_out_a65_r_en ;
wire		jpeg_out_a66_r_en ;
wire		jpeg_out_a67_r_en ;
wire		jpeg_out_a68_r_en ;
wire		jpeg_out_a69_r_en ;
wire		jpeg_out_a70_r_en ;
wire		jpeg_out_a71_r_en ;
wire		jpeg_out_a72_r_en ;
wire		jpeg_out_a73_r_en ;
wire		jpeg_out_a74_r_en ;
wire		jpeg_out_a75_r_en ;
wire		jpeg_out_a76_r_en ;
wire		jpeg_out_a77_r_en ;
wire		jpeg_out_a78_r_en ;
wire		jpeg_out_a79_r_en ;
wire		jpeg_out_a80_r_en ;
wire		jpeg_out_a81_r_en ;
wire		jpeg_out_a82_r_en ;
wire		jpeg_out_a83_r_en ;
wire		jpeg_out_a84_r_en ;
wire		jpeg_out_a85_r_en ;
wire		jpeg_out_a86_r_en ;
wire		jpeg_out_a87_r_en ;
wire		jpeg_out_a88_r_en ;
wire		jpeg_out_a89_r_en ;
wire		jpeg_out_a90_r_en ;
wire		jpeg_out_a91_r_en ;
wire		jpeg_out_a92_r_en ;
wire		jpeg_out_a93_r_en ;
wire		jpeg_out_a94_r_en ;
wire		jpeg_out_a95_r_en ;
wire		jpeg_out_a96_r_en ;
wire		jpeg_out_a97_r_en ;
wire		jpeg_out_a98_r_en ;
wire		jpeg_out_a99_r_en ;
wire		jpeg_out_a100_r_en ;
wire		jpeg_out_a101_r_en ;
wire		jpeg_out_a102_r_en ;
wire		jpeg_out_a103_r_en ;
wire		jpeg_out_a104_r_en ;
wire		jpeg_out_a105_r_en ;
wire		jpeg_out_a106_r_en ;
wire		jpeg_out_a107_r_en ;
wire		jpeg_out_a108_r_en ;
wire		jpeg_out_a109_r_en ;
wire		jpeg_out_a110_r_en ;
wire		jpeg_out_a111_r_en ;
wire		jpeg_out_a112_r_en ;
wire		jpeg_out_a113_r_en ;
wire		jpeg_out_a114_r_en ;
wire		jpeg_out_a115_r_en ;
wire		jpeg_out_a116_r_en ;
wire		jpeg_out_a117_r_en ;
wire		jpeg_out_a118_r_en ;
wire		jpeg_out_a119_r_en ;
wire		jpeg_out_a120_r_en ;
wire		jpeg_out_a121_r_en ;
wire		jpeg_out_a122_r_en ;
wire		jpeg_out_a123_r_en ;
wire		jpeg_out_a124_r_en ;
wire		jpeg_out_a125_r_en ;
wire		jpeg_out_a126_r_en ;
wire		jpeg_out_a127_r_en ;
wire		jpeg_len_out_r_en ;
wire		quantized_block_rg00_en ;
wire		quantized_block_rg01_en ;
wire		quantized_block_rg02_en ;
wire		quantized_block_rg03_en ;
wire		quantized_block_rg04_en ;
wire		quantized_block_rg05_en ;
wire		quantized_block_rg06_en ;
wire		quantized_block_rg07_en ;
wire		quantized_block_rg08_en ;
wire		quantized_block_rg09_en ;
wire		quantized_block_rg10_en ;
wire		quantized_block_rg11_en ;
wire		quantized_block_rg12_en ;
wire		quantized_block_rg13_en ;
wire		quantized_block_rg14_en ;
wire		quantized_block_rg15_en ;
wire		quantized_block_rg16_en ;
wire		quantized_block_rg17_en ;
wire		quantized_block_rg18_en ;
wire		quantized_block_rg19_en ;
wire		quantized_block_rg20_en ;
wire		quantized_block_rg21_en ;
wire		quantized_block_rg22_en ;
wire		quantized_block_rg23_en ;
wire		quantized_block_rg24_en ;
wire		quantized_block_rg25_en ;
wire		quantized_block_rg26_en ;
wire		quantized_block_rg27_en ;
wire		quantized_block_rg28_en ;
wire		quantized_block_rg29_en ;
wire		quantized_block_rg30_en ;
wire		quantized_block_rg31_en ;
wire		quantized_block_rg32_en ;
wire		quantized_block_rg33_en ;
wire		quantized_block_rg34_en ;
wire		quantized_block_rg35_en ;
wire		quantized_block_rg36_en ;
wire		quantized_block_rg37_en ;
wire		quantized_block_rg38_en ;
wire		quantized_block_rg39_en ;
wire		quantized_block_rg40_en ;
wire		quantized_block_rg41_en ;
wire		quantized_block_rg42_en ;
wire		quantized_block_rg43_en ;
wire		quantized_block_rg44_en ;
wire		quantized_block_rg45_en ;
wire		quantized_block_rg46_en ;
wire		quantized_block_rg47_en ;
wire		quantized_block_rg48_en ;
wire		quantized_block_rg49_en ;
wire		quantized_block_rg50_en ;
wire		quantized_block_rg51_en ;
wire		quantized_block_rg52_en ;
wire		quantized_block_rg53_en ;
wire		quantized_block_rg54_en ;
wire		quantized_block_rg55_en ;
wire		quantized_block_rg56_en ;
wire		quantized_block_rg57_en ;
wire		quantized_block_rg58_en ;
wire		quantized_block_rg59_en ;
wire		quantized_block_rg60_en ;
wire		quantized_block_rg61_en ;
wire		quantized_block_rg62_en ;
wire		quantized_block_rg63_en ;
wire		RG_x_en ;
wire		FF_i_en ;
wire		FF_len_en ;
wire		RG_i_k_01_en ;
wire		RG_i_j_01_en ;
wire		RG_k_01_en ;
wire		FF_d_01_en ;
wire		RG_previous_dc_en ;
wire		RG_len_01_en ;
wire		RG_13_en ;
wire		RG_previous_dc_rl_en ;
wire		valid_r_en ;
reg	[8:0]	quantized_block_rg63 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg62 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg61 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg60 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg59 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg58 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg57 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg56 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg55 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg54 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg53 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg52 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg51 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg50 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg49 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg48 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg47 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg46 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg45 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg44 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg43 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg42 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg41 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg40 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg39 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg38 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg37 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg36 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg35 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg34 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg33 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg32 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg31 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg30 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg29 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg28 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg27 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg26 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg25 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg24 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg23 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg22 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg21 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg20 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg19 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg18 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg17 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg16 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg15 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg14 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg13 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg12 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg11 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg10 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg09 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg08 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg07 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg06 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg05 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg04 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg03 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg02 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg01 ;	// line#=../rle.cpp:22
reg	[8:0]	quantized_block_rg00 ;	// line#=../rle.cpp:22
reg	[3:0]	RG_j_y_01 ;	// line#=../rle.cpp:25,27
reg	[3:0]	RG_x ;	// line#=../rle.cpp:25
reg	FF_j ;	// line#=../rle.cpp:27
reg	FF_i ;	// line#=../rle.cpp:25
reg	FF_len ;	// line#=../rle.cpp:24
reg	[31:0]	RG_i_k_01 ;	// line#=../rle.cpp:25,105
reg	[31:0]	RG_i_j_01 ;	// line#=../rle.cpp:25,105
reg	[6:0]	RG_k_01 ;	// line#=../rle.cpp:105
reg	FF_d_01 ;	// line#=../rle.cpp:105
reg	[8:0]	RG_10 ;	// line#=../rle.h:60
reg	[8:0]	RG_previous_dc ;	// line#=../rle.h:66
reg	[7:0]	RG_len_01 ;	// line#=../rle.cpp:24
reg	[6:0]	RG_13 ;
reg	[5:0]	RG_14 ;
reg	[8:0]	RG_rl ;	// line#=../rle.cpp:23 ../rle.h:60
reg	[8:0]	RG_previous_dc_rl ;	// line#=../rle.h:66 ../rle.cpp:23
reg	[8:0]	RG_rl_1 ;	// line#=../rle.cpp:23 ../rle.h:60
reg	[8:0]	jpeg_out_a00_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a01_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a02_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a03_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a04_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a05_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a06_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a07_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a08_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a09_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a10_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a11_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a12_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a13_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a14_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a15_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a16_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a17_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a18_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a19_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a20_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a21_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a22_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a23_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a24_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a25_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a26_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a27_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a28_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a29_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a30_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a31_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a32_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a33_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a34_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a35_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a36_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a37_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a38_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a39_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a40_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a41_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a42_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a43_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a44_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a45_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a46_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a47_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a48_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a49_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a50_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a51_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a52_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a53_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a54_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a55_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a56_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a57_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a58_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a59_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a60_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a61_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a62_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a63_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a64_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a65_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a66_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a67_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a68_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a69_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a70_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a71_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a72_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a73_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a74_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a75_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a76_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a77_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a78_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a79_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a80_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a81_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a82_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a83_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a84_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a85_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a86_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a87_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a88_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a89_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a90_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a91_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a92_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a93_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a94_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a95_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a96_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a97_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a98_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a99_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a100_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a101_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a102_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a103_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a104_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a105_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a106_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a107_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a108_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a109_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a110_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a111_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a112_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a113_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a114_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a115_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a116_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a117_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a118_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a119_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a120_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a121_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a122_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a123_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a124_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a125_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a126_r ;	// line#=../rle.h:60
reg	[8:0]	jpeg_out_a127_r ;	// line#=../rle.h:60
reg	[11:0]	jpeg_len_out_r ;	// line#=../rle.h:61
reg	valid_r ;	// line#=../rle.h:62
reg	[8:0]	quantized_block_rd00 ;	// line#=../rle.cpp:22
reg	M_01_t ;
reg	M_02_t1 ;
reg	CT_19 ;
reg	[8:0]	quantized_block_wd01 ;	// line#=../rle.cpp:22
reg	[3:0]	RG_j_y_01_t ;
reg	RG_j_y_01_t_c1 ;
reg	RG_j_y_01_t_c2 ;
reg	[3:0]	RG_x_t ;
reg	FF_i_t ;
reg	FF_len_t ;
reg	[2:0]	TR_02 ;
reg	[31:0]	RG_i_k_01_t ;
reg	RG_i_k_01_t_c1 ;
reg	RG_i_k_01_t_c2 ;
reg	RG_i_k_01_t_c3 ;
reg	TR_03 ;
reg	[31:0]	RG_i_j_01_t ;
reg	RG_i_j_01_t_c1 ;
reg	RG_i_j_01_t_c2 ;
reg	RG_i_j_01_t_c3 ;
reg	[6:0]	RG_k_01_t ;
reg	RG_k_01_t_c1 ;
reg	FF_d_01_t ;
reg	FF_d_01_t_c1 ;
reg	FF_d_01_t_c2 ;
reg	[8:0]	RG_previous_dc_t ;
reg	[7:0]	RG_len_01_t ;
reg	RG_len_01_t_c1 ;
reg	[6:0]	RG_13_t ;
reg	[8:0]	RG_previous_dc_rl_t ;
reg	valid_r_t ;
reg	[2:0]	incr3u1i1 ;
reg	[7:0]	incr8u2i1 ;
reg	[6:0]	sub8u_71i1 ;
reg	[1:0]	M_452 ;
reg	[5:0]	zz_AD1 ;
reg	quantized_block_we01 ;	// line#=../rle.cpp:22
reg	quantized_block_we01_t1 ;
reg	[4:0]	TR_05 ;
reg	[4:0]	TR_13 ;
reg	[5:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[6:0]	rl_AD1 ;
reg	rl_AD1_c1 ;
reg	rl_AD1_c2 ;
reg	[8:0]	rl_WD1 ;
reg	[1:0]	TR_07 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	M_449 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[2:0]	M_448 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[3:0]	M_447 ;
reg	[5:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	M_446 ;
reg	[6:0]	rl_RA2 ;
reg	rl_RA2_c1 ;
reg	rl_RA2_c2 ;

jpeg_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=../rle.cpp:77,78,83,84
jpeg_decr32s INST_decr32s_1 ( .i1(decr32s1i1) ,.o1(decr32s1ot) );	// line#=../rle.cpp:124,155
jpeg_decr32s INST_decr32s_2 ( .i1(decr32s2i1) ,.o1(decr32s2ot) );	// line#=../rle.cpp:130,161
jpeg_decr8u_7 INST_decr8u_7_1 ( .i1(decr8u_71i1) ,.o1(decr8u_71ot) );	// line#=../rle.cpp:77,78
jpeg_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=../rle.cpp:64,119,129,150,160
jpeg_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=../rle.cpp:63,74,114,125,145,156
jpeg_incr8u INST_incr8u_1 ( .i1(incr8u1i1) ,.o1(incr8u1ot) );	// line#=../rle.cpp:68,73,79
jpeg_incr8u INST_incr8u_2 ( .i1(incr8u2i1) ,.o1(incr8u2ot) );	// line#=../rle.cpp:69,74,80,111,142
jpeg_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=../rle.cpp:34
jpeg_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=../rle.cpp:42,44
jpeg_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=../rle.cpp:109,110
assign	lop8u_11ot_port = lop8u_11ot ;
jpeg_sub12s_9 INST_sub12s_9_1 ( .i1(sub12s_91i1) ,.i2(sub12s_91i2) ,.o1(sub12s_91ot) );	// line#=../rle.cpp:52
jpeg_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=../rle.cpp:83,84,86
assign	jpeg_out_a00 = jpeg_out_a00_r ;	// line#=../rle.h:60
assign	jpeg_out_a01 = jpeg_out_a01_r ;	// line#=../rle.h:60
assign	jpeg_out_a02 = jpeg_out_a02_r ;	// line#=../rle.h:60
assign	jpeg_out_a03 = jpeg_out_a03_r ;	// line#=../rle.h:60
assign	jpeg_out_a04 = jpeg_out_a04_r ;	// line#=../rle.h:60
assign	jpeg_out_a05 = jpeg_out_a05_r ;	// line#=../rle.h:60
assign	jpeg_out_a06 = jpeg_out_a06_r ;	// line#=../rle.h:60
assign	jpeg_out_a07 = jpeg_out_a07_r ;	// line#=../rle.h:60
assign	jpeg_out_a08 = jpeg_out_a08_r ;	// line#=../rle.h:60
assign	jpeg_out_a09 = jpeg_out_a09_r ;	// line#=../rle.h:60
assign	jpeg_out_a10 = jpeg_out_a10_r ;	// line#=../rle.h:60
assign	jpeg_out_a11 = jpeg_out_a11_r ;	// line#=../rle.h:60
assign	jpeg_out_a12 = jpeg_out_a12_r ;	// line#=../rle.h:60
assign	jpeg_out_a13 = jpeg_out_a13_r ;	// line#=../rle.h:60
assign	jpeg_out_a14 = jpeg_out_a14_r ;	// line#=../rle.h:60
assign	jpeg_out_a15 = jpeg_out_a15_r ;	// line#=../rle.h:60
assign	jpeg_out_a16 = jpeg_out_a16_r ;	// line#=../rle.h:60
assign	jpeg_out_a17 = jpeg_out_a17_r ;	// line#=../rle.h:60
assign	jpeg_out_a18 = jpeg_out_a18_r ;	// line#=../rle.h:60
assign	jpeg_out_a19 = jpeg_out_a19_r ;	// line#=../rle.h:60
assign	jpeg_out_a20 = jpeg_out_a20_r ;	// line#=../rle.h:60
assign	jpeg_out_a21 = jpeg_out_a21_r ;	// line#=../rle.h:60
assign	jpeg_out_a22 = jpeg_out_a22_r ;	// line#=../rle.h:60
assign	jpeg_out_a23 = jpeg_out_a23_r ;	// line#=../rle.h:60
assign	jpeg_out_a24 = jpeg_out_a24_r ;	// line#=../rle.h:60
assign	jpeg_out_a25 = jpeg_out_a25_r ;	// line#=../rle.h:60
assign	jpeg_out_a26 = jpeg_out_a26_r ;	// line#=../rle.h:60
assign	jpeg_out_a27 = jpeg_out_a27_r ;	// line#=../rle.h:60
assign	jpeg_out_a28 = jpeg_out_a28_r ;	// line#=../rle.h:60
assign	jpeg_out_a29 = jpeg_out_a29_r ;	// line#=../rle.h:60
assign	jpeg_out_a30 = jpeg_out_a30_r ;	// line#=../rle.h:60
assign	jpeg_out_a31 = jpeg_out_a31_r ;	// line#=../rle.h:60
assign	jpeg_out_a32 = jpeg_out_a32_r ;	// line#=../rle.h:60
assign	jpeg_out_a33 = jpeg_out_a33_r ;	// line#=../rle.h:60
assign	jpeg_out_a34 = jpeg_out_a34_r ;	// line#=../rle.h:60
assign	jpeg_out_a35 = jpeg_out_a35_r ;	// line#=../rle.h:60
assign	jpeg_out_a36 = jpeg_out_a36_r ;	// line#=../rle.h:60
assign	jpeg_out_a37 = jpeg_out_a37_r ;	// line#=../rle.h:60
assign	jpeg_out_a38 = jpeg_out_a38_r ;	// line#=../rle.h:60
assign	jpeg_out_a39 = jpeg_out_a39_r ;	// line#=../rle.h:60
assign	jpeg_out_a40 = jpeg_out_a40_r ;	// line#=../rle.h:60
assign	jpeg_out_a41 = jpeg_out_a41_r ;	// line#=../rle.h:60
assign	jpeg_out_a42 = jpeg_out_a42_r ;	// line#=../rle.h:60
assign	jpeg_out_a43 = jpeg_out_a43_r ;	// line#=../rle.h:60
assign	jpeg_out_a44 = jpeg_out_a44_r ;	// line#=../rle.h:60
assign	jpeg_out_a45 = jpeg_out_a45_r ;	// line#=../rle.h:60
assign	jpeg_out_a46 = jpeg_out_a46_r ;	// line#=../rle.h:60
assign	jpeg_out_a47 = jpeg_out_a47_r ;	// line#=../rle.h:60
assign	jpeg_out_a48 = jpeg_out_a48_r ;	// line#=../rle.h:60
assign	jpeg_out_a49 = jpeg_out_a49_r ;	// line#=../rle.h:60
assign	jpeg_out_a50 = jpeg_out_a50_r ;	// line#=../rle.h:60
assign	jpeg_out_a51 = jpeg_out_a51_r ;	// line#=../rle.h:60
assign	jpeg_out_a52 = jpeg_out_a52_r ;	// line#=../rle.h:60
assign	jpeg_out_a53 = jpeg_out_a53_r ;	// line#=../rle.h:60
assign	jpeg_out_a54 = jpeg_out_a54_r ;	// line#=../rle.h:60
assign	jpeg_out_a55 = jpeg_out_a55_r ;	// line#=../rle.h:60
assign	jpeg_out_a56 = jpeg_out_a56_r ;	// line#=../rle.h:60
assign	jpeg_out_a57 = jpeg_out_a57_r ;	// line#=../rle.h:60
assign	jpeg_out_a58 = jpeg_out_a58_r ;	// line#=../rle.h:60
assign	jpeg_out_a59 = jpeg_out_a59_r ;	// line#=../rle.h:60
assign	jpeg_out_a60 = jpeg_out_a60_r ;	// line#=../rle.h:60
assign	jpeg_out_a61 = jpeg_out_a61_r ;	// line#=../rle.h:60
assign	jpeg_out_a62 = jpeg_out_a62_r ;	// line#=../rle.h:60
assign	jpeg_out_a63 = jpeg_out_a63_r ;	// line#=../rle.h:60
assign	jpeg_out_a64 = jpeg_out_a64_r ;	// line#=../rle.h:60
assign	jpeg_out_a65 = jpeg_out_a65_r ;	// line#=../rle.h:60
assign	jpeg_out_a66 = jpeg_out_a66_r ;	// line#=../rle.h:60
assign	jpeg_out_a67 = jpeg_out_a67_r ;	// line#=../rle.h:60
assign	jpeg_out_a68 = jpeg_out_a68_r ;	// line#=../rle.h:60
assign	jpeg_out_a69 = jpeg_out_a69_r ;	// line#=../rle.h:60
assign	jpeg_out_a70 = jpeg_out_a70_r ;	// line#=../rle.h:60
assign	jpeg_out_a71 = jpeg_out_a71_r ;	// line#=../rle.h:60
assign	jpeg_out_a72 = jpeg_out_a72_r ;	// line#=../rle.h:60
assign	jpeg_out_a73 = jpeg_out_a73_r ;	// line#=../rle.h:60
assign	jpeg_out_a74 = jpeg_out_a74_r ;	// line#=../rle.h:60
assign	jpeg_out_a75 = jpeg_out_a75_r ;	// line#=../rle.h:60
assign	jpeg_out_a76 = jpeg_out_a76_r ;	// line#=../rle.h:60
assign	jpeg_out_a77 = jpeg_out_a77_r ;	// line#=../rle.h:60
assign	jpeg_out_a78 = jpeg_out_a78_r ;	// line#=../rle.h:60
assign	jpeg_out_a79 = jpeg_out_a79_r ;	// line#=../rle.h:60
assign	jpeg_out_a80 = jpeg_out_a80_r ;	// line#=../rle.h:60
assign	jpeg_out_a81 = jpeg_out_a81_r ;	// line#=../rle.h:60
assign	jpeg_out_a82 = jpeg_out_a82_r ;	// line#=../rle.h:60
assign	jpeg_out_a83 = jpeg_out_a83_r ;	// line#=../rle.h:60
assign	jpeg_out_a84 = jpeg_out_a84_r ;	// line#=../rle.h:60
assign	jpeg_out_a85 = jpeg_out_a85_r ;	// line#=../rle.h:60
assign	jpeg_out_a86 = jpeg_out_a86_r ;	// line#=../rle.h:60
assign	jpeg_out_a87 = jpeg_out_a87_r ;	// line#=../rle.h:60
assign	jpeg_out_a88 = jpeg_out_a88_r ;	// line#=../rle.h:60
assign	jpeg_out_a89 = jpeg_out_a89_r ;	// line#=../rle.h:60
assign	jpeg_out_a90 = jpeg_out_a90_r ;	// line#=../rle.h:60
assign	jpeg_out_a91 = jpeg_out_a91_r ;	// line#=../rle.h:60
assign	jpeg_out_a92 = jpeg_out_a92_r ;	// line#=../rle.h:60
assign	jpeg_out_a93 = jpeg_out_a93_r ;	// line#=../rle.h:60
assign	jpeg_out_a94 = jpeg_out_a94_r ;	// line#=../rle.h:60
assign	jpeg_out_a95 = jpeg_out_a95_r ;	// line#=../rle.h:60
assign	jpeg_out_a96 = jpeg_out_a96_r ;	// line#=../rle.h:60
assign	jpeg_out_a97 = jpeg_out_a97_r ;	// line#=../rle.h:60
assign	jpeg_out_a98 = jpeg_out_a98_r ;	// line#=../rle.h:60
assign	jpeg_out_a99 = jpeg_out_a99_r ;	// line#=../rle.h:60
assign	jpeg_out_a100 = jpeg_out_a100_r ;	// line#=../rle.h:60
assign	jpeg_out_a101 = jpeg_out_a101_r ;	// line#=../rle.h:60
assign	jpeg_out_a102 = jpeg_out_a102_r ;	// line#=../rle.h:60
assign	jpeg_out_a103 = jpeg_out_a103_r ;	// line#=../rle.h:60
assign	jpeg_out_a104 = jpeg_out_a104_r ;	// line#=../rle.h:60
assign	jpeg_out_a105 = jpeg_out_a105_r ;	// line#=../rle.h:60
assign	jpeg_out_a106 = jpeg_out_a106_r ;	// line#=../rle.h:60
assign	jpeg_out_a107 = jpeg_out_a107_r ;	// line#=../rle.h:60
assign	jpeg_out_a108 = jpeg_out_a108_r ;	// line#=../rle.h:60
assign	jpeg_out_a109 = jpeg_out_a109_r ;	// line#=../rle.h:60
assign	jpeg_out_a110 = jpeg_out_a110_r ;	// line#=../rle.h:60
assign	jpeg_out_a111 = jpeg_out_a111_r ;	// line#=../rle.h:60
assign	jpeg_out_a112 = jpeg_out_a112_r ;	// line#=../rle.h:60
assign	jpeg_out_a113 = jpeg_out_a113_r ;	// line#=../rle.h:60
assign	jpeg_out_a114 = jpeg_out_a114_r ;	// line#=../rle.h:60
assign	jpeg_out_a115 = jpeg_out_a115_r ;	// line#=../rle.h:60
assign	jpeg_out_a116 = jpeg_out_a116_r ;	// line#=../rle.h:60
assign	jpeg_out_a117 = jpeg_out_a117_r ;	// line#=../rle.h:60
assign	jpeg_out_a118 = jpeg_out_a118_r ;	// line#=../rle.h:60
assign	jpeg_out_a119 = jpeg_out_a119_r ;	// line#=../rle.h:60
assign	jpeg_out_a120 = jpeg_out_a120_r ;	// line#=../rle.h:60
assign	jpeg_out_a121 = jpeg_out_a121_r ;	// line#=../rle.h:60
assign	jpeg_out_a122 = jpeg_out_a122_r ;	// line#=../rle.h:60
assign	jpeg_out_a123 = jpeg_out_a123_r ;	// line#=../rle.h:60
assign	jpeg_out_a124 = jpeg_out_a124_r ;	// line#=../rle.h:60
assign	jpeg_out_a125 = jpeg_out_a125_r ;	// line#=../rle.h:60
assign	jpeg_out_a126 = jpeg_out_a126_r ;	// line#=../rle.h:60
assign	jpeg_out_a127 = jpeg_out_a127_r ;	// line#=../rle.h:60
assign	jpeg_len_out = jpeg_len_out_r ;	// line#=../rle.h:61
assign	valid = valid_r ;	// line#=../rle.h:62
jpeg_decoder_6to64 INST_decoder_6to64_1 ( .DECODER_in(quantized_block_ad01) ,.DECODER_out(quantized_block_d01) );	// line#=../rle.cpp:22
always @ ( quantized_block_rg63 or quantized_block_rg62 or quantized_block_rg61 or 
	quantized_block_rg60 or quantized_block_rg59 or quantized_block_rg58 or 
	quantized_block_rg57 or quantized_block_rg56 or quantized_block_rg55 or 
	quantized_block_rg54 or quantized_block_rg53 or quantized_block_rg52 or 
	quantized_block_rg51 or quantized_block_rg50 or quantized_block_rg49 or 
	quantized_block_rg48 or quantized_block_rg47 or quantized_block_rg46 or 
	quantized_block_rg45 or quantized_block_rg44 or quantized_block_rg43 or 
	quantized_block_rg42 or quantized_block_rg41 or quantized_block_rg40 or 
	quantized_block_rg39 or quantized_block_rg38 or quantized_block_rg37 or 
	quantized_block_rg36 or quantized_block_rg35 or quantized_block_rg34 or 
	quantized_block_rg33 or quantized_block_rg32 or quantized_block_rg31 or 
	quantized_block_rg30 or quantized_block_rg29 or quantized_block_rg28 or 
	quantized_block_rg27 or quantized_block_rg26 or quantized_block_rg25 or 
	quantized_block_rg24 or quantized_block_rg23 or quantized_block_rg22 or 
	quantized_block_rg21 or quantized_block_rg20 or quantized_block_rg19 or 
	quantized_block_rg18 or quantized_block_rg17 or quantized_block_rg16 or 
	quantized_block_rg15 or quantized_block_rg14 or quantized_block_rg13 or 
	quantized_block_rg12 or quantized_block_rg11 or quantized_block_rg10 or 
	quantized_block_rg09 or quantized_block_rg08 or quantized_block_rg07 or 
	quantized_block_rg06 or quantized_block_rg05 or quantized_block_rg04 or 
	quantized_block_rg03 or quantized_block_rg02 or quantized_block_rg01 or 
	quantized_block_rg00 or RG_i_j_01 or RG_i_k_01 )	// line#=../rle.cpp:22
	case ( { RG_i_k_01 [2:0] , RG_i_j_01 [2:0] } )
	6'h00 :
		quantized_block_rd00 = quantized_block_rg00 ;
	6'h01 :
		quantized_block_rd00 = quantized_block_rg01 ;
	6'h02 :
		quantized_block_rd00 = quantized_block_rg02 ;
	6'h03 :
		quantized_block_rd00 = quantized_block_rg03 ;
	6'h04 :
		quantized_block_rd00 = quantized_block_rg04 ;
	6'h05 :
		quantized_block_rd00 = quantized_block_rg05 ;
	6'h06 :
		quantized_block_rd00 = quantized_block_rg06 ;
	6'h07 :
		quantized_block_rd00 = quantized_block_rg07 ;
	6'h08 :
		quantized_block_rd00 = quantized_block_rg08 ;
	6'h09 :
		quantized_block_rd00 = quantized_block_rg09 ;
	6'h0a :
		quantized_block_rd00 = quantized_block_rg10 ;
	6'h0b :
		quantized_block_rd00 = quantized_block_rg11 ;
	6'h0c :
		quantized_block_rd00 = quantized_block_rg12 ;
	6'h0d :
		quantized_block_rd00 = quantized_block_rg13 ;
	6'h0e :
		quantized_block_rd00 = quantized_block_rg14 ;
	6'h0f :
		quantized_block_rd00 = quantized_block_rg15 ;
	6'h10 :
		quantized_block_rd00 = quantized_block_rg16 ;
	6'h11 :
		quantized_block_rd00 = quantized_block_rg17 ;
	6'h12 :
		quantized_block_rd00 = quantized_block_rg18 ;
	6'h13 :
		quantized_block_rd00 = quantized_block_rg19 ;
	6'h14 :
		quantized_block_rd00 = quantized_block_rg20 ;
	6'h15 :
		quantized_block_rd00 = quantized_block_rg21 ;
	6'h16 :
		quantized_block_rd00 = quantized_block_rg22 ;
	6'h17 :
		quantized_block_rd00 = quantized_block_rg23 ;
	6'h18 :
		quantized_block_rd00 = quantized_block_rg24 ;
	6'h19 :
		quantized_block_rd00 = quantized_block_rg25 ;
	6'h1a :
		quantized_block_rd00 = quantized_block_rg26 ;
	6'h1b :
		quantized_block_rd00 = quantized_block_rg27 ;
	6'h1c :
		quantized_block_rd00 = quantized_block_rg28 ;
	6'h1d :
		quantized_block_rd00 = quantized_block_rg29 ;
	6'h1e :
		quantized_block_rd00 = quantized_block_rg30 ;
	6'h1f :
		quantized_block_rd00 = quantized_block_rg31 ;
	6'h20 :
		quantized_block_rd00 = quantized_block_rg32 ;
	6'h21 :
		quantized_block_rd00 = quantized_block_rg33 ;
	6'h22 :
		quantized_block_rd00 = quantized_block_rg34 ;
	6'h23 :
		quantized_block_rd00 = quantized_block_rg35 ;
	6'h24 :
		quantized_block_rd00 = quantized_block_rg36 ;
	6'h25 :
		quantized_block_rd00 = quantized_block_rg37 ;
	6'h26 :
		quantized_block_rd00 = quantized_block_rg38 ;
	6'h27 :
		quantized_block_rd00 = quantized_block_rg39 ;
	6'h28 :
		quantized_block_rd00 = quantized_block_rg40 ;
	6'h29 :
		quantized_block_rd00 = quantized_block_rg41 ;
	6'h2a :
		quantized_block_rd00 = quantized_block_rg42 ;
	6'h2b :
		quantized_block_rd00 = quantized_block_rg43 ;
	6'h2c :
		quantized_block_rd00 = quantized_block_rg44 ;
	6'h2d :
		quantized_block_rd00 = quantized_block_rg45 ;
	6'h2e :
		quantized_block_rd00 = quantized_block_rg46 ;
	6'h2f :
		quantized_block_rd00 = quantized_block_rg47 ;
	6'h30 :
		quantized_block_rd00 = quantized_block_rg48 ;
	6'h31 :
		quantized_block_rd00 = quantized_block_rg49 ;
	6'h32 :
		quantized_block_rd00 = quantized_block_rg50 ;
	6'h33 :
		quantized_block_rd00 = quantized_block_rg51 ;
	6'h34 :
		quantized_block_rd00 = quantized_block_rg52 ;
	6'h35 :
		quantized_block_rd00 = quantized_block_rg53 ;
	6'h36 :
		quantized_block_rd00 = quantized_block_rg54 ;
	6'h37 :
		quantized_block_rd00 = quantized_block_rg55 ;
	6'h38 :
		quantized_block_rd00 = quantized_block_rg56 ;
	6'h39 :
		quantized_block_rd00 = quantized_block_rg57 ;
	6'h3a :
		quantized_block_rd00 = quantized_block_rg58 ;
	6'h3b :
		quantized_block_rd00 = quantized_block_rg59 ;
	6'h3c :
		quantized_block_rd00 = quantized_block_rg60 ;
	6'h3d :
		quantized_block_rd00 = quantized_block_rg61 ;
	6'h3e :
		quantized_block_rd00 = quantized_block_rg62 ;
	6'h3f :
		quantized_block_rd00 = quantized_block_rg63 ;
	default :
		quantized_block_rd00 = 9'hx ;
	endcase
assign	quantized_block_rg00_en = ( quantized_block_we01 & quantized_block_d01 [63] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg00 <= 9'h000 ;
	else if ( quantized_block_rg00_en )
		quantized_block_rg00 <= quantized_block_wd01 ;
assign	quantized_block_rg01_en = ( quantized_block_we01 & quantized_block_d01 [62] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg01 <= 9'h000 ;
	else if ( quantized_block_rg01_en )
		quantized_block_rg01 <= quantized_block_wd01 ;
assign	quantized_block_rg02_en = ( quantized_block_we01 & quantized_block_d01 [61] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg02 <= 9'h000 ;
	else if ( quantized_block_rg02_en )
		quantized_block_rg02 <= quantized_block_wd01 ;
assign	quantized_block_rg03_en = ( quantized_block_we01 & quantized_block_d01 [60] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg03 <= 9'h000 ;
	else if ( quantized_block_rg03_en )
		quantized_block_rg03 <= quantized_block_wd01 ;
assign	quantized_block_rg04_en = ( quantized_block_we01 & quantized_block_d01 [59] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg04 <= 9'h000 ;
	else if ( quantized_block_rg04_en )
		quantized_block_rg04 <= quantized_block_wd01 ;
assign	quantized_block_rg05_en = ( quantized_block_we01 & quantized_block_d01 [58] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg05 <= 9'h000 ;
	else if ( quantized_block_rg05_en )
		quantized_block_rg05 <= quantized_block_wd01 ;
assign	quantized_block_rg06_en = ( quantized_block_we01 & quantized_block_d01 [57] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg06 <= 9'h000 ;
	else if ( quantized_block_rg06_en )
		quantized_block_rg06 <= quantized_block_wd01 ;
assign	quantized_block_rg07_en = ( quantized_block_we01 & quantized_block_d01 [56] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg07 <= 9'h000 ;
	else if ( quantized_block_rg07_en )
		quantized_block_rg07 <= quantized_block_wd01 ;
assign	quantized_block_rg08_en = ( quantized_block_we01 & quantized_block_d01 [55] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg08 <= 9'h000 ;
	else if ( quantized_block_rg08_en )
		quantized_block_rg08 <= quantized_block_wd01 ;
assign	quantized_block_rg09_en = ( quantized_block_we01 & quantized_block_d01 [54] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg09 <= 9'h000 ;
	else if ( quantized_block_rg09_en )
		quantized_block_rg09 <= quantized_block_wd01 ;
assign	quantized_block_rg10_en = ( quantized_block_we01 & quantized_block_d01 [53] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg10 <= 9'h000 ;
	else if ( quantized_block_rg10_en )
		quantized_block_rg10 <= quantized_block_wd01 ;
assign	quantized_block_rg11_en = ( quantized_block_we01 & quantized_block_d01 [52] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg11 <= 9'h000 ;
	else if ( quantized_block_rg11_en )
		quantized_block_rg11 <= quantized_block_wd01 ;
assign	quantized_block_rg12_en = ( quantized_block_we01 & quantized_block_d01 [51] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg12 <= 9'h000 ;
	else if ( quantized_block_rg12_en )
		quantized_block_rg12 <= quantized_block_wd01 ;
assign	quantized_block_rg13_en = ( quantized_block_we01 & quantized_block_d01 [50] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg13 <= 9'h000 ;
	else if ( quantized_block_rg13_en )
		quantized_block_rg13 <= quantized_block_wd01 ;
assign	quantized_block_rg14_en = ( quantized_block_we01 & quantized_block_d01 [49] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg14 <= 9'h000 ;
	else if ( quantized_block_rg14_en )
		quantized_block_rg14 <= quantized_block_wd01 ;
assign	quantized_block_rg15_en = ( quantized_block_we01 & quantized_block_d01 [48] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg15 <= 9'h000 ;
	else if ( quantized_block_rg15_en )
		quantized_block_rg15 <= quantized_block_wd01 ;
assign	quantized_block_rg16_en = ( quantized_block_we01 & quantized_block_d01 [47] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg16 <= 9'h000 ;
	else if ( quantized_block_rg16_en )
		quantized_block_rg16 <= quantized_block_wd01 ;
assign	quantized_block_rg17_en = ( quantized_block_we01 & quantized_block_d01 [46] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg17 <= 9'h000 ;
	else if ( quantized_block_rg17_en )
		quantized_block_rg17 <= quantized_block_wd01 ;
assign	quantized_block_rg18_en = ( quantized_block_we01 & quantized_block_d01 [45] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg18 <= 9'h000 ;
	else if ( quantized_block_rg18_en )
		quantized_block_rg18 <= quantized_block_wd01 ;
assign	quantized_block_rg19_en = ( quantized_block_we01 & quantized_block_d01 [44] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg19 <= 9'h000 ;
	else if ( quantized_block_rg19_en )
		quantized_block_rg19 <= quantized_block_wd01 ;
assign	quantized_block_rg20_en = ( quantized_block_we01 & quantized_block_d01 [43] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg20 <= 9'h000 ;
	else if ( quantized_block_rg20_en )
		quantized_block_rg20 <= quantized_block_wd01 ;
assign	quantized_block_rg21_en = ( quantized_block_we01 & quantized_block_d01 [42] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg21 <= 9'h000 ;
	else if ( quantized_block_rg21_en )
		quantized_block_rg21 <= quantized_block_wd01 ;
assign	quantized_block_rg22_en = ( quantized_block_we01 & quantized_block_d01 [41] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg22 <= 9'h000 ;
	else if ( quantized_block_rg22_en )
		quantized_block_rg22 <= quantized_block_wd01 ;
assign	quantized_block_rg23_en = ( quantized_block_we01 & quantized_block_d01 [40] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg23 <= 9'h000 ;
	else if ( quantized_block_rg23_en )
		quantized_block_rg23 <= quantized_block_wd01 ;
assign	quantized_block_rg24_en = ( quantized_block_we01 & quantized_block_d01 [39] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg24 <= 9'h000 ;
	else if ( quantized_block_rg24_en )
		quantized_block_rg24 <= quantized_block_wd01 ;
assign	quantized_block_rg25_en = ( quantized_block_we01 & quantized_block_d01 [38] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg25 <= 9'h000 ;
	else if ( quantized_block_rg25_en )
		quantized_block_rg25 <= quantized_block_wd01 ;
assign	quantized_block_rg26_en = ( quantized_block_we01 & quantized_block_d01 [37] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg26 <= 9'h000 ;
	else if ( quantized_block_rg26_en )
		quantized_block_rg26 <= quantized_block_wd01 ;
assign	quantized_block_rg27_en = ( quantized_block_we01 & quantized_block_d01 [36] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg27 <= 9'h000 ;
	else if ( quantized_block_rg27_en )
		quantized_block_rg27 <= quantized_block_wd01 ;
assign	quantized_block_rg28_en = ( quantized_block_we01 & quantized_block_d01 [35] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg28 <= 9'h000 ;
	else if ( quantized_block_rg28_en )
		quantized_block_rg28 <= quantized_block_wd01 ;
assign	quantized_block_rg29_en = ( quantized_block_we01 & quantized_block_d01 [34] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg29 <= 9'h000 ;
	else if ( quantized_block_rg29_en )
		quantized_block_rg29 <= quantized_block_wd01 ;
assign	quantized_block_rg30_en = ( quantized_block_we01 & quantized_block_d01 [33] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg30 <= 9'h000 ;
	else if ( quantized_block_rg30_en )
		quantized_block_rg30 <= quantized_block_wd01 ;
assign	quantized_block_rg31_en = ( quantized_block_we01 & quantized_block_d01 [32] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg31 <= 9'h000 ;
	else if ( quantized_block_rg31_en )
		quantized_block_rg31 <= quantized_block_wd01 ;
assign	quantized_block_rg32_en = ( quantized_block_we01 & quantized_block_d01 [31] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg32 <= 9'h000 ;
	else if ( quantized_block_rg32_en )
		quantized_block_rg32 <= quantized_block_wd01 ;
assign	quantized_block_rg33_en = ( quantized_block_we01 & quantized_block_d01 [30] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg33 <= 9'h000 ;
	else if ( quantized_block_rg33_en )
		quantized_block_rg33 <= quantized_block_wd01 ;
assign	quantized_block_rg34_en = ( quantized_block_we01 & quantized_block_d01 [29] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg34 <= 9'h000 ;
	else if ( quantized_block_rg34_en )
		quantized_block_rg34 <= quantized_block_wd01 ;
assign	quantized_block_rg35_en = ( quantized_block_we01 & quantized_block_d01 [28] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg35 <= 9'h000 ;
	else if ( quantized_block_rg35_en )
		quantized_block_rg35 <= quantized_block_wd01 ;
assign	quantized_block_rg36_en = ( quantized_block_we01 & quantized_block_d01 [27] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg36 <= 9'h000 ;
	else if ( quantized_block_rg36_en )
		quantized_block_rg36 <= quantized_block_wd01 ;
assign	quantized_block_rg37_en = ( quantized_block_we01 & quantized_block_d01 [26] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg37 <= 9'h000 ;
	else if ( quantized_block_rg37_en )
		quantized_block_rg37 <= quantized_block_wd01 ;
assign	quantized_block_rg38_en = ( quantized_block_we01 & quantized_block_d01 [25] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg38 <= 9'h000 ;
	else if ( quantized_block_rg38_en )
		quantized_block_rg38 <= quantized_block_wd01 ;
assign	quantized_block_rg39_en = ( quantized_block_we01 & quantized_block_d01 [24] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg39 <= 9'h000 ;
	else if ( quantized_block_rg39_en )
		quantized_block_rg39 <= quantized_block_wd01 ;
assign	quantized_block_rg40_en = ( quantized_block_we01 & quantized_block_d01 [23] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg40 <= 9'h000 ;
	else if ( quantized_block_rg40_en )
		quantized_block_rg40 <= quantized_block_wd01 ;
assign	quantized_block_rg41_en = ( quantized_block_we01 & quantized_block_d01 [22] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg41 <= 9'h000 ;
	else if ( quantized_block_rg41_en )
		quantized_block_rg41 <= quantized_block_wd01 ;
assign	quantized_block_rg42_en = ( quantized_block_we01 & quantized_block_d01 [21] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg42 <= 9'h000 ;
	else if ( quantized_block_rg42_en )
		quantized_block_rg42 <= quantized_block_wd01 ;
assign	quantized_block_rg43_en = ( quantized_block_we01 & quantized_block_d01 [20] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg43 <= 9'h000 ;
	else if ( quantized_block_rg43_en )
		quantized_block_rg43 <= quantized_block_wd01 ;
assign	quantized_block_rg44_en = ( quantized_block_we01 & quantized_block_d01 [19] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg44 <= 9'h000 ;
	else if ( quantized_block_rg44_en )
		quantized_block_rg44 <= quantized_block_wd01 ;
assign	quantized_block_rg45_en = ( quantized_block_we01 & quantized_block_d01 [18] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg45 <= 9'h000 ;
	else if ( quantized_block_rg45_en )
		quantized_block_rg45 <= quantized_block_wd01 ;
assign	quantized_block_rg46_en = ( quantized_block_we01 & quantized_block_d01 [17] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg46 <= 9'h000 ;
	else if ( quantized_block_rg46_en )
		quantized_block_rg46 <= quantized_block_wd01 ;
assign	quantized_block_rg47_en = ( quantized_block_we01 & quantized_block_d01 [16] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg47 <= 9'h000 ;
	else if ( quantized_block_rg47_en )
		quantized_block_rg47 <= quantized_block_wd01 ;
assign	quantized_block_rg48_en = ( quantized_block_we01 & quantized_block_d01 [15] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg48 <= 9'h000 ;
	else if ( quantized_block_rg48_en )
		quantized_block_rg48 <= quantized_block_wd01 ;
assign	quantized_block_rg49_en = ( quantized_block_we01 & quantized_block_d01 [14] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg49 <= 9'h000 ;
	else if ( quantized_block_rg49_en )
		quantized_block_rg49 <= quantized_block_wd01 ;
assign	quantized_block_rg50_en = ( quantized_block_we01 & quantized_block_d01 [13] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg50 <= 9'h000 ;
	else if ( quantized_block_rg50_en )
		quantized_block_rg50 <= quantized_block_wd01 ;
assign	quantized_block_rg51_en = ( quantized_block_we01 & quantized_block_d01 [12] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg51 <= 9'h000 ;
	else if ( quantized_block_rg51_en )
		quantized_block_rg51 <= quantized_block_wd01 ;
assign	quantized_block_rg52_en = ( quantized_block_we01 & quantized_block_d01 [11] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg52 <= 9'h000 ;
	else if ( quantized_block_rg52_en )
		quantized_block_rg52 <= quantized_block_wd01 ;
assign	quantized_block_rg53_en = ( quantized_block_we01 & quantized_block_d01 [10] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg53 <= 9'h000 ;
	else if ( quantized_block_rg53_en )
		quantized_block_rg53 <= quantized_block_wd01 ;
assign	quantized_block_rg54_en = ( quantized_block_we01 & quantized_block_d01 [9] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg54 <= 9'h000 ;
	else if ( quantized_block_rg54_en )
		quantized_block_rg54 <= quantized_block_wd01 ;
assign	quantized_block_rg55_en = ( quantized_block_we01 & quantized_block_d01 [8] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg55 <= 9'h000 ;
	else if ( quantized_block_rg55_en )
		quantized_block_rg55 <= quantized_block_wd01 ;
assign	quantized_block_rg56_en = ( quantized_block_we01 & quantized_block_d01 [7] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg56 <= 9'h000 ;
	else if ( quantized_block_rg56_en )
		quantized_block_rg56 <= quantized_block_wd01 ;
assign	quantized_block_rg57_en = ( quantized_block_we01 & quantized_block_d01 [6] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg57 <= 9'h000 ;
	else if ( quantized_block_rg57_en )
		quantized_block_rg57 <= quantized_block_wd01 ;
assign	quantized_block_rg58_en = ( quantized_block_we01 & quantized_block_d01 [5] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg58 <= 9'h000 ;
	else if ( quantized_block_rg58_en )
		quantized_block_rg58 <= quantized_block_wd01 ;
assign	quantized_block_rg59_en = ( quantized_block_we01 & quantized_block_d01 [4] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg59 <= 9'h000 ;
	else if ( quantized_block_rg59_en )
		quantized_block_rg59 <= quantized_block_wd01 ;
assign	quantized_block_rg60_en = ( quantized_block_we01 & quantized_block_d01 [3] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg60 <= 9'h000 ;
	else if ( quantized_block_rg60_en )
		quantized_block_rg60 <= quantized_block_wd01 ;
assign	quantized_block_rg61_en = ( quantized_block_we01 & quantized_block_d01 [2] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg61 <= 9'h000 ;
	else if ( quantized_block_rg61_en )
		quantized_block_rg61 <= quantized_block_wd01 ;
assign	quantized_block_rg62_en = ( quantized_block_we01 & quantized_block_d01 [1] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg62 <= 9'h000 ;
	else if ( quantized_block_rg62_en )
		quantized_block_rg62 <= quantized_block_wd01 ;
assign	quantized_block_rg63_en = ( quantized_block_we01 & quantized_block_d01 [0] ) ;
always @ ( posedge clk )	// line#=../rle.cpp:22
	if ( !rst )
		quantized_block_rg63 <= 9'h000 ;
	else if ( quantized_block_rg63_en )
		quantized_block_rg63 <= quantized_block_wd01 ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	RG_10 <= RG_rl_1 ;
always @ ( posedge clk )	// line#=../rle.cpp:74
	RG_14 <= RG_i_j_01 [5:0] ;
assign	CT_06 = ( ( ~|RG_i_j_01 ) & M_431 ) ;	// line#=../rle.cpp:117,118
assign	M_431 = ~|{ ( RG_i_k_01 [31] & RG_i_k_01 [0] ) , ~RG_i_k_01 [0] } ;	// line#=../rle.cpp:117,118,140,141,148
										// ,149
assign	CT_11 = ( ( ~|{ RG_i_j_01 [31:3] , ~RG_i_j_01 [2:0] } ) & M_431 ) ;	// line#=../rle.cpp:140,141,148,149
always @ ( FF_i or FF_len )	// line#=../rle.cpp:61,62
	case ( FF_len )
	1'h1 :
		M_01_t = FF_i ;	// line#=../rle.cpp:61,62
	1'h0 :
		M_01_t = 1'h0 ;	// line#=../rle.cpp:61,62
	default :
		M_01_t = 1'hx ;
	endcase
assign	CT_14 = ~|{ RG_i_j_01 [31:7] , ~RG_i_j_01 [6] , RG_i_j_01 [5:0] } ;	// line#=../rle.cpp:66,67
assign	CT_15 = ( M_01_t & ( RG_i_k_01 [31] | FF_d_01 ) ) ;	// line#=../rle.cpp:61,62
assign	CT_15_port = CT_15 ;
assign	CT_16 = ( RG_i_j_01 [31] | ( ~|RG_i_j_01 [30:6] ) ) ;	// line#=../rle.cpp:57,58,61,62
assign	CT_16_port = CT_16 ;
always @ ( M_433 or RG_rl )	// line#=../rle.cpp:77,78
	case ( ~|RG_rl )
	1'h1 :
		M_02_t1 = M_433 ;	// line#=../rle.cpp:77,78
	1'h0 :
		M_02_t1 = 1'h0 ;	// line#=../rle.cpp:77,78
	default :
		M_02_t1 = 1'hx ;
	endcase
assign	M_433 = ~|RG_rl_1 ;	// line#=../rle.cpp:77,78,83,84
always @ ( M_433 or RG_previous_dc_rl )	// line#=../rle.cpp:83,84
	case ( ~|{ RG_previous_dc_rl [8:4] , ~RG_previous_dc_rl [3:0] } )
	1'h1 :
		CT_19 = M_433 ;	// line#=../rle.cpp:83,84
	1'h0 :
		CT_19 = 1'h0 ;	// line#=../rle.cpp:83,84
	default :
		CT_19 = 1'hx ;
	endcase
assign	CT_19_port = CT_19 ;
assign	sub12s_91i1 = RG_previous_dc ;	// line#=../rle.cpp:52
assign	sub12s_91i2 = RG_previous_dc_rl ;	// line#=../rle.cpp:52
assign	lop8u_11i1 = RG_k_01 [5:0] ;	// line#=../rle.cpp:109,110
assign	lop8u_11i2 = 6'h24 ;	// line#=../rle.cpp:109,110
assign	incr4s1i1 = RG_j_y_01 ;	// line#=../rle.cpp:34
assign	decr8u_71i1 = incr8u2ot [6:0] ;	// line#=../rle.cpp:69,74,77,78
assign	quantized_block_ad01 = { RG_x [2:0] , RG_j_y_01 [2:0] } ;	// line#=../rle.cpp:44,45
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
	jpeg_in_a03 or jpeg_in_a02 or jpeg_in_a01 or jpeg_in_a00 or RG_j_y_01 or 
	RG_x )	// line#=../rle.cpp:44,45
	case ( { RG_x [2:0] , RG_j_y_01 [2:0] } )
	6'h00 :
		quantized_block_wd01 = jpeg_in_a00 ;	// line#=../rle.cpp:45
	6'h01 :
		quantized_block_wd01 = jpeg_in_a01 ;	// line#=../rle.cpp:45
	6'h02 :
		quantized_block_wd01 = jpeg_in_a02 ;	// line#=../rle.cpp:45
	6'h03 :
		quantized_block_wd01 = jpeg_in_a03 ;	// line#=../rle.cpp:45
	6'h04 :
		quantized_block_wd01 = jpeg_in_a04 ;	// line#=../rle.cpp:45
	6'h05 :
		quantized_block_wd01 = jpeg_in_a05 ;	// line#=../rle.cpp:45
	6'h06 :
		quantized_block_wd01 = jpeg_in_a06 ;	// line#=../rle.cpp:45
	6'h07 :
		quantized_block_wd01 = jpeg_in_a07 ;	// line#=../rle.cpp:45
	6'h08 :
		quantized_block_wd01 = jpeg_in_a08 ;	// line#=../rle.cpp:45
	6'h09 :
		quantized_block_wd01 = jpeg_in_a09 ;	// line#=../rle.cpp:45
	6'h0a :
		quantized_block_wd01 = jpeg_in_a10 ;	// line#=../rle.cpp:45
	6'h0b :
		quantized_block_wd01 = jpeg_in_a11 ;	// line#=../rle.cpp:45
	6'h0c :
		quantized_block_wd01 = jpeg_in_a12 ;	// line#=../rle.cpp:45
	6'h0d :
		quantized_block_wd01 = jpeg_in_a13 ;	// line#=../rle.cpp:45
	6'h0e :
		quantized_block_wd01 = jpeg_in_a14 ;	// line#=../rle.cpp:45
	6'h0f :
		quantized_block_wd01 = jpeg_in_a15 ;	// line#=../rle.cpp:45
	6'h10 :
		quantized_block_wd01 = jpeg_in_a16 ;	// line#=../rle.cpp:45
	6'h11 :
		quantized_block_wd01 = jpeg_in_a17 ;	// line#=../rle.cpp:45
	6'h12 :
		quantized_block_wd01 = jpeg_in_a18 ;	// line#=../rle.cpp:45
	6'h13 :
		quantized_block_wd01 = jpeg_in_a19 ;	// line#=../rle.cpp:45
	6'h14 :
		quantized_block_wd01 = jpeg_in_a20 ;	// line#=../rle.cpp:45
	6'h15 :
		quantized_block_wd01 = jpeg_in_a21 ;	// line#=../rle.cpp:45
	6'h16 :
		quantized_block_wd01 = jpeg_in_a22 ;	// line#=../rle.cpp:45
	6'h17 :
		quantized_block_wd01 = jpeg_in_a23 ;	// line#=../rle.cpp:45
	6'h18 :
		quantized_block_wd01 = jpeg_in_a24 ;	// line#=../rle.cpp:45
	6'h19 :
		quantized_block_wd01 = jpeg_in_a25 ;	// line#=../rle.cpp:45
	6'h1a :
		quantized_block_wd01 = jpeg_in_a26 ;	// line#=../rle.cpp:45
	6'h1b :
		quantized_block_wd01 = jpeg_in_a27 ;	// line#=../rle.cpp:45
	6'h1c :
		quantized_block_wd01 = jpeg_in_a28 ;	// line#=../rle.cpp:45
	6'h1d :
		quantized_block_wd01 = jpeg_in_a29 ;	// line#=../rle.cpp:45
	6'h1e :
		quantized_block_wd01 = jpeg_in_a30 ;	// line#=../rle.cpp:45
	6'h1f :
		quantized_block_wd01 = jpeg_in_a31 ;	// line#=../rle.cpp:45
	6'h20 :
		quantized_block_wd01 = jpeg_in_a32 ;	// line#=../rle.cpp:45
	6'h21 :
		quantized_block_wd01 = jpeg_in_a33 ;	// line#=../rle.cpp:45
	6'h22 :
		quantized_block_wd01 = jpeg_in_a34 ;	// line#=../rle.cpp:45
	6'h23 :
		quantized_block_wd01 = jpeg_in_a35 ;	// line#=../rle.cpp:45
	6'h24 :
		quantized_block_wd01 = jpeg_in_a36 ;	// line#=../rle.cpp:45
	6'h25 :
		quantized_block_wd01 = jpeg_in_a37 ;	// line#=../rle.cpp:45
	6'h26 :
		quantized_block_wd01 = jpeg_in_a38 ;	// line#=../rle.cpp:45
	6'h27 :
		quantized_block_wd01 = jpeg_in_a39 ;	// line#=../rle.cpp:45
	6'h28 :
		quantized_block_wd01 = jpeg_in_a40 ;	// line#=../rle.cpp:45
	6'h29 :
		quantized_block_wd01 = jpeg_in_a41 ;	// line#=../rle.cpp:45
	6'h2a :
		quantized_block_wd01 = jpeg_in_a42 ;	// line#=../rle.cpp:45
	6'h2b :
		quantized_block_wd01 = jpeg_in_a43 ;	// line#=../rle.cpp:45
	6'h2c :
		quantized_block_wd01 = jpeg_in_a44 ;	// line#=../rle.cpp:45
	6'h2d :
		quantized_block_wd01 = jpeg_in_a45 ;	// line#=../rle.cpp:45
	6'h2e :
		quantized_block_wd01 = jpeg_in_a46 ;	// line#=../rle.cpp:45
	6'h2f :
		quantized_block_wd01 = jpeg_in_a47 ;	// line#=../rle.cpp:45
	6'h30 :
		quantized_block_wd01 = jpeg_in_a48 ;	// line#=../rle.cpp:45
	6'h31 :
		quantized_block_wd01 = jpeg_in_a49 ;	// line#=../rle.cpp:45
	6'h32 :
		quantized_block_wd01 = jpeg_in_a50 ;	// line#=../rle.cpp:45
	6'h33 :
		quantized_block_wd01 = jpeg_in_a51 ;	// line#=../rle.cpp:45
	6'h34 :
		quantized_block_wd01 = jpeg_in_a52 ;	// line#=../rle.cpp:45
	6'h35 :
		quantized_block_wd01 = jpeg_in_a53 ;	// line#=../rle.cpp:45
	6'h36 :
		quantized_block_wd01 = jpeg_in_a54 ;	// line#=../rle.cpp:45
	6'h37 :
		quantized_block_wd01 = jpeg_in_a55 ;	// line#=../rle.cpp:45
	6'h38 :
		quantized_block_wd01 = jpeg_in_a56 ;	// line#=../rle.cpp:45
	6'h39 :
		quantized_block_wd01 = jpeg_in_a57 ;	// line#=../rle.cpp:45
	6'h3a :
		quantized_block_wd01 = jpeg_in_a58 ;	// line#=../rle.cpp:45
	6'h3b :
		quantized_block_wd01 = jpeg_in_a59 ;	// line#=../rle.cpp:45
	6'h3c :
		quantized_block_wd01 = jpeg_in_a60 ;	// line#=../rle.cpp:45
	6'h3d :
		quantized_block_wd01 = jpeg_in_a61 ;	// line#=../rle.cpp:45
	6'h3e :
		quantized_block_wd01 = jpeg_in_a62 ;	// line#=../rle.cpp:45
	6'h3f :
		quantized_block_wd01 = jpeg_in_a63 ;	// line#=../rle.cpp:45
	default :
		quantized_block_wd01 = 9'hx ;
	endcase
assign	C_01 = ~|{ ~incr4s1ot [3] , incr4s1ot [2:0] } ;	// line#=../rle.cpp:34,35
assign	U_05 = ( ST1_03d & ( ~RG_j_y_01 [3] ) ) ;	// line#=../rle.cpp:44
assign	U_13 = ( ST1_05d & lop8u_11ot ) ;	// line#=../rle.cpp:109,110
assign	U_14 = ( ST1_05d & ( ~lop8u_11ot ) ) ;	// line#=../rle.cpp:109,110
assign	C_04 = ( ( ~|RG_i_k_01 ) & M_432 ) ;	// line#=../rle.cpp:112,113
assign	U_15 = ( U_13 & C_04 ) ;	// line#=../rle.cpp:112,113
assign	U_16 = ( U_13 & ( ~C_04 ) ) ;	// line#=../rle.cpp:112,113
assign	U_17 = ( U_16 & CT_06 ) ;	// line#=../rle.cpp:117,118
assign	U_18 = ( U_16 & ( ~CT_06 ) ) ;	// line#=../rle.cpp:117,118
assign	U_19 = ( U_18 & ( ~FF_d_01 ) ) ;	// line#=../rle.cpp:122,123
assign	U_20 = ( U_18 & FF_d_01 ) ;	// line#=../rle.cpp:122,123
assign	U_23 = ( ST1_06d & ( ~RG_k_01 [6] ) ) ;	// line#=../rle.cpp:140,141
assign	U_24 = ( ST1_06d & RG_k_01 [6] ) ;	// line#=../rle.cpp:140,141
assign	M_432 = ~|{ ( RG_i_j_01 [31] & RG_i_j_01 [0] ) , RG_i_j_01 [0] } ;	// line#=../rle.cpp:112,113,140,141,143
										// ,144
assign	C_07 = ( ( ~|{ RG_i_k_01 [31:3] , ~RG_i_k_01 [2:0] } ) & M_432 ) ;	// line#=../rle.cpp:140,141,143,144
assign	U_25 = ( U_23 & C_07 ) ;	// line#=../rle.cpp:143,144
assign	U_26 = ( U_23 & ( ~C_07 ) ) ;	// line#=../rle.cpp:143,144
assign	U_27 = ( U_26 & CT_11 ) ;	// line#=../rle.cpp:148,149
assign	U_28 = ( U_26 & ( ~CT_11 ) ) ;	// line#=../rle.cpp:148,149
assign	U_29 = ( U_28 & ( ~FF_d_01 ) ) ;	// line#=../rle.cpp:153,154
assign	U_30 = ( U_28 & FF_d_01 ) ;	// line#=../rle.cpp:153,154
assign	U_34 = ( ST1_10d & ( ~CT_15 ) ) ;	// line#=../rle.cpp:61,62
assign	U_35 = ( U_34 & CT_14 ) ;	// line#=../rle.cpp:66,67
assign	U_36 = ( U_34 & ( ~CT_14 ) ) ;	// line#=../rle.cpp:66,67
assign	U_39 = ( ST1_11d & FF_d_01 ) ;	// line#=../rle.cpp:66,67
assign	U_40 = ( ST1_11d & ( ~FF_d_01 ) ) ;	// line#=../rle.cpp:66,67
assign	U_42 = ( ST1_11d & ( ~CT_16 ) ) ;	// line#=../rle.cpp:57,58
assign	U_45 = ( ST1_13d & ( ~M_02_t1 ) ) ;	// line#=../rle.cpp:77,78
assign	U_49 = ( ST1_17d & CT_19 ) ;	// line#=../rle.cpp:83,84
assign	U_50 = ( ST1_17d & ( ~CT_19 ) ) ;	// line#=../rle.cpp:83,84
always @ ( incr3u1ot or ST1_03d or incr4s1ot or FF_j or ST1_80d or ST1_04d or C_01 or 
	ST1_02d or ST1_01d )	// line#=../rle.cpp:35
	begin
	RG_j_y_01_t_c1 = ( ( ( ST1_02d & C_01 ) | ST1_04d ) | ST1_80d ) ;	// line#=../rle.cpp:44
	RG_j_y_01_t_c2 = ( ST1_02d & ( ~C_01 ) ) ;	// line#=../rle.cpp:34
	RG_j_y_01_t = ( ( { 4{ ST1_01d } } & 4'hf /*-4'h1*/ )			// line#=../rle.cpp:34
		| ( { 4{ RG_j_y_01_t_c1 } } & { 3'h0 , ( ST1_80d & FF_j ) } )	// line#=../rle.cpp:44
		| ( { 4{ RG_j_y_01_t_c2 } } & incr4s1ot )			// line#=../rle.cpp:34
		| ( { 4{ ST1_03d } } & incr3u1ot )				// line#=../rle.cpp:44
		) ;
	end
always @ ( posedge clk )	// line#=../rle.cpp:35
	RG_j_y_01 <= RG_j_y_01_t ;	// line#=../rle.cpp:34,44
always @ ( incr3u1ot or ST1_04d )
	RG_x_t = ( { 4{ ST1_04d } } & incr3u1ot )	// line#=../rle.cpp:42
		 ;	// line#=../rle.cpp:42
assign	RG_x_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge clk )
	if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=../rle.cpp:42
assign	FF_j_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:36
	if ( FF_j_en )
		FF_j <= 1'h0 ;
jpeg_MEM_zz zz ( .AD1(zz_AD1) ,.RD1(zz_RD1) ,.WD1(quantized_block_rd00) ,.WE1(M_445) ,
	.CLK1(clk) ,.RA2(RG_i_j_01[5:0]) ,.RD2(zz_RD2) );	// line#=../rle.h:65
always @ ( M_02_t1 or ST1_13d or zz_RD2 or ST1_09d or ST1_02d )
	FF_i_t = ( ( { 1{ ST1_02d } } & 1'h1 )		// line#=../rle.cpp:37
		| ( { 1{ ST1_09d } } & ( ~|zz_RD2 ) )	// line#=../rle.cpp:61,62
		| ( { 1{ ST1_13d } } & ( ~M_02_t1 ) )	// line#=../rle.cpp:77,78
		) ;
assign	FF_i_en = ( ST1_02d | ST1_09d | ST1_13d ) ;
always @ ( posedge clk )
	if ( FF_i_en )
		FF_i <= FF_i_t ;	// line#=../rle.cpp:37,61,62,77,78
always @ ( CT_15 or ST1_10d or CT_16 or ST1_09d or ST1_02d )
	FF_len_t = ( ( { 1{ ST1_02d } } & 1'h1 )	// line#=../rle.cpp:39
		| ( { 1{ ST1_09d } } & CT_16 )		// line#=../rle.cpp:61,62
		| ( { 1{ ST1_10d } } & CT_15 )		// line#=../rle.cpp:61,62
		) ;
assign	FF_len_en = ( ST1_02d | ST1_09d | ST1_10d ) ;
always @ ( posedge clk )
	if ( FF_len_en )
		FF_len <= FF_len_t ;	// line#=../rle.cpp:39,61,62
assign	M_436 = ( ( ST1_04d | ST1_08d ) | ST1_11d ) ;
always @ ( U_14 )
	TR_02 = ( { 3{ U_14 } } & 3'h7 )	// line#=../rle.cpp:134
		 ;	// line#=../rle.cpp:59,105
always @ ( decr32s1ot or U_29 or U_19 or incr32s1ot or ST1_10d or U_30 or U_27 or 
	ST1_06d or U_20 or U_17 or TR_02 or U_14 or M_436 )
	begin
	RG_i_k_01_t_c1 = ( M_436 | U_14 ) ;	// line#=../rle.cpp:59,105,134
	RG_i_k_01_t_c2 = ( ( ( U_17 | U_20 ) | ( ST1_06d & ( U_27 | U_30 ) ) ) | 
		ST1_10d ) ;	// line#=../rle.cpp:64,119,129,150,160
	RG_i_k_01_t_c3 = ( U_19 | ( ST1_06d & U_29 ) ) ;	// line#=../rle.cpp:124,155
	RG_i_k_01_t = ( ( { 32{ RG_i_k_01_t_c1 } } & { 29'h00000000 , TR_02 } )	// line#=../rle.cpp:59,105,134
		| ( { 32{ RG_i_k_01_t_c2 } } & incr32s1ot )			// line#=../rle.cpp:64,119,129,150,160
		| ( { 32{ RG_i_k_01_t_c3 } } & decr32s1ot )			// line#=../rle.cpp:124,155
		) ;
	end
assign	RG_i_k_01_en = ( RG_i_k_01_t_c1 | RG_i_k_01_t_c2 | RG_i_k_01_t_c3 ) ;
always @ ( posedge clk )
	if ( RG_i_k_01_en )
		RG_i_k_01 <= RG_i_k_01_t ;	// line#=../rle.cpp:59,64,105,119,124,129
						// ,134,150,155,160
always @ ( FF_i or U_24 or U_14 )
	TR_03 = ( ( { 1{ U_14 } } & 1'h1 )	// line#=../rle.cpp:135
		| ( { 1{ U_24 } } & FF_i )	// line#=../rle.cpp:140,141
		) ;	// line#=../rle.cpp:105
always @ ( decr32s2ot or U_30 or U_20 or incr32s2ot or U_29 or U_25 or U_23 or U_36 or 
	CT_15 or ST1_10d or U_19 or U_15 or TR_03 or U_24 or M_434 )	// line#=../rle.cpp:61,62
	begin
	RG_i_j_01_t_c1 = ( M_434 | U_24 ) ;	// line#=../rle.cpp:105,135,140,141
	RG_i_j_01_t_c2 = ( ( ( ( U_15 | U_19 ) | ( ST1_10d & CT_15 ) ) | U_36 ) | 
		( U_23 & ( U_25 | U_29 ) ) ) ;	// line#=../rle.cpp:63,74,114,125,145,156
	RG_i_j_01_t_c3 = ( U_20 | ( U_23 & U_30 ) ) ;	// line#=../rle.cpp:130,161
	RG_i_j_01_t = ( ( { 32{ RG_i_j_01_t_c1 } } & { 31'h00000000 , TR_03 } )	// line#=../rle.cpp:105,135,140,141
		| ( { 32{ RG_i_j_01_t_c2 } } & incr32s2ot )			// line#=../rle.cpp:63,74,114,125,145,156
		| ( { 32{ RG_i_j_01_t_c3 } } & decr32s2ot )			// line#=../rle.cpp:130,161
		) ;
	end
assign	RG_i_j_01_en = ( RG_i_j_01_t_c1 | RG_i_j_01_t_c2 | RG_i_j_01_t_c3 ) ;	// line#=../rle.cpp:61,62
always @ ( posedge clk )	// line#=../rle.cpp:61,62
	if ( RG_i_j_01_en )
		RG_i_j_01 <= RG_i_j_01_t ;	// line#=../rle.cpp:61,62,63,74,105,114
						// ,125,130,135,140,141,145,156,161
always @ ( sub8u1ot or ST1_15d or sub8u_71ot or ST1_11d or incr8u2ot or ST1_06d or 
	U_13 )
	begin
	RG_k_01_t_c1 = ( U_13 | ST1_06d ) ;	// line#=../rle.cpp:111,142
	RG_k_01_t = ( ( { 7{ RG_k_01_t_c1 } } & incr8u2ot [6:0] )	// line#=../rle.cpp:111,142
		| ( { 7{ ST1_11d } } & sub8u_71ot )			// line#=../rle.cpp:77,78
		| ( { 7{ ST1_15d } } & sub8u1ot [6:0] )			// line#=../rle.cpp:83,84
		) ;	// line#=../rle.cpp:105
	end
assign	RG_k_01_en = ( ST1_04d | RG_k_01_t_c1 | ST1_11d | ST1_15d ) ;
always @ ( posedge clk )
	if ( RG_k_01_en )
		RG_k_01 <= RG_k_01_t ;	// line#=../rle.cpp:77,78,83,84,105,111
					// ,142
assign	M_434 = ( ST1_04d | U_14 ) ;
always @ ( CT_19 or ST1_17d or CT_16 or ST1_11d or CT_14 or ST1_10d or RG_i_k_01 or 
	ST1_09d or U_27 or U_15 or U_25 or ST1_06d or U_17 or M_434 )
	begin
	FF_d_01_t_c1 = ( ( M_434 | U_17 ) | ( ST1_06d & U_25 ) ) ;	// line#=../rle.cpp:105,120,136,146
	FF_d_01_t_c2 = ( U_15 | ( ST1_06d & U_27 ) ) ;	// line#=../rle.cpp:115,151
	FF_d_01_t = ( ( { 1{ FF_d_01_t_c2 } } & 1'h1 )						// line#=../rle.cpp:115,151
		| ( { 1{ ST1_09d } } & ( ( ~|RG_i_k_01 [30:4] ) & ( ~&RG_i_k_01 [3:0] ) ) )	// line#=../rle.cpp:61,62
		| ( { 1{ ST1_10d } } & CT_14 )							// line#=../rle.cpp:66,67
		| ( { 1{ ST1_11d } } & CT_16 )							// line#=../rle.cpp:57,58
		| ( { 1{ ST1_17d } } & CT_19 )							// line#=../rle.cpp:83,84
		) ;	// line#=../rle.cpp:105,120,136,146
	end
assign	FF_d_01_en = ( FF_d_01_t_c1 | FF_d_01_t_c2 | ST1_09d | ST1_10d | ST1_11d | 
	ST1_17d ) ;
always @ ( posedge clk )
	if ( FF_d_01_en )
		FF_d_01 <= FF_d_01_t ;	// line#=../rle.cpp:57,58,61,62,66,67,83
					// ,84,105,115,120,136,146,151
always @ ( zz_RD1 or ST1_07d or RG_previous_dc_rl or ST1_01d )
	RG_previous_dc_t = ( ( { 9{ ST1_01d } } & RG_previous_dc_rl )
		| ( { 9{ ST1_07d } } & zz_RD1 )	// line#=../rle.cpp:52,53
		) ;
assign	RG_previous_dc_en = ( ST1_01d | ST1_07d ) ;
always @ ( posedge clk )
	if ( RG_previous_dc_en )
		RG_previous_dc <= RG_previous_dc_t ;	// line#=../rle.cpp:52,53
always @ ( sub8u1ot or ST1_17d or incr8u2ot or ST1_14d or ST1_11d or FF_len or ST1_06d )
	begin
	RG_len_01_t_c1 = ( ST1_11d | ST1_14d ) ;	// line#=../rle.cpp:69,74,80
	RG_len_01_t = ( ( { 8{ ST1_06d } } & { 7'h00 , FF_len } )	// line#=../rle.cpp:140,141
		| ( { 8{ RG_len_01_t_c1 } } & incr8u2ot )		// line#=../rle.cpp:69,74,80
		| ( { 8{ ST1_17d } } & sub8u1ot )			// line#=../rle.cpp:86
		) ;
	end
assign	RG_len_01_en = ( ST1_06d | RG_len_01_t_c1 | ST1_17d ) ;
always @ ( posedge clk )
	if ( RG_len_01_en )
		RG_len_01 <= RG_len_01_t ;	// line#=../rle.cpp:69,74,80,86,140,141
always @ ( sub8u_71ot or ST1_15d or decr8u_71ot or ST1_11d )
	RG_13_t = ( ( { 7{ ST1_11d } } & decr8u_71ot )	// line#=../rle.cpp:77,78
		| ( { 7{ ST1_15d } } & sub8u_71ot )	// line#=../rle.cpp:83,84
		) ;
assign	RG_13_en = ( ST1_11d | ST1_15d ) ;
always @ ( posedge clk )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=../rle.cpp:77,78,83,84
jpeg_MEM_rl rl ( .AD1(rl_AD1) ,.RD1(rl_RD1) ,.WD1(rl_WD1) ,.WE1(rl_WE1) ,.CLK1(clk) ,
	.RA2(rl_RA2) ,.RD2(rl_RD2) );	// line#=../rle.cpp:23
assign	RG_rl_en = ( ST1_12d | ST1_15d ) ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( RG_rl_en )
		RG_rl <= rl_RD2 ;
always @ ( rl_RD2 or ST1_16d or RG_previous_dc or ST1_04d )
	RG_previous_dc_rl_t = ( ( { 9{ ST1_04d } } & RG_previous_dc )
		| ( { 9{ ST1_16d } } & rl_RD2 ) ) ;
assign	RG_previous_dc_rl_en = ( ST1_04d | ST1_16d ) ;
always @ ( posedge clk )
	if ( !rst )
		RG_previous_dc_rl <= 9'h000 ;
	else if ( RG_previous_dc_rl_en )
		RG_previous_dc_rl <= RG_previous_dc_rl_t ;
always @ ( posedge clk )	// line#=../rle.cpp:77,78,83,84,91
	RG_rl_1 <= rl_RD1 ;
assign	JF_01 = ~C_01 ;
assign	JF_02 = ~RG_j_y_01 [3] ;	// line#=../rle.cpp:44
assign	JF_03 = ~incr3u1ot [3] ;	// line#=../rle.cpp:42
assign	JF_05 = ~RG_k_01 [6] ;
assign	JF_08 = ~M_02_t1 ;	// line#=../rle.cpp:77,78
assign	jpeg_out_a00_r_en = U_50 ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= RG_10 ;
assign	jpeg_out_a01_r_en = U_50 ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= RG_rl ;
assign	jpeg_out_a02_r_en = U_50 ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= rl_RD2 ;
assign	jpeg_out_a03_r_en = ST1_18d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= rl_RD2 ;
assign	jpeg_out_a04_r_en = ST1_18d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= rl_RD1 ;
assign	jpeg_out_a05_r_en = ST1_19d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= rl_RD2 ;
assign	jpeg_out_a06_r_en = ST1_19d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= rl_RD1 ;
assign	jpeg_out_a07_r_en = ST1_20d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= rl_RD2 ;
assign	jpeg_out_a08_r_en = ST1_20d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= rl_RD1 ;
assign	jpeg_out_a09_r_en = ST1_21d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= rl_RD2 ;
assign	jpeg_out_a10_r_en = ST1_21d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= rl_RD1 ;
assign	jpeg_out_a11_r_en = ST1_22d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= rl_RD2 ;
assign	jpeg_out_a12_r_en = ST1_22d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= rl_RD1 ;
assign	jpeg_out_a13_r_en = ST1_23d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= rl_RD2 ;
assign	jpeg_out_a14_r_en = ST1_23d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= rl_RD1 ;
assign	jpeg_out_a15_r_en = ST1_24d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= rl_RD2 ;
assign	jpeg_out_a16_r_en = ST1_24d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= rl_RD1 ;
assign	jpeg_out_a17_r_en = ST1_25d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= rl_RD2 ;
assign	jpeg_out_a18_r_en = ST1_25d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= rl_RD1 ;
assign	jpeg_out_a19_r_en = ST1_26d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= rl_RD2 ;
assign	jpeg_out_a20_r_en = ST1_26d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= rl_RD1 ;
assign	jpeg_out_a21_r_en = ST1_27d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= rl_RD2 ;
assign	jpeg_out_a22_r_en = ST1_27d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= rl_RD1 ;
assign	jpeg_out_a23_r_en = ST1_28d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= rl_RD2 ;
assign	jpeg_out_a24_r_en = ST1_28d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= rl_RD1 ;
assign	jpeg_out_a25_r_en = ST1_29d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= rl_RD2 ;
assign	jpeg_out_a26_r_en = ST1_29d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= rl_RD1 ;
assign	jpeg_out_a27_r_en = ST1_30d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= rl_RD2 ;
assign	jpeg_out_a28_r_en = ST1_30d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= rl_RD1 ;
assign	jpeg_out_a29_r_en = ST1_31d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= rl_RD2 ;
assign	jpeg_out_a30_r_en = ST1_31d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= rl_RD1 ;
assign	jpeg_out_a31_r_en = ST1_32d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= rl_RD2 ;
assign	jpeg_out_a32_r_en = ST1_32d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= rl_RD1 ;
assign	jpeg_out_a33_r_en = ST1_33d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= rl_RD2 ;
assign	jpeg_out_a34_r_en = ST1_33d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= rl_RD1 ;
assign	jpeg_out_a35_r_en = ST1_34d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= rl_RD2 ;
assign	jpeg_out_a36_r_en = ST1_34d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= rl_RD1 ;
assign	jpeg_out_a37_r_en = ST1_35d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= rl_RD2 ;
assign	jpeg_out_a38_r_en = ST1_35d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= rl_RD1 ;
assign	jpeg_out_a39_r_en = ST1_36d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= rl_RD2 ;
assign	jpeg_out_a40_r_en = ST1_36d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= rl_RD1 ;
assign	jpeg_out_a41_r_en = ST1_37d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= rl_RD2 ;
assign	jpeg_out_a42_r_en = ST1_37d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= rl_RD1 ;
assign	jpeg_out_a43_r_en = ST1_38d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= rl_RD2 ;
assign	jpeg_out_a44_r_en = ST1_38d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= rl_RD1 ;
assign	jpeg_out_a45_r_en = ST1_39d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= rl_RD2 ;
assign	jpeg_out_a46_r_en = ST1_39d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= rl_RD1 ;
assign	jpeg_out_a47_r_en = ST1_40d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= rl_RD2 ;
assign	jpeg_out_a48_r_en = ST1_40d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= rl_RD1 ;
assign	jpeg_out_a49_r_en = ST1_41d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= rl_RD2 ;
assign	jpeg_out_a50_r_en = ST1_41d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= rl_RD1 ;
assign	jpeg_out_a51_r_en = ST1_42d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= rl_RD2 ;
assign	jpeg_out_a52_r_en = ST1_42d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= rl_RD1 ;
assign	jpeg_out_a53_r_en = ST1_43d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= rl_RD2 ;
assign	jpeg_out_a54_r_en = ST1_43d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= rl_RD1 ;
assign	jpeg_out_a55_r_en = ST1_44d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= rl_RD2 ;
assign	jpeg_out_a56_r_en = ST1_44d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= rl_RD1 ;
assign	jpeg_out_a57_r_en = ST1_45d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= rl_RD2 ;
assign	jpeg_out_a58_r_en = ST1_45d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= rl_RD1 ;
assign	jpeg_out_a59_r_en = ST1_46d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= rl_RD2 ;
assign	jpeg_out_a60_r_en = ST1_46d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= rl_RD1 ;
assign	jpeg_out_a61_r_en = ST1_47d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= rl_RD2 ;
assign	jpeg_out_a62_r_en = ST1_47d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= rl_RD1 ;
assign	jpeg_out_a63_r_en = ST1_48d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= rl_RD2 ;
assign	jpeg_out_a64_r_en = ST1_48d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a64_r_en )
		jpeg_out_a64_r <= rl_RD1 ;
assign	jpeg_out_a65_r_en = ST1_49d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a65_r_en )
		jpeg_out_a65_r <= rl_RD2 ;
assign	jpeg_out_a66_r_en = ST1_49d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a66_r_en )
		jpeg_out_a66_r <= rl_RD1 ;
assign	jpeg_out_a67_r_en = ST1_50d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a67_r_en )
		jpeg_out_a67_r <= rl_RD2 ;
assign	jpeg_out_a68_r_en = ST1_50d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a68_r_en )
		jpeg_out_a68_r <= rl_RD1 ;
assign	jpeg_out_a69_r_en = ST1_51d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a69_r_en )
		jpeg_out_a69_r <= rl_RD2 ;
assign	jpeg_out_a70_r_en = ST1_51d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a70_r_en )
		jpeg_out_a70_r <= rl_RD1 ;
assign	jpeg_out_a71_r_en = ST1_52d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a71_r_en )
		jpeg_out_a71_r <= rl_RD2 ;
assign	jpeg_out_a72_r_en = ST1_52d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a72_r_en )
		jpeg_out_a72_r <= rl_RD1 ;
assign	jpeg_out_a73_r_en = ST1_53d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a73_r_en )
		jpeg_out_a73_r <= rl_RD2 ;
assign	jpeg_out_a74_r_en = ST1_53d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a74_r_en )
		jpeg_out_a74_r <= rl_RD1 ;
assign	jpeg_out_a75_r_en = ST1_54d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a75_r_en )
		jpeg_out_a75_r <= rl_RD2 ;
assign	jpeg_out_a76_r_en = ST1_54d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a76_r_en )
		jpeg_out_a76_r <= rl_RD1 ;
assign	jpeg_out_a77_r_en = ST1_55d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a77_r_en )
		jpeg_out_a77_r <= rl_RD2 ;
assign	jpeg_out_a78_r_en = ST1_55d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a78_r_en )
		jpeg_out_a78_r <= rl_RD1 ;
assign	jpeg_out_a79_r_en = ST1_56d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a79_r_en )
		jpeg_out_a79_r <= rl_RD2 ;
assign	jpeg_out_a80_r_en = ST1_56d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a80_r_en )
		jpeg_out_a80_r <= rl_RD1 ;
assign	jpeg_out_a81_r_en = ST1_57d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a81_r_en )
		jpeg_out_a81_r <= rl_RD2 ;
assign	jpeg_out_a82_r_en = ST1_57d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a82_r_en )
		jpeg_out_a82_r <= rl_RD1 ;
assign	jpeg_out_a83_r_en = ST1_58d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a83_r_en )
		jpeg_out_a83_r <= rl_RD2 ;
assign	jpeg_out_a84_r_en = ST1_58d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a84_r_en )
		jpeg_out_a84_r <= rl_RD1 ;
assign	jpeg_out_a85_r_en = ST1_59d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a85_r_en )
		jpeg_out_a85_r <= rl_RD2 ;
assign	jpeg_out_a86_r_en = ST1_59d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a86_r_en )
		jpeg_out_a86_r <= rl_RD1 ;
assign	jpeg_out_a87_r_en = ST1_60d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a87_r_en )
		jpeg_out_a87_r <= rl_RD2 ;
assign	jpeg_out_a88_r_en = ST1_60d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a88_r_en )
		jpeg_out_a88_r <= rl_RD1 ;
assign	jpeg_out_a89_r_en = ST1_61d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a89_r_en )
		jpeg_out_a89_r <= rl_RD2 ;
assign	jpeg_out_a90_r_en = ST1_61d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a90_r_en )
		jpeg_out_a90_r <= rl_RD1 ;
assign	jpeg_out_a91_r_en = ST1_62d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a91_r_en )
		jpeg_out_a91_r <= rl_RD2 ;
assign	jpeg_out_a92_r_en = ST1_62d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a92_r_en )
		jpeg_out_a92_r <= rl_RD1 ;
assign	jpeg_out_a93_r_en = ST1_63d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a93_r_en )
		jpeg_out_a93_r <= rl_RD2 ;
assign	jpeg_out_a94_r_en = ST1_63d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a94_r_en )
		jpeg_out_a94_r <= rl_RD1 ;
assign	jpeg_out_a95_r_en = ST1_64d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a95_r_en )
		jpeg_out_a95_r <= rl_RD2 ;
assign	jpeg_out_a96_r_en = ST1_64d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a96_r_en )
		jpeg_out_a96_r <= rl_RD1 ;
assign	jpeg_out_a97_r_en = ST1_65d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a97_r_en )
		jpeg_out_a97_r <= rl_RD2 ;
assign	jpeg_out_a98_r_en = ST1_65d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a98_r_en )
		jpeg_out_a98_r <= rl_RD1 ;
assign	jpeg_out_a99_r_en = ST1_66d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a99_r_en )
		jpeg_out_a99_r <= rl_RD2 ;
assign	jpeg_out_a100_r_en = ST1_66d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a100_r_en )
		jpeg_out_a100_r <= rl_RD1 ;
assign	jpeg_out_a101_r_en = ST1_67d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a101_r_en )
		jpeg_out_a101_r <= rl_RD2 ;
assign	jpeg_out_a102_r_en = ST1_67d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a102_r_en )
		jpeg_out_a102_r <= rl_RD1 ;
assign	jpeg_out_a103_r_en = ST1_68d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a103_r_en )
		jpeg_out_a103_r <= rl_RD2 ;
assign	jpeg_out_a104_r_en = ST1_68d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a104_r_en )
		jpeg_out_a104_r <= rl_RD1 ;
assign	jpeg_out_a105_r_en = ST1_69d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a105_r_en )
		jpeg_out_a105_r <= rl_RD2 ;
assign	jpeg_out_a106_r_en = ST1_69d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a106_r_en )
		jpeg_out_a106_r <= rl_RD1 ;
assign	jpeg_out_a107_r_en = ST1_70d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a107_r_en )
		jpeg_out_a107_r <= rl_RD2 ;
assign	jpeg_out_a108_r_en = ST1_70d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a108_r_en )
		jpeg_out_a108_r <= rl_RD1 ;
assign	jpeg_out_a109_r_en = ST1_71d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a109_r_en )
		jpeg_out_a109_r <= rl_RD2 ;
assign	jpeg_out_a110_r_en = ST1_71d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a110_r_en )
		jpeg_out_a110_r <= rl_RD1 ;
assign	jpeg_out_a111_r_en = ST1_72d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a111_r_en )
		jpeg_out_a111_r <= rl_RD2 ;
assign	jpeg_out_a112_r_en = ST1_72d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a112_r_en )
		jpeg_out_a112_r <= rl_RD1 ;
assign	jpeg_out_a113_r_en = ST1_73d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a113_r_en )
		jpeg_out_a113_r <= rl_RD2 ;
assign	jpeg_out_a114_r_en = ST1_73d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a114_r_en )
		jpeg_out_a114_r <= rl_RD1 ;
assign	jpeg_out_a115_r_en = ST1_74d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a115_r_en )
		jpeg_out_a115_r <= rl_RD2 ;
assign	jpeg_out_a116_r_en = ST1_74d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a116_r_en )
		jpeg_out_a116_r <= rl_RD1 ;
assign	jpeg_out_a117_r_en = ST1_75d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a117_r_en )
		jpeg_out_a117_r <= rl_RD2 ;
assign	jpeg_out_a118_r_en = ST1_75d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a118_r_en )
		jpeg_out_a118_r <= rl_RD1 ;
assign	jpeg_out_a119_r_en = ST1_76d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a119_r_en )
		jpeg_out_a119_r <= rl_RD2 ;
assign	jpeg_out_a120_r_en = ST1_76d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a120_r_en )
		jpeg_out_a120_r <= rl_RD1 ;
assign	jpeg_out_a121_r_en = ST1_77d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a121_r_en )
		jpeg_out_a121_r <= rl_RD2 ;
assign	jpeg_out_a122_r_en = ST1_77d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a122_r_en )
		jpeg_out_a122_r <= rl_RD1 ;
assign	jpeg_out_a123_r_en = ST1_78d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a123_r_en )
		jpeg_out_a123_r <= rl_RD2 ;
assign	jpeg_out_a124_r_en = ST1_78d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a124_r_en )
		jpeg_out_a124_r <= rl_RD1 ;
assign	jpeg_out_a125_r_en = ST1_79d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a125_r_en )
		jpeg_out_a125_r <= rl_RD2 ;
assign	jpeg_out_a126_r_en = ST1_79d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a126_r_en )
		jpeg_out_a126_r <= rl_RD1 ;
assign	jpeg_out_a127_r_en = ST1_80d ;
always @ ( posedge clk )	// line#=../rle.cpp:91
	if ( jpeg_out_a127_r_en )
		jpeg_out_a127_r <= rl_RD2 ;
assign	jpeg_len_out_r_en = U_50 ;
always @ ( posedge clk )	// line#=../rle.cpp:93
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= { 4'h0 , RG_len_01 } ;
always @ ( ST1_80d )
	valid_r_t = ( { 1{ ST1_80d } } & 1'h1 )	// line#=../rle.cpp:95
		 ;	// line#=../rle.cpp:30
assign	valid_r_en = ( ST1_01d | ST1_80d ) ;
always @ ( posedge clk )
	if ( valid_r_en )
		valid_r <= valid_r_t ;	// line#=../rle.cpp:30,95
assign	sub8u1i1 = { ( U_49 & RG_len_01 [7] ) , RG_len_01 [6:0] } ;	// line#=../rle.cpp:83,84,86
assign	sub8u1i2 = { 1'h1 , ST1_15d } ;	// line#=../rle.cpp:83,84,86
always @ ( RG_j_y_01 or U_05 or RG_x or ST1_04d )
	incr3u1i1 = ( ( { 3{ ST1_04d } } & RG_x [2:0] )	// line#=../rle.cpp:42
		| ( { 3{ U_05 } } & RG_j_y_01 [2:0] )	// line#=../rle.cpp:44
		) ;
assign	incr8u1i1 = RG_len_01 ;	// line#=../rle.cpp:68,73,79
always @ ( incr8u1ot or M_439 or RG_k_01 or M_445 )
	incr8u2i1 = ( ( { 8{ M_445 } } & { 2'h0 , RG_k_01 [5:0] } )	// line#=../rle.cpp:111,140,141,142
		| ( { 8{ M_439 } } & incr8u1ot )			// line#=../rle.cpp:68,69,73,74,79,80
		) ;
assign	incr32s1i1 = RG_i_k_01 ;	// line#=../rle.cpp:64,119,129,140,141
					// ,150,160
assign	incr32s2i1 = RG_i_j_01 ;	// line#=../rle.cpp:63,74,114,125,140,141
					// ,145,156
assign	decr32s1i1 = RG_i_k_01 ;	// line#=../rle.cpp:124,140,141,155
assign	decr32s2i1 = RG_i_j_01 ;	// line#=../rle.cpp:130,140,141,161
always @ ( incr8u2ot or U_42 or RG_len_01 or ST1_15d )
	sub8u_71i1 = ( ( { 7{ ST1_15d } } & RG_len_01 [6:0] )	// line#=../rle.cpp:83,84
		| ( { 7{ U_42 } } & incr8u2ot [6:0] )		// line#=../rle.cpp:69,74,77,78
		) ;
always @ ( U_42 or ST1_15d )
	M_452 = ( ( { 2{ ST1_15d } } & 2'h2 )	// line#=../rle.cpp:83,84
		| ( { 2{ U_42 } } & 2'h1 )	// line#=../rle.cpp:77,78
		) ;
assign	sub8u_71i2 = { M_452 , 1'h0 } ;
assign	M_445 = ( U_13 | U_23 ) ;
always @ ( RG_14 or U_40 or RG_k_01 or M_445 )
	zz_AD1 = ( ( { 6{ M_445 } } & RG_k_01 [5:0] )	// line#=../rle.cpp:111,140,141,142
		| ( { 6{ U_40 } } & RG_14 )		// line#=../rle.cpp:74
		) ;
always @ ( RG_j_y_01 or RG_x )	// line#=../rle.cpp:44,45
	case ( { RG_x [2:0] , RG_j_y_01 [2:0] } )
	6'h00 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h01 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h02 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h03 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h04 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h05 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h06 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h07 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h08 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h09 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h0a :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h0b :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h0c :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h0d :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h0e :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h0f :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h10 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h11 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h12 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h13 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h14 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h15 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h16 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h17 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h18 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h19 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h1a :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h1b :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h1c :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h1d :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h1e :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h1f :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h20 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h21 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h22 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h23 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h24 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h25 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h26 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h27 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h28 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h29 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h2a :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h2b :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h2c :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h2d :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h2e :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h2f :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h30 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h31 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h32 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h33 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h34 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h35 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h36 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h37 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h38 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h39 :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h3a :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h3b :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h3c :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h3d :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h3e :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	6'h3f :
		quantized_block_we01_t1 = 1'h1 ;	// line#=../rle.cpp:45
	default :
		quantized_block_we01_t1 = 1'h0 ;
	endcase
always @ ( quantized_block_we01_t1 or U_05 )
	quantized_block_we01 = ( { 1{ U_05 } } & quantized_block_we01_t1 )	// line#=../rle.cpp:44,45
		 ;
assign	M_437 = ( ST1_08d | ST1_15d ) ;
always @ ( ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d or 
	ST1_64d or ST1_62d or ST1_60d or ST1_58d or ST1_56d or ST1_54d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_46d or ST1_44d or ST1_42d or ST1_40d or ST1_38d or 
	ST1_36d or ST1_34d or ST1_32d or ST1_30d or ST1_28d or ST1_26d or ST1_24d or 
	ST1_22d or ST1_20d or ST1_18d )
	TR_05 = ( ( { 5{ ST1_18d } } & 5'h01 )
		| ( { 5{ ST1_20d } } & 5'h02 )
		| ( { 5{ ST1_22d } } & 5'h03 )
		| ( { 5{ ST1_24d } } & 5'h04 )
		| ( { 5{ ST1_26d } } & 5'h05 )
		| ( { 5{ ST1_28d } } & 5'h06 )
		| ( { 5{ ST1_30d } } & 5'h07 )
		| ( { 5{ ST1_32d } } & 5'h08 )
		| ( { 5{ ST1_34d } } & 5'h09 )
		| ( { 5{ ST1_36d } } & 5'h0a )
		| ( { 5{ ST1_38d } } & 5'h0b )
		| ( { 5{ ST1_40d } } & 5'h0c )
		| ( { 5{ ST1_42d } } & 5'h0d )
		| ( { 5{ ST1_44d } } & 5'h0e )
		| ( { 5{ ST1_46d } } & 5'h0f )
		| ( { 5{ ST1_48d } } & 5'h10 )
		| ( { 5{ ST1_50d } } & 5'h11 )
		| ( { 5{ ST1_52d } } & 5'h12 )
		| ( { 5{ ST1_54d } } & 5'h13 )
		| ( { 5{ ST1_56d } } & 5'h14 )
		| ( { 5{ ST1_58d } } & 5'h15 )
		| ( { 5{ ST1_60d } } & 5'h16 )
		| ( { 5{ ST1_62d } } & 5'h17 )
		| ( { 5{ ST1_64d } } & 5'h18 )
		| ( { 5{ ST1_66d } } & 5'h19 )
		| ( { 5{ ST1_68d } } & 5'h1a )
		| ( { 5{ ST1_70d } } & 5'h1b )
		| ( { 5{ ST1_72d } } & 5'h1c )
		| ( { 5{ ST1_74d } } & 5'h1d )
		| ( { 5{ ST1_76d } } & 5'h1e )
		| ( { 5{ ST1_78d } } & 5'h1f ) ) ;	// line#=../rle.cpp:52,91
always @ ( ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or ST1_67d or 
	ST1_65d or ST1_63d or ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_53d or 
	ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_39d or 
	ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_29d or ST1_27d or ST1_25d or 
	ST1_23d or ST1_21d or ST1_19d )
	TR_13 = ( ( { 5{ ST1_19d } } & 5'h01 )
		| ( { 5{ ST1_21d } } & 5'h02 )
		| ( { 5{ ST1_23d } } & 5'h03 )
		| ( { 5{ ST1_25d } } & 5'h04 )
		| ( { 5{ ST1_27d } } & 5'h05 )
		| ( { 5{ ST1_29d } } & 5'h06 )
		| ( { 5{ ST1_31d } } & 5'h07 )
		| ( { 5{ ST1_33d } } & 5'h08 )
		| ( { 5{ ST1_35d } } & 5'h09 )
		| ( { 5{ ST1_37d } } & 5'h0a )
		| ( { 5{ ST1_39d } } & 5'h0b )
		| ( { 5{ ST1_41d } } & 5'h0c )
		| ( { 5{ ST1_43d } } & 5'h0d )
		| ( { 5{ ST1_45d } } & 5'h0e )
		| ( { 5{ ST1_47d } } & 5'h0f )
		| ( { 5{ ST1_49d } } & 5'h10 )
		| ( { 5{ ST1_51d } } & 5'h11 )
		| ( { 5{ ST1_53d } } & 5'h12 )
		| ( { 5{ ST1_55d } } & 5'h13 )
		| ( { 5{ ST1_57d } } & 5'h14 )
		| ( { 5{ ST1_59d } } & 5'h15 )
		| ( { 5{ ST1_61d } } & 5'h16 )
		| ( { 5{ ST1_63d } } & 5'h17 )
		| ( { 5{ ST1_65d } } & 5'h18 )
		| ( { 5{ ST1_67d } } & 5'h19 )
		| ( { 5{ ST1_69d } } & 5'h1a )
		| ( { 5{ ST1_71d } } & 5'h1b )
		| ( { 5{ ST1_73d } } & 5'h1c )
		| ( { 5{ ST1_75d } } & 5'h1d )
		| ( { 5{ ST1_77d } } & 5'h1e )
		| ( { 5{ ST1_79d } } & 5'h1f ) ) ;
assign	M_441 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_437 | 
	ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | 
	ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | 
	ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | ST1_58d ) | 
	ST1_60d ) | ST1_62d ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | 
	ST1_74d ) | ST1_76d ) | ST1_78d ) ;
always @ ( TR_13 or ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or 
	ST1_67d or ST1_65d or ST1_63d or ST1_61d or ST1_59d or ST1_57d or ST1_55d or 
	ST1_53d or ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or 
	ST1_39d or ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_29d or ST1_27d or 
	ST1_25d or ST1_23d or ST1_21d or ST1_19d or TR_05 or M_441 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_19d | 
		ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) | 
		ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | 
		ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | 
		ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | ST1_65d ) | ST1_67d ) | 
		ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) ;
	TR_06 = ( ( { 6{ M_441 } } & { TR_05 , 1'h0 } )	// line#=../rle.cpp:52,91
		| ( { 6{ TR_06_c1 } } & { TR_13 , 1'h1 } ) ) ;
	end
assign	M_439 = ( ST1_11d | ST1_14d ) ;
always @ ( RG_k_01 or M_438 or RG_13 or U_49 or incr8u1ot or M_439 or RG_len_01 or 
	U_45 or U_34 or TR_06 or ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_71d or 
	ST1_69d or ST1_67d or ST1_65d or ST1_63d or ST1_61d or ST1_59d or ST1_57d or 
	ST1_55d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or ST1_45d or ST1_43d or 
	ST1_41d or ST1_39d or ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_29d or 
	ST1_27d or ST1_25d or ST1_23d or ST1_21d or ST1_19d or M_441 )
	begin
	rl_AD1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_441 | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | 
		ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | 
		ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
		ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | 
		ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) ;	// line#=../rle.cpp:52,91
	rl_AD1_c2 = ( U_34 | U_45 ) ;	// line#=../rle.cpp:68,73,79
	rl_AD1 = ( ( { 7{ rl_AD1_c1 } } & { TR_06 , 1'h0 } )	// line#=../rle.cpp:52,91
		| ( { 7{ rl_AD1_c2 } } & RG_len_01 [6:0] )	// line#=../rle.cpp:68,73,79
		| ( { 7{ M_439 } } & incr8u1ot [6:0] )		// line#=../rle.cpp:68,69,73,74,79,80
		| ( { 7{ U_49 } } & RG_13 )			// line#=../rle.cpp:85
		| ( { 7{ M_438 } } & RG_k_01 )			// line#=../rle.cpp:77,78,83,84
		) ;
	end
always @ ( zz_RD1 or U_40 or RG_i_k_01 or U_36 or sub12s_91ot or ST1_08d )
	rl_WD1 = ( ( { 9{ ST1_08d } } & sub12s_91ot )	// line#=../rle.cpp:52
		| ( { 9{ U_36 } } & RG_i_k_01 [8:0] )	// line#=../rle.cpp:73
		| ( { 9{ U_40 } } & zz_RD1 )		// line#=../rle.cpp:74
		) ;	// line#=../rle.cpp:68,69,79,80,85
assign	rl_WE1 = ( ( ( ( ( ST1_08d | U_34 ) | ST1_11d ) | U_45 ) | ST1_14d ) | U_49 ) ;
always @ ( ST1_18d or ST1_17d or ST1_15d )
	TR_07 = ( ( { 2{ ST1_15d } } & 2'h1 )	// line#=../rle.cpp:91
		| ( { 2{ ST1_17d } } & 2'h2 )	// line#=../rle.cpp:91
		| ( { 2{ ST1_18d } } & 2'h3 ) ) ;
assign	M_440 = ( ( ST1_15d | ST1_17d ) | ST1_18d ) ;
always @ ( ST1_20d or ST1_19d or TR_07 or M_440 )
	begin
	TR_08_c1 = ( ST1_19d | ST1_20d ) ;
	TR_08 = ( ( { 3{ M_440 } } & { 1'h0 , TR_07 } )	// line#=../rle.cpp:91
		| ( { 3{ TR_08_c1 } } & { 1'h1 , ST1_20d , 1'h1 } ) ) ;
	end
always @ ( ST1_24d or ST1_23d or ST1_22d )
	M_449 = ( ( { 2{ ST1_22d } } & 2'h1 )
		| ( { 2{ ST1_23d } } & 2'h2 )
		| ( { 2{ ST1_24d } } & 2'h3 ) ) ;
assign	M_442 = ( ( M_440 | ST1_19d ) | ST1_20d ) ;
always @ ( M_449 or ST1_24d or ST1_23d or ST1_22d or ST1_21d or TR_08 or M_442 )
	begin
	TR_09_c1 = ( ( ( ST1_21d | ST1_22d ) | ST1_23d ) | ST1_24d ) ;
	TR_09 = ( ( { 4{ M_442 } } & { 1'h0 , TR_08 } )	// line#=../rle.cpp:91
		| ( { 4{ TR_09_c1 } } & { 1'h1 , M_449 , 1'h1 } ) ) ;
	end
always @ ( ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d )
	M_448 = ( ( { 3{ ST1_26d } } & 3'h1 )
		| ( { 3{ ST1_27d } } & 3'h2 )
		| ( { 3{ ST1_28d } } & 3'h3 )
		| ( { 3{ ST1_29d } } & 3'h4 )
		| ( { 3{ ST1_30d } } & 3'h5 )
		| ( { 3{ ST1_31d } } & 3'h6 )
		| ( { 3{ ST1_32d } } & 3'h7 ) ) ;
assign	M_443 = ( ( ( ( M_442 | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) ;
always @ ( M_448 or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or TR_09 or M_443 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_31d ) | ST1_32d ) ;
	TR_10 = ( ( { 5{ M_443 } } & { 1'h0 , TR_09 } )	// line#=../rle.cpp:91
		| ( { 5{ TR_10_c1 } } & { 1'h1 , M_448 , 1'h1 } ) ) ;
	end
always @ ( ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or 
	ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or 
	ST1_34d )
	M_447 = ( ( { 4{ ST1_34d } } & 4'h1 )
		| ( { 4{ ST1_35d } } & 4'h2 )
		| ( { 4{ ST1_36d } } & 4'h3 )
		| ( { 4{ ST1_37d } } & 4'h4 )
		| ( { 4{ ST1_38d } } & 4'h5 )
		| ( { 4{ ST1_39d } } & 4'h6 )
		| ( { 4{ ST1_40d } } & 4'h7 )
		| ( { 4{ ST1_41d } } & 4'h8 )
		| ( { 4{ ST1_42d } } & 4'h9 )
		| ( { 4{ ST1_43d } } & 4'ha )
		| ( { 4{ ST1_44d } } & 4'hb )
		| ( { 4{ ST1_45d } } & 4'hc )
		| ( { 4{ ST1_46d } } & 4'hd )
		| ( { 4{ ST1_47d } } & 4'he )
		| ( { 4{ ST1_48d } } & 4'hf ) ) ;
assign	M_444 = ( ( ( ( ( ( ( ( M_443 | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
	ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) ;
always @ ( M_447 or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_35d or ST1_34d or ST1_33d or TR_10 or M_444 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_33d | ST1_34d ) | ST1_35d ) | 
		ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) ;
	TR_11 = ( ( { 6{ M_444 } } & { 1'h0 , TR_10 } )	// line#=../rle.cpp:91
		| ( { 6{ TR_11_c1 } } & { 1'h1 , M_447 , 1'h1 } ) ) ;
	end
always @ ( ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or ST1_75d or ST1_74d or 
	ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or ST1_67d or 
	ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d )
	M_446 = ( ( { 5{ ST1_50d } } & 5'h01 )
		| ( { 5{ ST1_51d } } & 5'h02 )
		| ( { 5{ ST1_52d } } & 5'h03 )
		| ( { 5{ ST1_53d } } & 5'h04 )
		| ( { 5{ ST1_54d } } & 5'h05 )
		| ( { 5{ ST1_55d } } & 5'h06 )
		| ( { 5{ ST1_56d } } & 5'h07 )
		| ( { 5{ ST1_57d } } & 5'h08 )
		| ( { 5{ ST1_58d } } & 5'h09 )
		| ( { 5{ ST1_59d } } & 5'h0a )
		| ( { 5{ ST1_60d } } & 5'h0b )
		| ( { 5{ ST1_61d } } & 5'h0c )
		| ( { 5{ ST1_62d } } & 5'h0d )
		| ( { 5{ ST1_63d } } & 5'h0e )
		| ( { 5{ ST1_64d } } & 5'h0f )
		| ( { 5{ ST1_65d } } & 5'h10 )
		| ( { 5{ ST1_66d } } & 5'h11 )
		| ( { 5{ ST1_67d } } & 5'h12 )
		| ( { 5{ ST1_68d } } & 5'h13 )
		| ( { 5{ ST1_69d } } & 5'h14 )
		| ( { 5{ ST1_70d } } & 5'h15 )
		| ( { 5{ ST1_71d } } & 5'h16 )
		| ( { 5{ ST1_72d } } & 5'h17 )
		| ( { 5{ ST1_73d } } & 5'h18 )
		| ( { 5{ ST1_74d } } & 5'h19 )
		| ( { 5{ ST1_75d } } & 5'h1a )
		| ( { 5{ ST1_76d } } & 5'h1b )
		| ( { 5{ ST1_77d } } & 5'h1c )
		| ( { 5{ ST1_78d } } & 5'h1d )
		| ( { 5{ ST1_79d } } & 5'h1e )
		| ( { 5{ ST1_80d } } & 5'h1f ) ) ;
assign	M_438 = ( ST1_12d | ST1_16d ) ;
always @ ( M_446 or ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or ST1_75d or 
	ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or 
	ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or 
	ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or TR_11 or ST1_48d or 
	ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or 
	ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	ST1_33d or M_444 or RG_13 or M_438 )
	begin
	rl_RA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_444 | ST1_33d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) ;	// line#=../rle.cpp:91
	rl_RA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_49d | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
		ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
		ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | 
		ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | 
		ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
		ST1_79d ) | ST1_80d ) ;
	rl_RA2 = ( ( { 7{ M_438 } } & RG_13 )
		| ( { 7{ rl_RA2_c1 } } & { 1'h0 , TR_11 } )	// line#=../rle.cpp:91
		| ( { 7{ rl_RA2_c2 } } & { 1'h1 , M_446 , 1'h1 } ) ) ;
	end

endmodule

module jpeg_sub8u_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[2:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 - { 4'h0 , i2 } ) ;

endmodule

module jpeg_decr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module jpeg_decr8u_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module jpeg_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module jpeg_incr8u ( i1 ,o1 );
input	[7:0]	i1 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module jpeg_lop8u_1 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
assign	o1 = M_01 ;

endmodule

module jpeg_sub12s_9 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[8:0]	i2 ;
output	[8:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module jpeg_sub8u ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[1:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 - { 6'h00 , i2 } ) ;

endmodule

module jpeg_decoder_6to64 ( DECODER_in ,DECODER_out );
input	[5:0]	DECODER_in ;
output	[63:0]	DECODER_out ;
reg	[63:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 64'h0000000000000000 ;
	DECODER_out [63 - DECODER_in] = 1'h1 ;
	end

endmodule

module jpeg_MEM_rl ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[6:0]	AD1 ;
output	[8:0]	RD1 ;
input	[8:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[6:0]	RA2 ;
output	[8:0]	RD2 ;

jpeg_MEM_rl_subD INST_MEM_rl_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,
	.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_rl_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[8:0]	RD1 ;
input	[6:0]	AD1 ;
input		WE1 ;
input	[8:0]	WD1 ;
input		CLK1 ;
output	[8:0]	RD2 ;
input	[6:0]	RA2 ;
(* ram_style = "distributed" *)reg	[8:0]	rl_r	[0:127] ;

assign	RD1 = rl_r[AD1] ;
assign	RD2 = rl_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		rl_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEM_zz ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[5:0]	AD1 ;
output	[8:0]	RD1 ;
input	[8:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[5:0]	RA2 ;
output	[8:0]	RD2 ;

jpeg_MEM_zz_subD INST_MEM_zz_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,.WD1(WD1) ,
	.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_zz_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[8:0]	RD1 ;
input	[5:0]	AD1 ;
input		WE1 ;
input	[8:0]	WD1 ;
input		CLK1 ;
output	[8:0]	RD2 ;
input	[5:0]	RA2 ;
(* ram_style = "distributed" *)reg	[8:0]	zz_r	[0:63] ;

assign	RD1 = zz_r[AD1] ;
assign	RD2 = zz_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		zz_r [AD1] = WD1 ;
	end

endmodule
