// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../rle.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=-50 -tcio 
// timestamp_0: 20180213182630_30615_05732
// timestamp_5: 20180213182636_32551_52084
// timestamp_9: 20180213182643_32551_68447
// timestamp_C: 20180213182643_32551_88907
// timestamp_E: 20180213182643_32551_25640
// timestamp_V: 20180213182652_03552_60820

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
wire		JF_01 ;
wire		lop8u_11ot ;
wire		JF_03 ;
wire		CT_30 ;
wire		CT_31 ;
wire		JF_06 ;
wire		CT_34 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,
	.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,
	.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,
	.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,
	.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,
	.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,
	.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,
	.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,
	.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,
	.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
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
	.lop8u_11ot(lop8u_11ot) ,.JF_03(JF_03) ,.CT_30(CT_30) ,.CT_31(CT_31) ,.JF_06(JF_06) ,
	.CT_34(CT_34) );
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
	.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,
	.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,
	.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,
	.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,
	.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,
	.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,
	.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,
	.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,
	.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,
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
	.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.lop8u_11ot_port(lop8u_11ot) ,.JF_03(JF_03) ,
	.CT_30_port(CT_30) ,.CT_31_port(CT_31) ,.JF_06(JF_06) ,.CT_34_port(CT_34) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,
	ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,
	ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,lop8u_11ot ,
	JF_03 ,CT_30 ,CT_31 ,JF_06 ,CT_34 );
input		clk ;	// line#=../rle.h:52
input		rst ;	// line#=../rle.h:53
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
input		lop8u_11ot ;
input		JF_03 ;
input		CT_30 ;
input		CT_31 ;
input		JF_06 ;
input		CT_34 ;
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
			if ( ( lop8u_11ot != 1'h0 ) )
				B01_streg <= ST1_03 ;
			else
				B01_streg <= ST1_04 ;
		ST1_04 :
			if ( ( JF_03 != 1'h0 ) )
				B01_streg <= ST1_04 ;
			else
				B01_streg <= ST1_05 ;
		ST1_05 :
			B01_streg <= ST1_06 ;
		ST1_06 :
			B01_streg <= ST1_07 ;
		ST1_07 :
			if ( ( CT_30 != 1'h0 ) )
				B01_streg <= ST1_06 ;
			else
				B01_streg <= ST1_08 ;
		ST1_08 :
			if ( ( CT_31 != 1'h0 ) )
				B01_streg <= ST1_06 ;
			else
				B01_streg <= ST1_09 ;
		ST1_09 :
			B01_streg <= ST1_10 ;
		ST1_10 :
			if ( ( JF_06 != 1'h0 ) )
				B01_streg <= ST1_11 ;
			else
				B01_streg <= ST1_12 ;
		ST1_11 :
			B01_streg <= ST1_12 ;
		ST1_12 :
			B01_streg <= ST1_13 ;
		ST1_13 :
			B01_streg <= ST1_14 ;
		ST1_14 :
			if ( ( CT_34 != 1'h0 ) )
				B01_streg <= ST1_12 ;
			else
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
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,
	ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,
	ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,
	ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_01 ,lop8u_11ot_port ,JF_03 ,CT_30_port ,CT_31_port ,JF_06 ,CT_34_port );
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
output		lop8u_11ot_port ;
output		JF_03 ;
output		CT_30_port ;
output		CT_31_port ;
output		JF_06 ;
output		CT_34_port ;
wire		M_198 ;
wire		M_197 ;
wire		M_196 ;
wire		M_195 ;
wire		M_194 ;
wire		M_193 ;
wire		M_192 ;
wire		M_190 ;
wire		M_189 ;
wire		M_188 ;
wire		M_187 ;
wire		M_186 ;
wire		M_185 ;
wire		M_184 ;
wire		M_183 ;
wire		M_182 ;
wire		M_181 ;
wire		M_180 ;
wire		M_179 ;
wire		M_178 ;
wire		M_177 ;
wire		M_176 ;
wire		M_175 ;
wire		M_174 ;
wire		M_173 ;
wire		M_172 ;
wire		M_171 ;
wire		M_170 ;
wire		U_186 ;
wire		U_185 ;
wire		U_181 ;
wire		U_178 ;
wire		U_176 ;
wire		U_175 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		C_04 ;
wire		U_161 ;
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
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		C_02 ;
wire		U_79 ;
wire		U_14 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
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
wire	[5:0]	lop8u_11i2 ;
wire	[5:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[8:0]	sub12s_91i2 ;
wire	[8:0]	sub12s_91i1 ;
wire	[8:0]	sub12s_91ot ;
wire	[1:0]	sub8u1i2 ;
wire	[7:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire		JF_06 ;
wire		CT_31 ;
wire		CT_30 ;
wire		CT_29 ;
wire		CT_26 ;
wire		JF_03 ;
wire		CT_12 ;
wire		JF_01 ;
wire		zz_WE1 ;
wire		rl_WE1 ;
wire	[8:0]	zz_RD2 ;
wire	[8:0]	zz_RD1 ;
wire	[8:0]	rl_RD2 ;
wire	[8:0]	rl_RD1 ;
wire		RG_previous_dc_en ;
wire		RG_quantized_block_en ;
wire		RG_quantized_block_1_en ;
wire		RG_quantized_block_2_en ;
wire		RG_quantized_block_3_en ;
wire		RG_quantized_block_4_en ;
wire		RG_quantized_block_5_en ;
wire		RG_quantized_block_6_en ;
wire		RG_quantized_block_7_en ;
wire		RG_quantized_block_8_en ;
wire		RG_quantized_block_9_en ;
wire		RG_quantized_block_10_en ;
wire		RG_quantized_block_11_en ;
wire		RG_quantized_block_12_en ;
wire		RG_quantized_block_13_en ;
wire		RG_quantized_block_14_en ;
wire		RG_quantized_block_15_en ;
wire		RG_quantized_block_16_en ;
wire		RG_quantized_block_17_en ;
wire		RG_quantized_block_18_en ;
wire		RG_quantized_block_19_en ;
wire		RG_quantized_block_20_en ;
wire		RG_quantized_block_21_en ;
wire		RG_quantized_block_22_en ;
wire		RG_quantized_block_23_en ;
wire		RG_quantized_block_24_en ;
wire		RG_quantized_block_25_en ;
wire		RG_quantized_block_26_en ;
wire		RG_quantized_block_27_en ;
wire		RG_quantized_block_28_en ;
wire		RG_quantized_block_29_en ;
wire		RG_quantized_block_30_en ;
wire		RG_quantized_block_31_en ;
wire		RG_quantized_block_32_en ;
wire		RG_quantized_block_33_en ;
wire		RG_quantized_block_34_en ;
wire		RG_quantized_block_35_en ;
wire		RG_quantized_block_36_en ;
wire		RG_quantized_block_37_en ;
wire		RG_quantized_block_38_en ;
wire		RG_quantized_block_39_en ;
wire		RG_quantized_block_40_en ;
wire		RG_quantized_block_41_en ;
wire		RG_quantized_block_42_en ;
wire		RG_quantized_block_43_en ;
wire		RG_quantized_block_44_en ;
wire		RG_quantized_block_45_en ;
wire		RG_quantized_block_46_en ;
wire		RG_quantized_block_47_en ;
wire		RG_quantized_block_48_en ;
wire		RG_quantized_block_49_en ;
wire		RG_quantized_block_50_en ;
wire		RG_quantized_block_51_en ;
wire		RG_quantized_block_52_en ;
wire		RG_quantized_block_53_en ;
wire		RG_quantized_block_54_en ;
wire		RG_quantized_block_55_en ;
wire		RG_quantized_block_56_en ;
wire		RG_quantized_block_57_en ;
wire		RG_quantized_block_58_en ;
wire		FF_j_en ;
wire		RG_quantized_block_59_en ;
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
wire		RG_i_en ;
wire		RG_j_k_en ;
wire		RG_quantized_block_rl_en ;
wire		RG_jpeg_out_w_quantized_block_rl_en ;
wire		RG_previous_dc_quantized_block_en ;
wire		FF_d_en ;
wire		FF_i_en ;
wire		FF_len_en ;
wire		RG_jpeg_out_w_quantized_block_en ;
wire		RG_75_en ;
wire		RG_len_en ;
wire		RG_77_en ;
wire		valid_r_en ;
reg	[8:0]	RG_previous_dc ;	// line#=../rle.h:66
reg	[3:0]	RG_j ;	// line#=../rle.cpp:27
reg	[31:0]	RG_i ;	// line#=../rle.cpp:25,105
reg	[31:0]	RG_j_k ;	// line#=../rle.cpp:25,105
reg	[8:0]	RG_quantized_block ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_1 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_2 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_3 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_4 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_5 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_6 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_7 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_8 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_9 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_10 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_11 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_12 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_13 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_14 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_15 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_16 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_17 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_18 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_19 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_20 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_21 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_22 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_23 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_24 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_25 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_26 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_27 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_28 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_29 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_30 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_31 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_32 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_33 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_34 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_35 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_36 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_37 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_38 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_39 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_40 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_41 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_42 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_43 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_44 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_45 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_46 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_47 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_48 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_49 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_50 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_51 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_52 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_53 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_54 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_55 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_56 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_57 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_58 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_quantized_block_rl ;	// line#=../rle.cpp:22,23
reg	[8:0]	RG_jpeg_out_w_quantized_block_rl ;	// line#=../rle.cpp:22,23 ../rle.h:60
reg	[8:0]	RG_jpeg_out_w_rl ;	// line#=../rle.cpp:23 ../rle.h:60
reg	[8:0]	RG_previous_dc_quantized_block ;	// line#=../rle.cpp:22 ../rle.h:66
reg	[5:0]	RG_k ;	// line#=../rle.cpp:105
reg	FF_d ;	// line#=../rle.cpp:105
reg	FF_j ;	// line#=../rle.cpp:27
reg	FF_i ;	// line#=../rle.cpp:25
reg	FF_len ;	// line#=../rle.cpp:24
reg	[8:0]	RG_quantized_block_59 ;	// line#=../rle.cpp:22
reg	[8:0]	RG_jpeg_out_w_quantized_block ;	// line#=../rle.cpp:22 ../rle.h:60
reg	[6:0]	RG_75 ;
reg	[7:0]	RG_len ;	// line#=../rle.cpp:24
reg	RG_77 ;
reg	[6:0]	RG_k_1 ;	// line#=../rle.cpp:105
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
reg	M_01_t ;
reg	M_02_t1 ;
reg	CT_34 ;
reg	[3:0]	RG_j_t ;
reg	[2:0]	TR_01 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	RG_i_t_c3 ;
reg	[31:0]	RG_j_k_t ;
reg	RG_j_k_t_c1 ;
reg	RG_j_k_t_c2 ;
reg	RG_j_k_t_c3 ;
reg	[8:0]	RG_quantized_block_rl_t ;
reg	[8:0]	RG_jpeg_out_w_quantized_block_rl_t ;
reg	RG_jpeg_out_w_quantized_block_rl_t_c1 ;
reg	[8:0]	RG_previous_dc_quantized_block_t ;
reg	[5:0]	RG_k_t ;
reg	FF_d_t ;
reg	FF_d_t_c1 ;
reg	FF_d_t_c2 ;
reg	FF_i_t ;
reg	FF_len_t ;
reg	[8:0]	RG_jpeg_out_w_quantized_block_t ;
reg	[6:0]	RG_75_t ;
reg	[7:0]	RG_len_t ;
reg	RG_len_t_c1 ;
reg	RG_77_t ;
reg	[6:0]	RG_k_1_t ;
reg	valid_r_t ;
reg	[5:0]	TR_04 ;
reg	[7:0]	incr8u2i1 ;
reg	incr8u2i1_c1 ;
reg	[6:0]	sub8u_71i1 ;
reg	[1:0]	M_205 ;
reg	[5:0]	zz_AD1 ;
reg	zz_AD1_c1 ;
reg	zz_AD1_c2 ;
reg	[8:0]	TR_19 ;
reg	[8:0]	TR_20 ;
reg	[8:0]	TR_21 ;
reg	[8:0]	TR_22 ;
reg	[8:0]	TR_23 ;
reg	[8:0]	TR_24 ;
reg	[8:0]	TR_25 ;
reg	[8:0]	TR_26 ;
reg	[8:0]	zz_WD1 ;
reg	[4:0]	TR_05 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[6:0]	rl_AD1 ;
reg	rl_AD1_c1 ;
reg	rl_AD1_c2 ;
reg	[8:0]	rl_WD1 ;
reg	[1:0]	TR_07 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	M_202 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[2:0]	M_201 ;
reg	[4:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[3:0]	M_200 ;
reg	[5:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	M_199 ;
reg	[6:0]	rl_RA2 ;
reg	rl_RA2_c1 ;
reg	rl_RA2_c2 ;

jpeg_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=../rle.cpp:77,78,83,84
jpeg_decr32s INST_decr32s_1 ( .i1(decr32s1i1) ,.o1(decr32s1ot) );	// line#=../rle.cpp:124,155
jpeg_decr32s INST_decr32s_2 ( .i1(decr32s2i1) ,.o1(decr32s2ot) );	// line#=../rle.cpp:130,161
jpeg_decr8u_7 INST_decr8u_7_1 ( .i1(decr8u_71i1) ,.o1(decr8u_71ot) );	// line#=../rle.cpp:77,78
jpeg_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=../rle.cpp:64,114,125,145,156
jpeg_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=../rle.cpp:63,74,119,129,150,160
jpeg_incr8u INST_incr8u_1 ( .i1(incr8u1i1) ,.o1(incr8u1ot) );	// line#=../rle.cpp:68,73,79
jpeg_incr8u INST_incr8u_2 ( .i1(incr8u2i1) ,.o1(incr8u2ot) );	// line#=../rle.cpp:69,74,80,111,142
jpeg_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=../rle.cpp:34
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
assign	CT_12 = ( ( ~|RG_j_k ) & M_170 ) ;	// line#=../rle.cpp:117,118
assign	M_170 = ~|{ ( RG_i [31] & RG_i [0] ) , ~RG_i [0] } ;	// line#=../rle.cpp:117,118,148,149
assign	CT_26 = ( ( ~|{ RG_j_k [31:3] , ~RG_j_k [2:0] } ) & M_170 ) ;	// line#=../rle.cpp:148,149
always @ ( FF_i or FF_len )	// line#=../rle.cpp:61,62
	case ( FF_len )
	1'h1 :
		M_01_t = FF_i ;	// line#=../rle.cpp:61,62
	1'h0 :
		M_01_t = 1'h0 ;	// line#=../rle.cpp:61,62
	default :
		M_01_t = 1'hx ;
	endcase
assign	CT_29 = ~|{ RG_i [31:7] , ~RG_i [6] , RG_i [5:0] } ;	// line#=../rle.cpp:66,67
assign	CT_30 = ( M_01_t & ( RG_j_k [31] | RG_77 ) ) ;	// line#=../rle.cpp:61,62
assign	CT_30_port = CT_30 ;
assign	CT_31 = ( RG_i [31] | ( ~|RG_i [30:6] ) ) ;	// line#=../rle.cpp:57,58,61,62
assign	CT_31_port = CT_31 ;
always @ ( RG_jpeg_out_w_rl or RG_jpeg_out_w_quantized_block_rl )	// line#=../rle.cpp:77,78
	case ( ~|RG_jpeg_out_w_quantized_block_rl )
	1'h1 :
		M_02_t1 = ~|RG_jpeg_out_w_rl ;	// line#=../rle.cpp:77,78
	1'h0 :
		M_02_t1 = 1'h0 ;	// line#=../rle.cpp:77,78
	default :
		M_02_t1 = 1'hx ;
	endcase
always @ ( RG_jpeg_out_w_rl or RG_quantized_block_rl )	// line#=../rle.cpp:83,84
	case ( ~|{ RG_quantized_block_rl [8:4] , ~RG_quantized_block_rl [3:0] } )
	1'h1 :
		CT_34 = ~|RG_jpeg_out_w_rl ;	// line#=../rle.cpp:83,84
	1'h0 :
		CT_34 = 1'h0 ;	// line#=../rle.cpp:83,84
	default :
		CT_34 = 1'hx ;
	endcase
assign	CT_34_port = CT_34 ;
assign	sub12s_91i1 = RG_previous_dc_quantized_block ;	// line#=../rle.cpp:52
assign	sub12s_91i2 = RG_previous_dc ;	// line#=../rle.cpp:52
assign	lop8u_11i1 = RG_k ;	// line#=../rle.cpp:109,110
assign	lop8u_11i2 = 6'h24 ;	// line#=../rle.cpp:109,110
assign	incr4s1i1 = RG_j ;	// line#=../rle.cpp:34
assign	decr8u_71i1 = incr8u2ot [6:0] ;	// line#=../rle.cpp:69,74,77,78
assign	U_05 = ( ST1_03d & lop8u_11ot ) ;	// line#=../rle.cpp:109,110
assign	U_06 = ( ST1_03d & ( ~lop8u_11ot ) ) ;	// line#=../rle.cpp:109,110
assign	U_07 = ( U_05 & M_173 ) ;	// line#=../rle.cpp:111
assign	U_08 = ( U_05 & M_171 ) ;	// line#=../rle.cpp:111
assign	U_09 = ( U_05 & M_175 ) ;	// line#=../rle.cpp:111
assign	U_10 = ( U_05 & M_181 ) ;	// line#=../rle.cpp:111
assign	U_11 = ( U_05 & M_179 ) ;	// line#=../rle.cpp:111
assign	U_12 = ( U_05 & M_183 ) ;	// line#=../rle.cpp:111
assign	U_13 = ( U_05 & M_185 ) ;	// line#=../rle.cpp:111
assign	U_14 = ( U_05 & M_177 ) ;	// line#=../rle.cpp:111
assign	C_02 = ( ( ~|RG_i ) & M_187 ) ;	// line#=../rle.cpp:112,113
assign	U_79 = ( U_05 & C_02 ) ;	// line#=../rle.cpp:112,113
assign	U_80 = ( U_05 & ( ~C_02 ) ) ;	// line#=../rle.cpp:112,113
assign	U_81 = ( U_80 & CT_12 ) ;	// line#=../rle.cpp:117,118
assign	U_82 = ( U_80 & ( ~CT_12 ) ) ;	// line#=../rle.cpp:117,118
assign	U_83 = ( U_82 & ( ~FF_d ) ) ;	// line#=../rle.cpp:122,123
assign	U_84 = ( U_82 & FF_d ) ;	// line#=../rle.cpp:122,123
assign	U_87 = ( ST1_04d & ( ~RG_k_1 [6] ) ) ;	// line#=../rle.cpp:140,141
assign	U_88 = ( ST1_04d & RG_k_1 [6] ) ;	// line#=../rle.cpp:140,141
assign	M_173 = ~|RG_i [2:0] ;	// line#=../rle.cpp:111,142
assign	U_89 = ( U_87 & M_173 ) ;	// line#=../rle.cpp:142
assign	M_171 = ~|( RG_i [2:0] ^ 3'h1 ) ;	// line#=../rle.cpp:111,142
assign	U_90 = ( U_87 & M_171 ) ;	// line#=../rle.cpp:142
assign	M_175 = ~|( RG_i [2:0] ^ 3'h2 ) ;	// line#=../rle.cpp:111,142
assign	U_91 = ( U_87 & M_175 ) ;	// line#=../rle.cpp:142
assign	M_181 = ~|( RG_i [2:0] ^ 3'h3 ) ;	// line#=../rle.cpp:111,142
assign	U_92 = ( U_87 & M_181 ) ;	// line#=../rle.cpp:142
assign	M_179 = ~|( RG_i [2:0] ^ 3'h4 ) ;	// line#=../rle.cpp:111,142
assign	U_93 = ( U_87 & M_179 ) ;	// line#=../rle.cpp:142
assign	M_183 = ~|( RG_i [2:0] ^ 3'h5 ) ;	// line#=../rle.cpp:111,142
assign	U_94 = ( U_87 & M_183 ) ;	// line#=../rle.cpp:142
assign	M_185 = ~|( RG_i [2:0] ^ 3'h6 ) ;	// line#=../rle.cpp:111,142
assign	U_95 = ( U_87 & M_185 ) ;	// line#=../rle.cpp:142
assign	M_177 = ~|( RG_i [2:0] ^ 3'h7 ) ;	// line#=../rle.cpp:111,142
assign	U_96 = ( U_87 & M_177 ) ;	// line#=../rle.cpp:142
assign	M_187 = ~|{ ( RG_j_k [31] & RG_j_k [0] ) , RG_j_k [0] } ;	// line#=../rle.cpp:112,113,143,144
assign	C_04 = ( ( ~|{ RG_i [31:3] , ~RG_i [2:0] } ) & M_187 ) ;	// line#=../rle.cpp:143,144
assign	U_161 = ( U_87 & C_04 ) ;	// line#=../rle.cpp:143,144
assign	U_162 = ( U_87 & ( ~C_04 ) ) ;	// line#=../rle.cpp:143,144
assign	U_163 = ( U_162 & CT_26 ) ;	// line#=../rle.cpp:148,149
assign	U_164 = ( U_162 & ( ~CT_26 ) ) ;	// line#=../rle.cpp:148,149
assign	U_165 = ( U_164 & ( ~FF_d ) ) ;	// line#=../rle.cpp:153,154
assign	U_166 = ( U_164 & FF_d ) ;	// line#=../rle.cpp:153,154
assign	U_170 = ( ST1_07d & ( ~CT_30 ) ) ;	// line#=../rle.cpp:61,62
assign	U_171 = ( U_170 & CT_29 ) ;	// line#=../rle.cpp:66,67
assign	U_172 = ( U_170 & ( ~CT_29 ) ) ;	// line#=../rle.cpp:66,67
assign	U_175 = ( ST1_08d & RG_77 ) ;	// line#=../rle.cpp:66,67
assign	U_176 = ( ST1_08d & ( ~RG_77 ) ) ;	// line#=../rle.cpp:66,67
assign	U_178 = ( ST1_08d & ( ~CT_31 ) ) ;	// line#=../rle.cpp:57,58
assign	U_181 = ( ST1_10d & ( ~M_02_t1 ) ) ;	// line#=../rle.cpp:77,78
assign	U_185 = ( ST1_14d & CT_34 ) ;	// line#=../rle.cpp:83,84
assign	U_186 = ( ST1_14d & ( ~CT_34 ) ) ;	// line#=../rle.cpp:83,84
assign	RG_previous_dc_en = ST1_77d ;
always @ ( posedge clk )
	if ( !rst )
		RG_previous_dc <= 9'h000 ;
	else if ( RG_previous_dc_en )
		RG_previous_dc <= RG_previous_dc_quantized_block ;
always @ ( FF_j or ST1_77d or incr4s1ot or ST1_02d or ST1_01d )
	RG_j_t = ( ( { 4{ ST1_01d } } & 4'hf /*-4'h1*/ )	// line#=../rle.cpp:34
		| ( { 4{ ST1_02d } } & incr4s1ot )		// line#=../rle.cpp:34
		| ( { 4{ ST1_77d } } & { 3'h0 , FF_j } ) ) ;
always @ ( posedge clk )
	RG_j <= RG_j_t ;	// line#=../rle.cpp:34
assign	M_189 = ( ST1_02d | ST1_05d ) ;
always @ ( U_06 or FF_i or ST1_05d or M_189 )
	TR_01 = ( ( { 3{ M_189 } } & { 2'h0 , ( ST1_05d & FF_i ) } )	// line#=../rle.cpp:105
		| ( { 3{ U_06 } } & 3'h7 )				// line#=../rle.cpp:134
		) ;
always @ ( decr32s1ot or U_165 or U_83 or incr32s2ot or U_172 or CT_30 or ST1_07d or 
	U_166 or U_163 or U_84 or U_81 or TR_01 or ST1_05d or M_188 )	// line#=../rle.cpp:61,62
	begin
	RG_i_t_c1 = ( M_188 | ST1_05d ) ;	// line#=../rle.cpp:105,134
	RG_i_t_c2 = ( ( ( ( ( U_81 | U_84 ) | U_163 ) | U_166 ) | ( ST1_07d & CT_30 ) ) | 
		U_172 ) ;	// line#=../rle.cpp:63,74,119,129,150,160
	RG_i_t_c3 = ( U_83 | U_165 ) ;	// line#=../rle.cpp:124,155
	RG_i_t = ( ( { 32{ RG_i_t_c1 } } & { 29'h00000000 , TR_01 } )	// line#=../rle.cpp:105,134
		| ( { 32{ RG_i_t_c2 } } & incr32s2ot )			// line#=../rle.cpp:63,74,119,129,150,160
		| ( { 32{ RG_i_t_c3 } } & decr32s1ot )			// line#=../rle.cpp:124,155
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 | RG_i_t_c3 ) ;	// line#=../rle.cpp:61,62
always @ ( posedge clk )	// line#=../rle.cpp:61,62
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=../rle.cpp:61,62,63,74,105,119
					// ,124,129,134,150,155,160
always @ ( decr32s2ot or U_166 or U_84 or incr32s1ot or ST1_07d or U_165 or U_161 or 
	U_83 or U_79 or U_06 or ST1_08d or M_189 )
	begin
	RG_j_k_t_c1 = ( ( M_189 | ST1_08d ) | U_06 ) ;	// line#=../rle.cpp:59,105,135
	RG_j_k_t_c2 = ( ( ( ( U_79 | U_83 ) | U_161 ) | U_165 ) | ST1_07d ) ;	// line#=../rle.cpp:64,114,125,145,156
	RG_j_k_t_c3 = ( U_84 | U_166 ) ;	// line#=../rle.cpp:130,161
	RG_j_k_t = ( ( { 32{ RG_j_k_t_c1 } } & { 31'h00000000 , U_06 } )	// line#=../rle.cpp:59,105,135
		| ( { 32{ RG_j_k_t_c2 } } & incr32s1ot )			// line#=../rle.cpp:64,114,125,145,156
		| ( { 32{ RG_j_k_t_c3 } } & decr32s2ot )			// line#=../rle.cpp:130,161
		) ;
	end
assign	RG_j_k_en = ( RG_j_k_t_c1 | RG_j_k_t_c2 | RG_j_k_t_c3 ) ;
always @ ( posedge clk )
	if ( RG_j_k_en )
		RG_j_k <= RG_j_k_t ;	// line#=../rle.cpp:59,64,105,114,125,130
					// ,135,145,156,161
assign	RG_quantized_block_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_en )
		RG_quantized_block <= jpeg_in_a00 ;
assign	RG_quantized_block_1_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_1_en )
		RG_quantized_block_1 <= jpeg_in_a01 ;
assign	RG_quantized_block_2_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_2_en )
		RG_quantized_block_2 <= jpeg_in_a02 ;
assign	RG_quantized_block_3_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_3_en )
		RG_quantized_block_3 <= jpeg_in_a03 ;
assign	RG_quantized_block_4_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_4_en )
		RG_quantized_block_4 <= jpeg_in_a04 ;
assign	RG_quantized_block_5_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_5_en )
		RG_quantized_block_5 <= jpeg_in_a05 ;
assign	RG_quantized_block_6_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_6_en )
		RG_quantized_block_6 <= jpeg_in_a06 ;
assign	RG_quantized_block_7_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_7_en )
		RG_quantized_block_7 <= jpeg_in_a07 ;
assign	RG_quantized_block_8_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_8_en )
		RG_quantized_block_8 <= jpeg_in_a08 ;
assign	RG_quantized_block_9_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_9_en )
		RG_quantized_block_9 <= jpeg_in_a09 ;
assign	RG_quantized_block_10_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_10_en )
		RG_quantized_block_10 <= jpeg_in_a10 ;
assign	RG_quantized_block_11_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_11_en )
		RG_quantized_block_11 <= jpeg_in_a11 ;
assign	RG_quantized_block_12_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_12_en )
		RG_quantized_block_12 <= jpeg_in_a12 ;
assign	RG_quantized_block_13_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_13_en )
		RG_quantized_block_13 <= jpeg_in_a13 ;
assign	RG_quantized_block_14_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_14_en )
		RG_quantized_block_14 <= jpeg_in_a14 ;
assign	RG_quantized_block_15_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_15_en )
		RG_quantized_block_15 <= jpeg_in_a15 ;
assign	RG_quantized_block_16_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_16_en )
		RG_quantized_block_16 <= jpeg_in_a16 ;
assign	RG_quantized_block_17_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_17_en )
		RG_quantized_block_17 <= jpeg_in_a17 ;
assign	RG_quantized_block_18_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_18_en )
		RG_quantized_block_18 <= jpeg_in_a18 ;
assign	RG_quantized_block_19_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_19_en )
		RG_quantized_block_19 <= jpeg_in_a19 ;
assign	RG_quantized_block_20_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_20_en )
		RG_quantized_block_20 <= jpeg_in_a20 ;
assign	RG_quantized_block_21_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_21_en )
		RG_quantized_block_21 <= jpeg_in_a21 ;
assign	RG_quantized_block_22_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_22_en )
		RG_quantized_block_22 <= jpeg_in_a22 ;
assign	RG_quantized_block_23_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_23_en )
		RG_quantized_block_23 <= jpeg_in_a23 ;
assign	RG_quantized_block_24_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_24_en )
		RG_quantized_block_24 <= jpeg_in_a24 ;
assign	RG_quantized_block_25_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_25_en )
		RG_quantized_block_25 <= jpeg_in_a25 ;
assign	RG_quantized_block_26_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_26_en )
		RG_quantized_block_26 <= jpeg_in_a26 ;
assign	RG_quantized_block_27_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_27_en )
		RG_quantized_block_27 <= jpeg_in_a27 ;
assign	RG_quantized_block_28_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_28_en )
		RG_quantized_block_28 <= jpeg_in_a28 ;
assign	RG_quantized_block_29_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_29_en )
		RG_quantized_block_29 <= jpeg_in_a29 ;
assign	RG_quantized_block_30_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_30_en )
		RG_quantized_block_30 <= jpeg_in_a30 ;
assign	RG_quantized_block_31_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_31_en )
		RG_quantized_block_31 <= jpeg_in_a31 ;
assign	RG_quantized_block_32_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_32_en )
		RG_quantized_block_32 <= jpeg_in_a32 ;
assign	RG_quantized_block_33_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_33_en )
		RG_quantized_block_33 <= jpeg_in_a33 ;
assign	RG_quantized_block_34_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_34_en )
		RG_quantized_block_34 <= jpeg_in_a34 ;
assign	RG_quantized_block_35_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_35_en )
		RG_quantized_block_35 <= jpeg_in_a35 ;
assign	RG_quantized_block_36_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_36_en )
		RG_quantized_block_36 <= jpeg_in_a36 ;
assign	RG_quantized_block_37_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_37_en )
		RG_quantized_block_37 <= jpeg_in_a37 ;
assign	RG_quantized_block_38_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_38_en )
		RG_quantized_block_38 <= jpeg_in_a38 ;
assign	RG_quantized_block_39_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_39_en )
		RG_quantized_block_39 <= jpeg_in_a39 ;
assign	RG_quantized_block_40_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_40_en )
		RG_quantized_block_40 <= jpeg_in_a40 ;
assign	RG_quantized_block_41_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_41_en )
		RG_quantized_block_41 <= jpeg_in_a41 ;
assign	RG_quantized_block_42_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_42_en )
		RG_quantized_block_42 <= jpeg_in_a42 ;
assign	RG_quantized_block_43_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_43_en )
		RG_quantized_block_43 <= jpeg_in_a43 ;
assign	RG_quantized_block_44_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_44_en )
		RG_quantized_block_44 <= jpeg_in_a44 ;
assign	RG_quantized_block_45_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_45_en )
		RG_quantized_block_45 <= jpeg_in_a45 ;
assign	RG_quantized_block_46_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_46_en )
		RG_quantized_block_46 <= jpeg_in_a46 ;
assign	RG_quantized_block_47_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_47_en )
		RG_quantized_block_47 <= jpeg_in_a47 ;
assign	RG_quantized_block_48_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_48_en )
		RG_quantized_block_48 <= jpeg_in_a48 ;
assign	RG_quantized_block_49_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_49_en )
		RG_quantized_block_49 <= jpeg_in_a49 ;
assign	RG_quantized_block_50_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_50_en )
		RG_quantized_block_50 <= jpeg_in_a50 ;
assign	RG_quantized_block_51_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_51_en )
		RG_quantized_block_51 <= jpeg_in_a51 ;
assign	RG_quantized_block_52_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_52_en )
		RG_quantized_block_52 <= jpeg_in_a52 ;
assign	RG_quantized_block_53_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_53_en )
		RG_quantized_block_53 <= jpeg_in_a53 ;
assign	RG_quantized_block_54_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_54_en )
		RG_quantized_block_54 <= jpeg_in_a54 ;
assign	RG_quantized_block_55_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_55_en )
		RG_quantized_block_55 <= jpeg_in_a55 ;
assign	RG_quantized_block_56_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_56_en )
		RG_quantized_block_56 <= jpeg_in_a56 ;
assign	RG_quantized_block_57_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_57_en )
		RG_quantized_block_57 <= jpeg_in_a57 ;
assign	RG_quantized_block_58_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_58_en )
		RG_quantized_block_58 <= jpeg_in_a58 ;
jpeg_MEM_rl rl ( .AD1(rl_AD1) ,.RD1(rl_RD1) ,.WD1(rl_WD1) ,.WE1(rl_WE1) ,.CLK1(clk) ,
	.RA2(rl_RA2) ,.RD2(rl_RD2) );	// line#=../rle.cpp:23
always @ ( rl_RD2 or ST1_13d or jpeg_in_a59 or ST1_02d )
	RG_quantized_block_rl_t = ( ( { 9{ ST1_02d } } & jpeg_in_a59 )	// line#=../rle.cpp:45,97
		| ( { 9{ ST1_13d } } & rl_RD2 ) ) ;
assign	RG_quantized_block_rl_en = ( ST1_02d | ST1_13d ) ;
always @ ( posedge clk )
	if ( RG_quantized_block_rl_en )
		RG_quantized_block_rl <= RG_quantized_block_rl_t ;	// line#=../rle.cpp:45,97
always @ ( rl_RD2 or ST1_12d or ST1_09d or jpeg_in_a61 or ST1_02d )
	begin
	RG_jpeg_out_w_quantized_block_rl_t_c1 = ( ST1_09d | ST1_12d ) ;	// line#=../rle.cpp:91
	RG_jpeg_out_w_quantized_block_rl_t = ( ( { 9{ ST1_02d } } & jpeg_in_a61 )	// line#=../rle.cpp:45,97
		| ( { 9{ RG_jpeg_out_w_quantized_block_rl_t_c1 } } & rl_RD2 )		// line#=../rle.cpp:91
		) ;
	end
assign	RG_jpeg_out_w_quantized_block_rl_en = ( ST1_02d | RG_jpeg_out_w_quantized_block_rl_t_c1 ) ;
always @ ( posedge clk )
	if ( RG_jpeg_out_w_quantized_block_rl_en )
		RG_jpeg_out_w_quantized_block_rl <= RG_jpeg_out_w_quantized_block_rl_t ;	// line#=../rle.cpp:45,91,97
always @ ( posedge clk )	// line#=../rle.cpp:77,78,83,84,91
	RG_jpeg_out_w_rl <= rl_RD1 ;
jpeg_MEM_zz zz ( .AD1(zz_AD1) ,.RD1(zz_RD1) ,.WD1(zz_WD1) ,.WE1(zz_WE1) ,.CLK1(clk) ,
	.RA2(RG_i[5:0]) ,.RD2(zz_RD2) );	// line#=../rle.h:65
always @ ( zz_RD1 or U_88 or jpeg_in_a63 or ST1_02d )
	RG_previous_dc_quantized_block_t = ( ( { 9{ ST1_02d } } & jpeg_in_a63 )	// line#=../rle.cpp:45,97
		| ( { 9{ U_88 } } & zz_RD1 )					// line#=../rle.cpp:52,53
		) ;
assign	RG_previous_dc_quantized_block_en = ( ST1_02d | U_88 ) ;
always @ ( posedge clk )
	if ( RG_previous_dc_quantized_block_en )
		RG_previous_dc_quantized_block <= RG_previous_dc_quantized_block_t ;	// line#=../rle.cpp:45,52,53,97
always @ ( RG_i or ST1_07d or incr8u2ot or ST1_03d )
	RG_k_t = ( ( { 6{ ST1_03d } } & incr8u2ot [5:0] )	// line#=../rle.cpp:111
		| ( { 6{ ST1_07d } } & RG_i [5:0] )		// line#=../rle.cpp:74
		) ;	// line#=../rle.cpp:105
always @ ( posedge clk )
	RG_k <= RG_k_t ;	// line#=../rle.cpp:74,105,111
assign	M_188 = ( ST1_02d | U_06 ) ;
always @ ( U_163 or U_79 or U_161 or U_81 or M_188 )
	begin
	FF_d_t_c1 = ( ( M_188 | U_81 ) | U_161 ) ;	// line#=../rle.cpp:105,120,136,146
	FF_d_t_c2 = ( U_79 | U_163 ) ;	// line#=../rle.cpp:115,151
	FF_d_t = ( { 1{ FF_d_t_c2 } } & 1'h1 )	// line#=../rle.cpp:115,151
		 ;	// line#=../rle.cpp:105,120,136,146
	end
assign	FF_d_en = ( FF_d_t_c1 | FF_d_t_c2 ) ;
always @ ( posedge clk )
	if ( FF_d_en )
		FF_d <= FF_d_t ;	// line#=../rle.cpp:105,115,120,136,146
					// ,151
assign	FF_j_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:36
	if ( FF_j_en )
		FF_j <= 1'h0 ;
always @ ( M_02_t1 or ST1_10d or zz_RD2 or ST1_06d or ST1_02d )
	FF_i_t = ( ( { 1{ ST1_02d } } & 1'h1 )		// line#=../rle.cpp:37
		| ( { 1{ ST1_06d } } & ( ~|zz_RD2 ) )	// line#=../rle.cpp:61,62
		| ( { 1{ ST1_10d } } & ( ~M_02_t1 ) )	// line#=../rle.cpp:77,78
		) ;
assign	FF_i_en = ( ST1_02d | ST1_06d | ST1_10d ) ;
always @ ( posedge clk )
	if ( FF_i_en )
		FF_i <= FF_i_t ;	// line#=../rle.cpp:37,61,62,77,78
always @ ( CT_30 or ST1_07d or CT_31 or ST1_06d or ST1_02d )
	FF_len_t = ( ( { 1{ ST1_02d } } & 1'h1 )	// line#=../rle.cpp:39
		| ( { 1{ ST1_06d } } & CT_31 )		// line#=../rle.cpp:61,62
		| ( { 1{ ST1_07d } } & CT_30 )		// line#=../rle.cpp:61,62
		) ;
assign	FF_len_en = ( ST1_02d | ST1_06d | ST1_07d ) ;
always @ ( posedge clk )
	if ( FF_len_en )
		FF_len <= FF_len_t ;	// line#=../rle.cpp:39,61,62
assign	RG_quantized_block_59_en = ST1_02d ;
always @ ( posedge clk )	// line#=../rle.cpp:45,97
	if ( RG_quantized_block_59_en )
		RG_quantized_block_59 <= jpeg_in_a60 ;
always @ ( RG_jpeg_out_w_rl or ST1_13d or jpeg_in_a62 or ST1_02d )
	RG_jpeg_out_w_quantized_block_t = ( ( { 9{ ST1_02d } } & jpeg_in_a62 )	// line#=../rle.cpp:45,97
		| ( { 9{ ST1_13d } } & RG_jpeg_out_w_rl )			// line#=../rle.cpp:91
		) ;
assign	RG_jpeg_out_w_quantized_block_en = ( ST1_02d | ST1_13d ) ;
always @ ( posedge clk )
	if ( RG_jpeg_out_w_quantized_block_en )
		RG_jpeg_out_w_quantized_block <= RG_jpeg_out_w_quantized_block_t ;	// line#=../rle.cpp:45,91,97
always @ ( sub8u_71ot or ST1_12d or decr8u_71ot or ST1_08d )
	RG_75_t = ( ( { 7{ ST1_08d } } & decr8u_71ot )	// line#=../rle.cpp:77,78
		| ( { 7{ ST1_12d } } & sub8u_71ot )	// line#=../rle.cpp:83,84
		) ;
assign	RG_75_en = ( ST1_08d | ST1_12d ) ;
always @ ( posedge clk )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=../rle.cpp:77,78,83,84
always @ ( sub8u1ot or ST1_14d or incr8u2ot or ST1_11d or ST1_08d or FF_len or ST1_05d )
	begin
	RG_len_t_c1 = ( ST1_08d | ST1_11d ) ;	// line#=../rle.cpp:69,74,80
	RG_len_t = ( ( { 8{ ST1_05d } } & { 7'h00 , FF_len } )
		| ( { 8{ RG_len_t_c1 } } & incr8u2ot )	// line#=../rle.cpp:69,74,80
		| ( { 8{ ST1_14d } } & sub8u1ot )	// line#=../rle.cpp:86
		) ;
	end
assign	RG_len_en = ( ST1_05d | RG_len_t_c1 | ST1_14d ) ;
always @ ( posedge clk )
	if ( RG_len_en )
		RG_len <= RG_len_t ;	// line#=../rle.cpp:69,74,80,86
always @ ( CT_34 or ST1_14d or CT_31 or ST1_08d or CT_29 or ST1_07d or RG_j_k or 
	ST1_06d or RG_k_1 or ST1_04d )
	RG_77_t = ( ( { 1{ ST1_04d } } & ( ~RG_k_1 [6] ) )				// line#=../rle.cpp:140,141
		| ( { 1{ ST1_06d } } & ( ( ~|RG_j_k [30:4] ) & ( ~&RG_j_k [3:0] ) ) )	// line#=../rle.cpp:61,62
		| ( { 1{ ST1_07d } } & CT_29 )						// line#=../rle.cpp:66,67
		| ( { 1{ ST1_08d } } & CT_31 )						// line#=../rle.cpp:57,58
		| ( { 1{ ST1_14d } } & CT_34 )						// line#=../rle.cpp:83,84
		) ;
assign	RG_77_en = ( ST1_04d | ST1_06d | ST1_07d | ST1_08d | ST1_14d ) ;
always @ ( posedge clk )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=../rle.cpp:57,58,61,62,66,67,83
					// ,84,140,141
always @ ( sub8u1ot or ST1_12d or sub8u_71ot or ST1_08d or incr8u2ot or ST1_04d or 
	RG_k or ST1_03d )
	RG_k_1_t = ( ( { 7{ ST1_03d } } & { 1'h0 , RG_k } )
		| ( { 7{ ST1_04d } } & incr8u2ot [6:0] )	// line#=../rle.cpp:142
		| ( { 7{ ST1_08d } } & sub8u_71ot )		// line#=../rle.cpp:77,78
		| ( { 7{ ST1_12d } } & sub8u1ot [6:0] )		// line#=../rle.cpp:83,84
		) ;
always @ ( posedge clk )
	RG_k_1 <= RG_k_1_t ;	// line#=../rle.cpp:77,78,83,84,142
assign	JF_01 = ~( ~|{ ~incr4s1ot [3] , incr4s1ot [2:0] } ) ;	// line#=../rle.cpp:34,35
assign	JF_03 = ~RG_k_1 [6] ;
assign	JF_06 = ~M_02_t1 ;	// line#=../rle.cpp:77,78
assign	jpeg_out_a00_r_en = U_186 ;
always @ ( posedge clk )	// line#=../rle.cpp:94
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= RG_jpeg_out_w_quantized_block ;
assign	jpeg_out_a01_r_en = U_186 ;
always @ ( posedge clk )	// line#=../rle.cpp:94
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= RG_jpeg_out_w_quantized_block_rl ;
assign	jpeg_out_a02_r_en = U_186 ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= rl_RD2 ;
assign	jpeg_out_a03_r_en = ST1_15d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= rl_RD2 ;
assign	jpeg_out_a04_r_en = ST1_15d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= rl_RD1 ;
assign	jpeg_out_a05_r_en = ST1_16d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= rl_RD2 ;
assign	jpeg_out_a06_r_en = ST1_16d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= rl_RD1 ;
assign	jpeg_out_a07_r_en = ST1_17d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= rl_RD2 ;
assign	jpeg_out_a08_r_en = ST1_17d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= rl_RD1 ;
assign	jpeg_out_a09_r_en = ST1_18d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= rl_RD2 ;
assign	jpeg_out_a10_r_en = ST1_18d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= rl_RD1 ;
assign	jpeg_out_a11_r_en = ST1_19d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= rl_RD2 ;
assign	jpeg_out_a12_r_en = ST1_19d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= rl_RD1 ;
assign	jpeg_out_a13_r_en = ST1_20d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= rl_RD2 ;
assign	jpeg_out_a14_r_en = ST1_20d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= rl_RD1 ;
assign	jpeg_out_a15_r_en = ST1_21d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= rl_RD2 ;
assign	jpeg_out_a16_r_en = ST1_21d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= rl_RD1 ;
assign	jpeg_out_a17_r_en = ST1_22d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= rl_RD2 ;
assign	jpeg_out_a18_r_en = ST1_22d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= rl_RD1 ;
assign	jpeg_out_a19_r_en = ST1_23d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= rl_RD2 ;
assign	jpeg_out_a20_r_en = ST1_23d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= rl_RD1 ;
assign	jpeg_out_a21_r_en = ST1_24d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= rl_RD2 ;
assign	jpeg_out_a22_r_en = ST1_24d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= rl_RD1 ;
assign	jpeg_out_a23_r_en = ST1_25d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= rl_RD2 ;
assign	jpeg_out_a24_r_en = ST1_25d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= rl_RD1 ;
assign	jpeg_out_a25_r_en = ST1_26d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= rl_RD2 ;
assign	jpeg_out_a26_r_en = ST1_26d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= rl_RD1 ;
assign	jpeg_out_a27_r_en = ST1_27d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= rl_RD2 ;
assign	jpeg_out_a28_r_en = ST1_27d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= rl_RD1 ;
assign	jpeg_out_a29_r_en = ST1_28d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= rl_RD2 ;
assign	jpeg_out_a30_r_en = ST1_28d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= rl_RD1 ;
assign	jpeg_out_a31_r_en = ST1_29d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= rl_RD2 ;
assign	jpeg_out_a32_r_en = ST1_29d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= rl_RD1 ;
assign	jpeg_out_a33_r_en = ST1_30d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= rl_RD2 ;
assign	jpeg_out_a34_r_en = ST1_30d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= rl_RD1 ;
assign	jpeg_out_a35_r_en = ST1_31d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= rl_RD2 ;
assign	jpeg_out_a36_r_en = ST1_31d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= rl_RD1 ;
assign	jpeg_out_a37_r_en = ST1_32d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= rl_RD2 ;
assign	jpeg_out_a38_r_en = ST1_32d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= rl_RD1 ;
assign	jpeg_out_a39_r_en = ST1_33d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= rl_RD2 ;
assign	jpeg_out_a40_r_en = ST1_33d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= rl_RD1 ;
assign	jpeg_out_a41_r_en = ST1_34d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= rl_RD2 ;
assign	jpeg_out_a42_r_en = ST1_34d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= rl_RD1 ;
assign	jpeg_out_a43_r_en = ST1_35d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= rl_RD2 ;
assign	jpeg_out_a44_r_en = ST1_35d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= rl_RD1 ;
assign	jpeg_out_a45_r_en = ST1_36d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= rl_RD2 ;
assign	jpeg_out_a46_r_en = ST1_36d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= rl_RD1 ;
assign	jpeg_out_a47_r_en = ST1_37d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= rl_RD2 ;
assign	jpeg_out_a48_r_en = ST1_37d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= rl_RD1 ;
assign	jpeg_out_a49_r_en = ST1_38d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= rl_RD2 ;
assign	jpeg_out_a50_r_en = ST1_38d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= rl_RD1 ;
assign	jpeg_out_a51_r_en = ST1_39d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= rl_RD2 ;
assign	jpeg_out_a52_r_en = ST1_39d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= rl_RD1 ;
assign	jpeg_out_a53_r_en = ST1_40d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= rl_RD2 ;
assign	jpeg_out_a54_r_en = ST1_40d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= rl_RD1 ;
assign	jpeg_out_a55_r_en = ST1_41d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= rl_RD2 ;
assign	jpeg_out_a56_r_en = ST1_41d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= rl_RD1 ;
assign	jpeg_out_a57_r_en = ST1_42d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= rl_RD2 ;
assign	jpeg_out_a58_r_en = ST1_42d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= rl_RD1 ;
assign	jpeg_out_a59_r_en = ST1_43d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= rl_RD2 ;
assign	jpeg_out_a60_r_en = ST1_43d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= rl_RD1 ;
assign	jpeg_out_a61_r_en = ST1_44d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= rl_RD2 ;
assign	jpeg_out_a62_r_en = ST1_44d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= rl_RD1 ;
assign	jpeg_out_a63_r_en = ST1_45d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= rl_RD2 ;
assign	jpeg_out_a64_r_en = ST1_45d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a64_r_en )
		jpeg_out_a64_r <= rl_RD1 ;
assign	jpeg_out_a65_r_en = ST1_46d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a65_r_en )
		jpeg_out_a65_r <= rl_RD2 ;
assign	jpeg_out_a66_r_en = ST1_46d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a66_r_en )
		jpeg_out_a66_r <= rl_RD1 ;
assign	jpeg_out_a67_r_en = ST1_47d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a67_r_en )
		jpeg_out_a67_r <= rl_RD2 ;
assign	jpeg_out_a68_r_en = ST1_47d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a68_r_en )
		jpeg_out_a68_r <= rl_RD1 ;
assign	jpeg_out_a69_r_en = ST1_48d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a69_r_en )
		jpeg_out_a69_r <= rl_RD2 ;
assign	jpeg_out_a70_r_en = ST1_48d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a70_r_en )
		jpeg_out_a70_r <= rl_RD1 ;
assign	jpeg_out_a71_r_en = ST1_49d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a71_r_en )
		jpeg_out_a71_r <= rl_RD2 ;
assign	jpeg_out_a72_r_en = ST1_49d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a72_r_en )
		jpeg_out_a72_r <= rl_RD1 ;
assign	jpeg_out_a73_r_en = ST1_50d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a73_r_en )
		jpeg_out_a73_r <= rl_RD2 ;
assign	jpeg_out_a74_r_en = ST1_50d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a74_r_en )
		jpeg_out_a74_r <= rl_RD1 ;
assign	jpeg_out_a75_r_en = ST1_51d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a75_r_en )
		jpeg_out_a75_r <= rl_RD2 ;
assign	jpeg_out_a76_r_en = ST1_51d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a76_r_en )
		jpeg_out_a76_r <= rl_RD1 ;
assign	jpeg_out_a77_r_en = ST1_52d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a77_r_en )
		jpeg_out_a77_r <= rl_RD2 ;
assign	jpeg_out_a78_r_en = ST1_52d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a78_r_en )
		jpeg_out_a78_r <= rl_RD1 ;
assign	jpeg_out_a79_r_en = ST1_53d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a79_r_en )
		jpeg_out_a79_r <= rl_RD2 ;
assign	jpeg_out_a80_r_en = ST1_53d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a80_r_en )
		jpeg_out_a80_r <= rl_RD1 ;
assign	jpeg_out_a81_r_en = ST1_54d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a81_r_en )
		jpeg_out_a81_r <= rl_RD2 ;
assign	jpeg_out_a82_r_en = ST1_54d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a82_r_en )
		jpeg_out_a82_r <= rl_RD1 ;
assign	jpeg_out_a83_r_en = ST1_55d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a83_r_en )
		jpeg_out_a83_r <= rl_RD2 ;
assign	jpeg_out_a84_r_en = ST1_55d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a84_r_en )
		jpeg_out_a84_r <= rl_RD1 ;
assign	jpeg_out_a85_r_en = ST1_56d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a85_r_en )
		jpeg_out_a85_r <= rl_RD2 ;
assign	jpeg_out_a86_r_en = ST1_56d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a86_r_en )
		jpeg_out_a86_r <= rl_RD1 ;
assign	jpeg_out_a87_r_en = ST1_57d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a87_r_en )
		jpeg_out_a87_r <= rl_RD2 ;
assign	jpeg_out_a88_r_en = ST1_57d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a88_r_en )
		jpeg_out_a88_r <= rl_RD1 ;
assign	jpeg_out_a89_r_en = ST1_58d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a89_r_en )
		jpeg_out_a89_r <= rl_RD2 ;
assign	jpeg_out_a90_r_en = ST1_58d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a90_r_en )
		jpeg_out_a90_r <= rl_RD1 ;
assign	jpeg_out_a91_r_en = ST1_59d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a91_r_en )
		jpeg_out_a91_r <= rl_RD2 ;
assign	jpeg_out_a92_r_en = ST1_59d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a92_r_en )
		jpeg_out_a92_r <= rl_RD1 ;
assign	jpeg_out_a93_r_en = ST1_60d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a93_r_en )
		jpeg_out_a93_r <= rl_RD2 ;
assign	jpeg_out_a94_r_en = ST1_60d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a94_r_en )
		jpeg_out_a94_r <= rl_RD1 ;
assign	jpeg_out_a95_r_en = ST1_61d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a95_r_en )
		jpeg_out_a95_r <= rl_RD2 ;
assign	jpeg_out_a96_r_en = ST1_61d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a96_r_en )
		jpeg_out_a96_r <= rl_RD1 ;
assign	jpeg_out_a97_r_en = ST1_62d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a97_r_en )
		jpeg_out_a97_r <= rl_RD2 ;
assign	jpeg_out_a98_r_en = ST1_62d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a98_r_en )
		jpeg_out_a98_r <= rl_RD1 ;
assign	jpeg_out_a99_r_en = ST1_63d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a99_r_en )
		jpeg_out_a99_r <= rl_RD2 ;
assign	jpeg_out_a100_r_en = ST1_63d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a100_r_en )
		jpeg_out_a100_r <= rl_RD1 ;
assign	jpeg_out_a101_r_en = ST1_64d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a101_r_en )
		jpeg_out_a101_r <= rl_RD2 ;
assign	jpeg_out_a102_r_en = ST1_64d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a102_r_en )
		jpeg_out_a102_r <= rl_RD1 ;
assign	jpeg_out_a103_r_en = ST1_65d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a103_r_en )
		jpeg_out_a103_r <= rl_RD2 ;
assign	jpeg_out_a104_r_en = ST1_65d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a104_r_en )
		jpeg_out_a104_r <= rl_RD1 ;
assign	jpeg_out_a105_r_en = ST1_66d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a105_r_en )
		jpeg_out_a105_r <= rl_RD2 ;
assign	jpeg_out_a106_r_en = ST1_66d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a106_r_en )
		jpeg_out_a106_r <= rl_RD1 ;
assign	jpeg_out_a107_r_en = ST1_67d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a107_r_en )
		jpeg_out_a107_r <= rl_RD2 ;
assign	jpeg_out_a108_r_en = ST1_67d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a108_r_en )
		jpeg_out_a108_r <= rl_RD1 ;
assign	jpeg_out_a109_r_en = ST1_68d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a109_r_en )
		jpeg_out_a109_r <= rl_RD2 ;
assign	jpeg_out_a110_r_en = ST1_68d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a110_r_en )
		jpeg_out_a110_r <= rl_RD1 ;
assign	jpeg_out_a111_r_en = ST1_69d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a111_r_en )
		jpeg_out_a111_r <= rl_RD2 ;
assign	jpeg_out_a112_r_en = ST1_69d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a112_r_en )
		jpeg_out_a112_r <= rl_RD1 ;
assign	jpeg_out_a113_r_en = ST1_70d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a113_r_en )
		jpeg_out_a113_r <= rl_RD2 ;
assign	jpeg_out_a114_r_en = ST1_70d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a114_r_en )
		jpeg_out_a114_r <= rl_RD1 ;
assign	jpeg_out_a115_r_en = ST1_71d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a115_r_en )
		jpeg_out_a115_r <= rl_RD2 ;
assign	jpeg_out_a116_r_en = ST1_71d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a116_r_en )
		jpeg_out_a116_r <= rl_RD1 ;
assign	jpeg_out_a117_r_en = ST1_72d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a117_r_en )
		jpeg_out_a117_r <= rl_RD2 ;
assign	jpeg_out_a118_r_en = ST1_72d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a118_r_en )
		jpeg_out_a118_r <= rl_RD1 ;
assign	jpeg_out_a119_r_en = ST1_73d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a119_r_en )
		jpeg_out_a119_r <= rl_RD2 ;
assign	jpeg_out_a120_r_en = ST1_73d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a120_r_en )
		jpeg_out_a120_r <= rl_RD1 ;
assign	jpeg_out_a121_r_en = ST1_74d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a121_r_en )
		jpeg_out_a121_r <= rl_RD2 ;
assign	jpeg_out_a122_r_en = ST1_74d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a122_r_en )
		jpeg_out_a122_r <= rl_RD1 ;
assign	jpeg_out_a123_r_en = ST1_75d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a123_r_en )
		jpeg_out_a123_r <= rl_RD2 ;
assign	jpeg_out_a124_r_en = ST1_75d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a124_r_en )
		jpeg_out_a124_r <= rl_RD1 ;
assign	jpeg_out_a125_r_en = ST1_76d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a125_r_en )
		jpeg_out_a125_r <= rl_RD2 ;
assign	jpeg_out_a126_r_en = ST1_76d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a126_r_en )
		jpeg_out_a126_r <= rl_RD1 ;
assign	jpeg_out_a127_r_en = ST1_77d ;
always @ ( posedge clk )	// line#=../rle.cpp:91,94
	if ( jpeg_out_a127_r_en )
		jpeg_out_a127_r <= rl_RD2 ;
assign	jpeg_len_out_r_en = U_186 ;
always @ ( posedge clk )	// line#=../rle.cpp:93,94
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= { 4'h0 , RG_len } ;
always @ ( ST1_77d )
	valid_r_t = ( { 1{ ST1_77d } } & 1'h1 )	// line#=../rle.cpp:95,97
		 ;	// line#=../rle.cpp:30,97
assign	valid_r_en = ( ST1_01d | ST1_77d ) ;
always @ ( posedge clk )
	if ( valid_r_en )
		valid_r <= valid_r_t ;	// line#=../rle.cpp:30,95,97
assign	sub8u1i1 = { ( U_185 & RG_len [7] ) , RG_len [6:0] } ;	// line#=../rle.cpp:83,84,86
assign	sub8u1i2 = { 1'h1 , ST1_12d } ;	// line#=../rle.cpp:83,84,86
assign	incr8u1i1 = RG_len ;	// line#=../rle.cpp:68,73,79
always @ ( RG_k_1 or U_87 or RG_k or U_05 )
	TR_04 = ( ( { 6{ U_05 } } & RG_k )		// line#=../rle.cpp:111
		| ( { 6{ U_87 } } & RG_k_1 [5:0] )	// line#=../rle.cpp:142
		) ;
always @ ( TR_04 or U_87 or U_05 or incr8u1ot or M_193 )
	begin
	incr8u2i1_c1 = ( U_05 | U_87 ) ;	// line#=../rle.cpp:111,142
	incr8u2i1 = ( ( { 8{ M_193 } } & incr8u1ot )		// line#=../rle.cpp:68,69,73,74,79,80
		| ( { 8{ incr8u2i1_c1 } } & { 2'h0 , TR_04 } )	// line#=../rle.cpp:111,142
		) ;
	end
assign	incr32s1i1 = RG_j_k ;	// line#=../rle.cpp:64,114,125,145,156
assign	incr32s2i1 = RG_i ;	// line#=../rle.cpp:63,74,119,129,150,160
assign	decr32s1i1 = RG_i ;	// line#=../rle.cpp:124,155
assign	decr32s2i1 = RG_j_k ;	// line#=../rle.cpp:130,161
always @ ( incr8u2ot or U_178 or RG_len or ST1_12d )
	sub8u_71i1 = ( ( { 7{ ST1_12d } } & RG_len [6:0] )	// line#=../rle.cpp:83,84
		| ( { 7{ U_178 } } & incr8u2ot [6:0] )		// line#=../rle.cpp:69,74,77,78
		) ;
always @ ( U_178 or ST1_12d )
	M_205 = ( ( { 2{ ST1_12d } } & 2'h2 )	// line#=../rle.cpp:83,84
		| ( { 2{ U_178 } } & 2'h1 )	// line#=../rle.cpp:77,78
		) ;
assign	sub8u_71i2 = { M_205 , 1'h0 } ;
always @ ( RG_k_1 or U_89 or U_90 or U_91 or U_92 or U_93 or U_94 or U_95 or U_96 or 
	RG_k or U_176 or U_07 or U_08 or U_09 or U_10 or U_11 or U_12 or U_13 or 
	U_14 )
	begin
	zz_AD1_c1 = ( ( ( ( ( ( ( ( U_14 | U_13 ) | U_12 ) | U_11 ) | U_10 ) | U_09 ) | 
		U_08 ) | U_07 ) | U_176 ) ;	// line#=../rle.cpp:74,111
	zz_AD1_c2 = ( ( ( ( ( ( ( U_96 | U_95 ) | U_94 ) | U_93 ) | U_92 ) | U_91 ) | 
		U_90 ) | U_89 ) ;	// line#=../rle.cpp:142
	zz_AD1 = ( ( { 6{ zz_AD1_c1 } } & RG_k )	// line#=../rle.cpp:74,111
		| ( { 6{ zz_AD1_c2 } } & RG_k_1 [5:0] )	// line#=../rle.cpp:142
		) ;
	end
always @ ( RG_quantized_block_7 or RG_quantized_block_6 or RG_quantized_block_5 or 
	RG_quantized_block_4 or RG_quantized_block_3 or RG_quantized_block_2 or 
	RG_quantized_block_1 or RG_quantized_block or RG_j_k )	// line#=../rle.cpp:111
	case ( RG_j_k [2:0] )
	3'h0 :
		TR_19 = RG_quantized_block ;	// line#=../rle.cpp:111
	3'h1 :
		TR_19 = RG_quantized_block_1 ;	// line#=../rle.cpp:111
	3'h2 :
		TR_19 = RG_quantized_block_2 ;	// line#=../rle.cpp:111
	3'h3 :
		TR_19 = RG_quantized_block_3 ;	// line#=../rle.cpp:111
	3'h4 :
		TR_19 = RG_quantized_block_4 ;	// line#=../rle.cpp:111
	3'h5 :
		TR_19 = RG_quantized_block_5 ;	// line#=../rle.cpp:111
	3'h6 :
		TR_19 = RG_quantized_block_6 ;	// line#=../rle.cpp:111
	3'h7 :
		TR_19 = RG_quantized_block_7 ;	// line#=../rle.cpp:111
	default :
		TR_19 = 9'hx ;
	endcase
always @ ( RG_quantized_block_15 or RG_quantized_block_14 or RG_quantized_block_13 or 
	RG_quantized_block_12 or RG_quantized_block_11 or RG_quantized_block_10 or 
	RG_quantized_block_9 or RG_quantized_block_8 or RG_j_k )	// line#=../rle.cpp:111
	case ( RG_j_k [2:0] )
	3'h0 :
		TR_20 = RG_quantized_block_8 ;	// line#=../rle.cpp:111
	3'h1 :
		TR_20 = RG_quantized_block_9 ;	// line#=../rle.cpp:111
	3'h2 :
		TR_20 = RG_quantized_block_10 ;	// line#=../rle.cpp:111
	3'h3 :
		TR_20 = RG_quantized_block_11 ;	// line#=../rle.cpp:111
	3'h4 :
		TR_20 = RG_quantized_block_12 ;	// line#=../rle.cpp:111
	3'h5 :
		TR_20 = RG_quantized_block_13 ;	// line#=../rle.cpp:111
	3'h6 :
		TR_20 = RG_quantized_block_14 ;	// line#=../rle.cpp:111
	3'h7 :
		TR_20 = RG_quantized_block_15 ;	// line#=../rle.cpp:111
	default :
		TR_20 = 9'hx ;
	endcase
always @ ( RG_quantized_block_23 or RG_quantized_block_22 or RG_quantized_block_21 or 
	RG_quantized_block_20 or RG_quantized_block_19 or RG_quantized_block_18 or 
	RG_quantized_block_17 or RG_quantized_block_16 or RG_j_k )	// line#=../rle.cpp:111
	case ( RG_j_k [2:0] )
	3'h0 :
		TR_21 = RG_quantized_block_16 ;	// line#=../rle.cpp:111
	3'h1 :
		TR_21 = RG_quantized_block_17 ;	// line#=../rle.cpp:111
	3'h2 :
		TR_21 = RG_quantized_block_18 ;	// line#=../rle.cpp:111
	3'h3 :
		TR_21 = RG_quantized_block_19 ;	// line#=../rle.cpp:111
	3'h4 :
		TR_21 = RG_quantized_block_20 ;	// line#=../rle.cpp:111
	3'h5 :
		TR_21 = RG_quantized_block_21 ;	// line#=../rle.cpp:111
	3'h6 :
		TR_21 = RG_quantized_block_22 ;	// line#=../rle.cpp:111
	3'h7 :
		TR_21 = RG_quantized_block_23 ;	// line#=../rle.cpp:111
	default :
		TR_21 = 9'hx ;
	endcase
always @ ( RG_quantized_block_31 or RG_quantized_block_30 or RG_quantized_block_29 or 
	RG_quantized_block_28 or RG_quantized_block_27 or RG_quantized_block_26 or 
	RG_quantized_block_25 or RG_quantized_block_24 or RG_j_k )	// line#=../rle.cpp:111
	case ( RG_j_k [2:0] )
	3'h0 :
		TR_22 = RG_quantized_block_24 ;	// line#=../rle.cpp:111
	3'h1 :
		TR_22 = RG_quantized_block_25 ;	// line#=../rle.cpp:111
	3'h2 :
		TR_22 = RG_quantized_block_26 ;	// line#=../rle.cpp:111
	3'h3 :
		TR_22 = RG_quantized_block_27 ;	// line#=../rle.cpp:111
	3'h4 :
		TR_22 = RG_quantized_block_28 ;	// line#=../rle.cpp:111
	3'h5 :
		TR_22 = RG_quantized_block_29 ;	// line#=../rle.cpp:111
	3'h6 :
		TR_22 = RG_quantized_block_30 ;	// line#=../rle.cpp:111
	3'h7 :
		TR_22 = RG_quantized_block_31 ;	// line#=../rle.cpp:111
	default :
		TR_22 = 9'hx ;
	endcase
always @ ( RG_quantized_block_39 or RG_quantized_block_38 or RG_quantized_block_37 or 
	RG_quantized_block_36 or RG_quantized_block_35 or RG_quantized_block_34 or 
	RG_quantized_block_33 or RG_quantized_block_32 or RG_j_k )	// line#=../rle.cpp:111
	case ( RG_j_k [2:0] )
	3'h0 :
		TR_23 = RG_quantized_block_32 ;	// line#=../rle.cpp:111
	3'h1 :
		TR_23 = RG_quantized_block_33 ;	// line#=../rle.cpp:111
	3'h2 :
		TR_23 = RG_quantized_block_34 ;	// line#=../rle.cpp:111
	3'h3 :
		TR_23 = RG_quantized_block_35 ;	// line#=../rle.cpp:111
	3'h4 :
		TR_23 = RG_quantized_block_36 ;	// line#=../rle.cpp:111
	3'h5 :
		TR_23 = RG_quantized_block_37 ;	// line#=../rle.cpp:111
	3'h6 :
		TR_23 = RG_quantized_block_38 ;	// line#=../rle.cpp:111
	3'h7 :
		TR_23 = RG_quantized_block_39 ;	// line#=../rle.cpp:111
	default :
		TR_23 = 9'hx ;
	endcase
always @ ( RG_quantized_block_47 or RG_quantized_block_46 or RG_quantized_block_45 or 
	RG_quantized_block_44 or RG_quantized_block_43 or RG_quantized_block_42 or 
	RG_quantized_block_41 or RG_quantized_block_40 or RG_j_k )	// line#=../rle.cpp:111
	case ( RG_j_k [2:0] )
	3'h0 :
		TR_24 = RG_quantized_block_40 ;	// line#=../rle.cpp:111
	3'h1 :
		TR_24 = RG_quantized_block_41 ;	// line#=../rle.cpp:111
	3'h2 :
		TR_24 = RG_quantized_block_42 ;	// line#=../rle.cpp:111
	3'h3 :
		TR_24 = RG_quantized_block_43 ;	// line#=../rle.cpp:111
	3'h4 :
		TR_24 = RG_quantized_block_44 ;	// line#=../rle.cpp:111
	3'h5 :
		TR_24 = RG_quantized_block_45 ;	// line#=../rle.cpp:111
	3'h6 :
		TR_24 = RG_quantized_block_46 ;	// line#=../rle.cpp:111
	3'h7 :
		TR_24 = RG_quantized_block_47 ;	// line#=../rle.cpp:111
	default :
		TR_24 = 9'hx ;
	endcase
always @ ( RG_quantized_block_55 or RG_quantized_block_54 or RG_quantized_block_53 or 
	RG_quantized_block_52 or RG_quantized_block_51 or RG_quantized_block_50 or 
	RG_quantized_block_49 or RG_quantized_block_48 or RG_j_k )	// line#=../rle.cpp:111
	case ( RG_j_k [2:0] )
	3'h0 :
		TR_25 = RG_quantized_block_48 ;	// line#=../rle.cpp:111
	3'h1 :
		TR_25 = RG_quantized_block_49 ;	// line#=../rle.cpp:111
	3'h2 :
		TR_25 = RG_quantized_block_50 ;	// line#=../rle.cpp:111
	3'h3 :
		TR_25 = RG_quantized_block_51 ;	// line#=../rle.cpp:111
	3'h4 :
		TR_25 = RG_quantized_block_52 ;	// line#=../rle.cpp:111
	3'h5 :
		TR_25 = RG_quantized_block_53 ;	// line#=../rle.cpp:111
	3'h6 :
		TR_25 = RG_quantized_block_54 ;	// line#=../rle.cpp:111
	3'h7 :
		TR_25 = RG_quantized_block_55 ;	// line#=../rle.cpp:111
	default :
		TR_25 = 9'hx ;
	endcase
always @ ( RG_previous_dc_quantized_block or RG_jpeg_out_w_quantized_block or RG_jpeg_out_w_quantized_block_rl or 
	RG_quantized_block_59 or RG_quantized_block_rl or RG_quantized_block_58 or 
	RG_quantized_block_57 or RG_quantized_block_56 or RG_j_k )	// line#=../rle.cpp:111
	case ( RG_j_k [2:0] )
	3'h0 :
		TR_26 = RG_quantized_block_56 ;	// line#=../rle.cpp:111
	3'h1 :
		TR_26 = RG_quantized_block_57 ;	// line#=../rle.cpp:111
	3'h2 :
		TR_26 = RG_quantized_block_58 ;	// line#=../rle.cpp:111
	3'h3 :
		TR_26 = RG_quantized_block_rl ;	// line#=../rle.cpp:111
	3'h4 :
		TR_26 = RG_quantized_block_59 ;	// line#=../rle.cpp:111
	3'h5 :
		TR_26 = RG_jpeg_out_w_quantized_block_rl ;	// line#=../rle.cpp:111
	3'h6 :
		TR_26 = RG_jpeg_out_w_quantized_block ;	// line#=../rle.cpp:111
	3'h7 :
		TR_26 = RG_previous_dc_quantized_block ;	// line#=../rle.cpp:111
	default :
		TR_26 = 9'hx ;
	endcase
always @ ( U_96 or U_95 or U_94 or U_93 or U_92 or U_91 or U_90 or U_89 or TR_26 or 
	U_14 or TR_25 or U_13 or TR_24 or U_12 or TR_23 or U_11 or TR_22 or U_10 or 
	TR_21 or U_09 or TR_20 or U_08 or TR_19 or U_07 )
	zz_WD1 = ( ( { 9{ U_07 } } & TR_19 )	// line#=../rle.cpp:111
		| ( { 9{ U_08 } } & TR_20 )	// line#=../rle.cpp:111
		| ( { 9{ U_09 } } & TR_21 )	// line#=../rle.cpp:111
		| ( { 9{ U_10 } } & TR_22 )	// line#=../rle.cpp:111
		| ( { 9{ U_11 } } & TR_23 )	// line#=../rle.cpp:111
		| ( { 9{ U_12 } } & TR_24 )	// line#=../rle.cpp:111
		| ( { 9{ U_13 } } & TR_25 )	// line#=../rle.cpp:111
		| ( { 9{ U_14 } } & TR_26 )	// line#=../rle.cpp:111
		| ( { 9{ U_89 } } & TR_19 )	// line#=../rle.cpp:142
		| ( { 9{ U_90 } } & TR_20 )	// line#=../rle.cpp:142
		| ( { 9{ U_91 } } & TR_21 )	// line#=../rle.cpp:142
		| ( { 9{ U_92 } } & TR_22 )	// line#=../rle.cpp:142
		| ( { 9{ U_93 } } & TR_23 )	// line#=../rle.cpp:142
		| ( { 9{ U_94 } } & TR_24 )	// line#=../rle.cpp:142
		| ( { 9{ U_95 } } & TR_25 )	// line#=../rle.cpp:142
		| ( { 9{ U_96 } } & TR_26 )	// line#=../rle.cpp:142
		) ;
assign	M_172 = ~|( RG_j_k [2:0] ^ 3'h1 ) ;	// line#=../rle.cpp:111,142
assign	M_174 = ~|RG_j_k [2:0] ;	// line#=../rle.cpp:111,142
assign	M_176 = ~|( RG_j_k [2:0] ^ 3'h2 ) ;	// line#=../rle.cpp:111,142
assign	M_178 = ~|( RG_j_k [2:0] ^ 3'h7 ) ;	// line#=../rle.cpp:111,142
assign	M_180 = ~|( RG_j_k [2:0] ^ 3'h4 ) ;	// line#=../rle.cpp:111,142
assign	M_182 = ~|( RG_j_k [2:0] ^ 3'h3 ) ;	// line#=../rle.cpp:111,142
assign	M_184 = ~|( RG_j_k [2:0] ^ 3'h5 ) ;	// line#=../rle.cpp:111,142
assign	M_186 = ~|( RG_j_k [2:0] ^ 3'h6 ) ;	// line#=../rle.cpp:111,142
assign	zz_WE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_14 & M_178 ) | ( U_14 & M_186 ) ) | 
	( U_14 & M_184 ) ) | ( U_14 & M_180 ) ) | ( U_14 & M_182 ) ) | ( U_14 & M_176 ) ) | 
	( U_14 & M_172 ) ) | ( U_14 & M_174 ) ) | ( U_13 & M_178 ) ) | ( U_13 & M_186 ) ) | 
	( U_13 & M_184 ) ) | ( U_13 & M_180 ) ) | ( U_13 & M_182 ) ) | ( U_13 & M_176 ) ) | 
	( U_13 & M_172 ) ) | ( U_13 & M_174 ) ) | ( U_12 & M_178 ) ) | ( U_12 & M_186 ) ) | 
	( U_12 & M_184 ) ) | ( U_12 & M_180 ) ) | ( U_12 & M_182 ) ) | ( U_12 & M_176 ) ) | 
	( U_12 & M_172 ) ) | ( U_12 & M_174 ) ) | ( U_11 & M_178 ) ) | ( U_11 & M_186 ) ) | 
	( U_11 & M_184 ) ) | ( U_11 & M_180 ) ) | ( U_11 & M_182 ) ) | ( U_11 & M_176 ) ) | 
	( U_11 & M_172 ) ) | ( U_11 & M_174 ) ) | ( U_10 & M_178 ) ) | ( U_10 & M_186 ) ) | 
	( U_10 & M_184 ) ) | ( U_10 & M_180 ) ) | ( U_10 & M_182 ) ) | ( U_10 & M_176 ) ) | 
	( U_10 & M_172 ) ) | ( U_10 & M_174 ) ) | ( U_09 & M_178 ) ) | ( U_09 & M_186 ) ) | 
	( U_09 & M_184 ) ) | ( U_09 & M_180 ) ) | ( U_09 & M_182 ) ) | ( U_09 & M_176 ) ) | 
	( U_09 & M_172 ) ) | ( U_09 & M_174 ) ) | ( U_08 & M_178 ) ) | ( U_08 & M_186 ) ) | 
	( U_08 & M_184 ) ) | ( U_08 & M_180 ) ) | ( U_08 & M_182 ) ) | ( U_08 & M_176 ) ) | 
	( U_08 & M_172 ) ) | ( U_08 & M_174 ) ) | ( U_07 & M_178 ) ) | ( U_07 & M_186 ) ) | 
	( U_07 & M_184 ) ) | ( U_07 & M_180 ) ) | ( U_07 & M_182 ) ) | ( U_07 & M_176 ) ) | 
	( U_07 & M_172 ) ) | ( U_07 & M_174 ) ) | ( U_96 & M_178 ) ) | ( U_96 & M_186 ) ) | 
	( U_96 & M_184 ) ) | ( U_96 & M_180 ) ) | ( U_96 & M_182 ) ) | ( U_96 & M_176 ) ) | 
	( U_96 & M_172 ) ) | ( U_96 & M_174 ) ) | ( U_95 & M_178 ) ) | ( U_95 & M_186 ) ) | 
	( U_95 & M_184 ) ) | ( U_95 & M_180 ) ) | ( U_95 & M_182 ) ) | ( U_95 & M_176 ) ) | 
	( U_95 & M_172 ) ) | ( U_95 & M_174 ) ) | ( U_94 & M_178 ) ) | ( U_94 & M_186 ) ) | 
	( U_94 & M_184 ) ) | ( U_94 & M_180 ) ) | ( U_94 & M_182 ) ) | ( U_94 & M_176 ) ) | 
	( U_94 & M_172 ) ) | ( U_94 & M_174 ) ) | ( U_93 & M_178 ) ) | ( U_93 & M_186 ) ) | 
	( U_93 & M_184 ) ) | ( U_93 & M_180 ) ) | ( U_93 & M_182 ) ) | ( U_93 & M_176 ) ) | 
	( U_93 & M_172 ) ) | ( U_93 & M_174 ) ) | ( U_92 & M_178 ) ) | ( U_92 & M_186 ) ) | 
	( U_92 & M_184 ) ) | ( U_92 & M_180 ) ) | ( U_92 & M_182 ) ) | ( U_92 & M_176 ) ) | 
	( U_92 & M_172 ) ) | ( U_92 & M_174 ) ) | ( U_91 & M_178 ) ) | ( U_91 & M_186 ) ) | 
	( U_91 & M_184 ) ) | ( U_91 & M_180 ) ) | ( U_91 & M_182 ) ) | ( U_91 & M_176 ) ) | 
	( U_91 & M_172 ) ) | ( U_91 & M_174 ) ) | ( U_90 & M_178 ) ) | ( U_90 & M_186 ) ) | 
	( U_90 & M_184 ) ) | ( U_90 & M_180 ) ) | ( U_90 & M_182 ) ) | ( U_90 & M_176 ) ) | 
	( U_90 & M_172 ) ) | ( U_90 & M_174 ) ) | ( U_89 & M_178 ) ) | ( U_89 & M_186 ) ) | 
	( U_89 & M_184 ) ) | ( U_89 & M_180 ) ) | ( U_89 & M_182 ) ) | ( U_89 & M_176 ) ) | 
	( U_89 & M_172 ) ) | ( U_89 & M_174 ) ) ;
assign	M_190 = ( ST1_05d | ST1_12d ) ;
always @ ( ST1_75d or ST1_73d or ST1_71d or ST1_69d or ST1_67d or ST1_65d or ST1_63d or 
	ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or 
	ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_39d or ST1_37d or ST1_35d or 
	ST1_33d or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d or 
	ST1_19d or ST1_17d or ST1_15d )
	TR_05 = ( ( { 5{ ST1_15d } } & 5'h01 )
		| ( { 5{ ST1_17d } } & 5'h02 )
		| ( { 5{ ST1_19d } } & 5'h03 )
		| ( { 5{ ST1_21d } } & 5'h04 )
		| ( { 5{ ST1_23d } } & 5'h05 )
		| ( { 5{ ST1_25d } } & 5'h06 )
		| ( { 5{ ST1_27d } } & 5'h07 )
		| ( { 5{ ST1_29d } } & 5'h08 )
		| ( { 5{ ST1_31d } } & 5'h09 )
		| ( { 5{ ST1_33d } } & 5'h0a )
		| ( { 5{ ST1_35d } } & 5'h0b )
		| ( { 5{ ST1_37d } } & 5'h0c )
		| ( { 5{ ST1_39d } } & 5'h0d )
		| ( { 5{ ST1_41d } } & 5'h0e )
		| ( { 5{ ST1_43d } } & 5'h0f )
		| ( { 5{ ST1_45d } } & 5'h10 )
		| ( { 5{ ST1_47d } } & 5'h11 )
		| ( { 5{ ST1_49d } } & 5'h12 )
		| ( { 5{ ST1_51d } } & 5'h13 )
		| ( { 5{ ST1_53d } } & 5'h14 )
		| ( { 5{ ST1_55d } } & 5'h15 )
		| ( { 5{ ST1_57d } } & 5'h16 )
		| ( { 5{ ST1_59d } } & 5'h17 )
		| ( { 5{ ST1_61d } } & 5'h18 )
		| ( { 5{ ST1_63d } } & 5'h19 )
		| ( { 5{ ST1_65d } } & 5'h1a )
		| ( { 5{ ST1_67d } } & 5'h1b )
		| ( { 5{ ST1_69d } } & 5'h1c )
		| ( { 5{ ST1_71d } } & 5'h1d )
		| ( { 5{ ST1_73d } } & 5'h1e )
		| ( { 5{ ST1_75d } } & 5'h1f ) ) ;	// line#=../rle.cpp:52,91
always @ ( ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d or ST1_64d or 
	ST1_62d or ST1_60d or ST1_58d or ST1_56d or ST1_54d or ST1_52d or ST1_50d or 
	ST1_48d or ST1_46d or ST1_44d or ST1_42d or ST1_40d or ST1_38d or ST1_36d or 
	ST1_34d or ST1_32d or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_22d or 
	ST1_20d or ST1_18d or ST1_16d )
	TR_14 = ( ( { 5{ ST1_16d } } & 5'h01 )
		| ( { 5{ ST1_18d } } & 5'h02 )
		| ( { 5{ ST1_20d } } & 5'h03 )
		| ( { 5{ ST1_22d } } & 5'h04 )
		| ( { 5{ ST1_24d } } & 5'h05 )
		| ( { 5{ ST1_26d } } & 5'h06 )
		| ( { 5{ ST1_28d } } & 5'h07 )
		| ( { 5{ ST1_30d } } & 5'h08 )
		| ( { 5{ ST1_32d } } & 5'h09 )
		| ( { 5{ ST1_34d } } & 5'h0a )
		| ( { 5{ ST1_36d } } & 5'h0b )
		| ( { 5{ ST1_38d } } & 5'h0c )
		| ( { 5{ ST1_40d } } & 5'h0d )
		| ( { 5{ ST1_42d } } & 5'h0e )
		| ( { 5{ ST1_44d } } & 5'h0f )
		| ( { 5{ ST1_46d } } & 5'h10 )
		| ( { 5{ ST1_48d } } & 5'h11 )
		| ( { 5{ ST1_50d } } & 5'h12 )
		| ( { 5{ ST1_52d } } & 5'h13 )
		| ( { 5{ ST1_54d } } & 5'h14 )
		| ( { 5{ ST1_56d } } & 5'h15 )
		| ( { 5{ ST1_58d } } & 5'h16 )
		| ( { 5{ ST1_60d } } & 5'h17 )
		| ( { 5{ ST1_62d } } & 5'h18 )
		| ( { 5{ ST1_64d } } & 5'h19 )
		| ( { 5{ ST1_66d } } & 5'h1a )
		| ( { 5{ ST1_68d } } & 5'h1b )
		| ( { 5{ ST1_70d } } & 5'h1c )
		| ( { 5{ ST1_72d } } & 5'h1d )
		| ( { 5{ ST1_74d } } & 5'h1e )
		| ( { 5{ ST1_76d } } & 5'h1f ) ) ;
assign	M_195 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_190 | 
	ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | 
	ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | 
	ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | 
	ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | 
	ST1_71d ) | ST1_73d ) | ST1_75d ) ;
always @ ( TR_14 or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d or 
	ST1_64d or ST1_62d or ST1_60d or ST1_58d or ST1_56d or ST1_54d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_46d or ST1_44d or ST1_42d or ST1_40d or ST1_38d or 
	ST1_36d or ST1_34d or ST1_32d or ST1_30d or ST1_28d or ST1_26d or ST1_24d or 
	ST1_22d or ST1_20d or ST1_18d or ST1_16d or TR_05 or M_195 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_16d | 
		ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | 
		ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | 
		ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | 
		ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) ;
	TR_06 = ( ( { 6{ M_195 } } & { TR_05 , 1'h0 } )	// line#=../rle.cpp:52,91
		| ( { 6{ TR_06_c1 } } & { TR_14 , 1'h1 } ) ) ;
	end
assign	M_193 = ( ST1_08d | ST1_11d ) ;
always @ ( RG_k_1 or M_192 or RG_75 or U_185 or incr8u1ot or M_193 or RG_len or 
	U_181 or U_170 or TR_06 or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or 
	ST1_66d or ST1_64d or ST1_62d or ST1_60d or ST1_58d or ST1_56d or ST1_54d or 
	ST1_52d or ST1_50d or ST1_48d or ST1_46d or ST1_44d or ST1_42d or ST1_40d or 
	ST1_38d or ST1_36d or ST1_34d or ST1_32d or ST1_30d or ST1_28d or ST1_26d or 
	ST1_24d or ST1_22d or ST1_20d or ST1_18d or ST1_16d or M_195 )
	begin
	rl_AD1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_195 | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_24d ) | 
		ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | 
		ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | 
		ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | 
		ST1_62d ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | 
		ST1_74d ) | ST1_76d ) ;	// line#=../rle.cpp:52,91
	rl_AD1_c2 = ( U_170 | U_181 ) ;	// line#=../rle.cpp:68,73,79
	rl_AD1 = ( ( { 7{ rl_AD1_c1 } } & { TR_06 , 1'h0 } )	// line#=../rle.cpp:52,91
		| ( { 7{ rl_AD1_c2 } } & RG_len [6:0] )		// line#=../rle.cpp:68,73,79
		| ( { 7{ M_193 } } & incr8u1ot [6:0] )		// line#=../rle.cpp:68,69,73,74,79,80
		| ( { 7{ U_185 } } & RG_75 )			// line#=../rle.cpp:85
		| ( { 7{ M_192 } } & RG_k_1 )			// line#=../rle.cpp:77,78,83,84
		) ;
	end
always @ ( zz_RD1 or U_176 or RG_j_k or U_172 or sub12s_91ot or ST1_05d )
	rl_WD1 = ( ( { 9{ ST1_05d } } & sub12s_91ot )	// line#=../rle.cpp:52
		| ( { 9{ U_172 } } & RG_j_k [8:0] )	// line#=../rle.cpp:73
		| ( { 9{ U_176 } } & zz_RD1 )		// line#=../rle.cpp:74
		) ;	// line#=../rle.cpp:68,69,79,80,85
assign	rl_WE1 = ( ( ( ( ( ST1_05d | U_170 ) | ST1_08d ) | U_181 ) | ST1_11d ) | 
	U_185 ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d )
	TR_07 = ( ( { 2{ ST1_12d } } & 2'h1 )	// line#=../rle.cpp:91
		| ( { 2{ ST1_14d } } & 2'h2 )	// line#=../rle.cpp:91
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_194 = ( ( ST1_12d | ST1_14d ) | ST1_15d ) ;
always @ ( ST1_17d or ST1_16d or TR_07 or M_194 )
	begin
	TR_08_c1 = ( ST1_16d | ST1_17d ) ;
	TR_08 = ( ( { 3{ M_194 } } & { 1'h0 , TR_07 } )	// line#=../rle.cpp:91
		| ( { 3{ TR_08_c1 } } & { 1'h1 , ST1_17d , 1'h1 } ) ) ;
	end
always @ ( ST1_21d or ST1_20d or ST1_19d )
	M_202 = ( ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_20d } } & 2'h2 )
		| ( { 2{ ST1_21d } } & 2'h3 ) ) ;
assign	M_196 = ( ( M_194 | ST1_16d ) | ST1_17d ) ;
always @ ( M_202 or ST1_21d or ST1_20d or ST1_19d or ST1_18d or TR_08 or M_196 )
	begin
	TR_09_c1 = ( ( ( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) ;
	TR_09 = ( ( { 4{ M_196 } } & { 1'h0 , TR_08 } )	// line#=../rle.cpp:91
		| ( { 4{ TR_09_c1 } } & { 1'h1 , M_202 , 1'h1 } ) ) ;
	end
always @ ( ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d )
	M_201 = ( ( { 3{ ST1_23d } } & 3'h1 )
		| ( { 3{ ST1_24d } } & 3'h2 )
		| ( { 3{ ST1_25d } } & 3'h3 )
		| ( { 3{ ST1_26d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_29d } } & 3'h7 ) ) ;
assign	M_197 = ( ( ( ( M_196 | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) ;
always @ ( M_201 or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or 
	ST1_23d or ST1_22d or TR_09 or M_197 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ST1_22d | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) ;
	TR_10 = ( ( { 5{ M_197 } } & { 1'h0 , TR_09 } )	// line#=../rle.cpp:91
		| ( { 5{ TR_10_c1 } } & { 1'h1 , M_201 , 1'h1 } ) ) ;
	end
always @ ( ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or 
	ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or 
	ST1_31d )
	M_200 = ( ( { 4{ ST1_31d } } & 4'h1 )
		| ( { 4{ ST1_32d } } & 4'h2 )
		| ( { 4{ ST1_33d } } & 4'h3 )
		| ( { 4{ ST1_34d } } & 4'h4 )
		| ( { 4{ ST1_35d } } & 4'h5 )
		| ( { 4{ ST1_36d } } & 4'h6 )
		| ( { 4{ ST1_37d } } & 4'h7 )
		| ( { 4{ ST1_38d } } & 4'h8 )
		| ( { 4{ ST1_39d } } & 4'h9 )
		| ( { 4{ ST1_40d } } & 4'ha )
		| ( { 4{ ST1_41d } } & 4'hb )
		| ( { 4{ ST1_42d } } & 4'hc )
		| ( { 4{ ST1_43d } } & 4'hd )
		| ( { 4{ ST1_44d } } & 4'he )
		| ( { 4{ ST1_45d } } & 4'hf ) ) ;
assign	M_198 = ( ( ( ( ( ( ( ( M_197 | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | 
	ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) ;
always @ ( M_200 or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or TR_10 or M_198 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_30d | ST1_31d ) | ST1_32d ) | 
		ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
		ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
		ST1_45d ) ;
	TR_11 = ( ( { 6{ M_198 } } & { 1'h0 , TR_10 } )	// line#=../rle.cpp:91
		| ( { 6{ TR_11_c1 } } & { 1'h1 , M_200 , 1'h1 } ) ) ;
	end
always @ ( ST1_77d or ST1_76d or ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or 
	ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or 
	ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or ST1_47d )
	M_199 = ( ( { 5{ ST1_47d } } & 5'h01 )
		| ( { 5{ ST1_48d } } & 5'h02 )
		| ( { 5{ ST1_49d } } & 5'h03 )
		| ( { 5{ ST1_50d } } & 5'h04 )
		| ( { 5{ ST1_51d } } & 5'h05 )
		| ( { 5{ ST1_52d } } & 5'h06 )
		| ( { 5{ ST1_53d } } & 5'h07 )
		| ( { 5{ ST1_54d } } & 5'h08 )
		| ( { 5{ ST1_55d } } & 5'h09 )
		| ( { 5{ ST1_56d } } & 5'h0a )
		| ( { 5{ ST1_57d } } & 5'h0b )
		| ( { 5{ ST1_58d } } & 5'h0c )
		| ( { 5{ ST1_59d } } & 5'h0d )
		| ( { 5{ ST1_60d } } & 5'h0e )
		| ( { 5{ ST1_61d } } & 5'h0f )
		| ( { 5{ ST1_62d } } & 5'h10 )
		| ( { 5{ ST1_63d } } & 5'h11 )
		| ( { 5{ ST1_64d } } & 5'h12 )
		| ( { 5{ ST1_65d } } & 5'h13 )
		| ( { 5{ ST1_66d } } & 5'h14 )
		| ( { 5{ ST1_67d } } & 5'h15 )
		| ( { 5{ ST1_68d } } & 5'h16 )
		| ( { 5{ ST1_69d } } & 5'h17 )
		| ( { 5{ ST1_70d } } & 5'h18 )
		| ( { 5{ ST1_71d } } & 5'h19 )
		| ( { 5{ ST1_72d } } & 5'h1a )
		| ( { 5{ ST1_73d } } & 5'h1b )
		| ( { 5{ ST1_74d } } & 5'h1c )
		| ( { 5{ ST1_75d } } & 5'h1d )
		| ( { 5{ ST1_76d } } & 5'h1e )
		| ( { 5{ ST1_77d } } & 5'h1f ) ) ;
assign	M_192 = ( ST1_09d | ST1_13d ) ;
always @ ( M_199 or ST1_77d or ST1_76d or ST1_75d or ST1_74d or ST1_73d or ST1_72d or 
	ST1_71d or ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or 
	ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or TR_11 or ST1_45d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or 
	ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or 
	ST1_30d or M_198 or RG_75 or M_192 )
	begin
	rl_RA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_198 | ST1_30d ) | ST1_31d ) | 
		ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | 
		ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
		ST1_44d ) | ST1_45d ) ;	// line#=../rle.cpp:91
	rl_RA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_46d | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | 
		ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
		ST1_76d ) | ST1_77d ) ;
	rl_RA2 = ( ( { 7{ M_192 } } & RG_75 )
		| ( { 7{ rl_RA2_c1 } } & { 1'h0 , TR_11 } )	// line#=../rle.cpp:91
		| ( { 7{ rl_RA2_c2 } } & { 1'h1 , M_199 , 1'h1 } ) ) ;
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
