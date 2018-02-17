// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../dct.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=-100 -tcio 
// timestamp_0: 20180213173428_12167_45279
// timestamp_5: 20180213173730_10146_86758
// timestamp_9: 20180213173737_10146_05075
// timestamp_C: 20180213173736_10146_59385
// timestamp_E: 20180213173737_10146_06269
// timestamp_V: 20180213173812_17140_47110

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
wire		FL01_01_Leos_all ;
wire		FL02_01_Leos_all ;
wire		FL03_01_Leos_all ;
wire		FL04_01_Leos_all ;
wire		FL05_01_Leos_all ;
wire		FL06_01_Leos_all ;
wire		FL07_01_Leos_all ;
wire		FL08_01_Leos_all ;
wire		JF_09 ;
wire		RG_11 ;
wire		JF_11 ;
wire	[3:0]	incr3u1ot ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.FL01_01_Leos_all(FL01_01_Leos_all) ,
	.FL02_01_Leos_all(FL02_01_Leos_all) ,.FL03_01_Leos_all(FL03_01_Leos_all) ,
	.FL04_01_Leos_all(FL04_01_Leos_all) ,.FL05_01_Leos_all(FL05_01_Leos_all) ,
	.FL06_01_Leos_all(FL06_01_Leos_all) ,.FL07_01_Leos_all(FL07_01_Leos_all) ,
	.FL08_01_Leos_all(FL08_01_Leos_all) ,.JF_09(JF_09) ,.RG_11(RG_11) ,.JF_11(JF_11) ,
	.incr3u1ot(incr3u1ot) );
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
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.FL01_01_Leos_all(FL01_01_Leos_all) ,.FL02_01_Leos_all(FL02_01_Leos_all) ,
	.FL03_01_Leos_all(FL03_01_Leos_all) ,.FL04_01_Leos_all(FL04_01_Leos_all) ,
	.FL05_01_Leos_all(FL05_01_Leos_all) ,.FL06_01_Leos_all(FL06_01_Leos_all) ,
	.FL07_01_Leos_all(FL07_01_Leos_all) ,.FL08_01_Leos_all(FL08_01_Leos_all) ,
	.JF_09(JF_09) ,.RG_11_port(RG_11) ,.JF_11(JF_11) ,.incr3u1ot_port(incr3u1ot) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,FL01_01_Leos_all ,
	FL02_01_Leos_all ,FL03_01_Leos_all ,FL04_01_Leos_all ,FL05_01_Leos_all ,
	FL06_01_Leos_all ,FL07_01_Leos_all ,FL08_01_Leos_all ,JF_09 ,RG_11 ,JF_11 ,
	incr3u1ot );
input		clk ;	// line#=../dct.h:49
input		rst ;	// line#=../dct.h:50
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
input		FL01_01_Leos_all ;
input		FL02_01_Leos_all ;
input		FL03_01_Leos_all ;
input		FL04_01_Leos_all ;
input		FL05_01_Leos_all ;
input		FL06_01_Leos_all ;
input		FL07_01_Leos_all ;
input		FL08_01_Leos_all ;
input		JF_09 ;
input		RG_11 ;
input		JF_11 ;
input	[3:0]	incr3u1ot ;
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
parameter	ST1_21 = 5'h14 ;
parameter	ST1_22 = 5'h15 ;
parameter	ST1_23 = 5'h16 ;
parameter	ST1_24 = 5'h17 ;
parameter	ST1_25 = 5'h18 ;
parameter	ST1_26 = 5'h19 ;
parameter	ST1_27 = 5'h1a ;
parameter	ST1_28 = 5'h1b ;
parameter	ST1_29 = 5'h1c ;

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
			if ( ( FL01_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_10 ;
			else
				B01_streg <= ST1_09 ;
		ST1_10 :
			B01_streg <= ST1_11 ;
		ST1_11 :
			if ( ( FL02_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_12 ;
			else
				B01_streg <= ST1_11 ;
		ST1_12 :
			B01_streg <= ST1_13 ;
		ST1_13 :
			if ( ( FL03_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_14 ;
			else
				B01_streg <= ST1_13 ;
		ST1_14 :
			B01_streg <= ST1_15 ;
		ST1_15 :
			if ( ( FL04_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_16 ;
			else
				B01_streg <= ST1_15 ;
		ST1_16 :
			B01_streg <= ST1_17 ;
		ST1_17 :
			if ( ( FL05_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_18 ;
			else
				B01_streg <= ST1_17 ;
		ST1_18 :
			B01_streg <= ST1_19 ;
		ST1_19 :
			if ( ( FL06_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_20 ;
			else
				B01_streg <= ST1_19 ;
		ST1_20 :
			B01_streg <= ST1_21 ;
		ST1_21 :
			if ( ( FL07_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_22 ;
			else
				B01_streg <= ST1_21 ;
		ST1_22 :
			B01_streg <= ST1_23 ;
		ST1_23 :
			if ( ( FL08_01_Leos_all != 1'h0 ) )
				B01_streg <= ST1_24 ;
			else
				B01_streg <= ST1_23 ;
		ST1_24 :
			if ( ( JF_09 != 1'h0 ) )
				B01_streg <= ST1_25 ;
			else
				B01_streg <= ST1_27 ;
		ST1_25 :
			B01_streg <= ST1_26 ;
		ST1_26 :
			B01_streg <= ST1_27 ;
		ST1_27 :
			if ( ( RG_11 != 1'h0 ) )
				B01_streg <= ST1_09 ;
			else
				B01_streg <= ST1_28 ;
		ST1_28 :
			if ( ( JF_11 != 1'h0 ) )
				B01_streg <= ST1_28 ;
			else
				B01_streg <= ST1_29 ;
		ST1_29 :
			if ( ( incr3u1ot [3] != 1'h0 ) )
				B01_streg <= ST1_01 ;
			else
				B01_streg <= ST1_09 ;
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
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,FL01_01_Leos_all ,FL02_01_Leos_all ,FL03_01_Leos_all ,FL04_01_Leos_all ,
	FL05_01_Leos_all ,FL06_01_Leos_all ,FL07_01_Leos_all ,FL08_01_Leos_all ,
	JF_09 ,RG_11_port ,JF_11 ,incr3u1ot_port );
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
output		FL01_01_Leos_all ;
output		FL02_01_Leos_all ;
output		FL03_01_Leos_all ;
output		FL04_01_Leos_all ;
output		FL05_01_Leos_all ;
output		FL06_01_Leos_all ;
output		FL07_01_Leos_all ;
output		FL08_01_Leos_all ;
output		JF_09 ;
output		RG_11_port ;
output		JF_11 ;
output	[3:0]	incr3u1ot_port ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_750 ;
wire		M_748 ;
wire		M_746 ;
wire		M_744 ;
wire		M_742 ;
wire		M_739 ;
wire		M_737 ;
wire		M_735 ;
wire		M_734 ;
wire		U_508 ;
wire		U_506 ;
wire		U_437 ;
wire		U_435 ;
wire		U_434 ;
wire		U_433 ;
wire		U_422 ;
wire		U_421 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_405 ;
wire		U_400 ;
wire		U_399 ;
wire		U_394 ;
wire		U_393 ;
wire		U_388 ;
wire		U_387 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_378 ;
wire		U_375 ;
wire		U_372 ;
wire		U_371 ;
wire		U_370 ;
wire		U_369 ;
wire		U_365 ;
wire		U_353 ;
wire		U_348 ;
wire		U_347 ;
wire		U_342 ;
wire		U_341 ;
wire		U_336 ;
wire		U_335 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_326 ;
wire		U_323 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_317 ;
wire		U_313 ;
wire		U_301 ;
wire		U_296 ;
wire		U_295 ;
wire		U_290 ;
wire		U_289 ;
wire		U_284 ;
wire		U_283 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_274 ;
wire		U_271 ;
wire		U_268 ;
wire		U_267 ;
wire		U_266 ;
wire		U_265 ;
wire		U_261 ;
wire		U_249 ;
wire		U_244 ;
wire		U_243 ;
wire		U_238 ;
wire		U_237 ;
wire		U_232 ;
wire		U_231 ;
wire		U_226 ;
wire		U_225 ;
wire		U_224 ;
wire		U_222 ;
wire		U_219 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_209 ;
wire		U_197 ;
wire		U_192 ;
wire		U_191 ;
wire		U_186 ;
wire		U_185 ;
wire		U_180 ;
wire		U_179 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_170 ;
wire		U_167 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_157 ;
wire		U_145 ;
wire		U_140 ;
wire		U_139 ;
wire		U_134 ;
wire		U_133 ;
wire		U_128 ;
wire		U_127 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_118 ;
wire		U_115 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_105 ;
wire		U_93 ;
wire		U_88 ;
wire		U_87 ;
wire		U_82 ;
wire		U_81 ;
wire		U_76 ;
wire		U_75 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_66 ;
wire		U_63 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_53 ;
wire		U_41 ;
wire		U_36 ;
wire		U_35 ;
wire		U_30 ;
wire		U_29 ;
wire		U_24 ;
wire		U_23 ;
wire		U_18 ;
wire		U_17 ;
wire		U_16 ;
wire		U_14 ;
wire		U_11 ;
wire		U_08 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire	[16:0]	add20s_18_181i1 ;
wire	[17:0]	add20s_18_181ot ;
wire	[23:0]	add71_71s1i2 ;
wire	[70:0]	add71_71s1i1 ;
wire	[70:0]	add71_71s1ot ;
wire	[2:0]	dct_co2i2 ;
wire	[2:0]	dct_co1i2 ;
wire	[2:0]	dct_co1i1 ;
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
wire		FL08_04_ndat ;
wire		FL08_03_ndat ;
wire		FL08_02_ndat ;
wire		FL08_01_ndat ;
wire		FL08_05_eos ;
wire		FL08_04_eos ;
wire		FL08_03_eos ;
wire		FL08_02_eos ;
wire		FL08_01_eos ;
wire		FL08_01_Leos_all ;
wire		FJ_51_56 ;
wire		FL08_05_01a ;
wire		FL08_04_01a ;
wire		FL08_03_01a ;
wire		FL08_02_01a ;
wire		FL08_01_01a ;
wire		FL08_01_break ;
wire		FL07_04_ndat ;
wire		FL07_03_ndat ;
wire		FL07_02_ndat ;
wire		FL07_01_ndat ;
wire		FL07_05_eos ;
wire		FL07_04_eos ;
wire		FL07_03_eos ;
wire		FL07_02_eos ;
wire		FL07_01_eos ;
wire		FL07_01_Leos_all ;
wire		FJ_45_50 ;
wire		FL07_05_01a ;
wire		FL07_04_01a ;
wire		FL07_03_01a ;
wire		FL07_02_01a ;
wire		FL07_01_01a ;
wire		FL07_01_break ;
wire		FL06_04_ndat ;
wire		FL06_03_ndat ;
wire		FL06_02_ndat ;
wire		FL06_01_ndat ;
wire		FL06_05_eos ;
wire		FL06_04_eos ;
wire		FL06_03_eos ;
wire		FL06_02_eos ;
wire		FL06_01_eos ;
wire		FL06_01_Leos_all ;
wire		FJ_39_44 ;
wire		FL06_05_01a ;
wire		FL06_04_01a ;
wire		FL06_03_01a ;
wire		FL06_02_01a ;
wire		FL06_01_01a ;
wire		FL06_01_break ;
wire		FL05_04_ndat ;
wire		FL05_03_ndat ;
wire		FL05_02_ndat ;
wire		FL05_01_ndat ;
wire		FL05_05_eos ;
wire		FL05_04_eos ;
wire		FL05_03_eos ;
wire		FL05_02_eos ;
wire		FL05_01_eos ;
wire		FL05_01_Leos_all ;
wire		FJ_33_38 ;
wire		FL05_05_01a ;
wire		FL05_04_01a ;
wire		FL05_03_01a ;
wire		FL05_02_01a ;
wire		FL05_01_01a ;
wire		FL05_01_break ;
wire		FL04_04_ndat ;
wire		FL04_03_ndat ;
wire		FL04_02_ndat ;
wire		FL04_01_ndat ;
wire		FL04_05_eos ;
wire		FL04_04_eos ;
wire		FL04_03_eos ;
wire		FL04_02_eos ;
wire		FL04_01_eos ;
wire		FL04_01_Leos_all ;
wire		FJ_27_32 ;
wire		FL04_05_01a ;
wire		FL04_04_01a ;
wire		FL04_03_01a ;
wire		FL04_02_01a ;
wire		FL04_01_01a ;
wire		FL04_01_break ;
wire		FL03_04_ndat ;
wire		FL03_03_ndat ;
wire		FL03_02_ndat ;
wire		FL03_01_ndat ;
wire		FL03_05_eos ;
wire		FL03_04_eos ;
wire		FL03_03_eos ;
wire		FL03_02_eos ;
wire		FL03_01_eos ;
wire		FL03_01_Leos_all ;
wire		FJ_21_26 ;
wire		FL03_05_01a ;
wire		FL03_04_01a ;
wire		FL03_03_01a ;
wire		FL03_02_01a ;
wire		FL03_01_01a ;
wire		FL03_01_break ;
wire		FL02_04_ndat ;
wire		FL02_03_ndat ;
wire		FL02_02_ndat ;
wire		FL02_01_ndat ;
wire		FL02_05_eos ;
wire		FL02_04_eos ;
wire		FL02_03_eos ;
wire		FL02_02_eos ;
wire		FL02_01_eos ;
wire		FL02_01_Leos_all ;
wire		FJ_15_20 ;
wire		FL02_05_01a ;
wire		FL02_04_01a ;
wire		FL02_03_01a ;
wire		FL02_02_01a ;
wire		FL02_01_01a ;
wire		FL02_01_break ;
wire		FL01_04_ndat ;
wire		FL01_03_ndat ;
wire		FL01_02_ndat ;
wire		FL01_01_ndat ;
wire		FL01_05_eos ;
wire		FL01_04_eos ;
wire		FL01_03_eos ;
wire		FL01_02_eos ;
wire		FL01_01_eos ;
wire		FL01_01_Leos_all ;
wire		FJ_09_14 ;
wire		FL01_05_01a ;
wire		FL01_04_01a ;
wire		FL01_03_01a ;
wire		FL01_02_01a ;
wire		FL01_01_01a ;
wire		FL01_01_break ;
wire		JF_11 ;
wire		JF_09 ;
wire		CT_20 ;
wire		CT_19 ;
wire		dct_output1_WE1 ;
wire	[5:0]	dct_output1_RA2 ;
wire	[5:0]	dct_output1_RA3 ;
wire	[5:0]	dct_output1_RA4 ;
wire	[5:0]	dct_output1_RA5 ;
wire	[7:0]	line_buffer_7_a_RD1 ;
wire	[7:0]	line_buffer_6_a_RD1 ;
wire	[7:0]	line_buffer_5_a_RD1 ;
wire	[7:0]	line_buffer_4_a_RD1 ;
wire	[7:0]	line_buffer_3_a_RD1 ;
wire	[7:0]	line_buffer_2_a_RD1 ;
wire	[7:0]	line_buffer_1_a_RD1 ;
wire	[7:0]	line_buffer_0_a_RD1 ;
wire	[13:0]	dct_output1_RD5 ;
wire	[13:0]	dct_output1_RD4 ;
wire	[13:0]	dct_output1_RD3 ;
wire	[13:0]	dct_output1_RD2 ;
wire		RG_12_en ;
wire		RG_a_1_en ;
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
wire		RG_n_v_y_en ;
wire		RG_n_v_y_1_en ;
wire		RG_06_en ;
wire		RG_07_en ;
wire		RG_09_en ;
wire		RG_11_en ;
wire		FL01_01_streg_en ;
wire		FL01_02_streg_en ;
wire		FL01_03_streg_en ;
wire		FL01_04_streg_en ;
wire		FL01_05_streg_en ;
wire		FL02_01_streg_en ;
wire		FL02_02_streg_en ;
wire		FL02_03_streg_en ;
wire		FL02_04_streg_en ;
wire		FL02_05_streg_en ;
wire		FL03_01_streg_en ;
wire		FL03_02_streg_en ;
wire		FL03_03_streg_en ;
wire		FL03_04_streg_en ;
wire		FL03_05_streg_en ;
wire		FL04_01_streg_en ;
wire		FL04_02_streg_en ;
wire		FL04_03_streg_en ;
wire		FL04_04_streg_en ;
wire		FL04_05_streg_en ;
wire		FL05_01_streg_en ;
wire		FL05_02_streg_en ;
wire		FL05_03_streg_en ;
wire		FL05_04_streg_en ;
wire		FL05_05_streg_en ;
wire		FL06_01_streg_en ;
wire		FL06_02_streg_en ;
wire		FL06_03_streg_en ;
wire		FL06_04_streg_en ;
wire		FL06_05_streg_en ;
wire		FL07_01_streg_en ;
wire		FL07_02_streg_en ;
wire		FL07_03_streg_en ;
wire		FL07_04_streg_en ;
wire		FL07_05_streg_en ;
wire		FL08_01_streg_en ;
wire		FL08_02_streg_en ;
wire		FL08_03_streg_en ;
wire		FL08_04_streg_en ;
wire		FL08_05_streg_en ;
reg	FL08_05_streg ;
reg	FL08_04_streg ;
reg	FL08_03_streg ;
reg	FL08_02_streg ;
reg	FL08_01_streg ;
reg	FL07_05_streg ;
reg	FL07_04_streg ;
reg	FL07_03_streg ;
reg	FL07_02_streg ;
reg	FL07_01_streg ;
reg	FL06_05_streg ;
reg	FL06_04_streg ;
reg	FL06_03_streg ;
reg	FL06_02_streg ;
reg	FL06_01_streg ;
reg	FL05_05_streg ;
reg	FL05_04_streg ;
reg	FL05_03_streg ;
reg	FL05_02_streg ;
reg	FL05_01_streg ;
reg	FL04_05_streg ;
reg	FL04_04_streg ;
reg	FL04_03_streg ;
reg	FL04_02_streg ;
reg	FL04_01_streg ;
reg	FL03_05_streg ;
reg	FL03_04_streg ;
reg	FL03_03_streg ;
reg	FL03_02_streg ;
reg	FL03_01_streg ;
reg	FL02_05_streg ;
reg	FL02_04_streg ;
reg	FL02_03_streg ;
reg	FL02_02_streg ;
reg	FL02_01_streg ;
reg	FL01_05_streg ;
reg	FL01_04_streg ;
reg	FL01_03_streg ;
reg	FL01_02_streg ;
reg	FL01_01_streg ;
reg	[16:0]	RG_a ;	// line#=../dct.cpp:24
reg	[3:0]	RG_u ;	// line#=../dct.cpp:22
reg	[3:0]	RG_n_v_y ;	// line#=../dct.cpp:22
reg	[3:0]	RG_n_v_y_1 ;	// line#=../dct.cpp:22
reg	[2:0]	RG_04 ;
reg	RG_05 ;
reg	[2:0]	RG_06 ;
reg	RG_07 ;
reg	[5:0]	RG_08 ;
reg	RG_09 ;
reg	[12:0]	RG_10 ;
reg	RG_11 ;
reg	[20:0]	RG_12 ;
reg	[16:0]	RG_a_1 ;	// line#=../dct.cpp:24
reg	[31:0]	RG_14 ;
reg	[20:0]	RG_15 ;
reg	[19:0]	RG_16 ;
reg	[60:0]	RG_17 ;
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
reg	[2:0]	M_826 ;
reg	[2:0]	M_827 ;
reg	[3:0]	dct_co1ot ;
reg	[2:0]	M_824 ;
reg	[2:0]	M_825 ;
reg	[3:0]	dct_co2ot ;
reg	[16:0]	TR_08 ;
reg	[16:0]	RG_a_t ;
reg	RG_a_t_c1 ;
reg	[3:0]	RG_u_t ;
reg	[3:0]	RG_n_v_y_t ;
reg	RG_n_v_y_t_c1 ;
reg	RG_n_v_y_t_c2 ;
reg	[3:0]	RG_n_v_y_1_t ;
reg	RG_n_v_y_1_t_c1 ;
reg	RG_05_t ;
reg	RG_05_t_c1 ;
reg	[2:0]	RG_06_t ;
reg	RG_06_t_c1 ;
reg	RG_07_t ;
reg	RG_07_t_c1 ;
reg	RG_09_t ;
reg	RG_09_t_c1 ;
reg	RG_11_t ;
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
reg	FL01_05_streg_t ;
reg	FL01_05_streg_t_c1 ;
reg	FL01_05_streg_t_c2 ;
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
reg	FL02_05_streg_t ;
reg	FL02_05_streg_t_c1 ;
reg	FL02_05_streg_t_c2 ;
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
reg	FL03_05_streg_t ;
reg	FL03_05_streg_t_c1 ;
reg	FL03_05_streg_t_c2 ;
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
reg	FL04_05_streg_t ;
reg	FL04_05_streg_t_c1 ;
reg	FL04_05_streg_t_c2 ;
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
reg	FL05_05_streg_t ;
reg	FL05_05_streg_t_c1 ;
reg	FL05_05_streg_t_c2 ;
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
reg	FL06_05_streg_t ;
reg	FL06_05_streg_t_c1 ;
reg	FL06_05_streg_t_c2 ;
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
reg	FL07_05_streg_t ;
reg	FL07_05_streg_t_c1 ;
reg	FL07_05_streg_t_c2 ;
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
reg	FL08_05_streg_t ;
reg	FL08_05_streg_t_c1 ;
reg	FL08_05_streg_t_c2 ;
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
reg	[7:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	TR_05_c3 ;
reg	TR_05_c4 ;
reg	TR_05_c5 ;
reg	TR_05_c6 ;
reg	TR_05_c7 ;
reg	TR_05_c8 ;
reg	[2:0]	incr3u1i1 ;
reg	incr3u1i1_c1 ;
reg	[2:0]	dct_co2i1 ;
reg	[13:0]	add20s_18_181i2 ;
reg	add20s_18_181i2_c1 ;
reg	[2:0]	line_buffer_7_a_WA2 ;
reg	[7:0]	line_buffer_7_a_WD2 ;
reg	[2:0]	line_buffer_6_a_WA2 ;
reg	[7:0]	line_buffer_6_a_WD2 ;
reg	[2:0]	line_buffer_5_a_WA2 ;
reg	[7:0]	line_buffer_5_a_WD2 ;
reg	[2:0]	line_buffer_4_a_WA2 ;
reg	[7:0]	line_buffer_4_a_WD2 ;
reg	[2:0]	line_buffer_3_a_WA2 ;
reg	[7:0]	line_buffer_3_a_WD2 ;
reg	[2:0]	line_buffer_2_a_WA2 ;
reg	[7:0]	line_buffer_2_a_WD2 ;
reg	[2:0]	line_buffer_1_a_WA2 ;
reg	[7:0]	line_buffer_1_a_WD2 ;
reg	[2:0]	line_buffer_0_a_WA2 ;
reg	[7:0]	line_buffer_0_a_WD2 ;
reg	[2:0]	TR_06 ;
reg	[2:0]	TR_07 ;
reg	[5:0]	dct_output1_AD1 ;
reg	dct_output1_AD1_c1 ;
reg	dct_output1_AD1_c2 ;
reg	[13:0]	dct_output1_WD1 ;
reg	dct_output1_WD1_c1 ;

jpeg_add20s_18_18 INST_add20s_18_18_1 ( .i1(add20s_18_181i1) ,.i2(add20s_18_181i2) ,
	.o1(add20s_18_181ot) );	// line#=../dct.cpp:58,59,63,66
jpeg_add71_71s INST_add71_71s_1 ( .i1(add71_71s1i1) ,.i2(add71_71s1i2) ,.o1(add71_71s1ot) );	// line#=../dct.cpp:63,66
always @ ( dct_co1i2 )	// line#=../dct.cpp:27
	case ( dct_co1i2 )
	3'h0 :
		M_826 = 3'h0 ;	// line#=../dct.cpp:27
	3'h1 :
		M_826 = 3'h6 ;	// line#=../dct.cpp:27
	3'h2 :
		M_826 = 3'h6 ;	// line#=../dct.cpp:27
	3'h3 :
		M_826 = 3'h0 ;	// line#=../dct.cpp:27
	3'h4 :
		M_826 = 3'h5 ;	// line#=../dct.cpp:27
	3'h5 :
		M_826 = 3'h7 ;	// line#=../dct.cpp:27
	3'h6 :
		M_826 = 3'h0 ;	// line#=../dct.cpp:27
	3'h7 :
		M_826 = 3'h5 ;	// line#=../dct.cpp:27
	default :
		M_826 = 3'hx ;
	endcase
always @ ( dct_co1i2 )	// line#=../dct.cpp:27
	case ( dct_co1i2 )
	3'h0 :
		M_827 = 3'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		M_827 = 3'h4 ;	// line#=../dct.cpp:27
	3'h2 :
		M_827 = 3'h4 ;	// line#=../dct.cpp:27
	3'h3 :
		M_827 = 3'h3 ;	// line#=../dct.cpp:27
	3'h4 :
		M_827 = 3'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		M_827 = 3'h2 ;	// line#=../dct.cpp:27
	3'h6 :
		M_827 = 3'h2 ;	// line#=../dct.cpp:27
	3'h7 :
		M_827 = 3'h1 ;	// line#=../dct.cpp:27
	default :
		M_827 = 3'hx ;
	endcase
always @ ( M_826 or dct_co1i2 or M_827 or dct_co1i1 )	// line#=../dct.cpp:59
	case ( dct_co1i1 )
	3'h0 :
		dct_co1ot = { 1'h0 , M_827 } ;	// line#=../dct.cpp:27
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
		dct_co1ot = { M_826 [2] , 1'h1 , M_826 [1:0] } ;	// line#=../dct.cpp:27
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
		M_824 = 3'h0 ;	// line#=../dct.cpp:27
	3'h1 :
		M_824 = 3'h6 ;	// line#=../dct.cpp:27
	3'h2 :
		M_824 = 3'h6 ;	// line#=../dct.cpp:27
	3'h3 :
		M_824 = 3'h0 ;	// line#=../dct.cpp:27
	3'h4 :
		M_824 = 3'h5 ;	// line#=../dct.cpp:27
	3'h5 :
		M_824 = 3'h7 ;	// line#=../dct.cpp:27
	3'h6 :
		M_824 = 3'h0 ;	// line#=../dct.cpp:27
	3'h7 :
		M_824 = 3'h5 ;	// line#=../dct.cpp:27
	default :
		M_824 = 3'hx ;
	endcase
always @ ( dct_co2i2 )	// line#=../dct.cpp:27
	case ( dct_co2i2 )
	3'h0 :
		M_825 = 3'h4 ;	// line#=../dct.cpp:27
	3'h1 :
		M_825 = 3'h4 ;	// line#=../dct.cpp:27
	3'h2 :
		M_825 = 3'h4 ;	// line#=../dct.cpp:27
	3'h3 :
		M_825 = 3'h3 ;	// line#=../dct.cpp:27
	3'h4 :
		M_825 = 3'h3 ;	// line#=../dct.cpp:27
	3'h5 :
		M_825 = 3'h2 ;	// line#=../dct.cpp:27
	3'h6 :
		M_825 = 3'h2 ;	// line#=../dct.cpp:27
	3'h7 :
		M_825 = 3'h1 ;	// line#=../dct.cpp:27
	default :
		M_825 = 3'hx ;
	endcase
always @ ( M_824 or dct_co2i2 or M_825 or dct_co2i1 )	// line#=../dct.cpp:59
	case ( dct_co2i1 )
	3'h0 :
		dct_co2ot = { 1'h0 , M_825 } ;	// line#=../dct.cpp:27
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
		dct_co2ot = { M_824 [2] , 1'h1 , M_824 [1:0] } ;	// line#=../dct.cpp:27
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
jpeg_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=../dct.cpp:50,52,58,74
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
always @ ( add20s_181ot )	// line#=../dct.cpp:59
	case ( { add20s_181ot [17] , ( ( ~|add20s_181ot [17:16] ) | ( ~|( ~add20s_181ot [17:16] ) ) ) } )
	2'h0 :
		TR_08 = 17'h0ffff ;	// line#=../dct.cpp:59
	2'h1 :
		TR_08 = add20s_181ot [16:0] ;	// line#=../dct.cpp:59
	2'h2 :
		TR_08 = 17'h10000 /*-17'h10000*/ ;	// line#=../dct.cpp:59
	2'h3 :
		TR_08 = add20s_181ot [16:0] ;	// line#=../dct.cpp:59
	default :
		TR_08 = 17'hx ;
	endcase
assign	CT_19 = ~|RG_n_v_y_1 [2:0] ;	// line#=../dct.cpp:62,66
assign	CT_20 = ~|RG_u [2:0] ;	// line#=../dct.cpp:60
assign	FL01_01_Leos_all = ( ( ( ( FL01_01_eos & FL01_02_eos ) & FL01_03_eos ) & 
	FL01_04_eos ) & FL01_05_eos ) ;
assign	FL02_01_Leos_all = ( ( ( ( FL02_01_eos & FL02_02_eos ) & FL02_03_eos ) & 
	FL02_04_eos ) & FL02_05_eos ) ;
assign	FL03_01_Leos_all = ( ( ( ( FL03_01_eos & FL03_02_eos ) & FL03_03_eos ) & 
	FL03_04_eos ) & FL03_05_eos ) ;
assign	FL04_01_Leos_all = ( ( ( ( FL04_01_eos & FL04_02_eos ) & FL04_03_eos ) & 
	FL04_04_eos ) & FL04_05_eos ) ;
assign	FL05_01_Leos_all = ( ( ( ( FL05_01_eos & FL05_02_eos ) & FL05_03_eos ) & 
	FL05_04_eos ) & FL05_05_eos ) ;
assign	FL06_01_Leos_all = ( ( ( ( FL06_01_eos & FL06_02_eos ) & FL06_03_eos ) & 
	FL06_04_eos ) & FL06_05_eos ) ;
assign	FL07_01_Leos_all = ( ( ( ( FL07_01_eos & FL07_02_eos ) & FL07_03_eos ) & 
	FL07_04_eos ) & FL07_05_eos ) ;
assign	FL08_01_Leos_all = ( ( ( ( FL08_01_eos & FL08_02_eos ) & FL08_03_eos ) & 
	FL08_04_eos ) & FL08_05_eos ) ;
assign	U_01 = ( ST1_09d & FL01_01_01a ) ;
assign	U_05 = ( ST1_09d & FL01_02_01a ) ;
assign	U_06 = ( ST1_09d & FL01_03_01a ) ;
assign	U_08 = ( ST1_09d & FL01_04_01a ) ;
assign	U_11 = ( ( ST1_09d & FL01_05_01a ) & RG_11 ) ;	// line#=../dct.cpp:58
assign	U_14 = ( ST1_09d & FL01_01_streg ) ;
assign	U_16 = ( U_14 & ( ~FJ_09_14 ) ) ;
assign	U_17 = ( ST1_09d & ( ~FL01_02_streg ) ) ;
assign	U_18 = ( ST1_09d & FL01_02_streg ) ;
assign	U_23 = ( ST1_09d & ( ~FL01_03_streg ) ) ;
assign	U_24 = ( ST1_09d & FL01_03_streg ) ;
assign	U_29 = ( ST1_09d & ( ~FL01_04_streg ) ) ;
assign	U_30 = ( ST1_09d & FL01_04_streg ) ;
assign	U_35 = ( ST1_09d & ( ~FL01_05_streg ) ) ;
assign	U_36 = ( ST1_09d & FL01_05_streg ) ;
assign	U_41 = ( ST1_09d & FL01_01_break ) ;
assign	U_53 = ( ST1_11d & FL02_01_01a ) ;
assign	U_57 = ( ST1_11d & FL02_02_01a ) ;
assign	U_58 = ( ST1_11d & FL02_03_01a ) ;
assign	U_59 = ( U_58 & RG_09 ) ;	// line#=../dct.cpp:58
assign	U_60 = ( ST1_11d & FL02_04_01a ) ;
assign	U_63 = ( ( ST1_11d & FL02_05_01a ) & RG_05 ) ;	// line#=../dct.cpp:58
assign	U_66 = ( ST1_11d & FL02_01_streg ) ;
assign	U_68 = ( U_66 & ( ~FJ_15_20 ) ) ;
assign	U_69 = ( ST1_11d & ( ~FL02_02_streg ) ) ;
assign	U_70 = ( ST1_11d & FL02_02_streg ) ;
assign	U_75 = ( ST1_11d & ( ~FL02_03_streg ) ) ;
assign	U_76 = ( ST1_11d & FL02_03_streg ) ;
assign	U_81 = ( ST1_11d & ( ~FL02_04_streg ) ) ;
assign	U_82 = ( ST1_11d & FL02_04_streg ) ;
assign	U_87 = ( ST1_11d & ( ~FL02_05_streg ) ) ;
assign	U_88 = ( ST1_11d & FL02_05_streg ) ;
assign	U_93 = ( ST1_11d & FL02_01_break ) ;
assign	U_105 = ( ST1_13d & FL03_01_01a ) ;
assign	U_109 = ( ST1_13d & FL03_02_01a ) ;
assign	U_110 = ( ST1_13d & FL03_03_01a ) ;
assign	U_111 = ( U_110 & RG_09 ) ;	// line#=../dct.cpp:58
assign	U_112 = ( ST1_13d & FL03_04_01a ) ;
assign	U_115 = ( ( ST1_13d & FL03_05_01a ) & RG_05 ) ;	// line#=../dct.cpp:58
assign	U_118 = ( ST1_13d & FL03_01_streg ) ;
assign	U_120 = ( U_118 & ( ~FJ_21_26 ) ) ;
assign	U_121 = ( ST1_13d & ( ~FL03_02_streg ) ) ;
assign	U_122 = ( ST1_13d & FL03_02_streg ) ;
assign	U_127 = ( ST1_13d & ( ~FL03_03_streg ) ) ;
assign	U_128 = ( ST1_13d & FL03_03_streg ) ;
assign	U_133 = ( ST1_13d & ( ~FL03_04_streg ) ) ;
assign	U_134 = ( ST1_13d & FL03_04_streg ) ;
assign	U_139 = ( ST1_13d & ( ~FL03_05_streg ) ) ;
assign	U_140 = ( ST1_13d & FL03_05_streg ) ;
assign	U_145 = ( ST1_13d & FL03_01_break ) ;
assign	U_157 = ( ST1_15d & FL04_01_01a ) ;
assign	U_161 = ( ST1_15d & FL04_02_01a ) ;
assign	U_162 = ( ST1_15d & FL04_03_01a ) ;
assign	U_163 = ( U_162 & RG_09 ) ;	// line#=../dct.cpp:58
assign	U_164 = ( ST1_15d & FL04_04_01a ) ;
assign	U_167 = ( ( ST1_15d & FL04_05_01a ) & RG_05 ) ;	// line#=../dct.cpp:58
assign	U_170 = ( ST1_15d & FL04_01_streg ) ;
assign	U_172 = ( U_170 & ( ~FJ_27_32 ) ) ;
assign	U_173 = ( ST1_15d & ( ~FL04_02_streg ) ) ;
assign	U_174 = ( ST1_15d & FL04_02_streg ) ;
assign	U_179 = ( ST1_15d & ( ~FL04_03_streg ) ) ;
assign	U_180 = ( ST1_15d & FL04_03_streg ) ;
assign	U_185 = ( ST1_15d & ( ~FL04_04_streg ) ) ;
assign	U_186 = ( ST1_15d & FL04_04_streg ) ;
assign	U_191 = ( ST1_15d & ( ~FL04_05_streg ) ) ;
assign	U_192 = ( ST1_15d & FL04_05_streg ) ;
assign	U_197 = ( ST1_15d & FL04_01_break ) ;
assign	U_209 = ( ST1_17d & FL05_01_01a ) ;
assign	U_213 = ( ST1_17d & FL05_02_01a ) ;
assign	U_214 = ( ST1_17d & FL05_03_01a ) ;
assign	U_215 = ( U_214 & RG_09 ) ;	// line#=../dct.cpp:58
assign	U_216 = ( ST1_17d & FL05_04_01a ) ;
assign	U_219 = ( ( ST1_17d & FL05_05_01a ) & RG_05 ) ;	// line#=../dct.cpp:58
assign	U_222 = ( ST1_17d & FL05_01_streg ) ;
assign	U_224 = ( U_222 & ( ~FJ_33_38 ) ) ;
assign	U_225 = ( ST1_17d & ( ~FL05_02_streg ) ) ;
assign	U_226 = ( ST1_17d & FL05_02_streg ) ;
assign	U_231 = ( ST1_17d & ( ~FL05_03_streg ) ) ;
assign	U_232 = ( ST1_17d & FL05_03_streg ) ;
assign	U_237 = ( ST1_17d & ( ~FL05_04_streg ) ) ;
assign	U_238 = ( ST1_17d & FL05_04_streg ) ;
assign	U_243 = ( ST1_17d & ( ~FL05_05_streg ) ) ;
assign	U_244 = ( ST1_17d & FL05_05_streg ) ;
assign	U_249 = ( ST1_17d & FL05_01_break ) ;
assign	U_261 = ( ST1_19d & FL06_01_01a ) ;
assign	U_265 = ( ST1_19d & FL06_02_01a ) ;
assign	U_266 = ( ST1_19d & FL06_03_01a ) ;
assign	U_267 = ( U_266 & RG_09 ) ;	// line#=../dct.cpp:58
assign	U_268 = ( ST1_19d & FL06_04_01a ) ;
assign	U_271 = ( ( ST1_19d & FL06_05_01a ) & RG_05 ) ;	// line#=../dct.cpp:58
assign	U_274 = ( ST1_19d & FL06_01_streg ) ;
assign	U_276 = ( U_274 & ( ~FJ_39_44 ) ) ;
assign	U_277 = ( ST1_19d & ( ~FL06_02_streg ) ) ;
assign	U_278 = ( ST1_19d & FL06_02_streg ) ;
assign	U_283 = ( ST1_19d & ( ~FL06_03_streg ) ) ;
assign	U_284 = ( ST1_19d & FL06_03_streg ) ;
assign	U_289 = ( ST1_19d & ( ~FL06_04_streg ) ) ;
assign	U_290 = ( ST1_19d & FL06_04_streg ) ;
assign	U_295 = ( ST1_19d & ( ~FL06_05_streg ) ) ;
assign	U_296 = ( ST1_19d & FL06_05_streg ) ;
assign	U_301 = ( ST1_19d & FL06_01_break ) ;
assign	U_313 = ( ST1_21d & FL07_01_01a ) ;
assign	U_317 = ( ST1_21d & FL07_02_01a ) ;
assign	U_318 = ( ST1_21d & FL07_03_01a ) ;
assign	U_319 = ( U_318 & RG_09 ) ;	// line#=../dct.cpp:58
assign	U_320 = ( ST1_21d & FL07_04_01a ) ;
assign	U_323 = ( ( ST1_21d & FL07_05_01a ) & RG_05 ) ;	// line#=../dct.cpp:58
assign	U_326 = ( ST1_21d & FL07_01_streg ) ;
assign	U_328 = ( U_326 & ( ~FJ_45_50 ) ) ;
assign	U_329 = ( ST1_21d & ( ~FL07_02_streg ) ) ;
assign	U_330 = ( ST1_21d & FL07_02_streg ) ;
assign	U_335 = ( ST1_21d & ( ~FL07_03_streg ) ) ;
assign	U_336 = ( ST1_21d & FL07_03_streg ) ;
assign	U_341 = ( ST1_21d & ( ~FL07_04_streg ) ) ;
assign	U_342 = ( ST1_21d & FL07_04_streg ) ;
assign	U_347 = ( ST1_21d & ( ~FL07_05_streg ) ) ;
assign	U_348 = ( ST1_21d & FL07_05_streg ) ;
assign	U_353 = ( ST1_21d & FL07_01_break ) ;
assign	U_365 = ( ST1_23d & FL08_01_01a ) ;
assign	U_369 = ( ST1_23d & FL08_02_01a ) ;
assign	U_370 = ( ST1_23d & FL08_03_01a ) ;
assign	U_371 = ( U_370 & RG_09 ) ;	// line#=../dct.cpp:58
assign	U_372 = ( ST1_23d & FL08_04_01a ) ;
assign	U_375 = ( ( ST1_23d & FL08_05_01a ) & RG_05 ) ;	// line#=../dct.cpp:58
assign	U_378 = ( ST1_23d & FL08_01_streg ) ;
assign	U_380 = ( U_378 & ( ~FJ_51_56 ) ) ;
assign	U_381 = ( ST1_23d & ( ~FL08_02_streg ) ) ;
assign	U_382 = ( ST1_23d & FL08_02_streg ) ;
assign	U_387 = ( ST1_23d & ( ~FL08_03_streg ) ) ;
assign	U_388 = ( ST1_23d & FL08_03_streg ) ;
assign	U_393 = ( ST1_23d & ( ~FL08_04_streg ) ) ;
assign	U_394 = ( ST1_23d & FL08_04_streg ) ;
assign	U_399 = ( ST1_23d & ( ~FL08_05_streg ) ) ;
assign	U_400 = ( ST1_23d & FL08_05_streg ) ;
assign	U_405 = ( ST1_23d & FL08_01_break ) ;
assign	U_417 = ( ST1_24d & CT_20 ) ;	// line#=../dct.cpp:60
assign	U_418 = ( ST1_24d & ( ~CT_20 ) ) ;	// line#=../dct.cpp:60
assign	U_419 = ( U_417 & CT_19 ) ;	// line#=../dct.cpp:62
assign	U_420 = ( U_417 & ( ~CT_19 ) ) ;	// line#=../dct.cpp:62
assign	U_421 = ( U_418 & CT_19 ) ;	// line#=../dct.cpp:66
assign	U_422 = ( U_418 & ( ~CT_19 ) ) ;	// line#=../dct.cpp:66
assign	U_433 = ( ( ST1_27d & RG_07 ) & ( ~RG_09 ) ) ;	// line#=../dct.cpp:60,62
assign	U_434 = ( ( ST1_27d & ( ~RG_07 ) ) & RG_09 ) ;	// line#=../dct.cpp:60,66
assign	U_435 = ( ST1_27d & RG_11 ) ;	// line#=../dct.cpp:52,53
assign	U_437 = ( ST1_28d & ( ~RG_n_v_y [3] ) ) ;	// line#=../dct.cpp:74,75
assign	U_506 = ( ST1_29d & incr3u1ot [3] ) ;	// line#=../dct.cpp:50,72
assign	U_508 = ( ST1_29d & ( ~incr3u1ot [3] ) ) ;	// line#=../dct.cpp:50,72
always @ ( RG_a_1 or ST1_27d or U_375 or U_323 or U_271 or U_219 or U_167 or U_115 or 
	U_63 or TR_08 or U_11 or ST1_29d or ST1_08d )
	begin
	RG_a_t_c1 = ( ST1_08d | ST1_29d ) ;	// line#=../dct.cpp:54
	RG_a_t = ( ( { 17{ U_11 } } & TR_08 )		// line#=../dct.cpp:59
		| ( { 17{ U_63 } } & TR_08 )		// line#=../dct.cpp:59
		| ( { 17{ U_115 } } & TR_08 )		// line#=../dct.cpp:59
		| ( { 17{ U_167 } } & TR_08 )		// line#=../dct.cpp:59
		| ( { 17{ U_219 } } & TR_08 )		// line#=../dct.cpp:59
		| ( { 17{ U_271 } } & TR_08 )		// line#=../dct.cpp:59
		| ( { 17{ U_323 } } & TR_08 )		// line#=../dct.cpp:59
		| ( { 17{ U_375 } } & TR_08 )		// line#=../dct.cpp:59
		| ( { 17{ ST1_27d } } & RG_a_1 )	// line#=../dct.cpp:54
		) ;	// line#=../dct.cpp:54
	end
assign	RG_a_en = ( RG_a_t_c1 | U_11 | U_63 | U_115 | U_167 | U_219 | U_271 | U_323 | 
	U_375 | ST1_27d ) ;
always @ ( posedge clk )
	if ( RG_a_en )
		RG_a <= RG_a_t ;	// line#=../dct.cpp:54,59
always @ ( incr3u1ot or ST1_29d )
	RG_u_t = ( { 4{ ST1_29d } } & incr3u1ot )	// line#=../dct.cpp:50
		 ;	// line#=../dct.cpp:50
assign	RG_u_en = ( ST1_08d | ST1_29d ) ;
always @ ( posedge clk )
	if ( RG_u_en )
		RG_u <= RG_u_t ;	// line#=../dct.cpp:50
always @ ( RG_n_v_y_1 or ST1_27d or incr3u1ot or ST1_28d or ST1_24d or M_753 or 
	ST1_29d or ST1_22d or ST1_20d or ST1_18d or ST1_16d or ST1_14d or ST1_12d or 
	ST1_10d or ST1_08d )
	begin
	RG_n_v_y_t_c1 = ( ( ( ( ( ( ( ( ST1_08d | ST1_10d ) | ST1_12d ) | ST1_14d ) | 
		ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_29d ) ;	// line#=../dct.cpp:58
	RG_n_v_y_t_c2 = ( ( M_753 | ST1_24d ) | ST1_28d ) ;	// line#=../dct.cpp:52,58,74
	RG_n_v_y_t = ( ( { 4{ RG_n_v_y_t_c2 } } & incr3u1ot )	// line#=../dct.cpp:52,58,74
		| ( { 4{ ST1_27d } } & RG_n_v_y_1 )		// line#=../dct.cpp:58,74
		) ;	// line#=../dct.cpp:58
	end
assign	RG_n_v_y_en = ( RG_n_v_y_t_c1 | RG_n_v_y_t_c2 | ST1_27d ) ;
always @ ( posedge clk )
	if ( RG_n_v_y_en )
		RG_n_v_y <= RG_n_v_y_t ;	// line#=../dct.cpp:52,58,74
always @ ( RG_n_v_y or ST1_27d or ST1_29d or ST1_24d or ST1_08d )
	begin
	RG_n_v_y_1_t_c1 = ( ( ST1_08d | ST1_24d ) | ST1_29d ) ;	// line#=../dct.cpp:52,58,74
	RG_n_v_y_1_t = ( { 4{ ST1_27d } } & RG_n_v_y )	// line#=../dct.cpp:52
		 ;	// line#=../dct.cpp:52,58,74
	end
assign	RG_n_v_y_1_en = ( RG_n_v_y_1_t_c1 | ST1_27d ) ;
always @ ( posedge clk )
	if ( RG_n_v_y_1_en )
		RG_n_v_y_1 <= RG_n_v_y_1_t ;	// line#=../dct.cpp:52,58,74
always @ ( posedge clk )	// line#=../dct.cpp:58
	RG_04 <= RG_n_v_y [2:0] ;
always @ ( RG_07 or U_372 or U_320 or U_268 or U_216 or U_164 or U_112 or U_60 or 
	RG_n_v_y or U_01 )
	begin
	RG_05_t_c1 = ( ( ( ( ( ( U_60 | U_112 ) | U_164 ) | U_216 ) | U_268 ) | U_320 ) | 
		U_372 ) ;
	RG_05_t = ( ( { 1{ U_01 } } & ( ~RG_n_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ RG_05_t_c1 } } & RG_07 ) ) ;
	end
always @ ( posedge clk )
	RG_05 <= RG_05_t ;	// line#=../dct.cpp:58
always @ ( RG_n_v_y_1 or ST1_24d or RG_04 or U_369 or U_317 or U_265 or U_213 or 
	U_161 or U_109 or U_57 or U_05 )
	begin
	RG_06_t_c1 = ( ( ( ( ( ( ( U_05 | U_57 ) | U_109 ) | U_161 ) | U_213 ) | 
		U_265 ) | U_317 ) | U_369 ) ;
	RG_06_t = ( ( { 3{ RG_06_t_c1 } } & RG_04 )
		| ( { 3{ ST1_24d } } & RG_n_v_y_1 [2:0] )	// line#=../dct.cpp:63
		) ;
	end
assign	RG_06_en = ( RG_06_t_c1 | ST1_24d ) ;
always @ ( posedge clk )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=../dct.cpp:63
always @ ( CT_20 or ST1_24d or RG_09 or U_370 or U_318 or U_266 or U_214 or U_162 or 
	U_110 or U_58 or RG_05 or U_05 )
	begin
	RG_07_t_c1 = ( ( ( ( ( ( U_58 | U_110 ) | U_162 ) | U_214 ) | U_266 ) | U_318 ) | 
		U_370 ) ;
	RG_07_t = ( ( { 1{ U_05 } } & RG_05 )
		| ( { 1{ RG_07_t_c1 } } & RG_09 )
		| ( { 1{ ST1_24d } } & CT_20 )	// line#=../dct.cpp:60
		) ;
	end
assign	RG_07_en = ( U_05 | RG_07_t_c1 | ST1_24d ) ;
always @ ( posedge clk )
	if ( RG_07_en )
		RG_07 <= RG_07_t ;	// line#=../dct.cpp:60
always @ ( posedge clk )	// line#=../dct.cpp:59
	RG_08 <= mul4s1ot ;
always @ ( U_418 or CT_19 or U_417 or RG_11 or U_369 or U_317 or U_265 or U_213 or 
	U_161 or U_109 or U_57 or RG_07 or U_06 )
	begin
	RG_09_t_c1 = ( ( ( ( ( ( U_57 | U_109 ) | U_161 ) | U_213 ) | U_265 ) | U_317 ) | 
		U_369 ) ;
	RG_09_t = ( ( { 1{ U_06 } } & RG_07 )
		| ( { 1{ RG_09_t_c1 } } & RG_11 )
		| ( { 1{ U_417 } } & CT_19 )	// line#=../dct.cpp:62
		| ( { 1{ U_418 } } & CT_19 )	// line#=../dct.cpp:66
		) ;
	end
assign	RG_09_en = ( U_06 | RG_09_t_c1 | U_417 | U_418 ) ;
always @ ( posedge clk )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=../dct.cpp:62,66
always @ ( posedge clk )	// line#=../dct.cpp:59
	RG_10 <= mul12s1ot ;
always @ ( incr3u1ot or ST1_24d or U_365 or U_313 or U_261 or U_209 or U_157 or 
	U_105 or RG_n_v_y or U_53 or RG_09 or U_08 )
	RG_11_t = ( ( { 1{ U_08 } } & RG_09 )
		| ( { 1{ U_53 } } & ( ~RG_n_v_y [3] ) )		// line#=../dct.cpp:58
		| ( { 1{ U_105 } } & ( ~RG_n_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ U_157 } } & ( ~RG_n_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ U_209 } } & ( ~RG_n_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ U_261 } } & ( ~RG_n_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ U_313 } } & ( ~RG_n_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ U_365 } } & ( ~RG_n_v_y [3] ) )	// line#=../dct.cpp:58
		| ( { 1{ ST1_24d } } & ( ~incr3u1ot [3] ) )	// line#=../dct.cpp:52,53
		) ;
assign	RG_11_en = ( U_08 | U_53 | U_105 | U_157 | U_209 | U_261 | U_313 | U_365 | 
	ST1_24d ) ;
always @ ( posedge clk )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=../dct.cpp:52,53,58
assign	RG_11_port = RG_11 ;
assign	RG_12_en = ST1_24d ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	if ( RG_12_en )
		RG_12 <= sub20s1ot ;
assign	RG_a_1_en = ST1_24d ;
always @ ( posedge clk )	// line#=../dct.cpp:54
	if ( RG_a_1_en )
		RG_a_1 <= 17'h00000 ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_14 <= sub32s1ot ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_15 <= add24s1ot [20:0] ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_16 <= sub20s1ot [19:0] ;
always @ ( posedge clk )	// line#=../dct.cpp:63,66
	RG_17 <= add64s_611ot ;
assign	JF_09 = ( ( CT_20 & ( ~CT_19 ) ) | ( ( ~CT_20 ) & CT_19 ) ) ;	// line#=../dct.cpp:66
assign	JF_11 = ~RG_n_v_y [3] ;	// line#=../dct.cpp:74,75
assign	FL01_01_break = ( FL01_01_streg & FJ_09_14 ) ;
assign	FL01_01_01a = U_14 ;
assign	FL01_02_01a = U_18 ;
assign	FL01_03_01a = U_24 ;
assign	FL01_04_01a = U_30 ;
assign	FL01_05_01a = U_36 ;
assign	FJ_09_14 = ( U_01 & RG_n_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL01_01_eos = ( M_754 | U_41 ) ;
assign	FL01_02_eos = M_755 ;
assign	FL01_03_eos = M_756 ;
assign	FL01_04_eos = M_757 ;
assign	FL01_05_eos = M_758 ;
assign	M_735 = ( ST1_09d & ( ~FL01_01_break ) ) ;
assign	M_754 = ( ( U_14 & FJ_09_14 ) | ( ST1_09d & ( ~FL01_01_streg ) ) ) ;
always @ ( U_508 or U_435 or ST1_08d or U_16 or M_754 or M_735 or U_41 )
	begin
	FL01_01_streg_t_c1 = ( U_41 | ( M_735 & M_754 ) ) ;
	FL01_01_streg_t_c2 = ( ( M_735 & U_16 ) | ( ( ST1_08d | U_435 ) | U_508 ) ) ;
	FL01_01_streg_t = ( { 1{ FL01_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_01_streg_en = ( FL01_01_streg_t_c1 | FL01_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_01_streg_en )
		FL01_01_streg <= FL01_01_streg_t ;
assign	M_755 = ( ( U_18 & ( ~FL01_01_ndat ) ) | ( U_17 & ( ~FL01_01_ndat ) ) ) ;
always @ ( U_17 or FL01_01_ndat or U_18 or M_755 or ST1_09d or U_508 or U_435 or 
	ST1_08d )
	begin
	FL01_02_streg_t_c1 = ( ( ( ST1_08d | U_435 ) | U_508 ) | ( ST1_09d & M_755 ) ) ;
	FL01_02_streg_t_c2 = ( ST1_09d & ( ( U_18 & FL01_01_ndat ) | ( U_17 & FL01_01_ndat ) ) ) ;
	FL01_02_streg_t = ( { 1{ FL01_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_02_streg_en = ( FL01_02_streg_t_c1 | FL01_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_02_streg_en )
		FL01_02_streg <= FL01_02_streg_t ;
assign	M_756 = ( ( U_24 & ( ~FL01_02_ndat ) ) | ( U_23 & ( ~FL01_02_ndat ) ) ) ;
always @ ( U_23 or FL01_02_ndat or U_24 or M_756 or ST1_09d or U_508 or U_435 or 
	ST1_08d )
	begin
	FL01_03_streg_t_c1 = ( ( ( ST1_08d | U_435 ) | U_508 ) | ( ST1_09d & M_756 ) ) ;
	FL01_03_streg_t_c2 = ( ST1_09d & ( ( U_24 & FL01_02_ndat ) | ( U_23 & FL01_02_ndat ) ) ) ;
	FL01_03_streg_t = ( { 1{ FL01_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_03_streg_en = ( FL01_03_streg_t_c1 | FL01_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_03_streg_en )
		FL01_03_streg <= FL01_03_streg_t ;
assign	M_757 = ( ( U_30 & ( ~FL01_03_ndat ) ) | ( U_29 & ( ~FL01_03_ndat ) ) ) ;
always @ ( U_29 or FL01_03_ndat or U_30 or M_757 or ST1_09d or U_508 or U_435 or 
	ST1_08d )
	begin
	FL01_04_streg_t_c1 = ( ( ( ST1_08d | U_435 ) | U_508 ) | ( ST1_09d & M_757 ) ) ;
	FL01_04_streg_t_c2 = ( ST1_09d & ( ( U_30 & FL01_03_ndat ) | ( U_29 & FL01_03_ndat ) ) ) ;
	FL01_04_streg_t = ( { 1{ FL01_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_04_streg_en = ( FL01_04_streg_t_c1 | FL01_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_04_streg_en )
		FL01_04_streg <= FL01_04_streg_t ;
assign	M_758 = ( ( U_36 & ( ~FL01_04_ndat ) ) | ( U_35 & ( ~FL01_04_ndat ) ) ) ;
always @ ( U_35 or FL01_04_ndat or U_36 or M_758 or ST1_09d or U_508 or U_435 or 
	ST1_08d )
	begin
	FL01_05_streg_t_c1 = ( ( ( ST1_08d | U_435 ) | U_508 ) | ( ST1_09d & M_758 ) ) ;
	FL01_05_streg_t_c2 = ( ST1_09d & ( ( U_36 & FL01_04_ndat ) | ( U_35 & FL01_04_ndat ) ) ) ;
	FL01_05_streg_t = ( { 1{ FL01_05_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL01_05_streg_en = ( FL01_05_streg_t_c1 | FL01_05_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL01_05_streg_en )
		FL01_05_streg <= FL01_05_streg_t ;
assign	FL01_01_ndat = U_16 ;
assign	FL01_02_ndat = U_18 ;
assign	FL01_03_ndat = U_24 ;
assign	FL01_04_ndat = U_30 ;
assign	FL02_01_break = ( FL02_01_streg & FJ_15_20 ) ;
assign	FL02_01_01a = U_66 ;
assign	FL02_02_01a = U_70 ;
assign	FL02_03_01a = U_76 ;
assign	FL02_04_01a = U_82 ;
assign	FL02_05_01a = U_88 ;
assign	FJ_15_20 = ( U_53 & RG_n_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL02_01_eos = ( M_759 | U_93 ) ;
assign	FL02_02_eos = M_760 ;
assign	FL02_03_eos = M_762 ;
assign	FL02_04_eos = M_763 ;
assign	FL02_05_eos = M_764 ;
assign	M_737 = ( ST1_11d & ( ~FL02_01_break ) ) ;
assign	M_759 = ( ( U_66 & FJ_15_20 ) | ( ST1_11d & ( ~FL02_01_streg ) ) ) ;
always @ ( ST1_10d or U_68 or M_759 or M_737 or U_93 )
	begin
	FL02_01_streg_t_c1 = ( U_93 | ( M_737 & M_759 ) ) ;
	FL02_01_streg_t_c2 = ( ( M_737 & U_68 ) | ST1_10d ) ;
	FL02_01_streg_t = ( { 1{ FL02_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL02_01_streg_en = ( FL02_01_streg_t_c1 | FL02_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL02_01_streg_en )
		FL02_01_streg <= FL02_01_streg_t ;
assign	M_760 = ( ( U_70 & ( ~FL02_01_ndat ) ) | ( U_69 & ( ~FL02_01_ndat ) ) ) ;
always @ ( U_69 or FL02_01_ndat or U_70 or M_760 or ST1_11d or ST1_10d )
	begin
	FL02_02_streg_t_c1 = ( ST1_10d | ( ST1_11d & M_760 ) ) ;
	FL02_02_streg_t_c2 = ( ST1_11d & ( ( U_70 & FL02_01_ndat ) | ( U_69 & FL02_01_ndat ) ) ) ;
	FL02_02_streg_t = ( { 1{ FL02_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL02_02_streg_en = ( FL02_02_streg_t_c1 | FL02_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL02_02_streg_en )
		FL02_02_streg <= FL02_02_streg_t ;
assign	M_762 = ( ( U_76 & ( ~FL02_02_ndat ) ) | ( U_75 & ( ~FL02_02_ndat ) ) ) ;
always @ ( U_75 or FL02_02_ndat or U_76 or M_762 or ST1_11d or ST1_10d )
	begin
	FL02_03_streg_t_c1 = ( ST1_10d | ( ST1_11d & M_762 ) ) ;
	FL02_03_streg_t_c2 = ( ST1_11d & ( ( U_76 & FL02_02_ndat ) | ( U_75 & FL02_02_ndat ) ) ) ;
	FL02_03_streg_t = ( { 1{ FL02_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL02_03_streg_en = ( FL02_03_streg_t_c1 | FL02_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL02_03_streg_en )
		FL02_03_streg <= FL02_03_streg_t ;
assign	M_763 = ( ( U_82 & ( ~FL02_03_ndat ) ) | ( U_81 & ( ~FL02_03_ndat ) ) ) ;
always @ ( U_81 or FL02_03_ndat or U_82 or M_763 or ST1_11d or ST1_10d )
	begin
	FL02_04_streg_t_c1 = ( ST1_10d | ( ST1_11d & M_763 ) ) ;
	FL02_04_streg_t_c2 = ( ST1_11d & ( ( U_82 & FL02_03_ndat ) | ( U_81 & FL02_03_ndat ) ) ) ;
	FL02_04_streg_t = ( { 1{ FL02_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL02_04_streg_en = ( FL02_04_streg_t_c1 | FL02_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL02_04_streg_en )
		FL02_04_streg <= FL02_04_streg_t ;
assign	M_764 = ( ( U_88 & ( ~FL02_04_ndat ) ) | ( U_87 & ( ~FL02_04_ndat ) ) ) ;
always @ ( U_87 or FL02_04_ndat or U_88 or M_764 or ST1_11d or ST1_10d )
	begin
	FL02_05_streg_t_c1 = ( ST1_10d | ( ST1_11d & M_764 ) ) ;
	FL02_05_streg_t_c2 = ( ST1_11d & ( ( U_88 & FL02_04_ndat ) | ( U_87 & FL02_04_ndat ) ) ) ;
	FL02_05_streg_t = ( { 1{ FL02_05_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL02_05_streg_en = ( FL02_05_streg_t_c1 | FL02_05_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL02_05_streg_en )
		FL02_05_streg <= FL02_05_streg_t ;
assign	FL02_01_ndat = U_68 ;
assign	FL02_02_ndat = U_70 ;
assign	FL02_03_ndat = U_76 ;
assign	FL02_04_ndat = U_82 ;
assign	FL03_01_break = ( FL03_01_streg & FJ_21_26 ) ;
assign	FL03_01_01a = U_118 ;
assign	FL03_02_01a = U_122 ;
assign	FL03_03_01a = U_128 ;
assign	FL03_04_01a = U_134 ;
assign	FL03_05_01a = U_140 ;
assign	FJ_21_26 = ( U_105 & RG_n_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL03_01_eos = ( M_765 | U_145 ) ;
assign	FL03_02_eos = M_766 ;
assign	FL03_03_eos = M_767 ;
assign	FL03_04_eos = M_768 ;
assign	FL03_05_eos = M_769 ;
assign	M_739 = ( ST1_13d & ( ~FL03_01_break ) ) ;
assign	M_765 = ( ( U_118 & FJ_21_26 ) | ( ST1_13d & ( ~FL03_01_streg ) ) ) ;
always @ ( ST1_12d or U_120 or M_765 or M_739 or U_145 )
	begin
	FL03_01_streg_t_c1 = ( U_145 | ( M_739 & M_765 ) ) ;
	FL03_01_streg_t_c2 = ( ( M_739 & U_120 ) | ST1_12d ) ;
	FL03_01_streg_t = ( { 1{ FL03_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL03_01_streg_en = ( FL03_01_streg_t_c1 | FL03_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL03_01_streg_en )
		FL03_01_streg <= FL03_01_streg_t ;
assign	M_766 = ( ( U_122 & ( ~FL03_01_ndat ) ) | ( U_121 & ( ~FL03_01_ndat ) ) ) ;
always @ ( U_121 or FL03_01_ndat or U_122 or M_766 or ST1_13d or ST1_12d )
	begin
	FL03_02_streg_t_c1 = ( ST1_12d | ( ST1_13d & M_766 ) ) ;
	FL03_02_streg_t_c2 = ( ST1_13d & ( ( U_122 & FL03_01_ndat ) | ( U_121 & FL03_01_ndat ) ) ) ;
	FL03_02_streg_t = ( { 1{ FL03_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL03_02_streg_en = ( FL03_02_streg_t_c1 | FL03_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL03_02_streg_en )
		FL03_02_streg <= FL03_02_streg_t ;
assign	M_767 = ( ( U_128 & ( ~FL03_02_ndat ) ) | ( U_127 & ( ~FL03_02_ndat ) ) ) ;
always @ ( U_127 or FL03_02_ndat or U_128 or M_767 or ST1_13d or ST1_12d )
	begin
	FL03_03_streg_t_c1 = ( ST1_12d | ( ST1_13d & M_767 ) ) ;
	FL03_03_streg_t_c2 = ( ST1_13d & ( ( U_128 & FL03_02_ndat ) | ( U_127 & FL03_02_ndat ) ) ) ;
	FL03_03_streg_t = ( { 1{ FL03_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL03_03_streg_en = ( FL03_03_streg_t_c1 | FL03_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL03_03_streg_en )
		FL03_03_streg <= FL03_03_streg_t ;
assign	M_768 = ( ( U_134 & ( ~FL03_03_ndat ) ) | ( U_133 & ( ~FL03_03_ndat ) ) ) ;
always @ ( U_133 or FL03_03_ndat or U_134 or M_768 or ST1_13d or ST1_12d )
	begin
	FL03_04_streg_t_c1 = ( ST1_12d | ( ST1_13d & M_768 ) ) ;
	FL03_04_streg_t_c2 = ( ST1_13d & ( ( U_134 & FL03_03_ndat ) | ( U_133 & FL03_03_ndat ) ) ) ;
	FL03_04_streg_t = ( { 1{ FL03_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL03_04_streg_en = ( FL03_04_streg_t_c1 | FL03_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL03_04_streg_en )
		FL03_04_streg <= FL03_04_streg_t ;
assign	M_769 = ( ( U_140 & ( ~FL03_04_ndat ) ) | ( U_139 & ( ~FL03_04_ndat ) ) ) ;
always @ ( U_139 or FL03_04_ndat or U_140 or M_769 or ST1_13d or ST1_12d )
	begin
	FL03_05_streg_t_c1 = ( ST1_12d | ( ST1_13d & M_769 ) ) ;
	FL03_05_streg_t_c2 = ( ST1_13d & ( ( U_140 & FL03_04_ndat ) | ( U_139 & FL03_04_ndat ) ) ) ;
	FL03_05_streg_t = ( { 1{ FL03_05_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL03_05_streg_en = ( FL03_05_streg_t_c1 | FL03_05_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL03_05_streg_en )
		FL03_05_streg <= FL03_05_streg_t ;
assign	FL03_01_ndat = U_120 ;
assign	FL03_02_ndat = U_122 ;
assign	FL03_03_ndat = U_128 ;
assign	FL03_04_ndat = U_134 ;
assign	FL04_01_break = ( FL04_01_streg & FJ_27_32 ) ;
assign	FL04_01_01a = U_170 ;
assign	FL04_02_01a = U_174 ;
assign	FL04_03_01a = U_180 ;
assign	FL04_04_01a = U_186 ;
assign	FL04_05_01a = U_192 ;
assign	FJ_27_32 = ( U_157 & RG_n_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL04_01_eos = ( M_770 | U_197 ) ;
assign	FL04_02_eos = M_772 ;
assign	FL04_03_eos = M_773 ;
assign	FL04_04_eos = M_774 ;
assign	FL04_05_eos = M_775 ;
assign	M_742 = ( ST1_15d & ( ~FL04_01_break ) ) ;
assign	M_770 = ( ( U_170 & FJ_27_32 ) | ( ST1_15d & ( ~FL04_01_streg ) ) ) ;
always @ ( ST1_14d or U_172 or M_770 or M_742 or U_197 )
	begin
	FL04_01_streg_t_c1 = ( U_197 | ( M_742 & M_770 ) ) ;
	FL04_01_streg_t_c2 = ( ( M_742 & U_172 ) | ST1_14d ) ;
	FL04_01_streg_t = ( { 1{ FL04_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL04_01_streg_en = ( FL04_01_streg_t_c1 | FL04_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL04_01_streg_en )
		FL04_01_streg <= FL04_01_streg_t ;
assign	M_772 = ( ( U_174 & ( ~FL04_01_ndat ) ) | ( U_173 & ( ~FL04_01_ndat ) ) ) ;
always @ ( U_173 or FL04_01_ndat or U_174 or M_772 or ST1_15d or ST1_14d )
	begin
	FL04_02_streg_t_c1 = ( ST1_14d | ( ST1_15d & M_772 ) ) ;
	FL04_02_streg_t_c2 = ( ST1_15d & ( ( U_174 & FL04_01_ndat ) | ( U_173 & FL04_01_ndat ) ) ) ;
	FL04_02_streg_t = ( { 1{ FL04_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL04_02_streg_en = ( FL04_02_streg_t_c1 | FL04_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL04_02_streg_en )
		FL04_02_streg <= FL04_02_streg_t ;
assign	M_773 = ( ( U_180 & ( ~FL04_02_ndat ) ) | ( U_179 & ( ~FL04_02_ndat ) ) ) ;
always @ ( U_179 or FL04_02_ndat or U_180 or M_773 or ST1_15d or ST1_14d )
	begin
	FL04_03_streg_t_c1 = ( ST1_14d | ( ST1_15d & M_773 ) ) ;
	FL04_03_streg_t_c2 = ( ST1_15d & ( ( U_180 & FL04_02_ndat ) | ( U_179 & FL04_02_ndat ) ) ) ;
	FL04_03_streg_t = ( { 1{ FL04_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL04_03_streg_en = ( FL04_03_streg_t_c1 | FL04_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL04_03_streg_en )
		FL04_03_streg <= FL04_03_streg_t ;
assign	M_774 = ( ( U_186 & ( ~FL04_03_ndat ) ) | ( U_185 & ( ~FL04_03_ndat ) ) ) ;
always @ ( U_185 or FL04_03_ndat or U_186 or M_774 or ST1_15d or ST1_14d )
	begin
	FL04_04_streg_t_c1 = ( ST1_14d | ( ST1_15d & M_774 ) ) ;
	FL04_04_streg_t_c2 = ( ST1_15d & ( ( U_186 & FL04_03_ndat ) | ( U_185 & FL04_03_ndat ) ) ) ;
	FL04_04_streg_t = ( { 1{ FL04_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL04_04_streg_en = ( FL04_04_streg_t_c1 | FL04_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL04_04_streg_en )
		FL04_04_streg <= FL04_04_streg_t ;
assign	M_775 = ( ( U_192 & ( ~FL04_04_ndat ) ) | ( U_191 & ( ~FL04_04_ndat ) ) ) ;
always @ ( U_191 or FL04_04_ndat or U_192 or M_775 or ST1_15d or ST1_14d )
	begin
	FL04_05_streg_t_c1 = ( ST1_14d | ( ST1_15d & M_775 ) ) ;
	FL04_05_streg_t_c2 = ( ST1_15d & ( ( U_192 & FL04_04_ndat ) | ( U_191 & FL04_04_ndat ) ) ) ;
	FL04_05_streg_t = ( { 1{ FL04_05_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL04_05_streg_en = ( FL04_05_streg_t_c1 | FL04_05_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL04_05_streg_en )
		FL04_05_streg <= FL04_05_streg_t ;
assign	FL04_01_ndat = U_172 ;
assign	FL04_02_ndat = U_174 ;
assign	FL04_03_ndat = U_180 ;
assign	FL04_04_ndat = U_186 ;
assign	FL05_01_break = ( FL05_01_streg & FJ_33_38 ) ;
assign	FL05_01_01a = U_222 ;
assign	FL05_02_01a = U_226 ;
assign	FL05_03_01a = U_232 ;
assign	FL05_04_01a = U_238 ;
assign	FL05_05_01a = U_244 ;
assign	FJ_33_38 = ( U_209 & RG_n_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL05_01_eos = ( M_776 | U_249 ) ;
assign	FL05_02_eos = M_777 ;
assign	FL05_03_eos = M_778 ;
assign	FL05_04_eos = M_779 ;
assign	FL05_05_eos = M_780 ;
assign	M_744 = ( ST1_17d & ( ~FL05_01_break ) ) ;
assign	M_776 = ( ( U_222 & FJ_33_38 ) | ( ST1_17d & ( ~FL05_01_streg ) ) ) ;
always @ ( ST1_16d or U_224 or M_776 or M_744 or U_249 )
	begin
	FL05_01_streg_t_c1 = ( U_249 | ( M_744 & M_776 ) ) ;
	FL05_01_streg_t_c2 = ( ( M_744 & U_224 ) | ST1_16d ) ;
	FL05_01_streg_t = ( { 1{ FL05_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL05_01_streg_en = ( FL05_01_streg_t_c1 | FL05_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL05_01_streg_en )
		FL05_01_streg <= FL05_01_streg_t ;
assign	M_777 = ( ( U_226 & ( ~FL05_01_ndat ) ) | ( U_225 & ( ~FL05_01_ndat ) ) ) ;
always @ ( U_225 or FL05_01_ndat or U_226 or M_777 or ST1_17d or ST1_16d )
	begin
	FL05_02_streg_t_c1 = ( ST1_16d | ( ST1_17d & M_777 ) ) ;
	FL05_02_streg_t_c2 = ( ST1_17d & ( ( U_226 & FL05_01_ndat ) | ( U_225 & FL05_01_ndat ) ) ) ;
	FL05_02_streg_t = ( { 1{ FL05_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL05_02_streg_en = ( FL05_02_streg_t_c1 | FL05_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL05_02_streg_en )
		FL05_02_streg <= FL05_02_streg_t ;
assign	M_778 = ( ( U_232 & ( ~FL05_02_ndat ) ) | ( U_231 & ( ~FL05_02_ndat ) ) ) ;
always @ ( U_231 or FL05_02_ndat or U_232 or M_778 or ST1_17d or ST1_16d )
	begin
	FL05_03_streg_t_c1 = ( ST1_16d | ( ST1_17d & M_778 ) ) ;
	FL05_03_streg_t_c2 = ( ST1_17d & ( ( U_232 & FL05_02_ndat ) | ( U_231 & FL05_02_ndat ) ) ) ;
	FL05_03_streg_t = ( { 1{ FL05_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL05_03_streg_en = ( FL05_03_streg_t_c1 | FL05_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL05_03_streg_en )
		FL05_03_streg <= FL05_03_streg_t ;
assign	M_779 = ( ( U_238 & ( ~FL05_03_ndat ) ) | ( U_237 & ( ~FL05_03_ndat ) ) ) ;
always @ ( U_237 or FL05_03_ndat or U_238 or M_779 or ST1_17d or ST1_16d )
	begin
	FL05_04_streg_t_c1 = ( ST1_16d | ( ST1_17d & M_779 ) ) ;
	FL05_04_streg_t_c2 = ( ST1_17d & ( ( U_238 & FL05_03_ndat ) | ( U_237 & FL05_03_ndat ) ) ) ;
	FL05_04_streg_t = ( { 1{ FL05_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL05_04_streg_en = ( FL05_04_streg_t_c1 | FL05_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL05_04_streg_en )
		FL05_04_streg <= FL05_04_streg_t ;
assign	M_780 = ( ( U_244 & ( ~FL05_04_ndat ) ) | ( U_243 & ( ~FL05_04_ndat ) ) ) ;
always @ ( U_243 or FL05_04_ndat or U_244 or M_780 or ST1_17d or ST1_16d )
	begin
	FL05_05_streg_t_c1 = ( ST1_16d | ( ST1_17d & M_780 ) ) ;
	FL05_05_streg_t_c2 = ( ST1_17d & ( ( U_244 & FL05_04_ndat ) | ( U_243 & FL05_04_ndat ) ) ) ;
	FL05_05_streg_t = ( { 1{ FL05_05_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL05_05_streg_en = ( FL05_05_streg_t_c1 | FL05_05_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL05_05_streg_en )
		FL05_05_streg <= FL05_05_streg_t ;
assign	FL05_01_ndat = U_224 ;
assign	FL05_02_ndat = U_226 ;
assign	FL05_03_ndat = U_232 ;
assign	FL05_04_ndat = U_238 ;
assign	FL06_01_break = ( FL06_01_streg & FJ_39_44 ) ;
assign	FL06_01_01a = U_274 ;
assign	FL06_02_01a = U_278 ;
assign	FL06_03_01a = U_284 ;
assign	FL06_04_01a = U_290 ;
assign	FL06_05_01a = U_296 ;
assign	FJ_39_44 = ( U_261 & RG_n_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL06_01_eos = ( M_782 | U_301 ) ;
assign	FL06_02_eos = M_783 ;
assign	FL06_03_eos = M_784 ;
assign	FL06_04_eos = M_785 ;
assign	FL06_05_eos = M_786 ;
assign	M_746 = ( ST1_19d & ( ~FL06_01_break ) ) ;
assign	M_782 = ( ( U_274 & FJ_39_44 ) | ( ST1_19d & ( ~FL06_01_streg ) ) ) ;
always @ ( ST1_18d or U_276 or M_782 or M_746 or U_301 )
	begin
	FL06_01_streg_t_c1 = ( U_301 | ( M_746 & M_782 ) ) ;
	FL06_01_streg_t_c2 = ( ( M_746 & U_276 ) | ST1_18d ) ;
	FL06_01_streg_t = ( { 1{ FL06_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL06_01_streg_en = ( FL06_01_streg_t_c1 | FL06_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL06_01_streg_en )
		FL06_01_streg <= FL06_01_streg_t ;
assign	M_783 = ( ( U_278 & ( ~FL06_01_ndat ) ) | ( U_277 & ( ~FL06_01_ndat ) ) ) ;
always @ ( U_277 or FL06_01_ndat or U_278 or M_783 or ST1_19d or ST1_18d )
	begin
	FL06_02_streg_t_c1 = ( ST1_18d | ( ST1_19d & M_783 ) ) ;
	FL06_02_streg_t_c2 = ( ST1_19d & ( ( U_278 & FL06_01_ndat ) | ( U_277 & FL06_01_ndat ) ) ) ;
	FL06_02_streg_t = ( { 1{ FL06_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL06_02_streg_en = ( FL06_02_streg_t_c1 | FL06_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL06_02_streg_en )
		FL06_02_streg <= FL06_02_streg_t ;
assign	M_784 = ( ( U_284 & ( ~FL06_02_ndat ) ) | ( U_283 & ( ~FL06_02_ndat ) ) ) ;
always @ ( U_283 or FL06_02_ndat or U_284 or M_784 or ST1_19d or ST1_18d )
	begin
	FL06_03_streg_t_c1 = ( ST1_18d | ( ST1_19d & M_784 ) ) ;
	FL06_03_streg_t_c2 = ( ST1_19d & ( ( U_284 & FL06_02_ndat ) | ( U_283 & FL06_02_ndat ) ) ) ;
	FL06_03_streg_t = ( { 1{ FL06_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL06_03_streg_en = ( FL06_03_streg_t_c1 | FL06_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL06_03_streg_en )
		FL06_03_streg <= FL06_03_streg_t ;
assign	M_785 = ( ( U_290 & ( ~FL06_03_ndat ) ) | ( U_289 & ( ~FL06_03_ndat ) ) ) ;
always @ ( U_289 or FL06_03_ndat or U_290 or M_785 or ST1_19d or ST1_18d )
	begin
	FL06_04_streg_t_c1 = ( ST1_18d | ( ST1_19d & M_785 ) ) ;
	FL06_04_streg_t_c2 = ( ST1_19d & ( ( U_290 & FL06_03_ndat ) | ( U_289 & FL06_03_ndat ) ) ) ;
	FL06_04_streg_t = ( { 1{ FL06_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL06_04_streg_en = ( FL06_04_streg_t_c1 | FL06_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL06_04_streg_en )
		FL06_04_streg <= FL06_04_streg_t ;
assign	M_786 = ( ( U_296 & ( ~FL06_04_ndat ) ) | ( U_295 & ( ~FL06_04_ndat ) ) ) ;
always @ ( U_295 or FL06_04_ndat or U_296 or M_786 or ST1_19d or ST1_18d )
	begin
	FL06_05_streg_t_c1 = ( ST1_18d | ( ST1_19d & M_786 ) ) ;
	FL06_05_streg_t_c2 = ( ST1_19d & ( ( U_296 & FL06_04_ndat ) | ( U_295 & FL06_04_ndat ) ) ) ;
	FL06_05_streg_t = ( { 1{ FL06_05_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL06_05_streg_en = ( FL06_05_streg_t_c1 | FL06_05_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL06_05_streg_en )
		FL06_05_streg <= FL06_05_streg_t ;
assign	FL06_01_ndat = U_276 ;
assign	FL06_02_ndat = U_278 ;
assign	FL06_03_ndat = U_284 ;
assign	FL06_04_ndat = U_290 ;
assign	FL07_01_break = ( FL07_01_streg & FJ_45_50 ) ;
assign	FL07_01_01a = U_326 ;
assign	FL07_02_01a = U_330 ;
assign	FL07_03_01a = U_336 ;
assign	FL07_04_01a = U_342 ;
assign	FL07_05_01a = U_348 ;
assign	FJ_45_50 = ( U_313 & RG_n_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL07_01_eos = ( M_787 | U_353 ) ;
assign	FL07_02_eos = M_788 ;
assign	FL07_03_eos = M_789 ;
assign	FL07_04_eos = M_790 ;
assign	FL07_05_eos = M_791 ;
assign	M_748 = ( ST1_21d & ( ~FL07_01_break ) ) ;
assign	M_787 = ( ( U_326 & FJ_45_50 ) | ( ST1_21d & ( ~FL07_01_streg ) ) ) ;
always @ ( ST1_20d or U_328 or M_787 or M_748 or U_353 )
	begin
	FL07_01_streg_t_c1 = ( U_353 | ( M_748 & M_787 ) ) ;
	FL07_01_streg_t_c2 = ( ( M_748 & U_328 ) | ST1_20d ) ;
	FL07_01_streg_t = ( { 1{ FL07_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL07_01_streg_en = ( FL07_01_streg_t_c1 | FL07_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL07_01_streg_en )
		FL07_01_streg <= FL07_01_streg_t ;
assign	M_788 = ( ( U_330 & ( ~FL07_01_ndat ) ) | ( U_329 & ( ~FL07_01_ndat ) ) ) ;
always @ ( U_329 or FL07_01_ndat or U_330 or M_788 or ST1_21d or ST1_20d )
	begin
	FL07_02_streg_t_c1 = ( ST1_20d | ( ST1_21d & M_788 ) ) ;
	FL07_02_streg_t_c2 = ( ST1_21d & ( ( U_330 & FL07_01_ndat ) | ( U_329 & FL07_01_ndat ) ) ) ;
	FL07_02_streg_t = ( { 1{ FL07_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL07_02_streg_en = ( FL07_02_streg_t_c1 | FL07_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL07_02_streg_en )
		FL07_02_streg <= FL07_02_streg_t ;
assign	M_789 = ( ( U_336 & ( ~FL07_02_ndat ) ) | ( U_335 & ( ~FL07_02_ndat ) ) ) ;
always @ ( U_335 or FL07_02_ndat or U_336 or M_789 or ST1_21d or ST1_20d )
	begin
	FL07_03_streg_t_c1 = ( ST1_20d | ( ST1_21d & M_789 ) ) ;
	FL07_03_streg_t_c2 = ( ST1_21d & ( ( U_336 & FL07_02_ndat ) | ( U_335 & FL07_02_ndat ) ) ) ;
	FL07_03_streg_t = ( { 1{ FL07_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL07_03_streg_en = ( FL07_03_streg_t_c1 | FL07_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL07_03_streg_en )
		FL07_03_streg <= FL07_03_streg_t ;
assign	M_790 = ( ( U_342 & ( ~FL07_03_ndat ) ) | ( U_341 & ( ~FL07_03_ndat ) ) ) ;
always @ ( U_341 or FL07_03_ndat or U_342 or M_790 or ST1_21d or ST1_20d )
	begin
	FL07_04_streg_t_c1 = ( ST1_20d | ( ST1_21d & M_790 ) ) ;
	FL07_04_streg_t_c2 = ( ST1_21d & ( ( U_342 & FL07_03_ndat ) | ( U_341 & FL07_03_ndat ) ) ) ;
	FL07_04_streg_t = ( { 1{ FL07_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL07_04_streg_en = ( FL07_04_streg_t_c1 | FL07_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL07_04_streg_en )
		FL07_04_streg <= FL07_04_streg_t ;
assign	M_791 = ( ( U_348 & ( ~FL07_04_ndat ) ) | ( U_347 & ( ~FL07_04_ndat ) ) ) ;
always @ ( U_347 or FL07_04_ndat or U_348 or M_791 or ST1_21d or ST1_20d )
	begin
	FL07_05_streg_t_c1 = ( ST1_20d | ( ST1_21d & M_791 ) ) ;
	FL07_05_streg_t_c2 = ( ST1_21d & ( ( U_348 & FL07_04_ndat ) | ( U_347 & FL07_04_ndat ) ) ) ;
	FL07_05_streg_t = ( { 1{ FL07_05_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL07_05_streg_en = ( FL07_05_streg_t_c1 | FL07_05_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL07_05_streg_en )
		FL07_05_streg <= FL07_05_streg_t ;
assign	FL07_01_ndat = U_328 ;
assign	FL07_02_ndat = U_330 ;
assign	FL07_03_ndat = U_336 ;
assign	FL07_04_ndat = U_342 ;
assign	FL08_01_break = ( FL08_01_streg & FJ_51_56 ) ;
assign	FL08_01_01a = U_378 ;
assign	FL08_02_01a = U_382 ;
assign	FL08_03_01a = U_388 ;
assign	FL08_04_01a = U_394 ;
assign	FL08_05_01a = U_400 ;
assign	FJ_51_56 = ( U_365 & RG_n_v_y [3] ) ;	// line#=../dct.cpp:58
assign	FL08_01_eos = ( M_792 | U_405 ) ;
assign	FL08_02_eos = M_793 ;
assign	FL08_03_eos = M_794 ;
assign	FL08_04_eos = M_795 ;
assign	FL08_05_eos = M_796 ;
assign	M_750 = ( ST1_23d & ( ~FL08_01_break ) ) ;
assign	M_792 = ( ( U_378 & FJ_51_56 ) | ( ST1_23d & ( ~FL08_01_streg ) ) ) ;
always @ ( ST1_22d or U_380 or M_792 or M_750 or U_405 )
	begin
	FL08_01_streg_t_c1 = ( U_405 | ( M_750 & M_792 ) ) ;
	FL08_01_streg_t_c2 = ( ( M_750 & U_380 ) | ST1_22d ) ;
	FL08_01_streg_t = ( { 1{ FL08_01_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL08_01_streg_en = ( FL08_01_streg_t_c1 | FL08_01_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL08_01_streg_en )
		FL08_01_streg <= FL08_01_streg_t ;
assign	M_793 = ( ( U_382 & ( ~FL08_01_ndat ) ) | ( U_381 & ( ~FL08_01_ndat ) ) ) ;
always @ ( U_381 or FL08_01_ndat or U_382 or M_793 or ST1_23d or ST1_22d )
	begin
	FL08_02_streg_t_c1 = ( ST1_22d | ( ST1_23d & M_793 ) ) ;
	FL08_02_streg_t_c2 = ( ST1_23d & ( ( U_382 & FL08_01_ndat ) | ( U_381 & FL08_01_ndat ) ) ) ;
	FL08_02_streg_t = ( { 1{ FL08_02_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL08_02_streg_en = ( FL08_02_streg_t_c1 | FL08_02_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL08_02_streg_en )
		FL08_02_streg <= FL08_02_streg_t ;
assign	M_794 = ( ( U_388 & ( ~FL08_02_ndat ) ) | ( U_387 & ( ~FL08_02_ndat ) ) ) ;
always @ ( U_387 or FL08_02_ndat or U_388 or M_794 or ST1_23d or ST1_22d )
	begin
	FL08_03_streg_t_c1 = ( ST1_22d | ( ST1_23d & M_794 ) ) ;
	FL08_03_streg_t_c2 = ( ST1_23d & ( ( U_388 & FL08_02_ndat ) | ( U_387 & FL08_02_ndat ) ) ) ;
	FL08_03_streg_t = ( { 1{ FL08_03_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL08_03_streg_en = ( FL08_03_streg_t_c1 | FL08_03_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL08_03_streg_en )
		FL08_03_streg <= FL08_03_streg_t ;
assign	M_795 = ( ( U_394 & ( ~FL08_03_ndat ) ) | ( U_393 & ( ~FL08_03_ndat ) ) ) ;
always @ ( U_393 or FL08_03_ndat or U_394 or M_795 or ST1_23d or ST1_22d )
	begin
	FL08_04_streg_t_c1 = ( ST1_22d | ( ST1_23d & M_795 ) ) ;
	FL08_04_streg_t_c2 = ( ST1_23d & ( ( U_394 & FL08_03_ndat ) | ( U_393 & FL08_03_ndat ) ) ) ;
	FL08_04_streg_t = ( { 1{ FL08_04_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL08_04_streg_en = ( FL08_04_streg_t_c1 | FL08_04_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL08_04_streg_en )
		FL08_04_streg <= FL08_04_streg_t ;
assign	M_796 = ( ( U_400 & ( ~FL08_04_ndat ) ) | ( U_399 & ( ~FL08_04_ndat ) ) ) ;
always @ ( U_399 or FL08_04_ndat or U_400 or M_796 or ST1_23d or ST1_22d )
	begin
	FL08_05_streg_t_c1 = ( ST1_22d | ( ST1_23d & M_796 ) ) ;
	FL08_05_streg_t_c2 = ( ST1_23d & ( ( U_400 & FL08_04_ndat ) | ( U_399 & FL08_04_ndat ) ) ) ;
	FL08_05_streg_t = ( { 1{ FL08_05_streg_t_c2 } } & 1'h1 )
		 ;
	end
assign	FL08_05_streg_en = ( FL08_05_streg_t_c1 | FL08_05_streg_t_c2 ) ;
always @ ( posedge clk )
	if ( FL08_05_streg_en )
		FL08_05_streg <= FL08_05_streg_t ;
assign	FL08_01_ndat = U_380 ;
assign	FL08_02_ndat = U_382 ;
assign	FL08_03_ndat = U_388 ;
assign	FL08_04_ndat = U_394 ;
jpeg_MEM_dct_output dct_output1 ( .AD1(dct_output1_AD1) ,.RD1() ,.WD1(dct_output1_WD1) ,
	.WE1(dct_output1_WE1) ,.CLK1(clk) ,.RA2(dct_output1_RA2) ,.RD2(dct_output1_RD2) ,
	.RA3(dct_output1_RA3) ,.RD3(dct_output1_RD3) ,.RA4(dct_output1_RA4) ,.RD4(dct_output1_RD4) ,
	.RA5(dct_output1_RA5) ,.RD5(dct_output1_RD5) );	// line#=../dct.cpp:25
assign	jpeg_out_a00_r_en = ( U_437 & ( ~|{ 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
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
assign	jpeg_out_a01_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h01 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
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
assign	jpeg_out_a02_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h02 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
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
assign	jpeg_out_a03_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h03 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a04_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h04 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
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
assign	jpeg_out_a05_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h05 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a06_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h06 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
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
assign	jpeg_out_a07_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h07 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a08_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h08 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a09_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h09 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
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
assign	jpeg_out_a10_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h0a ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
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
assign	jpeg_out_a11_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h0b ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a12_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h0c ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
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
assign	jpeg_out_a13_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h0d ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a14_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h0e ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
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
assign	jpeg_out_a15_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h0f ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= { dct_output1_RD2 [13] , dct_output1_RD2 [13] , 
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
assign	jpeg_out_a16_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h10 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a17_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h11 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a18_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h12 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a19_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h13 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a20_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h14 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a21_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h15 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a22_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h16 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a23_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h17 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a24_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h18 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a25_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h19 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a26_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h1a ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a27_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h1b ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a28_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h1c ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a29_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h1d ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a30_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h1e ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a31_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h1f ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= { dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 [13] , dct_output1_RD3 [13] , dct_output1_RD3 [13] , 
		dct_output1_RD3 } ;
assign	jpeg_out_a32_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h20 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a33_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h21 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a34_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h22 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a35_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h23 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a36_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h24 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a37_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h25 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a38_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h26 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a39_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h27 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a40_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h28 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a41_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h29 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a42_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h2a ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a43_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h2b ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a44_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h2c ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a45_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h2d ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a46_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h2e ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a47_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h2f ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= { dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 [13] , dct_output1_RD4 [13] , dct_output1_RD4 [13] , 
		dct_output1_RD4 } ;
assign	jpeg_out_a48_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h30 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a49_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h31 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a50_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h32 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a51_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h33 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a52_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h34 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a53_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h35 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a54_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h36 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a55_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h37 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a56_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h38 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a57_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h39 ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a58_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h3a ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a59_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h3b ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a60_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h3c ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a61_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h3d ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a62_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h3e ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_out_a63_r_en = ( U_437 & ( ~|( { 1'h0 , RG_u [2:0] , RG_n_v_y [2:0] } ^ 
	7'h3f ) ) ) ;
always @ ( posedge clk )	// line#=../dct.cpp:74,75,76
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= { dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 [13] , dct_output1_RD5 [13] , dct_output1_RD5 [13] , 
		dct_output1_RD5 } ;
assign	jpeg_len_out_r_en = U_506 ;
always @ ( posedge clk )	// line#=../dct.cpp:79
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
assign	valid_r_en = U_506 ;
always @ ( posedge clk )	// line#=../dct.cpp:78
	if ( !rst )
		valid_r <= 1'h0 ;
	else if ( valid_r_en )
		valid_r <= 1'h1 ;
assign	add20s_181i1 = add20s_18_181ot ;	// line#=../dct.cpp:58,59
assign	add20s_181i2 = { 1'h0 , RG_10 [1] } ;	// line#=../dct.cpp:58,59
always @ ( sub24s1ot or M_799 or RG_a or add20s_18_181ot or M_797 )
	add24s1i1 = ( ( { 24{ M_797 } } & { add20s_18_181ot [17] , add20s_18_181ot [17] , 
			add20s_18_181ot [17] , add20s_18_181ot , RG_a [2:0] } )	// line#=../dct.cpp:63,66
		| ( { 24{ M_799 } } & sub24s1ot [23:0] )			// line#=../dct.cpp:63,66
		) ;
assign	M_797 = ST1_25d ;
assign	M_799 = ST1_26d ;	// line#=../dct.cpp:60
always @ ( RG_14 or M_799 or RG_12 or M_797 )
	add24s1i2 = ( ( { 16{ M_797 } } & RG_12 [20:5] )	// line#=../dct.cpp:63,66
		| ( { 16{ M_799 } } & RG_14 [31:16] )		// line#=../dct.cpp:63,66
		) ;
assign	add64s_611i1 = sub64s_611ot ;	// line#=../dct.cpp:63,66
assign	add64s_611i2 = RG_a [16:10] ;	// line#=../dct.cpp:63,66
always @ ( M_798 or RG_a or U_419 )
	TR_01 = ( ( { 18{ U_419 } } & { RG_a [16] , RG_a } )	// line#=../dct.cpp:62
		| ( { 18{ M_798 } } & { RG_a [15:0] , 2'h0 } )	// line#=../dct.cpp:63,66
		) ;
always @ ( U_421 or U_420 or TR_01 or RG_a or M_798 or U_419 )
	begin
	TR_02_c1 = ( U_419 | M_798 ) ;	// line#=../dct.cpp:62,63,66
	TR_02_c2 = ( U_420 | U_421 ) ;	// line#=../dct.cpp:63,66
	TR_02 = ( ( { 19{ TR_02_c1 } } & { RG_a [16] , TR_01 } )	// line#=../dct.cpp:62,63,66
		| ( { 19{ TR_02_c2 } } & { RG_a [15:0] , 3'h0 } )	// line#=../dct.cpp:63,66
		) ;
	end
assign	sub20s1i1 = { RG_a [16] , TR_02 } ;	// line#=../dct.cpp:62,63,66
always @ ( RG_a or U_421 or U_420 or M_798 or U_419 )
	begin
	sub20s1i2_c1 = ( ( M_798 | U_420 ) | U_421 ) ;	// line#=../dct.cpp:63,66
	sub20s1i2 = ( ( { 17{ U_419 } } & 17'h08000 )	// line#=../dct.cpp:62
		| ( { 17{ sub20s1i2_c1 } } & RG_a )	// line#=../dct.cpp:63,66
		) ;
	end
always @ ( RG_a or M_797 or RG_16 or M_799 )
	TR_03 = ( ( { 20{ M_799 } } & RG_16 )		// line#=../dct.cpp:63,66
		| ( { 20{ M_797 } } & { RG_a , 3'h0 } )	// line#=../dct.cpp:63,66
		) ;
assign	sub24s1i1 = { TR_03 , 4'h0 } ;	// line#=../dct.cpp:63,66
always @ ( RG_a or M_797 or RG_16 or M_799 )
	sub24s1i2 = ( ( { 20{ M_799 } } & RG_16 )					// line#=../dct.cpp:63,66
		| ( { 20{ M_797 } } & { RG_a [16] , RG_a [16] , RG_a [16] , RG_a } )	// line#=../dct.cpp:63,66
		) ;
assign	sub32s1i1 = { sub24s1ot , 7'h00 } ;	// line#=../dct.cpp:63,66
assign	sub32s1i2 = sub20s1ot [19:0] ;	// line#=../dct.cpp:63,66
assign	sub36s_351i1 = { RG_15 , RG_12 [4:0] , 9'h000 } ;	// line#=../dct.cpp:63,66
assign	sub36s_351i2 = sub24s1ot [23:0] ;	// line#=../dct.cpp:63,66
assign	sub64s_611i1 = { add24s1ot , RG_14 [15:0] , 21'h000000 } ;	// line#=../dct.cpp:63,66
assign	sub64s_611i2 = sub36s_351ot ;	// line#=../dct.cpp:63,66
assign	mul4s1i1 = { ( ( ( ( ( ( ( U_59 | U_111 ) | U_163 ) | U_215 ) | U_267 ) | 
	U_319 ) | U_371 ) & dct_co2ot [3] ) , dct_co2ot [2:0] } ;	// line#=../dct.cpp:59
assign	mul4s1i2 = dct_co1ot ;	// line#=../dct.cpp:59
jpeg_MEMB8W8 line_buffer_7_a ( .RA1(RG_06) ,.RD1(line_buffer_7_a_RD1) ,.RCLK1(clk) ,
	.WA2(line_buffer_7_a_WA2) ,.WD2(line_buffer_7_a_WD2) ,.WE2(M_734) ,.WCLK2(clk) );	// line#=../dct.cpp:23
jpeg_MEMB8W8 line_buffer_6_a ( .RA1(RG_06) ,.RD1(line_buffer_6_a_RD1) ,.RCLK1(clk) ,
	.WA2(line_buffer_6_a_WA2) ,.WD2(line_buffer_6_a_WD2) ,.WE2(M_734) ,.WCLK2(clk) );	// line#=../dct.cpp:23
jpeg_MEMB8W8 line_buffer_5_a ( .RA1(RG_06) ,.RD1(line_buffer_5_a_RD1) ,.RCLK1(clk) ,
	.WA2(line_buffer_5_a_WA2) ,.WD2(line_buffer_5_a_WD2) ,.WE2(M_734) ,.WCLK2(clk) );	// line#=../dct.cpp:23
jpeg_MEMB8W8 line_buffer_4_a ( .RA1(RG_06) ,.RD1(line_buffer_4_a_RD1) ,.RCLK1(clk) ,
	.WA2(line_buffer_4_a_WA2) ,.WD2(line_buffer_4_a_WD2) ,.WE2(M_734) ,.WCLK2(clk) );	// line#=../dct.cpp:23
jpeg_MEMB8W8 line_buffer_3_a ( .RA1(RG_06) ,.RD1(line_buffer_3_a_RD1) ,.RCLK1(clk) ,
	.WA2(line_buffer_3_a_WA2) ,.WD2(line_buffer_3_a_WD2) ,.WE2(M_734) ,.WCLK2(clk) );	// line#=../dct.cpp:23
jpeg_MEMB8W8 line_buffer_2_a ( .RA1(RG_06) ,.RD1(line_buffer_2_a_RD1) ,.RCLK1(clk) ,
	.WA2(line_buffer_2_a_WA2) ,.WD2(line_buffer_2_a_WD2) ,.WE2(M_734) ,.WCLK2(clk) );	// line#=../dct.cpp:23
jpeg_MEMB8W8 line_buffer_1_a ( .RA1(RG_06) ,.RD1(line_buffer_1_a_RD1) ,.RCLK1(clk) ,
	.WA2(line_buffer_1_a_WA2) ,.WD2(line_buffer_1_a_WD2) ,.WE2(M_734) ,.WCLK2(clk) );	// line#=../dct.cpp:23
jpeg_MEMB8W8 line_buffer_0_a ( .RA1(RG_06) ,.RD1(line_buffer_0_a_RD1) ,.RCLK1(clk) ,
	.WA2(line_buffer_0_a_WA2) ,.WD2(line_buffer_0_a_WD2) ,.WE2(M_734) ,.WCLK2(clk) );	// line#=../dct.cpp:23
always @ ( line_buffer_7_a_RD1 or U_372 or line_buffer_6_a_RD1 or U_320 or line_buffer_5_a_RD1 or 
	U_268 or line_buffer_4_a_RD1 or U_216 or line_buffer_3_a_RD1 or U_164 or 
	line_buffer_2_a_RD1 or U_112 or line_buffer_1_a_RD1 or RG_07 or U_60 or 
	line_buffer_0_a_RD1 or RG_09 or U_08 )
	begin
	TR_05_c1 = ( U_08 & RG_09 ) ;	// line#=../dct.cpp:59
	TR_05_c2 = ( U_60 & RG_07 ) ;	// line#=../dct.cpp:59
	TR_05_c3 = ( U_112 & RG_07 ) ;	// line#=../dct.cpp:59
	TR_05_c4 = ( U_164 & RG_07 ) ;	// line#=../dct.cpp:59
	TR_05_c5 = ( U_216 & RG_07 ) ;	// line#=../dct.cpp:59
	TR_05_c6 = ( U_268 & RG_07 ) ;	// line#=../dct.cpp:59
	TR_05_c7 = ( U_320 & RG_07 ) ;	// line#=../dct.cpp:59
	TR_05_c8 = ( U_372 & RG_07 ) ;	// line#=../dct.cpp:59
	TR_05 = ( ( { 8{ TR_05_c1 } } & line_buffer_0_a_RD1 )	// line#=../dct.cpp:59
		| ( { 8{ TR_05_c2 } } & line_buffer_1_a_RD1 )	// line#=../dct.cpp:59
		| ( { 8{ TR_05_c3 } } & line_buffer_2_a_RD1 )	// line#=../dct.cpp:59
		| ( { 8{ TR_05_c4 } } & line_buffer_3_a_RD1 )	// line#=../dct.cpp:59
		| ( { 8{ TR_05_c5 } } & line_buffer_4_a_RD1 )	// line#=../dct.cpp:59
		| ( { 8{ TR_05_c6 } } & line_buffer_5_a_RD1 )	// line#=../dct.cpp:59
		| ( { 8{ TR_05_c7 } } & line_buffer_6_a_RD1 )	// line#=../dct.cpp:59
		| ( { 8{ TR_05_c8 } } & line_buffer_7_a_RD1 )	// line#=../dct.cpp:59
		) ;
	end
assign	mul12s1i1 = { 1'h0 , TR_05 } ;	// line#=../dct.cpp:58,59
assign	mul12s1i2 = RG_08 ;	// line#=../dct.cpp:59
assign	M_753 = ( ( ( ( ( ( ( ( U_01 & ( ~RG_n_v_y [3] ) ) | ( U_53 & ( ~RG_n_v_y [3] ) ) ) | 
	( U_105 & ( ~RG_n_v_y [3] ) ) ) | ( U_157 & ( ~RG_n_v_y [3] ) ) ) | ( U_209 & ( 
	~RG_n_v_y [3] ) ) ) | ( U_261 & ( ~RG_n_v_y [3] ) ) ) | ( U_313 & ( ~RG_n_v_y [3] ) ) ) | 
	( U_365 & ( ~RG_n_v_y [3] ) ) ) ;	// line#=../dct.cpp:58
always @ ( RG_u or ST1_29d or RG_n_v_y_1 or ST1_24d or RG_n_v_y or U_437 or M_753 )
	begin
	incr3u1i1_c1 = ( M_753 | U_437 ) ;	// line#=../dct.cpp:58,74,75
	incr3u1i1 = ( ( { 3{ incr3u1i1_c1 } } & RG_n_v_y [2:0] )	// line#=../dct.cpp:58,74,75
		| ( { 3{ ST1_24d } } & RG_n_v_y_1 [2:0] )		// line#=../dct.cpp:52
		| ( { 3{ ST1_29d } } & RG_u [2:0] )			// line#=../dct.cpp:50
		) ;
	end
assign	dct_co1i1 = RG_06 ;	// line#=../dct.cpp:59
assign	dct_co1i2 = RG_n_v_y_1 [2:0] ;	// line#=../dct.cpp:58,59
always @ ( U_371 or U_319 or U_267 or U_215 or U_163 or U_111 or U_59 )	// line#=../dct.cpp:58
	dct_co2i1 = ( ( { 3{ U_59 } } & 3'h1 )	// line#=../dct.cpp:59
		| ( { 3{ U_111 } } & 3'h2 )	// line#=../dct.cpp:59
		| ( { 3{ U_163 } } & 3'h3 )	// line#=../dct.cpp:59
		| ( { 3{ U_215 } } & 3'h4 )	// line#=../dct.cpp:59
		| ( { 3{ U_267 } } & 3'h5 )	// line#=../dct.cpp:59
		| ( { 3{ U_319 } } & 3'h6 )	// line#=../dct.cpp:59
		| ( { 3{ U_371 } } & 3'h7 )	// line#=../dct.cpp:59
		) ;	// line#=../dct.cpp:59
assign	dct_co2i2 = RG_u [2:0] ;	// line#=../dct.cpp:58,59
assign	add71_71s1i1 = { RG_17 , RG_a [9:0] } ;	// line#=../dct.cpp:63,66
assign	add71_71s1i2 = { RG_12 , 3'h0 } ;	// line#=../dct.cpp:63,66
assign	add20s_18_181i1 = RG_a ;	// line#=../dct.cpp:58,59,63,66
assign	M_798 = ST1_25d ;
always @ ( RG_a or M_798 or RG_10 or U_375 or U_323 or U_271 or U_219 or U_167 or 
	U_115 or U_63 or U_11 )
	begin
	add20s_18_181i2_c1 = ( ( ( ( ( ( ( U_11 | U_63 ) | U_115 ) | U_167 ) | U_219 ) | 
		U_271 ) | U_323 ) | U_375 ) ;	// line#=../dct.cpp:58,59
	add20s_18_181i2 = ( ( { 14{ add20s_18_181i2_c1 } } & { RG_10 [12] , RG_10 [12] , 
			RG_10 [12] , RG_10 [12:2] } )	// line#=../dct.cpp:58,59
		| ( { 14{ M_798 } } & RG_a [16:3] )	// line#=../dct.cpp:63,66
		) ;
	end
always @ ( ST1_08d or ST1_07d or ST1_06d or ST1_05d or ST1_04d or ST1_03d or ST1_02d )
	line_buffer_7_a_WA2 = ( ( { 3{ ST1_02d } } & 3'h1 )	// line#=../dct.cpp:46
		| ( { 3{ ST1_03d } } & 3'h2 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_04d } } & 3'h3 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_05d } } & 3'h4 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_06d } } & 3'h5 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_07d } } & 3'h6 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_08d } } & 3'h7 )			// line#=../dct.cpp:46
		) ;	// line#=../dct.cpp:46
always @ ( jpeg_in_a63 or ST1_08d or jpeg_in_a55 or ST1_07d or jpeg_in_a47 or ST1_06d or 
	jpeg_in_a39 or ST1_05d or jpeg_in_a31 or ST1_04d or jpeg_in_a23 or ST1_03d or 
	jpeg_in_a15 or ST1_02d or jpeg_in_a07 or ST1_01d )
	line_buffer_7_a_WD2 = ( ( { 8{ ST1_01d } } & jpeg_in_a07 [7:0] )	// line#=../dct.cpp:46
		| ( { 8{ ST1_02d } } & jpeg_in_a15 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_03d } } & jpeg_in_a23 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_04d } } & jpeg_in_a31 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_05d } } & jpeg_in_a39 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_06d } } & jpeg_in_a47 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_07d } } & jpeg_in_a55 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_08d } } & jpeg_in_a63 [7:0] )			// line#=../dct.cpp:46
		) ;
always @ ( ST1_08d or ST1_07d or ST1_06d or ST1_05d or ST1_04d or ST1_03d or ST1_02d )
	line_buffer_6_a_WA2 = ( ( { 3{ ST1_02d } } & 3'h1 )	// line#=../dct.cpp:46
		| ( { 3{ ST1_03d } } & 3'h2 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_04d } } & 3'h3 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_05d } } & 3'h4 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_06d } } & 3'h5 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_07d } } & 3'h6 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_08d } } & 3'h7 )			// line#=../dct.cpp:46
		) ;	// line#=../dct.cpp:46
always @ ( jpeg_in_a62 or ST1_08d or jpeg_in_a54 or ST1_07d or jpeg_in_a46 or ST1_06d or 
	jpeg_in_a38 or ST1_05d or jpeg_in_a30 or ST1_04d or jpeg_in_a22 or ST1_03d or 
	jpeg_in_a14 or ST1_02d or jpeg_in_a06 or ST1_01d )
	line_buffer_6_a_WD2 = ( ( { 8{ ST1_01d } } & jpeg_in_a06 [7:0] )	// line#=../dct.cpp:46
		| ( { 8{ ST1_02d } } & jpeg_in_a14 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_03d } } & jpeg_in_a22 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_04d } } & jpeg_in_a30 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_05d } } & jpeg_in_a38 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_06d } } & jpeg_in_a46 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_07d } } & jpeg_in_a54 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_08d } } & jpeg_in_a62 [7:0] )			// line#=../dct.cpp:46
		) ;
assign	M_734 = ( ( ( ( ( ( ( ST1_01d | ST1_02d ) | ST1_03d ) | ST1_04d ) | ST1_05d ) | 
	ST1_06d ) | ST1_07d ) | ST1_08d ) ;
always @ ( ST1_08d or ST1_07d or ST1_06d or ST1_05d or ST1_04d or ST1_03d or ST1_02d )
	line_buffer_5_a_WA2 = ( ( { 3{ ST1_02d } } & 3'h1 )	// line#=../dct.cpp:46
		| ( { 3{ ST1_03d } } & 3'h2 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_04d } } & 3'h3 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_05d } } & 3'h4 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_06d } } & 3'h5 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_07d } } & 3'h6 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_08d } } & 3'h7 )			// line#=../dct.cpp:46
		) ;	// line#=../dct.cpp:46
always @ ( jpeg_in_a61 or ST1_08d or jpeg_in_a53 or ST1_07d or jpeg_in_a45 or ST1_06d or 
	jpeg_in_a37 or ST1_05d or jpeg_in_a29 or ST1_04d or jpeg_in_a21 or ST1_03d or 
	jpeg_in_a13 or ST1_02d or jpeg_in_a05 or ST1_01d )
	line_buffer_5_a_WD2 = ( ( { 8{ ST1_01d } } & jpeg_in_a05 [7:0] )	// line#=../dct.cpp:46
		| ( { 8{ ST1_02d } } & jpeg_in_a13 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_03d } } & jpeg_in_a21 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_04d } } & jpeg_in_a29 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_05d } } & jpeg_in_a37 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_06d } } & jpeg_in_a45 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_07d } } & jpeg_in_a53 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_08d } } & jpeg_in_a61 [7:0] )			// line#=../dct.cpp:46
		) ;
always @ ( ST1_08d or ST1_07d or ST1_06d or ST1_05d or ST1_04d or ST1_03d or ST1_02d )
	line_buffer_4_a_WA2 = ( ( { 3{ ST1_02d } } & 3'h1 )	// line#=../dct.cpp:46
		| ( { 3{ ST1_03d } } & 3'h2 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_04d } } & 3'h3 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_05d } } & 3'h4 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_06d } } & 3'h5 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_07d } } & 3'h6 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_08d } } & 3'h7 )			// line#=../dct.cpp:46
		) ;	// line#=../dct.cpp:46
always @ ( jpeg_in_a60 or ST1_08d or jpeg_in_a52 or ST1_07d or jpeg_in_a44 or ST1_06d or 
	jpeg_in_a36 or ST1_05d or jpeg_in_a28 or ST1_04d or jpeg_in_a20 or ST1_03d or 
	jpeg_in_a12 or ST1_02d or jpeg_in_a04 or ST1_01d )
	line_buffer_4_a_WD2 = ( ( { 8{ ST1_01d } } & jpeg_in_a04 [7:0] )	// line#=../dct.cpp:46
		| ( { 8{ ST1_02d } } & jpeg_in_a12 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_03d } } & jpeg_in_a20 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_04d } } & jpeg_in_a28 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_05d } } & jpeg_in_a36 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_06d } } & jpeg_in_a44 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_07d } } & jpeg_in_a52 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_08d } } & jpeg_in_a60 [7:0] )			// line#=../dct.cpp:46
		) ;
always @ ( ST1_08d or ST1_07d or ST1_06d or ST1_05d or ST1_04d or ST1_03d or ST1_02d )
	line_buffer_3_a_WA2 = ( ( { 3{ ST1_02d } } & 3'h1 )	// line#=../dct.cpp:46
		| ( { 3{ ST1_03d } } & 3'h2 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_04d } } & 3'h3 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_05d } } & 3'h4 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_06d } } & 3'h5 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_07d } } & 3'h6 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_08d } } & 3'h7 )			// line#=../dct.cpp:46
		) ;	// line#=../dct.cpp:46
always @ ( jpeg_in_a59 or ST1_08d or jpeg_in_a51 or ST1_07d or jpeg_in_a43 or ST1_06d or 
	jpeg_in_a35 or ST1_05d or jpeg_in_a27 or ST1_04d or jpeg_in_a19 or ST1_03d or 
	jpeg_in_a11 or ST1_02d or jpeg_in_a03 or ST1_01d )
	line_buffer_3_a_WD2 = ( ( { 8{ ST1_01d } } & jpeg_in_a03 [7:0] )	// line#=../dct.cpp:46
		| ( { 8{ ST1_02d } } & jpeg_in_a11 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_03d } } & jpeg_in_a19 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_04d } } & jpeg_in_a27 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_05d } } & jpeg_in_a35 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_06d } } & jpeg_in_a43 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_07d } } & jpeg_in_a51 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_08d } } & jpeg_in_a59 [7:0] )			// line#=../dct.cpp:46
		) ;
always @ ( ST1_08d or ST1_07d or ST1_06d or ST1_05d or ST1_04d or ST1_03d or ST1_02d )
	line_buffer_2_a_WA2 = ( ( { 3{ ST1_02d } } & 3'h1 )	// line#=../dct.cpp:46
		| ( { 3{ ST1_03d } } & 3'h2 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_04d } } & 3'h3 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_05d } } & 3'h4 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_06d } } & 3'h5 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_07d } } & 3'h6 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_08d } } & 3'h7 )			// line#=../dct.cpp:46
		) ;	// line#=../dct.cpp:46
always @ ( jpeg_in_a58 or ST1_08d or jpeg_in_a50 or ST1_07d or jpeg_in_a42 or ST1_06d or 
	jpeg_in_a34 or ST1_05d or jpeg_in_a26 or ST1_04d or jpeg_in_a18 or ST1_03d or 
	jpeg_in_a10 or ST1_02d or jpeg_in_a02 or ST1_01d )
	line_buffer_2_a_WD2 = ( ( { 8{ ST1_01d } } & jpeg_in_a02 [7:0] )	// line#=../dct.cpp:46
		| ( { 8{ ST1_02d } } & jpeg_in_a10 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_03d } } & jpeg_in_a18 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_04d } } & jpeg_in_a26 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_05d } } & jpeg_in_a34 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_06d } } & jpeg_in_a42 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_07d } } & jpeg_in_a50 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_08d } } & jpeg_in_a58 [7:0] )			// line#=../dct.cpp:46
		) ;
always @ ( ST1_08d or ST1_07d or ST1_06d or ST1_05d or ST1_04d or ST1_03d or ST1_02d )
	line_buffer_1_a_WA2 = ( ( { 3{ ST1_02d } } & 3'h1 )	// line#=../dct.cpp:46
		| ( { 3{ ST1_03d } } & 3'h2 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_04d } } & 3'h3 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_05d } } & 3'h4 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_06d } } & 3'h5 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_07d } } & 3'h6 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_08d } } & 3'h7 )			// line#=../dct.cpp:46
		) ;	// line#=../dct.cpp:46
always @ ( jpeg_in_a57 or ST1_08d or jpeg_in_a49 or ST1_07d or jpeg_in_a41 or ST1_06d or 
	jpeg_in_a33 or ST1_05d or jpeg_in_a25 or ST1_04d or jpeg_in_a17 or ST1_03d or 
	jpeg_in_a09 or ST1_02d or jpeg_in_a01 or ST1_01d )
	line_buffer_1_a_WD2 = ( ( { 8{ ST1_01d } } & jpeg_in_a01 [7:0] )	// line#=../dct.cpp:46
		| ( { 8{ ST1_02d } } & jpeg_in_a09 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_03d } } & jpeg_in_a17 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_04d } } & jpeg_in_a25 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_05d } } & jpeg_in_a33 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_06d } } & jpeg_in_a41 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_07d } } & jpeg_in_a49 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_08d } } & jpeg_in_a57 [7:0] )			// line#=../dct.cpp:46
		) ;
always @ ( ST1_08d or ST1_07d or ST1_06d or ST1_05d or ST1_04d or ST1_03d or ST1_02d )
	line_buffer_0_a_WA2 = ( ( { 3{ ST1_02d } } & 3'h1 )	// line#=../dct.cpp:46
		| ( { 3{ ST1_03d } } & 3'h2 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_04d } } & 3'h3 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_05d } } & 3'h4 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_06d } } & 3'h5 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_07d } } & 3'h6 )			// line#=../dct.cpp:46
		| ( { 3{ ST1_08d } } & 3'h7 )			// line#=../dct.cpp:46
		) ;	// line#=../dct.cpp:46
always @ ( jpeg_in_a56 or ST1_08d or jpeg_in_a48 or ST1_07d or jpeg_in_a40 or ST1_06d or 
	jpeg_in_a32 or ST1_05d or jpeg_in_a24 or ST1_04d or jpeg_in_a16 or ST1_03d or 
	jpeg_in_a08 or ST1_02d or jpeg_in_a00 or ST1_01d )
	line_buffer_0_a_WD2 = ( ( { 8{ ST1_01d } } & jpeg_in_a00 [7:0] )	// line#=../dct.cpp:46
		| ( { 8{ ST1_02d } } & jpeg_in_a08 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_03d } } & jpeg_in_a16 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_04d } } & jpeg_in_a24 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_05d } } & jpeg_in_a32 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_06d } } & jpeg_in_a40 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_07d } } & jpeg_in_a48 [7:0] )			// line#=../dct.cpp:46
		| ( { 8{ ST1_08d } } & jpeg_in_a56 [7:0] )			// line#=../dct.cpp:46
		) ;
always @ ( RG_n_v_y_1 or U_422 )
	TR_06 = ( { 3{ U_422 } } & RG_n_v_y_1 [2:0] )	// line#=../dct.cpp:67
		 ;	// line#=../dct.cpp:66
always @ ( RG_06 or U_433 )
	TR_07 = ( { 3{ U_433 } } & RG_06 )	// line#=../dct.cpp:63
		 ;	// line#=../dct.cpp:62
always @ ( TR_07 or U_433 or U_419 or TR_06 or RG_u or U_434 or U_422 )
	begin
	dct_output1_AD1_c1 = ( U_422 | U_434 ) ;	// line#=../dct.cpp:66,67
	dct_output1_AD1_c2 = ( U_419 | U_433 ) ;	// line#=../dct.cpp:62,63
	dct_output1_AD1 = ( ( { 6{ dct_output1_AD1_c1 } } & { RG_u [2:0] , TR_06 } )	// line#=../dct.cpp:66,67
		| ( { 6{ dct_output1_AD1_c2 } } & { 3'h0 , TR_07 } )			// line#=../dct.cpp:62,63
		) ;
	end
always @ ( add71_71s1ot or U_433 or U_434 or sub20s1ot or U_419 or RG_a or U_422 )
	begin
	dct_output1_WD1_c1 = ( U_434 | U_433 ) ;	// line#=../dct.cpp:63,66
	dct_output1_WD1 = ( ( { 14{ U_422 } } & { RG_a [16] , RG_a [16:4] } )	// line#=../dct.cpp:67
		| ( { 14{ U_419 } } & { sub20s1ot [17] , sub20s1ot [17:5] } )	// line#=../dct.cpp:62
		| ( { 14{ dct_output1_WD1_c1 } } & add71_71s1ot [70:57] )	// line#=../dct.cpp:63,66
		) ;
	end
assign	dct_output1_WE1 = ( ( ( U_422 | U_419 ) | U_434 ) | U_433 ) ;
assign	dct_output1_RA2 = { RG_u [2:0] , RG_n_v_y [2:0] } ;
assign	dct_output1_RA3 = { RG_u [2:0] , RG_n_v_y [2:0] } ;
assign	dct_output1_RA4 = { RG_u [2:0] , RG_n_v_y [2:0] } ;
assign	dct_output1_RA5 = { RG_u [2:0] , RG_n_v_y [2:0] } ;
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

module jpeg_MEM_dct_output ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 ,RA3 ,RD3 ,RA4 ,
	RD4 ,RA5 ,RD5 );
input	[5:0]	AD1 ;
output	[13:0]	RD1 ;
input	[13:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[5:0]	RA2 ;
output	[13:0]	RD2 ;
input	[5:0]	RA3 ;
output	[13:0]	RD3 ;
input	[5:0]	RA4 ;
output	[13:0]	RD4 ;
input	[5:0]	RA5 ;
output	[13:0]	RD5 ;

jpeg_MEM_dct_output_subD INST_MEM_dct_output_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,
	.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );
jpeg_MEM_dct_output_subQ INST_MEM_dct_output_subQ_1 ( .RD1() ,.AD1(AD1) ,.WE1(WE1) ,
	.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD3) ,.RA2(RA3) ,.RD3(RD4) ,.RA3(RA4) ,.RD4(RD5) ,
	.RA4(RA5) );

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

(* ram_extract = "yes" *)
module jpeg_MEM_dct_output_subQ ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 ,RD3 ,RA3 ,
	RD4 ,RA4 );
output	[13:0]	RD1 ;
input	[5:0]	AD1 ;
input		WE1 ;
input	[13:0]	WD1 ;
input		CLK1 ;
output	[13:0]	RD2 ;
input	[5:0]	RA2 ;
output	[13:0]	RD3 ;
input	[5:0]	RA3 ;
output	[13:0]	RD4 ;
input	[5:0]	RA4 ;
(* ram_style = "distributed" *)reg	[13:0]	dct_output_r	[0:63] ;

assign	RD1 = dct_output_r[AD1] ;
assign	RD2 = dct_output_r[RA2] ;
assign	RD3 = dct_output_r[RA3] ;
assign	RD4 = dct_output_r[RA4] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		dct_output_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEMB8W8 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[2:0]	RA1 ;
output	[7:0]	RD1 ;
input		RCLK1 ;
input	[2:0]	WA2 ;
input	[7:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB8W8_sub INST_MEMB8W8_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB8W8_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[7:0]	RD1 ;
input		WE2 ;
input	[7:0]	WD2 ;
input	[2:0]	RA1 ;
input	[2:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[7:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[7:0]	MEMB8W8_r	[0:7] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB8W8_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB8W8_r [WA2] <= WD2 ;
		end
	end

endmodule
