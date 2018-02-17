// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../huffman.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=0 -tcio 
// timestamp_0: 20180213175708_20281_44339
// timestamp_5: 20180213175714_22161_00528
// timestamp_9: 20180213175724_22161_10327
// timestamp_C: 20180213175723_22161_56286
// timestamp_E: 20180213175725_22161_35201
// timestamp_V: 20180213175729_25623_01519

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
input		clk ;	// line#=../huffman.h:73
input		rst ;	// line#=../huffman.h:74
input	[63:0]	jpeg_in_a00 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a01 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a02 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a03 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a04 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a05 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a06 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a07 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a08 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a09 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a10 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a11 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a12 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a13 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a14 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a15 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a16 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a17 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a18 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a19 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a20 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a21 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a22 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a23 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a24 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a25 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a26 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a27 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a28 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a29 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a30 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a31 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a32 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a33 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a34 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a35 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a36 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a37 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a38 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a39 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a40 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a41 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a42 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a43 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a44 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a45 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a46 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a47 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a48 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a49 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a50 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a51 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a52 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a53 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a54 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a55 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a56 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a57 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a58 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a59 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a60 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a61 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a62 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a63 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a64 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a65 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a66 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a67 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a68 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a69 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a70 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a71 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a72 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a73 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a74 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a75 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a76 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a77 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a78 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a79 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a80 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a81 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a82 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a83 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a84 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a85 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a86 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a87 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a88 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a89 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a90 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a91 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a92 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a93 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a94 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a95 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a96 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a97 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a98 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a99 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a100 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a101 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a102 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a103 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a104 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a105 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a106 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a107 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a108 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a109 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a110 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a111 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a112 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a113 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a114 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a115 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a116 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a117 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a118 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a119 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a120 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a121 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a122 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a123 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a124 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a125 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a126 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a127 ;	// line#=../huffman.h:77
input	[11:0]	jpeg_len_in ;	// line#=../huffman.h:78
output	[63:0]	jpeg_out_a00 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a01 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a02 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a03 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a04 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a05 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a06 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a07 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a08 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a09 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a10 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a11 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a12 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a13 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a14 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a15 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a16 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a17 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a18 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a19 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a20 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a21 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a22 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a23 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a24 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a25 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a26 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a27 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a28 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a29 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a30 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a31 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a32 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a33 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a34 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a35 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a36 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a37 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a38 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a39 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a40 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a41 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a42 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a43 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a44 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a45 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a46 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a47 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a48 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a49 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a50 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a51 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a52 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a53 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a54 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a55 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a56 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a57 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a58 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a59 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a60 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a61 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a62 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a63 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a64 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a65 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a66 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a67 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a68 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a69 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a70 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a71 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a72 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a73 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a74 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a75 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a76 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a77 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a78 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a79 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a80 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a81 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a82 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a83 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a84 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a85 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a86 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a87 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a88 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a89 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a90 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a91 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a92 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a93 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a94 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a95 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a96 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a97 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a98 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a99 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a100 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a101 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a102 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a103 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a104 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a105 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a106 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a107 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a108 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a109 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a110 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a111 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a112 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a113 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a114 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a115 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a116 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a117 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a118 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a119 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a120 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a121 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a122 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a123 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a124 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a125 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a126 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a127 ;	// line#=../huffman.h:81
output	[11:0]	jpeg_len_out ;	// line#=../huffman.h:82
output		valid ;	// line#=../huffman.h:83
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
wire		JF_01 ;
wire		lop8s_11ot ;
wire		RG_153 ;
wire		gop8s_11ot ;
wire		JF_06 ;
wire		JF_08 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.lop8s_11ot(lop8s_11ot) ,
	.RG_153(RG_153) ,.gop8s_11ot(gop8s_11ot) ,.JF_06(JF_06) ,.JF_08(JF_08) );
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
	.jpeg_in_a62(jpeg_in_a62) ,.jpeg_in_a63(jpeg_in_a63) ,.jpeg_in_a64(jpeg_in_a64) ,
	.jpeg_in_a65(jpeg_in_a65) ,.jpeg_in_a66(jpeg_in_a66) ,.jpeg_in_a67(jpeg_in_a67) ,
	.jpeg_in_a68(jpeg_in_a68) ,.jpeg_in_a69(jpeg_in_a69) ,.jpeg_in_a70(jpeg_in_a70) ,
	.jpeg_in_a71(jpeg_in_a71) ,.jpeg_in_a72(jpeg_in_a72) ,.jpeg_in_a73(jpeg_in_a73) ,
	.jpeg_in_a74(jpeg_in_a74) ,.jpeg_in_a75(jpeg_in_a75) ,.jpeg_in_a76(jpeg_in_a76) ,
	.jpeg_in_a77(jpeg_in_a77) ,.jpeg_in_a78(jpeg_in_a78) ,.jpeg_in_a79(jpeg_in_a79) ,
	.jpeg_in_a80(jpeg_in_a80) ,.jpeg_in_a81(jpeg_in_a81) ,.jpeg_in_a82(jpeg_in_a82) ,
	.jpeg_in_a83(jpeg_in_a83) ,.jpeg_in_a84(jpeg_in_a84) ,.jpeg_in_a85(jpeg_in_a85) ,
	.jpeg_in_a86(jpeg_in_a86) ,.jpeg_in_a87(jpeg_in_a87) ,.jpeg_in_a88(jpeg_in_a88) ,
	.jpeg_in_a89(jpeg_in_a89) ,.jpeg_in_a90(jpeg_in_a90) ,.jpeg_in_a91(jpeg_in_a91) ,
	.jpeg_in_a92(jpeg_in_a92) ,.jpeg_in_a93(jpeg_in_a93) ,.jpeg_in_a94(jpeg_in_a94) ,
	.jpeg_in_a95(jpeg_in_a95) ,.jpeg_in_a96(jpeg_in_a96) ,.jpeg_in_a97(jpeg_in_a97) ,
	.jpeg_in_a98(jpeg_in_a98) ,.jpeg_in_a99(jpeg_in_a99) ,.jpeg_in_a100(jpeg_in_a100) ,
	.jpeg_in_a101(jpeg_in_a101) ,.jpeg_in_a102(jpeg_in_a102) ,.jpeg_in_a103(jpeg_in_a103) ,
	.jpeg_in_a104(jpeg_in_a104) ,.jpeg_in_a105(jpeg_in_a105) ,.jpeg_in_a106(jpeg_in_a106) ,
	.jpeg_in_a107(jpeg_in_a107) ,.jpeg_in_a108(jpeg_in_a108) ,.jpeg_in_a109(jpeg_in_a109) ,
	.jpeg_in_a110(jpeg_in_a110) ,.jpeg_in_a111(jpeg_in_a111) ,.jpeg_in_a112(jpeg_in_a112) ,
	.jpeg_in_a113(jpeg_in_a113) ,.jpeg_in_a114(jpeg_in_a114) ,.jpeg_in_a115(jpeg_in_a115) ,
	.jpeg_in_a116(jpeg_in_a116) ,.jpeg_in_a117(jpeg_in_a117) ,.jpeg_in_a118(jpeg_in_a118) ,
	.jpeg_in_a119(jpeg_in_a119) ,.jpeg_in_a120(jpeg_in_a120) ,.jpeg_in_a121(jpeg_in_a121) ,
	.jpeg_in_a122(jpeg_in_a122) ,.jpeg_in_a123(jpeg_in_a123) ,.jpeg_in_a124(jpeg_in_a124) ,
	.jpeg_in_a125(jpeg_in_a125) ,.jpeg_in_a126(jpeg_in_a126) ,.jpeg_in_a127(jpeg_in_a127) ,
	.jpeg_len_in(jpeg_len_in) ,.jpeg_out_a00(jpeg_out_a00) ,.jpeg_out_a01(jpeg_out_a01) ,
	.jpeg_out_a02(jpeg_out_a02) ,.jpeg_out_a03(jpeg_out_a03) ,.jpeg_out_a04(jpeg_out_a04) ,
	.jpeg_out_a05(jpeg_out_a05) ,.jpeg_out_a06(jpeg_out_a06) ,.jpeg_out_a07(jpeg_out_a07) ,
	.jpeg_out_a08(jpeg_out_a08) ,.jpeg_out_a09(jpeg_out_a09) ,.jpeg_out_a10(jpeg_out_a10) ,
	.jpeg_out_a11(jpeg_out_a11) ,.jpeg_out_a12(jpeg_out_a12) ,.jpeg_out_a13(jpeg_out_a13) ,
	.jpeg_out_a14(jpeg_out_a14) ,.jpeg_out_a15(jpeg_out_a15) ,.jpeg_out_a16(jpeg_out_a16) ,
	.jpeg_out_a17(jpeg_out_a17) ,.jpeg_out_a18(jpeg_out_a18) ,.jpeg_out_a19(jpeg_out_a19) ,
	.jpeg_out_a20(jpeg_out_a20) ,.jpeg_out_a21(jpeg_out_a21) ,.jpeg_out_a22(jpeg_out_a22) ,
	.jpeg_out_a23(jpeg_out_a23) ,.jpeg_out_a24(jpeg_out_a24) ,.jpeg_out_a25(jpeg_out_a25) ,
	.jpeg_out_a26(jpeg_out_a26) ,.jpeg_out_a27(jpeg_out_a27) ,.jpeg_out_a28(jpeg_out_a28) ,
	.jpeg_out_a29(jpeg_out_a29) ,.jpeg_out_a30(jpeg_out_a30) ,.jpeg_out_a31(jpeg_out_a31) ,
	.jpeg_out_a32(jpeg_out_a32) ,.jpeg_out_a33(jpeg_out_a33) ,.jpeg_out_a34(jpeg_out_a34) ,
	.jpeg_out_a35(jpeg_out_a35) ,.jpeg_out_a36(jpeg_out_a36) ,.jpeg_out_a37(jpeg_out_a37) ,
	.jpeg_out_a38(jpeg_out_a38) ,.jpeg_out_a39(jpeg_out_a39) ,.jpeg_out_a40(jpeg_out_a40) ,
	.jpeg_out_a41(jpeg_out_a41) ,.jpeg_out_a42(jpeg_out_a42) ,.jpeg_out_a43(jpeg_out_a43) ,
	.jpeg_out_a44(jpeg_out_a44) ,.jpeg_out_a45(jpeg_out_a45) ,.jpeg_out_a46(jpeg_out_a46) ,
	.jpeg_out_a47(jpeg_out_a47) ,.jpeg_out_a48(jpeg_out_a48) ,.jpeg_out_a49(jpeg_out_a49) ,
	.jpeg_out_a50(jpeg_out_a50) ,.jpeg_out_a51(jpeg_out_a51) ,.jpeg_out_a52(jpeg_out_a52) ,
	.jpeg_out_a53(jpeg_out_a53) ,.jpeg_out_a54(jpeg_out_a54) ,.jpeg_out_a55(jpeg_out_a55) ,
	.jpeg_out_a56(jpeg_out_a56) ,.jpeg_out_a57(jpeg_out_a57) ,.jpeg_out_a58(jpeg_out_a58) ,
	.jpeg_out_a59(jpeg_out_a59) ,.jpeg_out_a60(jpeg_out_a60) ,.jpeg_out_a61(jpeg_out_a61) ,
	.jpeg_out_a62(jpeg_out_a62) ,.jpeg_out_a63(jpeg_out_a63) ,.jpeg_out_a64(jpeg_out_a64) ,
	.jpeg_out_a65(jpeg_out_a65) ,.jpeg_out_a66(jpeg_out_a66) ,.jpeg_out_a67(jpeg_out_a67) ,
	.jpeg_out_a68(jpeg_out_a68) ,.jpeg_out_a69(jpeg_out_a69) ,.jpeg_out_a70(jpeg_out_a70) ,
	.jpeg_out_a71(jpeg_out_a71) ,.jpeg_out_a72(jpeg_out_a72) ,.jpeg_out_a73(jpeg_out_a73) ,
	.jpeg_out_a74(jpeg_out_a74) ,.jpeg_out_a75(jpeg_out_a75) ,.jpeg_out_a76(jpeg_out_a76) ,
	.jpeg_out_a77(jpeg_out_a77) ,.jpeg_out_a78(jpeg_out_a78) ,.jpeg_out_a79(jpeg_out_a79) ,
	.jpeg_out_a80(jpeg_out_a80) ,.jpeg_out_a81(jpeg_out_a81) ,.jpeg_out_a82(jpeg_out_a82) ,
	.jpeg_out_a83(jpeg_out_a83) ,.jpeg_out_a84(jpeg_out_a84) ,.jpeg_out_a85(jpeg_out_a85) ,
	.jpeg_out_a86(jpeg_out_a86) ,.jpeg_out_a87(jpeg_out_a87) ,.jpeg_out_a88(jpeg_out_a88) ,
	.jpeg_out_a89(jpeg_out_a89) ,.jpeg_out_a90(jpeg_out_a90) ,.jpeg_out_a91(jpeg_out_a91) ,
	.jpeg_out_a92(jpeg_out_a92) ,.jpeg_out_a93(jpeg_out_a93) ,.jpeg_out_a94(jpeg_out_a94) ,
	.jpeg_out_a95(jpeg_out_a95) ,.jpeg_out_a96(jpeg_out_a96) ,.jpeg_out_a97(jpeg_out_a97) ,
	.jpeg_out_a98(jpeg_out_a98) ,.jpeg_out_a99(jpeg_out_a99) ,.jpeg_out_a100(jpeg_out_a100) ,
	.jpeg_out_a101(jpeg_out_a101) ,.jpeg_out_a102(jpeg_out_a102) ,.jpeg_out_a103(jpeg_out_a103) ,
	.jpeg_out_a104(jpeg_out_a104) ,.jpeg_out_a105(jpeg_out_a105) ,.jpeg_out_a106(jpeg_out_a106) ,
	.jpeg_out_a107(jpeg_out_a107) ,.jpeg_out_a108(jpeg_out_a108) ,.jpeg_out_a109(jpeg_out_a109) ,
	.jpeg_out_a110(jpeg_out_a110) ,.jpeg_out_a111(jpeg_out_a111) ,.jpeg_out_a112(jpeg_out_a112) ,
	.jpeg_out_a113(jpeg_out_a113) ,.jpeg_out_a114(jpeg_out_a114) ,.jpeg_out_a115(jpeg_out_a115) ,
	.jpeg_out_a116(jpeg_out_a116) ,.jpeg_out_a117(jpeg_out_a117) ,.jpeg_out_a118(jpeg_out_a118) ,
	.jpeg_out_a119(jpeg_out_a119) ,.jpeg_out_a120(jpeg_out_a120) ,.jpeg_out_a121(jpeg_out_a121) ,
	.jpeg_out_a122(jpeg_out_a122) ,.jpeg_out_a123(jpeg_out_a123) ,.jpeg_out_a124(jpeg_out_a124) ,
	.jpeg_out_a125(jpeg_out_a125) ,.jpeg_out_a126(jpeg_out_a126) ,.jpeg_out_a127(jpeg_out_a127) ,
	.jpeg_len_out(jpeg_len_out) ,.valid(valid) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.lop8s_11ot_port(lop8s_11ot) ,
	.RG_153_port(RG_153) ,.gop8s_11ot_port(gop8s_11ot) ,.JF_06(JF_06) ,.JF_08(JF_08) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_01 ,lop8s_11ot ,RG_153 ,gop8s_11ot ,JF_06 ,JF_08 );
input		clk ;	// line#=../huffman.h:73
input		rst ;	// line#=../huffman.h:74
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
input		lop8s_11ot ;
input		RG_153 ;
input		gop8s_11ot ;
input		JF_06 ;
input		JF_08 ;
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
parameter	ST1_16 = 4'hf ;

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
always @ ( posedge clk )
	if ( !rst )
		B01_streg <= ST1_01 ;
	else
		case ( B01_streg )
		ST1_01 :
			B01_streg <= ST1_02 ;
		ST1_02 :
			if ( ( JF_01 != 1'h0 ) )
				B01_streg <= ST1_03 ;
			else
				B01_streg <= ST1_04 ;
		ST1_03 :
			if ( ( lop8s_11ot != 1'h0 ) )
				B01_streg <= ST1_03 ;
			else
				B01_streg <= ST1_06 ;
		ST1_04 :
			B01_streg <= ST1_05 ;
		ST1_05 :
			if ( ( RG_153 != 1'h0 ) )
				B01_streg <= ST1_04 ;
			else
				B01_streg <= ST1_07 ;
		ST1_06 :
			B01_streg <= ST1_08 ;
		ST1_07 :
			if ( ( gop8s_11ot != 1'h0 ) )
				B01_streg <= ST1_07 ;
			else
				B01_streg <= ST1_09 ;
		ST1_08 :
			if ( ( gop8s_11ot != 1'h0 ) )
				B01_streg <= ST1_08 ;
			else
				B01_streg <= ST1_13 ;
		ST1_09 :
			if ( ( JF_06 != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_10 ;
		ST1_10 :
			if ( ( RG_153 != 1'h0 ) )
				B01_streg <= ST1_09 ;
			else
				B01_streg <= ST1_11 ;
		ST1_11 :
			B01_streg <= ST1_12 ;
		ST1_12 :
			B01_streg <= ST1_01 ;
		ST1_13 :
			if ( ( JF_08 != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_14 ;
		ST1_14 :
			if ( ( RG_153 != 1'h0 ) )
				B01_streg <= ST1_13 ;
			else
				B01_streg <= ST1_15 ;
		ST1_15 :
			B01_streg <= ST1_16 ;
		ST1_16 :
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
	jpeg_in_a64 ,jpeg_in_a65 ,jpeg_in_a66 ,jpeg_in_a67 ,jpeg_in_a68 ,jpeg_in_a69 ,
	jpeg_in_a70 ,jpeg_in_a71 ,jpeg_in_a72 ,jpeg_in_a73 ,jpeg_in_a74 ,jpeg_in_a75 ,
	jpeg_in_a76 ,jpeg_in_a77 ,jpeg_in_a78 ,jpeg_in_a79 ,jpeg_in_a80 ,jpeg_in_a81 ,
	jpeg_in_a82 ,jpeg_in_a83 ,jpeg_in_a84 ,jpeg_in_a85 ,jpeg_in_a86 ,jpeg_in_a87 ,
	jpeg_in_a88 ,jpeg_in_a89 ,jpeg_in_a90 ,jpeg_in_a91 ,jpeg_in_a92 ,jpeg_in_a93 ,
	jpeg_in_a94 ,jpeg_in_a95 ,jpeg_in_a96 ,jpeg_in_a97 ,jpeg_in_a98 ,jpeg_in_a99 ,
	jpeg_in_a100 ,jpeg_in_a101 ,jpeg_in_a102 ,jpeg_in_a103 ,jpeg_in_a104 ,jpeg_in_a105 ,
	jpeg_in_a106 ,jpeg_in_a107 ,jpeg_in_a108 ,jpeg_in_a109 ,jpeg_in_a110 ,jpeg_in_a111 ,
	jpeg_in_a112 ,jpeg_in_a113 ,jpeg_in_a114 ,jpeg_in_a115 ,jpeg_in_a116 ,jpeg_in_a117 ,
	jpeg_in_a118 ,jpeg_in_a119 ,jpeg_in_a120 ,jpeg_in_a121 ,jpeg_in_a122 ,jpeg_in_a123 ,
	jpeg_in_a124 ,jpeg_in_a125 ,jpeg_in_a126 ,jpeg_in_a127 ,jpeg_len_in ,jpeg_out_a00 ,
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
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,lop8s_11ot_port ,RG_153_port ,
	gop8s_11ot_port ,JF_06 ,JF_08 );
input		clk ;	// line#=../huffman.h:73
input		rst ;	// line#=../huffman.h:74
input	[63:0]	jpeg_in_a00 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a01 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a02 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a03 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a04 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a05 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a06 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a07 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a08 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a09 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a10 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a11 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a12 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a13 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a14 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a15 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a16 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a17 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a18 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a19 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a20 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a21 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a22 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a23 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a24 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a25 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a26 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a27 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a28 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a29 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a30 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a31 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a32 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a33 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a34 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a35 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a36 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a37 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a38 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a39 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a40 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a41 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a42 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a43 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a44 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a45 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a46 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a47 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a48 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a49 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a50 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a51 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a52 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a53 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a54 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a55 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a56 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a57 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a58 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a59 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a60 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a61 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a62 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a63 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a64 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a65 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a66 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a67 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a68 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a69 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a70 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a71 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a72 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a73 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a74 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a75 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a76 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a77 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a78 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a79 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a80 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a81 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a82 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a83 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a84 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a85 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a86 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a87 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a88 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a89 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a90 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a91 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a92 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a93 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a94 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a95 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a96 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a97 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a98 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a99 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a100 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a101 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a102 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a103 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a104 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a105 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a106 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a107 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a108 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a109 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a110 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a111 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a112 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a113 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a114 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a115 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a116 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a117 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a118 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a119 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a120 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a121 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a122 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a123 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a124 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a125 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a126 ;	// line#=../huffman.h:77
input	[63:0]	jpeg_in_a127 ;	// line#=../huffman.h:77
input	[11:0]	jpeg_len_in ;	// line#=../huffman.h:78
output	[63:0]	jpeg_out_a00 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a01 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a02 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a03 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a04 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a05 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a06 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a07 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a08 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a09 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a10 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a11 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a12 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a13 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a14 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a15 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a16 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a17 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a18 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a19 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a20 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a21 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a22 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a23 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a24 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a25 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a26 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a27 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a28 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a29 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a30 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a31 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a32 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a33 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a34 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a35 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a36 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a37 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a38 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a39 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a40 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a41 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a42 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a43 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a44 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a45 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a46 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a47 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a48 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a49 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a50 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a51 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a52 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a53 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a54 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a55 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a56 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a57 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a58 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a59 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a60 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a61 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a62 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a63 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a64 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a65 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a66 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a67 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a68 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a69 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a70 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a71 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a72 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a73 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a74 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a75 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a76 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a77 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a78 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a79 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a80 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a81 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a82 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a83 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a84 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a85 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a86 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a87 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a88 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a89 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a90 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a91 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a92 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a93 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a94 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a95 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a96 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a97 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a98 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a99 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a100 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a101 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a102 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a103 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a104 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a105 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a106 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a107 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a108 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a109 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a110 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a111 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a112 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a113 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a114 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a115 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a116 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a117 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a118 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a119 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a120 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a121 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a122 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a123 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a124 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a125 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a126 ;	// line#=../huffman.h:81
output	[63:0]	jpeg_out_a127 ;	// line#=../huffman.h:81
output	[11:0]	jpeg_len_out ;	// line#=../huffman.h:82
output		valid ;	// line#=../huffman.h:83
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
output		lop8s_11ot_port ;
output		RG_153_port ;
output		gop8s_11ot_port ;
output		JF_06 ;
output		JF_08 ;
wire		M_283 ;
wire		M_282 ;
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
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire	[63:0]	M_263 ;
wire		M_262 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_258 ;
wire		M_257 ;
wire		M_256 ;
wire		M_255 ;
wire		M_254 ;
wire		M_253 ;
wire		M_252 ;
wire		M_250 ;
wire		M_249 ;
wire		M_248 ;
wire		M_247 ;
wire		M_246 ;
wire		M_245 ;
wire		M_244 ;
wire		M_243 ;
wire		M_242 ;
wire		M_240 ;
wire		U_226 ;
wire		U_225 ;
wire		U_224 ;
wire		U_223 ;
wire		U_215 ;
wire		U_214 ;
wire		U_207 ;
wire		U_204 ;
wire		C_04 ;
wire		U_203 ;
wire		U_201 ;
wire		U_189 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_54 ;
wire		U_53 ;
wire		U_39 ;
wire		C_03 ;
wire		C_02 ;
wire		C_01 ;
wire		U_01 ;
wire	[63:0]	M_233 ;
wire		dc_code_we03 ;	// line#=../huffman.cpp:97
wire		dc_code_we02 ;	// line#=../huffman.cpp:97
wire		dc_code_we01 ;	// line#=../huffman.cpp:97
wire	[19:0]	dc_code_d03 ;	// line#=../huffman.cpp:97
wire	[19:0]	dc_code_d02 ;	// line#=../huffman.cpp:97
wire	[19:0]	dc_code_d01 ;	// line#=../huffman.cpp:97
wire	[4:0]	dc_code_ad03 ;	// line#=../huffman.cpp:97
wire	[4:0]	dc_code_ad02 ;	// line#=../huffman.cpp:97
wire	[4:0]	dc_code_ad01 ;	// line#=../huffman.cpp:97
wire	[2:0]	geop12s_1_1_51i2 ;
wire	[8:0]	geop12s_1_1_51i1 ;
wire		geop12s_1_1_51ot ;
wire	[3:0]	geop12s_1_1_41i2 ;
wire	[8:0]	geop12s_1_1_41i1 ;
wire		geop12s_1_1_41ot ;
wire	[4:0]	geop12s_1_1_31i2 ;
wire	[8:0]	geop12s_1_1_31i1 ;
wire		geop12s_1_1_31ot ;
wire	[5:0]	geop12s_1_1_21i2 ;
wire	[8:0]	geop12s_1_1_21i1 ;
wire		geop12s_1_1_21ot ;
wire	[6:0]	geop12s_1_1_11i2 ;
wire	[8:0]	geop12s_1_1_11i1 ;
wire		geop12s_1_1_11ot ;
wire	[7:0]	geop12s_1_11i2 ;
wire	[8:0]	geop12s_1_11i1 ;
wire		geop12s_1_11ot ;
wire	[4:0]	lop36u_1_11i2 ;
wire	[32:0]	lop36u_1_11i1 ;
wire		lop36u_1_11ot ;
wire	[5:0]	sub8s_7_61i2 ;
wire	[5:0]	sub8s_7_61i1 ;
wire	[5:0]	sub8s_7_61ot ;
wire	[2:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[3:0]	code_len1i1 ;
wire	[3:0]	powertable1i1 ;
wire	[3:0]	code1i2 ;
wire	[7:0]	code1i1 ;
wire	[9:0]	decr12u_91i1 ;
wire	[8:0]	decr12u_91ot ;
wire	[5:0]	decr8s_63i1 ;
wire	[5:0]	decr8s_63ot ;
wire	[5:0]	decr8s_62i1 ;
wire	[5:0]	decr8s_62ot ;
wire	[5:0]	decr8s_61i1 ;
wire	[5:0]	decr8s_61ot ;
wire	[4:0]	decr8u_61i1 ;
wire	[5:0]	decr8u_61ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[8:0]	incr12s_91i1 ;
wire	[8:0]	incr12s_91ot ;
wire	[6:0]	incr8s_72i1 ;
wire	[6:0]	incr8s_72ot ;
wire	[6:0]	incr8s_71i1 ;
wire	[6:0]	incr8s_71ot ;
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[3:0]	incr4u1i1 ;
wire	[4:0]	incr4u1ot ;
wire	[8:0]	geop12s_11i2 ;
wire	[8:0]	geop12s_11i1 ;
wire		geop12s_11ot ;
wire	[5:0]	gop8s_11i1 ;
wire		gop8s_11ot ;
wire	[7:0]	lop36u_11i2 ;
wire	[32:0]	lop36u_11i1 ;
wire		lop36u_11ot ;
wire	[5:0]	lop8s_11i2 ;
wire	[5:0]	lop8s_11i1 ;
wire		lop8s_11ot ;
wire	[6:0]	rsft64u2i2 ;
wire	[63:0]	rsft64u2i1 ;
wire	[63:0]	rsft64u2ot ;
wire	[6:0]	rsft64u1i2 ;
wire	[63:0]	rsft64u1i1 ;
wire	[63:0]	rsft64u1ot ;
wire	[6:0]	sub8s_72i1 ;
wire	[6:0]	sub8s_72ot ;
wire	[6:0]	sub8s_71i2 ;
wire	[6:0]	sub8s_71i1 ;
wire	[6:0]	sub8s_71ot ;
wire	[3:0]	sub8u_61i2 ;
wire	[5:0]	sub8u_61ot ;
wire	[31:0]	add32s1i2 ;
wire	[9:0]	add32s1i1 ;
wire	[32:0]	add32s1ot ;
wire	[11:0]	add12s1ot ;
wire	[4:0]	add12u_91i2 ;
wire	[8:0]	add12u_91i1 ;
wire	[8:0]	add12u_91ot ;
wire	[7:0]	add8s1i2 ;
wire	[6:0]	add8s1i1 ;
wire	[7:0]	add8s1ot ;
wire	[2:0]	add3s1ot ;
wire		JF_08 ;
wire		CT_54 ;
wire		JF_06 ;
wire		CT_49 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		JF_01 ;
wire		ac_code_WE1 ;
wire	[63:0]	encode_output_RD1 ;
wire		ac_code_RD2 ;
wire	[63:0]	encode_output_RD2 ;
wire		RG_length_en ;
wire		RG_rl_en ;
wire		RG_rl_1_en ;
wire		RG_rl_2_en ;
wire		RG_rl_3_en ;
wire		RG_rl_4_en ;
wire		RG_rl_5_en ;
wire		RG_rl_6_en ;
wire		RG_rl_7_en ;
wire		RG_rl_8_en ;
wire		RG_rl_9_en ;
wire		RG_rl_10_en ;
wire		RG_rl_11_en ;
wire		RG_rl_12_en ;
wire		RG_rl_13_en ;
wire		RG_rl_14_en ;
wire		RG_rl_15_en ;
wire		RG_rl_16_en ;
wire		RG_rl_17_en ;
wire		RG_rl_18_en ;
wire		RG_rl_19_en ;
wire		RG_rl_20_en ;
wire		RG_rl_21_en ;
wire		RG_rl_22_en ;
wire		RG_rl_23_en ;
wire		RG_rl_24_en ;
wire		RG_rl_25_en ;
wire		RG_rl_26_en ;
wire		RG_rl_27_en ;
wire		RG_rl_28_en ;
wire		RG_rl_29_en ;
wire		RG_rl_30_en ;
wire		RG_rl_31_en ;
wire		RG_rl_32_en ;
wire		RG_rl_33_en ;
wire		RG_rl_34_en ;
wire		RG_rl_35_en ;
wire		RG_rl_36_en ;
wire		RG_rl_37_en ;
wire		RG_rl_38_en ;
wire		RG_rl_39_en ;
wire		RG_rl_40_en ;
wire		RG_rl_41_en ;
wire		RG_rl_42_en ;
wire		RG_rl_43_en ;
wire		RG_rl_44_en ;
wire		RG_rl_45_en ;
wire		RG_rl_46_en ;
wire		RG_rl_47_en ;
wire		RG_rl_48_en ;
wire		RG_rl_49_en ;
wire		RG_rl_50_en ;
wire		RG_rl_51_en ;
wire		RG_rl_52_en ;
wire		RG_rl_53_en ;
wire		RG_rl_54_en ;
wire		RG_rl_55_en ;
wire		RG_rl_56_en ;
wire		RG_rl_57_en ;
wire		RG_rl_58_en ;
wire		RG_rl_59_en ;
wire		RG_rl_60_en ;
wire		RG_rl_61_en ;
wire		RG_rl_62_en ;
wire		RG_rl_63_en ;
wire		RG_rl_64_en ;
wire		RG_rl_65_en ;
wire		RG_rl_66_en ;
wire		RG_rl_67_en ;
wire		RG_rl_68_en ;
wire		RG_rl_69_en ;
wire		RG_rl_70_en ;
wire		RG_rl_71_en ;
wire		RG_rl_72_en ;
wire		RG_rl_73_en ;
wire		RG_rl_74_en ;
wire		RG_rl_75_en ;
wire		RG_rl_76_en ;
wire		RG_rl_77_en ;
wire		RG_rl_78_en ;
wire		RG_rl_79_en ;
wire		RG_rl_80_en ;
wire		RG_rl_81_en ;
wire		RG_rl_82_en ;
wire		RG_rl_83_en ;
wire		RG_rl_84_en ;
wire		RG_rl_85_en ;
wire		RG_rl_86_en ;
wire		RG_rl_87_en ;
wire		RG_rl_88_en ;
wire		RG_rl_89_en ;
wire		RG_rl_90_en ;
wire		RG_rl_91_en ;
wire		RG_rl_92_en ;
wire		RG_rl_93_en ;
wire		RG_rl_94_en ;
wire		RG_rl_95_en ;
wire		RG_rl_96_en ;
wire		RG_rl_97_en ;
wire		RG_rl_98_en ;
wire		RG_rl_99_en ;
wire		RG_rl_100_en ;
wire		RG_rl_101_en ;
wire		RG_rl_102_en ;
wire		RG_rl_103_en ;
wire		RG_rl_104_en ;
wire		RG_rl_105_en ;
wire		RG_rl_106_en ;
wire		RG_rl_107_en ;
wire		RG_rl_108_en ;
wire		RG_rl_109_en ;
wire		RG_rl_110_en ;
wire		RG_rl_111_en ;
wire		RG_rl_112_en ;
wire		RG_rl_113_en ;
wire		RG_rl_114_en ;
wire		RG_rl_115_en ;
wire		RG_rl_116_en ;
wire		RG_rl_117_en ;
wire		RG_rl_118_en ;
wire		RG_rl_119_en ;
wire		RG_rl_120_en ;
wire		RG_rl_121_en ;
wire		RG_rl_122_en ;
wire		RG_rl_123_en ;
wire		RG_rl_124_en ;
wire		RG_rl_125_en ;
wire		RG_rl_126_en ;
wire		RG_rl_127_en ;
wire		RG_length_rl_len_en ;
wire		RG_cat_en ;
wire		FF_i_1_en ;
wire		jpeg_out_a00_r_en ;
wire		jpeg_out_a01_r_en ;
wire		jpeg_out_a02_r_en ;
wire		jpeg_out_a03_r_en ;
wire		jpeg_out_a04_r_en ;
wire		jpeg_out_a05_r_en ;
wire		jpeg_out_a06_r_en ;
wire		jpeg_out_a07_r_en ;
wire		jpeg_len_out_r_en ;
wire		valid_r_en ;
wire		dc_code_rg00_en ;
wire		dc_code_rg01_en ;
wire		dc_code_rg02_en ;
wire		dc_code_rg03_en ;
wire		dc_code_rg04_en ;
wire		dc_code_rg05_en ;
wire		dc_code_rg06_en ;
wire		dc_code_rg07_en ;
wire		dc_code_rg08_en ;
wire		dc_code_rg09_en ;
wire		dc_code_rg10_en ;
wire		dc_code_rg11_en ;
wire		dc_code_rg12_en ;
wire		dc_code_rg13_en ;
wire		dc_code_rg14_en ;
wire		dc_code_rg15_en ;
wire		dc_code_rg16_en ;
wire		dc_code_rg17_en ;
wire		dc_code_rg18_en ;
wire		dc_code_rg19_en ;
wire		RG_i_en ;
wire		RG_num_zero_en ;
wire		RG_last_bit_en ;
wire		RG_136_01_en ;
wire		RG_aclen_dclen_en ;
wire		RG_q_01_en ;
wire		RG_aclen_dclen_1_en ;
wire		RG_j_k_en ;
wire		RG_150_en ;
wire		RG_153_en ;
reg	dc_code_rg19 ;	// line#=../huffman.cpp:97
reg	dc_code_rg18 ;	// line#=../huffman.cpp:97
reg	dc_code_rg17 ;	// line#=../huffman.cpp:97
reg	dc_code_rg16 ;	// line#=../huffman.cpp:97
reg	dc_code_rg15 ;	// line#=../huffman.cpp:97
reg	dc_code_rg14 ;	// line#=../huffman.cpp:97
reg	dc_code_rg13 ;	// line#=../huffman.cpp:97
reg	dc_code_rg12 ;	// line#=../huffman.cpp:97
reg	dc_code_rg11 ;	// line#=../huffman.cpp:97
reg	dc_code_rg10 ;	// line#=../huffman.cpp:97
reg	dc_code_rg09 ;	// line#=../huffman.cpp:97
reg	dc_code_rg08 ;	// line#=../huffman.cpp:97
reg	dc_code_rg07 ;	// line#=../huffman.cpp:97
reg	dc_code_rg06 ;	// line#=../huffman.cpp:97
reg	dc_code_rg05 ;	// line#=../huffman.cpp:97
reg	dc_code_rg04 ;	// line#=../huffman.cpp:97
reg	dc_code_rg03 ;	// line#=../huffman.cpp:97
reg	dc_code_rg02 ;	// line#=../huffman.cpp:97
reg	dc_code_rg01 ;	// line#=../huffman.cpp:97
reg	dc_code_rg00 ;	// line#=../huffman.cpp:97
reg	RG_M_06_d5_c1 ;
reg	RG_M_06_d5_c0 ;
reg	[31:0]	RG_i ;	// line#=../huffman.cpp:141
reg	[7:0]	RG_length ;	// line#=../huffman.cpp:131
reg	[5:0]	RG_num_zero ;	// line#=../huffman.cpp:146
reg	[8:0]	RG_last_bit ;	// line#=../huffman.h:86
reg	[8:0]	RG_rl ;	// line#=../huffman.cpp:22,88
reg	[8:0]	RG_rl_1 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_2 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_3 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_4 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_5 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_6 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_7 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_8 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_9 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_10 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_11 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_12 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_13 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_14 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_15 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_16 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_17 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_18 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_19 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_20 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_21 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_22 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_23 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_24 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_25 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_26 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_27 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_28 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_29 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_30 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_31 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_32 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_33 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_34 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_35 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_36 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_37 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_38 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_39 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_40 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_41 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_42 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_43 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_44 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_45 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_46 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_47 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_48 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_49 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_50 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_51 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_52 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_53 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_54 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_55 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_56 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_57 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_58 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_59 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_60 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_61 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_62 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_63 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_64 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_65 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_66 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_67 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_68 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_69 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_70 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_71 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_72 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_73 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_74 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_75 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_76 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_77 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_78 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_79 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_80 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_81 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_82 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_83 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_84 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_85 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_86 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_87 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_88 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_89 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_90 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_91 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_92 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_93 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_94 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_95 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_96 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_97 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_98 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_99 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_100 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_101 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_102 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_103 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_104 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_105 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_106 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_107 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_108 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_109 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_110 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_111 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_112 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_113 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_114 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_115 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_116 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_117 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_118 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_119 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_120 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_121 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_122 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_123 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_124 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_125 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_126 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_rl_127 ;	// line#=../huffman.cpp:22
reg	[8:0]	RG_a ;	// line#=../huffman.cpp:60
reg	[7:0]	RG_length_rl_len ;	// line#=../huffman.cpp:24,131
reg	FF_i ;	// line#=../huffman.cpp:141
reg	[5:0]	RG_136_01 ;
reg	[4:0]	RG_aclen_dclen ;	// line#=../huffman.cpp:95,148
reg	[3:0]	RG_cat ;	// line#=../huffman.cpp:94,147
reg	[4:0]	RG_q_01 ;	// line#=../huffman.cpp:100,153
reg	FF_i_1 ;	// line#=../huffman.cpp:141
reg	[4:0]	RG_aclen_dclen_1 ;	// line#=../huffman.cpp:95,148
reg	[11:0]	RG_c ;	// line#=../huffman.cpp:106
reg	[10:0]	RG_c_1 ;	// line#=../huffman.cpp:161
reg	[5:0]	RG_j ;	// line#=../huffman.cpp:105,160
reg	[6:0]	RG_145 ;
reg	[6:0]	RG_146 ;
reg	[31:0]	RG_j_k ;	// line#=../huffman.cpp:122,160
reg	[6:0]	RG_148 ;
reg	[1:0]	RG_149 ;
reg	RG_150 ;
reg	[2:0]	RG_151 ;
reg	[1:0]	RG_152 ;
reg	RG_153 ;
reg	[63:0]	jpeg_out_a00_r ;	// line#=../huffman.h:81
reg	[63:0]	jpeg_out_a01_r ;	// line#=../huffman.h:81
reg	[63:0]	jpeg_out_a02_r ;	// line#=../huffman.h:81
reg	[63:0]	jpeg_out_a03_r ;	// line#=../huffman.h:81
reg	[63:0]	jpeg_out_a04_r ;	// line#=../huffman.h:81
reg	[63:0]	jpeg_out_a05_r ;	// line#=../huffman.h:81
reg	[63:0]	jpeg_out_a06_r ;	// line#=../huffman.h:81
reg	[63:0]	jpeg_out_a07_r ;	// line#=../huffman.h:81
reg	[11:0]	jpeg_len_out_r ;	// line#=../huffman.h:82
reg	valid_r ;	// line#=../huffman.h:83
reg	[4:0]	code_len1ot ;
reg	[9:0]	powertable1ot ;
reg	code1ot ;
reg	dc_code_rd00 ;	// line#=../huffman.cpp:97
reg	dc_code_rg00_t ;
reg	dc_code_rg00_t_c1 ;
reg	dc_code_rg00_t_c2 ;
reg	dc_code_rg00_t_c3 ;
reg	dc_code_rg01_t ;
reg	dc_code_rg01_t_c1 ;
reg	dc_code_rg01_t_c2 ;
reg	dc_code_rg01_t_c3 ;
reg	dc_code_rg02_t ;
reg	dc_code_rg02_t_c1 ;
reg	dc_code_rg02_t_c2 ;
reg	dc_code_rg02_t_c3 ;
reg	dc_code_rg03_t ;
reg	dc_code_rg03_t_c1 ;
reg	dc_code_rg03_t_c2 ;
reg	dc_code_rg03_t_c3 ;
reg	dc_code_rg04_t ;
reg	dc_code_rg04_t_c1 ;
reg	dc_code_rg04_t_c2 ;
reg	dc_code_rg04_t_c3 ;
reg	dc_code_rg05_t ;
reg	dc_code_rg05_t_c1 ;
reg	dc_code_rg05_t_c2 ;
reg	dc_code_rg05_t_c3 ;
reg	dc_code_rg06_t ;
reg	dc_code_rg06_t_c1 ;
reg	dc_code_rg06_t_c2 ;
reg	dc_code_rg06_t_c3 ;
reg	dc_code_rg07_t ;
reg	dc_code_rg07_t_c1 ;
reg	dc_code_rg07_t_c2 ;
reg	dc_code_rg07_t_c3 ;
reg	dc_code_rg08_t ;
reg	dc_code_rg08_t_c1 ;
reg	dc_code_rg08_t_c2 ;
reg	dc_code_rg08_t_c3 ;
reg	dc_code_rg09_t ;
reg	dc_code_rg09_t_c1 ;
reg	dc_code_rg09_t_c2 ;
reg	dc_code_rg09_t_c3 ;
reg	dc_code_rg10_t ;
reg	dc_code_rg10_t_c1 ;
reg	dc_code_rg10_t_c2 ;
reg	dc_code_rg10_t_c3 ;
reg	dc_code_rg11_t ;
reg	dc_code_rg11_t_c1 ;
reg	dc_code_rg11_t_c2 ;
reg	dc_code_rg11_t_c3 ;
reg	dc_code_rg12_t ;
reg	dc_code_rg12_t_c1 ;
reg	dc_code_rg12_t_c2 ;
reg	dc_code_rg12_t_c3 ;
reg	dc_code_rg13_t ;
reg	dc_code_rg13_t_c1 ;
reg	dc_code_rg13_t_c2 ;
reg	dc_code_rg13_t_c3 ;
reg	dc_code_rg14_t ;
reg	dc_code_rg14_t_c1 ;
reg	dc_code_rg14_t_c2 ;
reg	dc_code_rg14_t_c3 ;
reg	dc_code_rg15_t ;
reg	dc_code_rg15_t_c1 ;
reg	dc_code_rg15_t_c2 ;
reg	dc_code_rg15_t_c3 ;
reg	dc_code_rg16_t ;
reg	dc_code_rg16_t_c1 ;
reg	dc_code_rg16_t_c2 ;
reg	dc_code_rg16_t_c3 ;
reg	dc_code_rg17_t ;
reg	dc_code_rg17_t_c1 ;
reg	dc_code_rg17_t_c2 ;
reg	dc_code_rg17_t_c3 ;
reg	dc_code_rg18_t ;
reg	dc_code_rg18_t_c1 ;
reg	dc_code_rg18_t_c2 ;
reg	dc_code_rg18_t_c3 ;
reg	dc_code_rg19_t ;
reg	dc_code_rg19_t_c1 ;
reg	dc_code_rg19_t_c2 ;
reg	dc_code_rg19_t_c3 ;
reg	RG_M_06_d5_c0_t ;
reg	RG_M_06_d5_c1_t ;
reg	M_06_t128 ;
reg	[8:0]	c2_t ;
reg	TR_01 ;
reg	[31:0]	RG_i_t ;
reg	[5:0]	RG_num_zero_t ;
reg	[5:0]	RG_num_zero_t1 ;
reg	[4:0]	TR_02 ;
reg	[8:0]	RG_last_bit_t ;
reg	RG_last_bit_t_c1 ;
reg	[8:0]	RG_a_t ;
reg	[8:0]	RG_a_t1 ;
reg	FF_i_t ;
reg	FF_i_t_c1 ;
reg	FF_i_t_c2 ;
reg	[5:0]	RG_136_01_t ;
reg	RG_136_01_t_c1 ;
reg	[4:0]	RG_aclen_dclen_t ;
reg	[4:0]	RG_q_01_t ;
reg	[4:0]	TR_29 ;
reg	[4:0]	RG_aclen_dclen_1_t ;
reg	RG_aclen_dclen_1_t_c1 ;
reg	[4:0]	RG_aclen_dclen_1_t1 ;
reg	RG_aclen_dclen_1_t_c2 ;
reg	[4:0]	RG_aclen_dclen_1_t2 ;
reg	RG_aclen_dclen_1_t_c3 ;
reg	[4:0]	RG_aclen_dclen_1_t3 ;
reg	RG_aclen_dclen_1_t_c4 ;
reg	[4:0]	RG_aclen_dclen_1_t4 ;
reg	RG_aclen_dclen_1_t_c5 ;
reg	[4:0]	RG_aclen_dclen_1_t5 ;
reg	RG_aclen_dclen_1_t_c6 ;
reg	[4:0]	RG_aclen_dclen_1_t6 ;
reg	RG_aclen_dclen_1_t_c7 ;
reg	[4:0]	RG_aclen_dclen_1_t7 ;
reg	RG_aclen_dclen_1_t_c8 ;
reg	[4:0]	RG_aclen_dclen_1_t8 ;
reg	RG_aclen_dclen_1_t_c9 ;
reg	[4:0]	RG_aclen_dclen_1_t9 ;
reg	RG_aclen_dclen_1_t_c10 ;
reg	RG_aclen_dclen_1_t_c11 ;
reg	RG_aclen_dclen_1_t_c12 ;
reg	RG_aclen_dclen_1_t_c13 ;
reg	[4:0]	RG_aclen_dclen_1_t10 ;
reg	RG_aclen_dclen_1_t_c14 ;
reg	[4:0]	RG_aclen_dclen_1_t11 ;
reg	RG_aclen_dclen_1_t_c15 ;
reg	[4:0]	RG_aclen_dclen_1_t12 ;
reg	RG_aclen_dclen_1_t_c16 ;
reg	[4:0]	RG_aclen_dclen_1_t13 ;
reg	[11:0]	RG_c_t ;
reg	RG_c_t_c1 ;
reg	[11:0]	RG_c_t1 ;
reg	TR_03 ;
reg	[10:0]	RG_c_1_t ;
reg	RG_c_1_t_c1 ;
reg	RG_c_1_t_c2 ;
reg	[5:0]	RG_j_t ;
reg	[31:0]	RG_j_k_t ;
reg	RG_j_k_t_c1 ;
reg	[6:0]	RG_148_t ;
reg	RG_148_t_c1 ;
reg	RG_150_t ;
reg	RG_153_t ;
reg	RG_153_t_c1 ;
reg	[1:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_c2 ;
reg	[2:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[3:0]	C_jpeg_jpeg_getCat_1_t8 ;
reg	C_jpeg_jpeg_getCat_1_t8_c1 ;
reg	C_jpeg_jpeg_getCat_1_t8_c2 ;
reg	[8:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[2:0]	add3s1i1 ;
reg	[1:0]	add3s1i2 ;
reg	[10:0]	add12s1i1 ;
reg	[1:0]	M_289 ;
reg	[2:0]	M_290 ;
reg	[3:0]	M_291 ;
reg	[4:0]	M_292 ;
reg	[5:0]	M_293 ;
reg	[6:0]	M_294 ;
reg	M_294_c1 ;
reg	TR_15 ;
reg	[9:0]	add12s1i2 ;
reg	add12s1i2_c1 ;
reg	[4:0]	sub8u_61i1 ;
reg	[5:0]	TR_16 ;
reg	[6:0]	sub8s_72i2 ;
reg	TR_17 ;
reg	[6:0]	M_284 ;
reg	[5:0]	gop8s_11i2 ;
reg	TR_18 ;
reg	[1:0]	TR_19 ;
reg	[2:0]	encode_output_AD1 ;
reg	[63:0]	encode_output_WD1 ;
reg	[1:0]	TR_21 ;
reg	[2:0]	encode_output_RA2 ;
reg	[4:0]	ac_code_AD1 ;
reg	ac_code_WD1 ;
reg	dc_code_wd03 ;	// line#=../huffman.cpp:97
reg	dc_code_wd03_t1 ;
reg	dc_code_wd03_t2 ;
reg	dc_code_wd03_t3 ;
reg	dc_code_wd03_t4 ;
reg	dc_code_wd03_t5 ;
reg	dc_code_wd03_t6 ;
reg	dc_code_wd03_t7 ;
reg	dc_code_wd03_t8 ;
reg	dc_code_wd03_t9 ;

jpeg_geop12s_1_1_5 INST_geop12s_1_1_5_1 ( .i1(geop12s_1_1_51i1) ,.i2(geop12s_1_1_51i2) ,
	.o1(geop12s_1_1_51ot) );	// line#=../huffman.cpp:66
jpeg_geop12s_1_1_4 INST_geop12s_1_1_4_1 ( .i1(geop12s_1_1_41i1) ,.i2(geop12s_1_1_41i2) ,
	.o1(geop12s_1_1_41ot) );	// line#=../huffman.cpp:68
jpeg_geop12s_1_1_3 INST_geop12s_1_1_3_1 ( .i1(geop12s_1_1_31i1) ,.i2(geop12s_1_1_31i2) ,
	.o1(geop12s_1_1_31ot) );	// line#=../huffman.cpp:70
jpeg_geop12s_1_1_2 INST_geop12s_1_1_2_1 ( .i1(geop12s_1_1_21i1) ,.i2(geop12s_1_1_21i2) ,
	.o1(geop12s_1_1_21ot) );	// line#=../huffman.cpp:72
jpeg_geop12s_1_1_1 INST_geop12s_1_1_1_1 ( .i1(geop12s_1_1_11i1) ,.i2(geop12s_1_1_11i2) ,
	.o1(geop12s_1_1_11ot) );	// line#=../huffman.cpp:74
jpeg_geop12s_1_1 INST_geop12s_1_1_1 ( .i1(geop12s_1_11i1) ,.i2(geop12s_1_11i2) ,
	.o1(geop12s_1_11ot) );	// line#=../huffman.cpp:76
jpeg_lop36u_1_1 INST_lop36u_1_1_1 ( .i1(lop36u_1_11i1) ,.i2(lop36u_1_11i2) ,.o1(lop36u_1_11ot) );	// line#=../huffman.cpp:124,176
jpeg_sub8s_7_6 INST_sub8s_7_6_1 ( .i1(sub8s_7_61i1) ,.i2(sub8s_7_61i2) ,.o1(sub8s_7_61ot) );	// line#=../huffman.cpp:156
jpeg_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=../huffman.cpp:144
always @ ( code_len1i1 )	// line#=../huffman.cpp:94,95
	case ( code_len1i1 )
	4'h0 :
		code_len1ot = 5'h03 ;	// line#=../huffman.cpp:91
	4'h1 :
		code_len1ot = 5'h04 ;	// line#=../huffman.cpp:91
	4'h2 :
		code_len1ot = 5'h05 ;	// line#=../huffman.cpp:91
	4'h3 :
		code_len1ot = 5'h05 ;	// line#=../huffman.cpp:91
	4'h4 :
		code_len1ot = 5'h07 ;	// line#=../huffman.cpp:91
	4'h5 :
		code_len1ot = 5'h08 ;	// line#=../huffman.cpp:91
	4'h6 :
		code_len1ot = 5'h0a ;	// line#=../huffman.cpp:91
	4'h7 :
		code_len1ot = 5'h0c ;	// line#=../huffman.cpp:91
	4'h8 :
		code_len1ot = 5'h0e ;	// line#=../huffman.cpp:91
	4'h9 :
		code_len1ot = 5'h10 ;	// line#=../huffman.cpp:91
	4'ha :
		code_len1ot = 5'h12 ;	// line#=../huffman.cpp:91
	4'hb :
		code_len1ot = 5'h14 ;	// line#=../huffman.cpp:91
	default :
		code_len1ot = 5'h00 ;
	endcase
always @ ( powertable1i1 )	// line#=../huffman.cpp:163
	case ( powertable1i1 )
	4'h0 :
		powertable1ot = 10'h001 ;	// line#=../huffman.cpp:133
	4'h1 :
		powertable1ot = 10'h002 ;	// line#=../huffman.cpp:133
	4'h2 :
		powertable1ot = 10'h004 ;	// line#=../huffman.cpp:133
	4'h3 :
		powertable1ot = 10'h008 ;	// line#=../huffman.cpp:133
	4'h4 :
		powertable1ot = 10'h010 ;	// line#=../huffman.cpp:133
	4'h5 :
		powertable1ot = 10'h020 ;	// line#=../huffman.cpp:133
	4'h6 :
		powertable1ot = 10'h040 ;	// line#=../huffman.cpp:133
	4'h7 :
		powertable1ot = 10'h080 ;	// line#=../huffman.cpp:133
	4'h8 :
		powertable1ot = 10'h100 ;	// line#=../huffman.cpp:133
	4'h9 :
		powertable1ot = 10'h200 ;	// line#=../huffman.cpp:133
	4'ha :
		powertable1ot = 10'h000 ;	// line#=../huffman.cpp:133
	4'hb :
		powertable1ot = 10'h000 ;	// line#=../huffman.cpp:133
	default :
		powertable1ot = 10'h000 ;
	endcase
always @ ( code1i2 or code1i1 )	// line#=../huffman.cpp:156
	case ( code1i1 )
	8'h00 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h01 :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h02 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h03 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h04 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h05 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h06 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h07 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h08 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h09 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h0a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h0b :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h0c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h0d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h0e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h0f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h10 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h11 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h12 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h13 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h14 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h15 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h16 :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h17 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h18 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h19 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h1a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h1b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h1c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h1d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h1e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h1f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h20 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h21 :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h22 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h23 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h24 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h25 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h26 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h27 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h28 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h29 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h2a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h2b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h2c :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h2d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h2e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h2f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h30 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h31 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h32 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h33 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h34 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h35 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h36 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h37 :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h38 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h39 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h3a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h3b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h3c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h3d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h3e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h3f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h40 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h41 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h42 :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h43 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h44 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h45 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h46 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h47 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h48 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h49 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h4a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h4b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h4c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h4d :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h4e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h4f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h50 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h51 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h52 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h53 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h54 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h55 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h56 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h57 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h58 :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h59 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h5a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h5b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h5c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h5d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h5e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h5f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h60 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h61 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h62 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h63 :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h64 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h65 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h66 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h67 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h68 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h69 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h6a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h6b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h6c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h6d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h6e :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h6f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h70 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h71 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h72 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h73 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h74 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h75 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h76 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h77 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h78 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h79 :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h7a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h7b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h7c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h7d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h7e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h7f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h80 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h81 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h82 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h83 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h84 :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h85 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h86 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h87 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h88 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h89 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h8a :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h8b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h8c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h8d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h8e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h8f :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h90 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h91 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h92 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h93 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h94 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h95 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h96 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h97 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h98 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h99 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h9a :
		code1ot = 1'h0 ;	// line#=../huffman.cpp:137
	8'h9b :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h9c :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h9d :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h9e :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'h9f :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'ha0 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'ha1 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'ha2 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'ha3 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'ha4 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'ha5 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'ha6 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'ha7 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'ha8 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'ha9 :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'haa :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'hab :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'hac :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'had :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'hae :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	8'haf :
		case ( code1i2 )
		4'h0 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h1 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h2 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h3 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h4 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h5 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h6 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h7 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h8 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'h9 :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'ha :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hb :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hc :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hd :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'he :
			code1ot = 1'h1 ;	// line#=../huffman.cpp:137
		4'hf :
			code1ot = 1'h0 ;	// line#=../huffman.cpp:137
		default :
			code1ot = 1'hx ;
		endcase
	default :
		code1ot = 1'h0 ;
	endcase
jpeg_decr12u_9 INST_decr12u_9_1 ( .i1(decr12u_91i1) ,.o1(decr12u_91ot) );	// line#=../huffman.cpp:163
jpeg_decr8s_6 INST_decr8s_6_1 ( .i1(decr8s_61i1) ,.o1(decr8s_61ot) );	// line#=../huffman.cpp:165,166
jpeg_decr8s_6 INST_decr8s_6_2 ( .i1(decr8s_62i1) ,.o1(decr8s_62ot) );	// line#=../huffman.cpp:112,113
jpeg_decr8s_6 INST_decr8s_6_3 ( .i1(decr8s_63i1) ,.o1(decr8s_63ot) );	// line#=../huffman.cpp:112,165
jpeg_decr8u_6 INST_decr8u_6_1 ( .i1(decr8u_61i1) ,.o1(decr8u_61ot) );	// line#=../huffman.cpp:112,165
jpeg_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=../huffman.cpp:124,176
jpeg_incr12s_9 INST_incr12s_9_1 ( .i1(incr12s_91i1) ,.o1(incr12s_91ot) );	// line#=../huffman.cpp:106,109
jpeg_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=../huffman.cpp:147
jpeg_incr8s_7 INST_incr8s_7_2 ( .i1(incr8s_72i1) ,.o1(incr8s_72ot) );	// line#=../huffman.cpp:161
jpeg_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=../huffman.cpp:155
jpeg_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=../huffman.cpp:102
jpeg_geop12s_1 INST_geop12s_1_1 ( .i1(geop12s_11i1) ,.i2(geop12s_11i2) ,.o1(geop12s_11ot) );	// line#=../huffman.cpp:78
jpeg_gop8s_1 INST_gop8s_1_1 ( .i1(gop8s_11i1) ,.i2(gop8s_11i2) ,.o1(gop8s_11ot) );	// line#=../huffman.cpp:112,113,165,166
assign	gop8s_11ot_port = gop8s_11ot ;
jpeg_lop36u_1 INST_lop36u_1_1 ( .i1(lop36u_11i1) ,.i2(lop36u_11i2) ,.o1(lop36u_11ot) );	// line#=../huffman.cpp:144,145
jpeg_lop8s_1 INST_lop8s_1_1 ( .i1(lop8s_11i1) ,.i2(lop8s_11i2) ,.o1(lop8s_11ot) );	// line#=../huffman.cpp:102,155
assign	lop8s_11ot_port = lop8s_11ot ;
jpeg_rsft64u INST_rsft64u_1 ( .i1(rsft64u1i1) ,.i2(rsft64u1i2) ,.o1(rsft64u1ot) );	// line#=../huffman.cpp:125,177
jpeg_rsft64u INST_rsft64u_2 ( .i1(rsft64u2i1) ,.i2(rsft64u2i2) ,.o1(rsft64u2ot) );
jpeg_sub8s_7 INST_sub8s_7_1 ( .i1(sub8s_71i1) ,.i2(sub8s_71i2) ,.o1(sub8s_71ot) );
jpeg_sub8s_7 INST_sub8s_7_2 ( .i1(sub8s_72i1) ,.i2(sub8s_72i2) ,.o1(sub8s_72ot) );	// line#=../huffman.cpp:125,156
jpeg_sub8u_6 INST_sub8u_6_1 ( .i1(sub8u_61i1) ,.i2(sub8u_61i2) ,.o1(sub8u_61ot) );	// line#=../huffman.cpp:102,155
jpeg_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );
jpeg_add12s INST_add12s_1 ( .i1(add12s1i1) ,.i2(add12s1i2) ,.o1(add12s1ot) );	// line#=../huffman.cpp:106,109,118,163
										// ,171
jpeg_add12u_9 INST_add12u_9_1 ( .i1(add12u_91i1) ,.i2(add12u_91i2) ,.o1(add12u_91ot) );	// line#=../huffman.cpp:179
jpeg_add8s INST_add8s_1 ( .i1(add8s1i1) ,.i2(add8s1i2) ,.o1(add8s1ot) );	// line#=../huffman.cpp:156
jpeg_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );
assign	jpeg_out_a00 = jpeg_out_a00_r ;	// line#=../huffman.h:81
assign	jpeg_out_a01 = jpeg_out_a01_r ;	// line#=../huffman.h:81
assign	jpeg_out_a02 = jpeg_out_a02_r ;	// line#=../huffman.h:81
assign	jpeg_out_a03 = jpeg_out_a03_r ;	// line#=../huffman.h:81
assign	jpeg_out_a04 = jpeg_out_a04_r ;	// line#=../huffman.h:81
assign	jpeg_out_a05 = jpeg_out_a05_r ;	// line#=../huffman.h:81
assign	jpeg_out_a06 = jpeg_out_a06_r ;	// line#=../huffman.h:81
assign	jpeg_out_a07 = jpeg_out_a07_r ;	// line#=../huffman.h:81
assign	jpeg_len_out = jpeg_len_out_r ;	// line#=../huffman.h:82
assign	valid = valid_r ;	// line#=../huffman.h:83
jpeg_decoder_5to20 INST_decoder_5to20_1 ( .DECODER_in(dc_code_ad01) ,.DECODER_out(dc_code_d01) );	// line#=../huffman.cpp:97
jpeg_decoder_5to20 INST_decoder_5to20_2 ( .DECODER_in(dc_code_ad02) ,.DECODER_out(dc_code_d02) );	// line#=../huffman.cpp:97
jpeg_decoder_5to20 INST_decoder_5to20_3 ( .DECODER_in(dc_code_ad03) ,.DECODER_out(dc_code_d03) );	// line#=../huffman.cpp:97
always @ ( dc_code_rg19 or dc_code_rg18 or dc_code_rg17 or dc_code_rg16 or dc_code_rg15 or 
	dc_code_rg14 or dc_code_rg13 or dc_code_rg12 or dc_code_rg11 or dc_code_rg10 or 
	dc_code_rg09 or dc_code_rg08 or dc_code_rg07 or dc_code_rg06 or dc_code_rg05 or 
	dc_code_rg04 or dc_code_rg03 or dc_code_rg02 or dc_code_rg01 or dc_code_rg00 or 
	RG_j_k )	// line#=../huffman.cpp:97
	case ( RG_j_k [4:0] )
	5'h00 :
		dc_code_rd00 = dc_code_rg00 ;
	5'h01 :
		dc_code_rd00 = dc_code_rg01 ;
	5'h02 :
		dc_code_rd00 = dc_code_rg02 ;
	5'h03 :
		dc_code_rd00 = dc_code_rg03 ;
	5'h04 :
		dc_code_rd00 = dc_code_rg04 ;
	5'h05 :
		dc_code_rd00 = dc_code_rg05 ;
	5'h06 :
		dc_code_rd00 = dc_code_rg06 ;
	5'h07 :
		dc_code_rd00 = dc_code_rg07 ;
	5'h08 :
		dc_code_rd00 = dc_code_rg08 ;
	5'h09 :
		dc_code_rd00 = dc_code_rg09 ;
	5'h0a :
		dc_code_rd00 = dc_code_rg10 ;
	5'h0b :
		dc_code_rd00 = dc_code_rg11 ;
	5'h0c :
		dc_code_rd00 = dc_code_rg12 ;
	5'h0d :
		dc_code_rd00 = dc_code_rg13 ;
	5'h0e :
		dc_code_rd00 = dc_code_rg14 ;
	5'h0f :
		dc_code_rd00 = dc_code_rg15 ;
	5'h10 :
		dc_code_rd00 = dc_code_rg16 ;
	5'h11 :
		dc_code_rd00 = dc_code_rg17 ;
	5'h12 :
		dc_code_rd00 = dc_code_rg18 ;
	5'h13 :
		dc_code_rd00 = dc_code_rg19 ;
	default :
		dc_code_rd00 = 1'hx ;
	endcase
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg00_t_c1 = ( dc_code_we01 & dc_code_d01 [19] ) ;	// line#=../huffman.cpp:115
	dc_code_rg00_t_c2 = ( dc_code_we02 & dc_code_d02 [19] ) ;	// line#=../huffman.cpp:117
	dc_code_rg00_t_c3 = ( dc_code_we03 & dc_code_d03 [19] ) ;
	dc_code_rg00_t = ( ( { 1{ dc_code_rg00_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg00_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg00_en = ( dc_code_rg00_t_c1 | dc_code_rg00_t_c2 | dc_code_rg00_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg00 <= 1'h0 ;
	else if ( dc_code_rg00_en )
		dc_code_rg00 <= dc_code_rg00_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg01_t_c1 = ( dc_code_we01 & dc_code_d01 [18] ) ;	// line#=../huffman.cpp:115
	dc_code_rg01_t_c2 = ( dc_code_we02 & dc_code_d02 [18] ) ;	// line#=../huffman.cpp:117
	dc_code_rg01_t_c3 = ( dc_code_we03 & dc_code_d03 [18] ) ;
	dc_code_rg01_t = ( ( { 1{ dc_code_rg01_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg01_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg01_en = ( dc_code_rg01_t_c1 | dc_code_rg01_t_c2 | dc_code_rg01_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg01 <= 1'h0 ;
	else if ( dc_code_rg01_en )
		dc_code_rg01 <= dc_code_rg01_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg02_t_c1 = ( dc_code_we01 & dc_code_d01 [17] ) ;	// line#=../huffman.cpp:115
	dc_code_rg02_t_c2 = ( dc_code_we02 & dc_code_d02 [17] ) ;	// line#=../huffman.cpp:117
	dc_code_rg02_t_c3 = ( dc_code_we03 & dc_code_d03 [17] ) ;
	dc_code_rg02_t = ( ( { 1{ dc_code_rg02_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg02_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg02_en = ( dc_code_rg02_t_c1 | dc_code_rg02_t_c2 | dc_code_rg02_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg02 <= 1'h0 ;
	else if ( dc_code_rg02_en )
		dc_code_rg02 <= dc_code_rg02_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg03_t_c1 = ( dc_code_we01 & dc_code_d01 [16] ) ;	// line#=../huffman.cpp:115
	dc_code_rg03_t_c2 = ( dc_code_we02 & dc_code_d02 [16] ) ;	// line#=../huffman.cpp:117
	dc_code_rg03_t_c3 = ( dc_code_we03 & dc_code_d03 [16] ) ;
	dc_code_rg03_t = ( ( { 1{ dc_code_rg03_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg03_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg03_en = ( dc_code_rg03_t_c1 | dc_code_rg03_t_c2 | dc_code_rg03_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg03 <= 1'h0 ;
	else if ( dc_code_rg03_en )
		dc_code_rg03 <= dc_code_rg03_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg04_t_c1 = ( dc_code_we01 & dc_code_d01 [15] ) ;	// line#=../huffman.cpp:115
	dc_code_rg04_t_c2 = ( dc_code_we02 & dc_code_d02 [15] ) ;	// line#=../huffman.cpp:117
	dc_code_rg04_t_c3 = ( dc_code_we03 & dc_code_d03 [15] ) ;
	dc_code_rg04_t = ( ( { 1{ dc_code_rg04_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg04_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg04_en = ( dc_code_rg04_t_c1 | dc_code_rg04_t_c2 | dc_code_rg04_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg04 <= 1'h0 ;
	else if ( dc_code_rg04_en )
		dc_code_rg04 <= dc_code_rg04_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg05_t_c1 = ( dc_code_we01 & dc_code_d01 [14] ) ;	// line#=../huffman.cpp:115
	dc_code_rg05_t_c2 = ( dc_code_we02 & dc_code_d02 [14] ) ;	// line#=../huffman.cpp:117
	dc_code_rg05_t_c3 = ( dc_code_we03 & dc_code_d03 [14] ) ;
	dc_code_rg05_t = ( ( { 1{ dc_code_rg05_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg05_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg05_en = ( dc_code_rg05_t_c1 | dc_code_rg05_t_c2 | dc_code_rg05_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg05 <= 1'h0 ;
	else if ( dc_code_rg05_en )
		dc_code_rg05 <= dc_code_rg05_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg06_t_c1 = ( dc_code_we01 & dc_code_d01 [13] ) ;	// line#=../huffman.cpp:115
	dc_code_rg06_t_c2 = ( dc_code_we02 & dc_code_d02 [13] ) ;	// line#=../huffman.cpp:117
	dc_code_rg06_t_c3 = ( dc_code_we03 & dc_code_d03 [13] ) ;
	dc_code_rg06_t = ( ( { 1{ dc_code_rg06_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg06_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg06_en = ( dc_code_rg06_t_c1 | dc_code_rg06_t_c2 | dc_code_rg06_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg06 <= 1'h0 ;
	else if ( dc_code_rg06_en )
		dc_code_rg06 <= dc_code_rg06_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg07_t_c1 = ( dc_code_we01 & dc_code_d01 [12] ) ;	// line#=../huffman.cpp:115
	dc_code_rg07_t_c2 = ( dc_code_we02 & dc_code_d02 [12] ) ;	// line#=../huffman.cpp:117
	dc_code_rg07_t_c3 = ( dc_code_we03 & dc_code_d03 [12] ) ;
	dc_code_rg07_t = ( ( { 1{ dc_code_rg07_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg07_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg07_en = ( dc_code_rg07_t_c1 | dc_code_rg07_t_c2 | dc_code_rg07_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg07 <= 1'h0 ;
	else if ( dc_code_rg07_en )
		dc_code_rg07 <= dc_code_rg07_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg08_t_c1 = ( dc_code_we01 & dc_code_d01 [11] ) ;	// line#=../huffman.cpp:115
	dc_code_rg08_t_c2 = ( dc_code_we02 & dc_code_d02 [11] ) ;	// line#=../huffman.cpp:117
	dc_code_rg08_t_c3 = ( dc_code_we03 & dc_code_d03 [11] ) ;
	dc_code_rg08_t = ( ( { 1{ dc_code_rg08_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg08_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg08_en = ( dc_code_rg08_t_c1 | dc_code_rg08_t_c2 | dc_code_rg08_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg08 <= 1'h0 ;
	else if ( dc_code_rg08_en )
		dc_code_rg08 <= dc_code_rg08_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg09_t_c1 = ( dc_code_we01 & dc_code_d01 [10] ) ;	// line#=../huffman.cpp:115
	dc_code_rg09_t_c2 = ( dc_code_we02 & dc_code_d02 [10] ) ;	// line#=../huffman.cpp:117
	dc_code_rg09_t_c3 = ( dc_code_we03 & dc_code_d03 [10] ) ;
	dc_code_rg09_t = ( ( { 1{ dc_code_rg09_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg09_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg09_en = ( dc_code_rg09_t_c1 | dc_code_rg09_t_c2 | dc_code_rg09_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg09 <= 1'h0 ;
	else if ( dc_code_rg09_en )
		dc_code_rg09 <= dc_code_rg09_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg10_t_c1 = ( dc_code_we01 & dc_code_d01 [9] ) ;	// line#=../huffman.cpp:115
	dc_code_rg10_t_c2 = ( dc_code_we02 & dc_code_d02 [9] ) ;	// line#=../huffman.cpp:117
	dc_code_rg10_t_c3 = ( dc_code_we03 & dc_code_d03 [9] ) ;
	dc_code_rg10_t = ( ( { 1{ dc_code_rg10_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg10_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg10_en = ( dc_code_rg10_t_c1 | dc_code_rg10_t_c2 | dc_code_rg10_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg10 <= 1'h0 ;
	else if ( dc_code_rg10_en )
		dc_code_rg10 <= dc_code_rg10_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg11_t_c1 = ( dc_code_we01 & dc_code_d01 [8] ) ;	// line#=../huffman.cpp:115
	dc_code_rg11_t_c2 = ( dc_code_we02 & dc_code_d02 [8] ) ;	// line#=../huffman.cpp:117
	dc_code_rg11_t_c3 = ( dc_code_we03 & dc_code_d03 [8] ) ;
	dc_code_rg11_t = ( ( { 1{ dc_code_rg11_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg11_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg11_en = ( dc_code_rg11_t_c1 | dc_code_rg11_t_c2 | dc_code_rg11_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg11 <= 1'h0 ;
	else if ( dc_code_rg11_en )
		dc_code_rg11 <= dc_code_rg11_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg12_t_c1 = ( dc_code_we01 & dc_code_d01 [7] ) ;	// line#=../huffman.cpp:115
	dc_code_rg12_t_c2 = ( dc_code_we02 & dc_code_d02 [7] ) ;	// line#=../huffman.cpp:117
	dc_code_rg12_t_c3 = ( dc_code_we03 & dc_code_d03 [7] ) ;
	dc_code_rg12_t = ( ( { 1{ dc_code_rg12_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg12_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg12_en = ( dc_code_rg12_t_c1 | dc_code_rg12_t_c2 | dc_code_rg12_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg12 <= 1'h0 ;
	else if ( dc_code_rg12_en )
		dc_code_rg12 <= dc_code_rg12_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg13_t_c1 = ( dc_code_we01 & dc_code_d01 [6] ) ;	// line#=../huffman.cpp:115
	dc_code_rg13_t_c2 = ( dc_code_we02 & dc_code_d02 [6] ) ;	// line#=../huffman.cpp:117
	dc_code_rg13_t_c3 = ( dc_code_we03 & dc_code_d03 [6] ) ;
	dc_code_rg13_t = ( ( { 1{ dc_code_rg13_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg13_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg13_en = ( dc_code_rg13_t_c1 | dc_code_rg13_t_c2 | dc_code_rg13_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg13 <= 1'h0 ;
	else if ( dc_code_rg13_en )
		dc_code_rg13 <= dc_code_rg13_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg14_t_c1 = ( dc_code_we01 & dc_code_d01 [5] ) ;	// line#=../huffman.cpp:115
	dc_code_rg14_t_c2 = ( dc_code_we02 & dc_code_d02 [5] ) ;	// line#=../huffman.cpp:117
	dc_code_rg14_t_c3 = ( dc_code_we03 & dc_code_d03 [5] ) ;
	dc_code_rg14_t = ( ( { 1{ dc_code_rg14_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg14_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg14_en = ( dc_code_rg14_t_c1 | dc_code_rg14_t_c2 | dc_code_rg14_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg14 <= 1'h0 ;
	else if ( dc_code_rg14_en )
		dc_code_rg14 <= dc_code_rg14_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg15_t_c1 = ( dc_code_we01 & dc_code_d01 [4] ) ;	// line#=../huffman.cpp:115
	dc_code_rg15_t_c2 = ( dc_code_we02 & dc_code_d02 [4] ) ;	// line#=../huffman.cpp:117
	dc_code_rg15_t_c3 = ( dc_code_we03 & dc_code_d03 [4] ) ;
	dc_code_rg15_t = ( ( { 1{ dc_code_rg15_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg15_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg15_en = ( dc_code_rg15_t_c1 | dc_code_rg15_t_c2 | dc_code_rg15_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg15 <= 1'h0 ;
	else if ( dc_code_rg15_en )
		dc_code_rg15 <= dc_code_rg15_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg16_t_c1 = ( dc_code_we01 & dc_code_d01 [3] ) ;	// line#=../huffman.cpp:115
	dc_code_rg16_t_c2 = ( dc_code_we02 & dc_code_d02 [3] ) ;	// line#=../huffman.cpp:117
	dc_code_rg16_t_c3 = ( dc_code_we03 & dc_code_d03 [3] ) ;
	dc_code_rg16_t = ( ( { 1{ dc_code_rg16_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg16_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg16_en = ( dc_code_rg16_t_c1 | dc_code_rg16_t_c2 | dc_code_rg16_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg16 <= 1'h0 ;
	else if ( dc_code_rg16_en )
		dc_code_rg16 <= dc_code_rg16_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg17_t_c1 = ( dc_code_we01 & dc_code_d01 [2] ) ;	// line#=../huffman.cpp:115
	dc_code_rg17_t_c2 = ( dc_code_we02 & dc_code_d02 [2] ) ;	// line#=../huffman.cpp:117
	dc_code_rg17_t_c3 = ( dc_code_we03 & dc_code_d03 [2] ) ;
	dc_code_rg17_t = ( ( { 1{ dc_code_rg17_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg17_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg17_en = ( dc_code_rg17_t_c1 | dc_code_rg17_t_c2 | dc_code_rg17_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg17 <= 1'h0 ;
	else if ( dc_code_rg17_en )
		dc_code_rg17 <= dc_code_rg17_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg18_t_c1 = ( dc_code_we01 & dc_code_d01 [1] ) ;	// line#=../huffman.cpp:115
	dc_code_rg18_t_c2 = ( dc_code_we02 & dc_code_d02 [1] ) ;	// line#=../huffman.cpp:117
	dc_code_rg18_t_c3 = ( dc_code_we03 & dc_code_d03 [1] ) ;
	dc_code_rg18_t = ( ( { 1{ dc_code_rg18_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg18_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg18_en = ( dc_code_rg18_t_c1 | dc_code_rg18_t_c2 | dc_code_rg18_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg18 <= 1'h0 ;
	else if ( dc_code_rg18_en )
		dc_code_rg18 <= dc_code_rg18_t ;	// line#=../huffman.cpp:97,115,117
always @ ( dc_code_wd03 or dc_code_d03 or dc_code_we03 or dc_code_d02 or dc_code_we02 or 
	dc_code_d01 or dc_code_we01 )	// line#=../huffman.cpp:97
	begin
	dc_code_rg19_t_c1 = ( dc_code_we01 & dc_code_d01 [0] ) ;	// line#=../huffman.cpp:115
	dc_code_rg19_t_c2 = ( dc_code_we02 & dc_code_d02 [0] ) ;	// line#=../huffman.cpp:117
	dc_code_rg19_t_c3 = ( dc_code_we03 & dc_code_d03 [0] ) ;
	dc_code_rg19_t = ( ( { 1{ dc_code_rg19_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:115
		| ( { 1{ dc_code_rg19_t_c3 } } & dc_code_wd03 ) ) ;	// line#=../huffman.cpp:117
	end
assign	dc_code_rg19_en = ( dc_code_rg19_t_c1 | dc_code_rg19_t_c2 | dc_code_rg19_t_c3 ) ;	// line#=../huffman.cpp:97
always @ ( posedge clk )	// line#=../huffman.cpp:97
	if ( !rst )
		dc_code_rg19 <= 1'h0 ;
	else if ( dc_code_rg19_en )
		dc_code_rg19 <= dc_code_rg19_t ;	// line#=../huffman.cpp:97,115,117
always @ ( posedge clk )	// line#=../huffman.cpp:161
	RG_145 <= incr8s_72ot ;
always @ ( posedge clk )
	RG_146 <= sub8s_71ot ;
always @ ( posedge clk )
	RG_149 <= { 1'h0 , M_243 } ;
always @ ( posedge clk )
	RG_151 <= add32s1ot [8:6] ;
always @ ( posedge clk )
	RG_152 <= { 1'h0 , M_262 } ;
assign	CT_04 = ( ( RG_a [8] | ( ~|RG_a [7:3] ) ) & geop12s_1_1_41ot ) ;	// line#=../huffman.cpp:68
assign	CT_05 = ( ( RG_a [8] | ( ~|RG_a [7:4] ) ) & geop12s_1_1_31ot ) ;	// line#=../huffman.cpp:70
assign	CT_06 = ( ( RG_a [8] | ( ~|RG_a [7:5] ) ) & geop12s_1_1_21ot ) ;	// line#=../huffman.cpp:72
assign	CT_07 = ( ( RG_a [8] | ( ~|RG_a [7:6] ) ) & geop12s_1_1_11ot ) ;	// line#=../huffman.cpp:74
assign	CT_08 = ( ( RG_a [8] | ( ~RG_a [7] ) ) & geop12s_1_11ot ) ;	// line#=../huffman.cpp:76
always @ ( RG_rl_63 or RG_rl_62 or RG_rl_61 or RG_rl_60 or RG_rl_59 or RG_rl_58 or 
	RG_rl_57 or RG_rl_56 or RG_rl_55 or RG_rl_54 or RG_rl_53 or RG_rl_52 or 
	RG_rl_51 or RG_rl_50 or RG_rl_49 or RG_rl_48 or RG_rl_47 or RG_rl_46 or 
	RG_rl_45 or RG_rl_44 or RG_rl_43 or RG_rl_42 or RG_rl_41 or RG_rl_40 or 
	RG_rl_39 or RG_rl_38 or RG_rl_37 or RG_rl_36 or RG_rl_35 or RG_rl_34 or 
	RG_rl_33 or RG_rl_32 or RG_rl_31 or RG_rl_30 or RG_rl_29 or RG_rl_28 or 
	RG_rl_27 or RG_rl_26 or RG_rl_25 or RG_rl_24 or RG_rl_23 or RG_rl_22 or 
	RG_rl_21 or RG_rl_20 or RG_rl_19 or RG_rl_18 or RG_rl_17 or RG_rl_16 or 
	RG_rl_15 or RG_rl_14 or RG_rl_13 or RG_rl_12 or RG_rl_11 or RG_rl_10 or 
	RG_rl_9 or RG_rl_8 or RG_rl_7 or RG_rl_6 or RG_rl_5 or RG_rl_4 or RG_rl_3 or 
	RG_rl_2 or RG_rl_1 or RG_rl or incr8s_72ot )	// line#=../huffman.cpp:161,162
	case ( incr8s_72ot [5:0] )
	6'h00 :
		RG_M_06_d5_c0_t = RG_rl [8] ;	// line#=../huffman.cpp:162
	6'h01 :
		RG_M_06_d5_c0_t = RG_rl_1 [8] ;	// line#=../huffman.cpp:162
	6'h02 :
		RG_M_06_d5_c0_t = RG_rl_2 [8] ;	// line#=../huffman.cpp:162
	6'h03 :
		RG_M_06_d5_c0_t = RG_rl_3 [8] ;	// line#=../huffman.cpp:162
	6'h04 :
		RG_M_06_d5_c0_t = RG_rl_4 [8] ;	// line#=../huffman.cpp:162
	6'h05 :
		RG_M_06_d5_c0_t = RG_rl_5 [8] ;	// line#=../huffman.cpp:162
	6'h06 :
		RG_M_06_d5_c0_t = RG_rl_6 [8] ;	// line#=../huffman.cpp:162
	6'h07 :
		RG_M_06_d5_c0_t = RG_rl_7 [8] ;	// line#=../huffman.cpp:162
	6'h08 :
		RG_M_06_d5_c0_t = RG_rl_8 [8] ;	// line#=../huffman.cpp:162
	6'h09 :
		RG_M_06_d5_c0_t = RG_rl_9 [8] ;	// line#=../huffman.cpp:162
	6'h0a :
		RG_M_06_d5_c0_t = RG_rl_10 [8] ;	// line#=../huffman.cpp:162
	6'h0b :
		RG_M_06_d5_c0_t = RG_rl_11 [8] ;	// line#=../huffman.cpp:162
	6'h0c :
		RG_M_06_d5_c0_t = RG_rl_12 [8] ;	// line#=../huffman.cpp:162
	6'h0d :
		RG_M_06_d5_c0_t = RG_rl_13 [8] ;	// line#=../huffman.cpp:162
	6'h0e :
		RG_M_06_d5_c0_t = RG_rl_14 [8] ;	// line#=../huffman.cpp:162
	6'h0f :
		RG_M_06_d5_c0_t = RG_rl_15 [8] ;	// line#=../huffman.cpp:162
	6'h10 :
		RG_M_06_d5_c0_t = RG_rl_16 [8] ;	// line#=../huffman.cpp:162
	6'h11 :
		RG_M_06_d5_c0_t = RG_rl_17 [8] ;	// line#=../huffman.cpp:162
	6'h12 :
		RG_M_06_d5_c0_t = RG_rl_18 [8] ;	// line#=../huffman.cpp:162
	6'h13 :
		RG_M_06_d5_c0_t = RG_rl_19 [8] ;	// line#=../huffman.cpp:162
	6'h14 :
		RG_M_06_d5_c0_t = RG_rl_20 [8] ;	// line#=../huffman.cpp:162
	6'h15 :
		RG_M_06_d5_c0_t = RG_rl_21 [8] ;	// line#=../huffman.cpp:162
	6'h16 :
		RG_M_06_d5_c0_t = RG_rl_22 [8] ;	// line#=../huffman.cpp:162
	6'h17 :
		RG_M_06_d5_c0_t = RG_rl_23 [8] ;	// line#=../huffman.cpp:162
	6'h18 :
		RG_M_06_d5_c0_t = RG_rl_24 [8] ;	// line#=../huffman.cpp:162
	6'h19 :
		RG_M_06_d5_c0_t = RG_rl_25 [8] ;	// line#=../huffman.cpp:162
	6'h1a :
		RG_M_06_d5_c0_t = RG_rl_26 [8] ;	// line#=../huffman.cpp:162
	6'h1b :
		RG_M_06_d5_c0_t = RG_rl_27 [8] ;	// line#=../huffman.cpp:162
	6'h1c :
		RG_M_06_d5_c0_t = RG_rl_28 [8] ;	// line#=../huffman.cpp:162
	6'h1d :
		RG_M_06_d5_c0_t = RG_rl_29 [8] ;	// line#=../huffman.cpp:162
	6'h1e :
		RG_M_06_d5_c0_t = RG_rl_30 [8] ;	// line#=../huffman.cpp:162
	6'h1f :
		RG_M_06_d5_c0_t = RG_rl_31 [8] ;	// line#=../huffman.cpp:162
	6'h20 :
		RG_M_06_d5_c0_t = RG_rl_32 [8] ;	// line#=../huffman.cpp:162
	6'h21 :
		RG_M_06_d5_c0_t = RG_rl_33 [8] ;	// line#=../huffman.cpp:162
	6'h22 :
		RG_M_06_d5_c0_t = RG_rl_34 [8] ;	// line#=../huffman.cpp:162
	6'h23 :
		RG_M_06_d5_c0_t = RG_rl_35 [8] ;	// line#=../huffman.cpp:162
	6'h24 :
		RG_M_06_d5_c0_t = RG_rl_36 [8] ;	// line#=../huffman.cpp:162
	6'h25 :
		RG_M_06_d5_c0_t = RG_rl_37 [8] ;	// line#=../huffman.cpp:162
	6'h26 :
		RG_M_06_d5_c0_t = RG_rl_38 [8] ;	// line#=../huffman.cpp:162
	6'h27 :
		RG_M_06_d5_c0_t = RG_rl_39 [8] ;	// line#=../huffman.cpp:162
	6'h28 :
		RG_M_06_d5_c0_t = RG_rl_40 [8] ;	// line#=../huffman.cpp:162
	6'h29 :
		RG_M_06_d5_c0_t = RG_rl_41 [8] ;	// line#=../huffman.cpp:162
	6'h2a :
		RG_M_06_d5_c0_t = RG_rl_42 [8] ;	// line#=../huffman.cpp:162
	6'h2b :
		RG_M_06_d5_c0_t = RG_rl_43 [8] ;	// line#=../huffman.cpp:162
	6'h2c :
		RG_M_06_d5_c0_t = RG_rl_44 [8] ;	// line#=../huffman.cpp:162
	6'h2d :
		RG_M_06_d5_c0_t = RG_rl_45 [8] ;	// line#=../huffman.cpp:162
	6'h2e :
		RG_M_06_d5_c0_t = RG_rl_46 [8] ;	// line#=../huffman.cpp:162
	6'h2f :
		RG_M_06_d5_c0_t = RG_rl_47 [8] ;	// line#=../huffman.cpp:162
	6'h30 :
		RG_M_06_d5_c0_t = RG_rl_48 [8] ;	// line#=../huffman.cpp:162
	6'h31 :
		RG_M_06_d5_c0_t = RG_rl_49 [8] ;	// line#=../huffman.cpp:162
	6'h32 :
		RG_M_06_d5_c0_t = RG_rl_50 [8] ;	// line#=../huffman.cpp:162
	6'h33 :
		RG_M_06_d5_c0_t = RG_rl_51 [8] ;	// line#=../huffman.cpp:162
	6'h34 :
		RG_M_06_d5_c0_t = RG_rl_52 [8] ;	// line#=../huffman.cpp:162
	6'h35 :
		RG_M_06_d5_c0_t = RG_rl_53 [8] ;	// line#=../huffman.cpp:162
	6'h36 :
		RG_M_06_d5_c0_t = RG_rl_54 [8] ;	// line#=../huffman.cpp:162
	6'h37 :
		RG_M_06_d5_c0_t = RG_rl_55 [8] ;	// line#=../huffman.cpp:162
	6'h38 :
		RG_M_06_d5_c0_t = RG_rl_56 [8] ;	// line#=../huffman.cpp:162
	6'h39 :
		RG_M_06_d5_c0_t = RG_rl_57 [8] ;	// line#=../huffman.cpp:162
	6'h3a :
		RG_M_06_d5_c0_t = RG_rl_58 [8] ;	// line#=../huffman.cpp:162
	6'h3b :
		RG_M_06_d5_c0_t = RG_rl_59 [8] ;	// line#=../huffman.cpp:162
	6'h3c :
		RG_M_06_d5_c0_t = RG_rl_60 [8] ;	// line#=../huffman.cpp:162
	6'h3d :
		RG_M_06_d5_c0_t = RG_rl_61 [8] ;	// line#=../huffman.cpp:162
	6'h3e :
		RG_M_06_d5_c0_t = RG_rl_62 [8] ;	// line#=../huffman.cpp:162
	6'h3f :
		RG_M_06_d5_c0_t = RG_rl_63 [8] ;	// line#=../huffman.cpp:162
	default :
		RG_M_06_d5_c0_t = 1'hx ;
	endcase
always @ ( posedge clk )	// line#=../huffman.cpp:161,162
	RG_M_06_d5_c0 <= RG_M_06_d5_c0_t ;	// line#=../huffman.cpp:162
always @ ( RG_rl_127 or RG_rl_126 or RG_rl_125 or RG_rl_124 or RG_rl_123 or RG_rl_122 or 
	RG_rl_121 or RG_rl_120 or RG_rl_119 or RG_rl_118 or RG_rl_117 or RG_rl_116 or 
	RG_rl_115 or RG_rl_114 or RG_rl_113 or RG_rl_112 or RG_rl_111 or RG_rl_110 or 
	RG_rl_109 or RG_rl_108 or RG_rl_107 or RG_rl_106 or RG_rl_105 or RG_rl_104 or 
	RG_rl_103 or RG_rl_102 or RG_rl_101 or RG_rl_100 or RG_rl_99 or RG_rl_98 or 
	RG_rl_97 or RG_rl_96 or RG_rl_95 or RG_rl_94 or RG_rl_93 or RG_rl_92 or 
	RG_rl_91 or RG_rl_90 or RG_rl_89 or RG_rl_88 or RG_rl_87 or RG_rl_86 or 
	RG_rl_85 or RG_rl_84 or RG_rl_83 or RG_rl_82 or RG_rl_81 or RG_rl_80 or 
	RG_rl_79 or RG_rl_78 or RG_rl_77 or RG_rl_76 or RG_rl_75 or RG_rl_74 or 
	RG_rl_73 or RG_rl_72 or RG_rl_71 or RG_rl_70 or RG_rl_69 or RG_rl_68 or 
	RG_rl_67 or RG_rl_66 or RG_rl_65 or RG_rl_64 or incr8s_72ot )	// line#=../huffman.cpp:161,162
	case ( incr8s_72ot [5:0] )
	6'h00 :
		RG_M_06_d5_c1_t = RG_rl_64 [8] ;	// line#=../huffman.cpp:162
	6'h01 :
		RG_M_06_d5_c1_t = RG_rl_65 [8] ;	// line#=../huffman.cpp:162
	6'h02 :
		RG_M_06_d5_c1_t = RG_rl_66 [8] ;	// line#=../huffman.cpp:162
	6'h03 :
		RG_M_06_d5_c1_t = RG_rl_67 [8] ;	// line#=../huffman.cpp:162
	6'h04 :
		RG_M_06_d5_c1_t = RG_rl_68 [8] ;	// line#=../huffman.cpp:162
	6'h05 :
		RG_M_06_d5_c1_t = RG_rl_69 [8] ;	// line#=../huffman.cpp:162
	6'h06 :
		RG_M_06_d5_c1_t = RG_rl_70 [8] ;	// line#=../huffman.cpp:162
	6'h07 :
		RG_M_06_d5_c1_t = RG_rl_71 [8] ;	// line#=../huffman.cpp:162
	6'h08 :
		RG_M_06_d5_c1_t = RG_rl_72 [8] ;	// line#=../huffman.cpp:162
	6'h09 :
		RG_M_06_d5_c1_t = RG_rl_73 [8] ;	// line#=../huffman.cpp:162
	6'h0a :
		RG_M_06_d5_c1_t = RG_rl_74 [8] ;	// line#=../huffman.cpp:162
	6'h0b :
		RG_M_06_d5_c1_t = RG_rl_75 [8] ;	// line#=../huffman.cpp:162
	6'h0c :
		RG_M_06_d5_c1_t = RG_rl_76 [8] ;	// line#=../huffman.cpp:162
	6'h0d :
		RG_M_06_d5_c1_t = RG_rl_77 [8] ;	// line#=../huffman.cpp:162
	6'h0e :
		RG_M_06_d5_c1_t = RG_rl_78 [8] ;	// line#=../huffman.cpp:162
	6'h0f :
		RG_M_06_d5_c1_t = RG_rl_79 [8] ;	// line#=../huffman.cpp:162
	6'h10 :
		RG_M_06_d5_c1_t = RG_rl_80 [8] ;	// line#=../huffman.cpp:162
	6'h11 :
		RG_M_06_d5_c1_t = RG_rl_81 [8] ;	// line#=../huffman.cpp:162
	6'h12 :
		RG_M_06_d5_c1_t = RG_rl_82 [8] ;	// line#=../huffman.cpp:162
	6'h13 :
		RG_M_06_d5_c1_t = RG_rl_83 [8] ;	// line#=../huffman.cpp:162
	6'h14 :
		RG_M_06_d5_c1_t = RG_rl_84 [8] ;	// line#=../huffman.cpp:162
	6'h15 :
		RG_M_06_d5_c1_t = RG_rl_85 [8] ;	// line#=../huffman.cpp:162
	6'h16 :
		RG_M_06_d5_c1_t = RG_rl_86 [8] ;	// line#=../huffman.cpp:162
	6'h17 :
		RG_M_06_d5_c1_t = RG_rl_87 [8] ;	// line#=../huffman.cpp:162
	6'h18 :
		RG_M_06_d5_c1_t = RG_rl_88 [8] ;	// line#=../huffman.cpp:162
	6'h19 :
		RG_M_06_d5_c1_t = RG_rl_89 [8] ;	// line#=../huffman.cpp:162
	6'h1a :
		RG_M_06_d5_c1_t = RG_rl_90 [8] ;	// line#=../huffman.cpp:162
	6'h1b :
		RG_M_06_d5_c1_t = RG_rl_91 [8] ;	// line#=../huffman.cpp:162
	6'h1c :
		RG_M_06_d5_c1_t = RG_rl_92 [8] ;	// line#=../huffman.cpp:162
	6'h1d :
		RG_M_06_d5_c1_t = RG_rl_93 [8] ;	// line#=../huffman.cpp:162
	6'h1e :
		RG_M_06_d5_c1_t = RG_rl_94 [8] ;	// line#=../huffman.cpp:162
	6'h1f :
		RG_M_06_d5_c1_t = RG_rl_95 [8] ;	// line#=../huffman.cpp:162
	6'h20 :
		RG_M_06_d5_c1_t = RG_rl_96 [8] ;	// line#=../huffman.cpp:162
	6'h21 :
		RG_M_06_d5_c1_t = RG_rl_97 [8] ;	// line#=../huffman.cpp:162
	6'h22 :
		RG_M_06_d5_c1_t = RG_rl_98 [8] ;	// line#=../huffman.cpp:162
	6'h23 :
		RG_M_06_d5_c1_t = RG_rl_99 [8] ;	// line#=../huffman.cpp:162
	6'h24 :
		RG_M_06_d5_c1_t = RG_rl_100 [8] ;	// line#=../huffman.cpp:162
	6'h25 :
		RG_M_06_d5_c1_t = RG_rl_101 [8] ;	// line#=../huffman.cpp:162
	6'h26 :
		RG_M_06_d5_c1_t = RG_rl_102 [8] ;	// line#=../huffman.cpp:162
	6'h27 :
		RG_M_06_d5_c1_t = RG_rl_103 [8] ;	// line#=../huffman.cpp:162
	6'h28 :
		RG_M_06_d5_c1_t = RG_rl_104 [8] ;	// line#=../huffman.cpp:162
	6'h29 :
		RG_M_06_d5_c1_t = RG_rl_105 [8] ;	// line#=../huffman.cpp:162
	6'h2a :
		RG_M_06_d5_c1_t = RG_rl_106 [8] ;	// line#=../huffman.cpp:162
	6'h2b :
		RG_M_06_d5_c1_t = RG_rl_107 [8] ;	// line#=../huffman.cpp:162
	6'h2c :
		RG_M_06_d5_c1_t = RG_rl_108 [8] ;	// line#=../huffman.cpp:162
	6'h2d :
		RG_M_06_d5_c1_t = RG_rl_109 [8] ;	// line#=../huffman.cpp:162
	6'h2e :
		RG_M_06_d5_c1_t = RG_rl_110 [8] ;	// line#=../huffman.cpp:162
	6'h2f :
		RG_M_06_d5_c1_t = RG_rl_111 [8] ;	// line#=../huffman.cpp:162
	6'h30 :
		RG_M_06_d5_c1_t = RG_rl_112 [8] ;	// line#=../huffman.cpp:162
	6'h31 :
		RG_M_06_d5_c1_t = RG_rl_113 [8] ;	// line#=../huffman.cpp:162
	6'h32 :
		RG_M_06_d5_c1_t = RG_rl_114 [8] ;	// line#=../huffman.cpp:162
	6'h33 :
		RG_M_06_d5_c1_t = RG_rl_115 [8] ;	// line#=../huffman.cpp:162
	6'h34 :
		RG_M_06_d5_c1_t = RG_rl_116 [8] ;	// line#=../huffman.cpp:162
	6'h35 :
		RG_M_06_d5_c1_t = RG_rl_117 [8] ;	// line#=../huffman.cpp:162
	6'h36 :
		RG_M_06_d5_c1_t = RG_rl_118 [8] ;	// line#=../huffman.cpp:162
	6'h37 :
		RG_M_06_d5_c1_t = RG_rl_119 [8] ;	// line#=../huffman.cpp:162
	6'h38 :
		RG_M_06_d5_c1_t = RG_rl_120 [8] ;	// line#=../huffman.cpp:162
	6'h39 :
		RG_M_06_d5_c1_t = RG_rl_121 [8] ;	// line#=../huffman.cpp:162
	6'h3a :
		RG_M_06_d5_c1_t = RG_rl_122 [8] ;	// line#=../huffman.cpp:162
	6'h3b :
		RG_M_06_d5_c1_t = RG_rl_123 [8] ;	// line#=../huffman.cpp:162
	6'h3c :
		RG_M_06_d5_c1_t = RG_rl_124 [8] ;	// line#=../huffman.cpp:162
	6'h3d :
		RG_M_06_d5_c1_t = RG_rl_125 [8] ;	// line#=../huffman.cpp:162
	6'h3e :
		RG_M_06_d5_c1_t = RG_rl_126 [8] ;	// line#=../huffman.cpp:162
	6'h3f :
		RG_M_06_d5_c1_t = RG_rl_127 [8] ;	// line#=../huffman.cpp:162
	default :
		RG_M_06_d5_c1_t = 1'hx ;
	endcase
always @ ( posedge clk )	// line#=../huffman.cpp:161,162
	RG_M_06_d5_c1 <= RG_M_06_d5_c1_t ;	// line#=../huffman.cpp:162
always @ ( RG_M_06_d5_c1 or RG_M_06_d5_c0 or RG_148 )
	case ( RG_148 [6] )
	1'h0 :
		M_06_t128 = RG_M_06_d5_c0 ;
	1'h1 :
		M_06_t128 = RG_M_06_d5_c1 ;
	default :
		M_06_t128 = 1'hx ;
	endcase
always @ ( RG_rl_127 or RG_rl_126 or RG_rl_125 or RG_rl_124 or RG_rl_123 or RG_rl_122 or 
	RG_rl_121 or RG_rl_120 or RG_rl_119 or RG_rl_118 or RG_rl_117 or RG_rl_116 or 
	RG_rl_115 or RG_rl_114 or RG_rl_113 or RG_rl_112 or RG_rl_111 or RG_rl_110 or 
	RG_rl_109 or RG_rl_108 or RG_rl_107 or RG_rl_106 or RG_rl_105 or RG_rl_104 or 
	RG_rl_103 or RG_rl_102 or RG_rl_101 or RG_rl_100 or RG_rl_99 or RG_rl_98 or 
	RG_rl_97 or RG_rl_96 or RG_rl_95 or RG_rl_94 or RG_rl_93 or RG_rl_92 or 
	RG_rl_91 or RG_rl_90 or RG_rl_89 or RG_rl_88 or RG_rl_87 or RG_rl_86 or 
	RG_rl_85 or RG_rl_84 or RG_rl_83 or RG_rl_82 or RG_rl_81 or RG_rl_80 or 
	RG_rl_79 or RG_rl_78 or RG_rl_77 or RG_rl_76 or RG_rl_75 or RG_rl_74 or 
	RG_rl_73 or RG_rl_72 or RG_rl_71 or RG_rl_70 or RG_rl_69 or RG_rl_68 or 
	RG_rl_67 or RG_rl_66 or RG_rl_65 or RG_rl_64 or RG_rl_63 or RG_rl_62 or 
	RG_rl_61 or RG_rl_60 or RG_rl_59 or RG_rl_58 or RG_rl_57 or RG_rl_56 or 
	RG_rl_55 or RG_rl_54 or RG_rl_53 or RG_rl_52 or RG_rl_51 or RG_rl_50 or 
	RG_rl_49 or RG_rl_48 or RG_rl_47 or RG_rl_46 or RG_rl_45 or RG_rl_44 or 
	RG_rl_43 or RG_rl_42 or RG_rl_41 or RG_rl_40 or RG_rl_39 or RG_rl_38 or 
	RG_rl_37 or RG_rl_36 or RG_rl_35 or RG_rl_34 or RG_rl_33 or RG_rl_32 or 
	RG_rl_31 or RG_rl_30 or RG_rl_29 or RG_rl_28 or RG_rl_27 or RG_rl_26 or 
	RG_rl_25 or RG_rl_24 or RG_rl_23 or RG_rl_22 or RG_rl_21 or RG_rl_20 or 
	RG_rl_19 or RG_rl_18 or RG_rl_17 or RG_rl_16 or RG_rl_15 or RG_rl_14 or 
	RG_rl_13 or RG_rl_12 or RG_rl_11 or RG_rl_10 or RG_rl_9 or RG_rl_8 or RG_rl_7 or 
	RG_rl_6 or RG_rl_5 or RG_rl_4 or RG_rl_3 or RG_rl_2 or RG_rl_1 or RG_rl or 
	RG_145 )	// line#=../huffman.cpp:161
	case ( RG_145 )
	7'h00 :
		c2_t = RG_rl ;	// line#=../huffman.cpp:161
	7'h01 :
		c2_t = RG_rl_1 ;	// line#=../huffman.cpp:161
	7'h02 :
		c2_t = RG_rl_2 ;	// line#=../huffman.cpp:161
	7'h03 :
		c2_t = RG_rl_3 ;	// line#=../huffman.cpp:161
	7'h04 :
		c2_t = RG_rl_4 ;	// line#=../huffman.cpp:161
	7'h05 :
		c2_t = RG_rl_5 ;	// line#=../huffman.cpp:161
	7'h06 :
		c2_t = RG_rl_6 ;	// line#=../huffman.cpp:161
	7'h07 :
		c2_t = RG_rl_7 ;	// line#=../huffman.cpp:161
	7'h08 :
		c2_t = RG_rl_8 ;	// line#=../huffman.cpp:161
	7'h09 :
		c2_t = RG_rl_9 ;	// line#=../huffman.cpp:161
	7'h0a :
		c2_t = RG_rl_10 ;	// line#=../huffman.cpp:161
	7'h0b :
		c2_t = RG_rl_11 ;	// line#=../huffman.cpp:161
	7'h0c :
		c2_t = RG_rl_12 ;	// line#=../huffman.cpp:161
	7'h0d :
		c2_t = RG_rl_13 ;	// line#=../huffman.cpp:161
	7'h0e :
		c2_t = RG_rl_14 ;	// line#=../huffman.cpp:161
	7'h0f :
		c2_t = RG_rl_15 ;	// line#=../huffman.cpp:161
	7'h10 :
		c2_t = RG_rl_16 ;	// line#=../huffman.cpp:161
	7'h11 :
		c2_t = RG_rl_17 ;	// line#=../huffman.cpp:161
	7'h12 :
		c2_t = RG_rl_18 ;	// line#=../huffman.cpp:161
	7'h13 :
		c2_t = RG_rl_19 ;	// line#=../huffman.cpp:161
	7'h14 :
		c2_t = RG_rl_20 ;	// line#=../huffman.cpp:161
	7'h15 :
		c2_t = RG_rl_21 ;	// line#=../huffman.cpp:161
	7'h16 :
		c2_t = RG_rl_22 ;	// line#=../huffman.cpp:161
	7'h17 :
		c2_t = RG_rl_23 ;	// line#=../huffman.cpp:161
	7'h18 :
		c2_t = RG_rl_24 ;	// line#=../huffman.cpp:161
	7'h19 :
		c2_t = RG_rl_25 ;	// line#=../huffman.cpp:161
	7'h1a :
		c2_t = RG_rl_26 ;	// line#=../huffman.cpp:161
	7'h1b :
		c2_t = RG_rl_27 ;	// line#=../huffman.cpp:161
	7'h1c :
		c2_t = RG_rl_28 ;	// line#=../huffman.cpp:161
	7'h1d :
		c2_t = RG_rl_29 ;	// line#=../huffman.cpp:161
	7'h1e :
		c2_t = RG_rl_30 ;	// line#=../huffman.cpp:161
	7'h1f :
		c2_t = RG_rl_31 ;	// line#=../huffman.cpp:161
	7'h20 :
		c2_t = RG_rl_32 ;	// line#=../huffman.cpp:161
	7'h21 :
		c2_t = RG_rl_33 ;	// line#=../huffman.cpp:161
	7'h22 :
		c2_t = RG_rl_34 ;	// line#=../huffman.cpp:161
	7'h23 :
		c2_t = RG_rl_35 ;	// line#=../huffman.cpp:161
	7'h24 :
		c2_t = RG_rl_36 ;	// line#=../huffman.cpp:161
	7'h25 :
		c2_t = RG_rl_37 ;	// line#=../huffman.cpp:161
	7'h26 :
		c2_t = RG_rl_38 ;	// line#=../huffman.cpp:161
	7'h27 :
		c2_t = RG_rl_39 ;	// line#=../huffman.cpp:161
	7'h28 :
		c2_t = RG_rl_40 ;	// line#=../huffman.cpp:161
	7'h29 :
		c2_t = RG_rl_41 ;	// line#=../huffman.cpp:161
	7'h2a :
		c2_t = RG_rl_42 ;	// line#=../huffman.cpp:161
	7'h2b :
		c2_t = RG_rl_43 ;	// line#=../huffman.cpp:161
	7'h2c :
		c2_t = RG_rl_44 ;	// line#=../huffman.cpp:161
	7'h2d :
		c2_t = RG_rl_45 ;	// line#=../huffman.cpp:161
	7'h2e :
		c2_t = RG_rl_46 ;	// line#=../huffman.cpp:161
	7'h2f :
		c2_t = RG_rl_47 ;	// line#=../huffman.cpp:161
	7'h30 :
		c2_t = RG_rl_48 ;	// line#=../huffman.cpp:161
	7'h31 :
		c2_t = RG_rl_49 ;	// line#=../huffman.cpp:161
	7'h32 :
		c2_t = RG_rl_50 ;	// line#=../huffman.cpp:161
	7'h33 :
		c2_t = RG_rl_51 ;	// line#=../huffman.cpp:161
	7'h34 :
		c2_t = RG_rl_52 ;	// line#=../huffman.cpp:161
	7'h35 :
		c2_t = RG_rl_53 ;	// line#=../huffman.cpp:161
	7'h36 :
		c2_t = RG_rl_54 ;	// line#=../huffman.cpp:161
	7'h37 :
		c2_t = RG_rl_55 ;	// line#=../huffman.cpp:161
	7'h38 :
		c2_t = RG_rl_56 ;	// line#=../huffman.cpp:161
	7'h39 :
		c2_t = RG_rl_57 ;	// line#=../huffman.cpp:161
	7'h3a :
		c2_t = RG_rl_58 ;	// line#=../huffman.cpp:161
	7'h3b :
		c2_t = RG_rl_59 ;	// line#=../huffman.cpp:161
	7'h3c :
		c2_t = RG_rl_60 ;	// line#=../huffman.cpp:161
	7'h3d :
		c2_t = RG_rl_61 ;	// line#=../huffman.cpp:161
	7'h3e :
		c2_t = RG_rl_62 ;	// line#=../huffman.cpp:161
	7'h3f :
		c2_t = RG_rl_63 ;	// line#=../huffman.cpp:161
	7'h40 :
		c2_t = RG_rl_64 ;	// line#=../huffman.cpp:161
	7'h41 :
		c2_t = RG_rl_65 ;	// line#=../huffman.cpp:161
	7'h42 :
		c2_t = RG_rl_66 ;	// line#=../huffman.cpp:161
	7'h43 :
		c2_t = RG_rl_67 ;	// line#=../huffman.cpp:161
	7'h44 :
		c2_t = RG_rl_68 ;	// line#=../huffman.cpp:161
	7'h45 :
		c2_t = RG_rl_69 ;	// line#=../huffman.cpp:161
	7'h46 :
		c2_t = RG_rl_70 ;	// line#=../huffman.cpp:161
	7'h47 :
		c2_t = RG_rl_71 ;	// line#=../huffman.cpp:161
	7'h48 :
		c2_t = RG_rl_72 ;	// line#=../huffman.cpp:161
	7'h49 :
		c2_t = RG_rl_73 ;	// line#=../huffman.cpp:161
	7'h4a :
		c2_t = RG_rl_74 ;	// line#=../huffman.cpp:161
	7'h4b :
		c2_t = RG_rl_75 ;	// line#=../huffman.cpp:161
	7'h4c :
		c2_t = RG_rl_76 ;	// line#=../huffman.cpp:161
	7'h4d :
		c2_t = RG_rl_77 ;	// line#=../huffman.cpp:161
	7'h4e :
		c2_t = RG_rl_78 ;	// line#=../huffman.cpp:161
	7'h4f :
		c2_t = RG_rl_79 ;	// line#=../huffman.cpp:161
	7'h50 :
		c2_t = RG_rl_80 ;	// line#=../huffman.cpp:161
	7'h51 :
		c2_t = RG_rl_81 ;	// line#=../huffman.cpp:161
	7'h52 :
		c2_t = RG_rl_82 ;	// line#=../huffman.cpp:161
	7'h53 :
		c2_t = RG_rl_83 ;	// line#=../huffman.cpp:161
	7'h54 :
		c2_t = RG_rl_84 ;	// line#=../huffman.cpp:161
	7'h55 :
		c2_t = RG_rl_85 ;	// line#=../huffman.cpp:161
	7'h56 :
		c2_t = RG_rl_86 ;	// line#=../huffman.cpp:161
	7'h57 :
		c2_t = RG_rl_87 ;	// line#=../huffman.cpp:161
	7'h58 :
		c2_t = RG_rl_88 ;	// line#=../huffman.cpp:161
	7'h59 :
		c2_t = RG_rl_89 ;	// line#=../huffman.cpp:161
	7'h5a :
		c2_t = RG_rl_90 ;	// line#=../huffman.cpp:161
	7'h5b :
		c2_t = RG_rl_91 ;	// line#=../huffman.cpp:161
	7'h5c :
		c2_t = RG_rl_92 ;	// line#=../huffman.cpp:161
	7'h5d :
		c2_t = RG_rl_93 ;	// line#=../huffman.cpp:161
	7'h5e :
		c2_t = RG_rl_94 ;	// line#=../huffman.cpp:161
	7'h5f :
		c2_t = RG_rl_95 ;	// line#=../huffman.cpp:161
	7'h60 :
		c2_t = RG_rl_96 ;	// line#=../huffman.cpp:161
	7'h61 :
		c2_t = RG_rl_97 ;	// line#=../huffman.cpp:161
	7'h62 :
		c2_t = RG_rl_98 ;	// line#=../huffman.cpp:161
	7'h63 :
		c2_t = RG_rl_99 ;	// line#=../huffman.cpp:161
	7'h64 :
		c2_t = RG_rl_100 ;	// line#=../huffman.cpp:161
	7'h65 :
		c2_t = RG_rl_101 ;	// line#=../huffman.cpp:161
	7'h66 :
		c2_t = RG_rl_102 ;	// line#=../huffman.cpp:161
	7'h67 :
		c2_t = RG_rl_103 ;	// line#=../huffman.cpp:161
	7'h68 :
		c2_t = RG_rl_104 ;	// line#=../huffman.cpp:161
	7'h69 :
		c2_t = RG_rl_105 ;	// line#=../huffman.cpp:161
	7'h6a :
		c2_t = RG_rl_106 ;	// line#=../huffman.cpp:161
	7'h6b :
		c2_t = RG_rl_107 ;	// line#=../huffman.cpp:161
	7'h6c :
		c2_t = RG_rl_108 ;	// line#=../huffman.cpp:161
	7'h6d :
		c2_t = RG_rl_109 ;	// line#=../huffman.cpp:161
	7'h6e :
		c2_t = RG_rl_110 ;	// line#=../huffman.cpp:161
	7'h6f :
		c2_t = RG_rl_111 ;	// line#=../huffman.cpp:161
	7'h70 :
		c2_t = RG_rl_112 ;	// line#=../huffman.cpp:161
	7'h71 :
		c2_t = RG_rl_113 ;	// line#=../huffman.cpp:161
	7'h72 :
		c2_t = RG_rl_114 ;	// line#=../huffman.cpp:161
	7'h73 :
		c2_t = RG_rl_115 ;	// line#=../huffman.cpp:161
	7'h74 :
		c2_t = RG_rl_116 ;	// line#=../huffman.cpp:161
	7'h75 :
		c2_t = RG_rl_117 ;	// line#=../huffman.cpp:161
	7'h76 :
		c2_t = RG_rl_118 ;	// line#=../huffman.cpp:161
	7'h77 :
		c2_t = RG_rl_119 ;	// line#=../huffman.cpp:161
	7'h78 :
		c2_t = RG_rl_120 ;	// line#=../huffman.cpp:161
	7'h79 :
		c2_t = RG_rl_121 ;	// line#=../huffman.cpp:161
	7'h7a :
		c2_t = RG_rl_122 ;	// line#=../huffman.cpp:161
	7'h7b :
		c2_t = RG_rl_123 ;	// line#=../huffman.cpp:161
	7'h7c :
		c2_t = RG_rl_124 ;	// line#=../huffman.cpp:161
	7'h7d :
		c2_t = RG_rl_125 ;	// line#=../huffman.cpp:161
	7'h7e :
		c2_t = RG_rl_126 ;	// line#=../huffman.cpp:161
	7'h7f :
		c2_t = RG_rl_127 ;	// line#=../huffman.cpp:161
	default :
		c2_t = 9'hx ;
	endcase
assign	CT_49 = ~|{ M_240 , ~RG_c [0] } ;	// line#=../huffman.cpp:114
assign	CT_54 = |RG_length_rl_len [7:1] ;	// line#=../huffman.cpp:44,144,145
assign	add8s1i1 = RG_148 ;	// line#=../huffman.cpp:156
assign	add8s1i2 = { RG_136_01 , 2'h0 } ;	// line#=../huffman.cpp:156
assign	add12u_91i1 = RG_last_bit ;	// line#=../huffman.cpp:179
assign	add12u_91i2 = RG_aclen_dclen_1 ;	// line#=../huffman.cpp:179
assign	add32s1i1 = { 1'h0 , RG_last_bit } ;
assign	add32s1i2 = RG_j_k ;
assign	sub8s_71i1 = 7'h3f ;
assign	M_262 = ( add32s1ot [32] & ( |add32s1ot [5:0] ) ) ;
assign	sub8s_71i2 = { M_262 , add32s1ot [5:0] } ;
assign	lop36u_11i1 = { add32s_321ot [31] , add32s_321ot } ;	// line#=../huffman.cpp:144,145
assign	lop36u_11i2 = RG_length ;	// line#=../huffman.cpp:144,145
assign	geop12s_11i1 = RG_a ;	// line#=../huffman.cpp:78
assign	geop12s_11i2 = 9'h101 /*-9'h0ff*/ ;	// line#=../huffman.cpp:78
assign	incr4u1i1 = RG_q_01 [3:0] ;	// line#=../huffman.cpp:102
assign	incr8u_51i1 = RG_q_01 ;	// line#=../huffman.cpp:155
assign	incr8s_71i1 = add32s_321ot [6:0] ;	// line#=../huffman.cpp:144,147
assign	incr8s_72i1 = RG_i [6:0] ;	// line#=../huffman.cpp:161
assign	incr12s_91i1 = RG_rl ;	// line#=../huffman.cpp:106,109
assign	decr8s_61i1 = RG_136_01 ;	// line#=../huffman.cpp:165,166
assign	decr8s_62i1 = RG_136_01 ;	// line#=../huffman.cpp:112,113
assign	decr12u_91i1 = powertable1ot ;	// line#=../huffman.cpp:163
assign	code1i1 = add8s1ot ;	// line#=../huffman.cpp:156
assign	code1i2 = RG_q_01 [3:0] ;	// line#=../huffman.cpp:156
assign	powertable1i1 = RG_cat ;	// line#=../huffman.cpp:163
assign	code_len1i1 = C_jpeg_jpeg_getCat_1_t8 ;	// line#=../huffman.cpp:94,95
assign	add32s_321i1 = RG_i ;	// line#=../huffman.cpp:144
assign	add32s_321i2 = 3'h2 ;	// line#=../huffman.cpp:144
assign	sub8s_7_61i1 = { RG_num_zero [3:0] , 2'h0 } ;	// line#=../huffman.cpp:156
assign	sub8s_7_61i2 = RG_num_zero ;	// line#=../huffman.cpp:156
assign	geop12s_1_11i1 = RG_a ;	// line#=../huffman.cpp:76
assign	geop12s_1_11i2 = 8'h81 /*-8'h7f*/ ;	// line#=../huffman.cpp:76
assign	geop12s_1_1_11i1 = RG_a ;	// line#=../huffman.cpp:74
assign	geop12s_1_1_11i2 = 7'h41 /*-7'h3f*/ ;	// line#=../huffman.cpp:74
assign	geop12s_1_1_21i1 = RG_a ;	// line#=../huffman.cpp:72
assign	geop12s_1_1_21i2 = 6'h21 /*-6'h1f*/ ;	// line#=../huffman.cpp:72
assign	geop12s_1_1_31i1 = RG_a ;	// line#=../huffman.cpp:70
assign	geop12s_1_1_31i2 = 5'h11 /*-5'h0f*/ ;	// line#=../huffman.cpp:70
assign	geop12s_1_1_41i1 = RG_a ;	// line#=../huffman.cpp:68
assign	geop12s_1_1_41i2 = 4'h9 /*-4'h7*/ ;	// line#=../huffman.cpp:68
assign	geop12s_1_1_51i1 = RG_a ;	// line#=../huffman.cpp:66
assign	geop12s_1_1_51i2 = 3'h5 /*-3'h3*/ ;	// line#=../huffman.cpp:66
assign	dc_code_ad01 = RG_j [4:0] ;	// line#=../huffman.cpp:115
assign	dc_code_ad02 = RG_j [4:0] ;	// line#=../huffman.cpp:117
jpeg_MEM_encode_output encode_output ( .AD1(encode_output_AD1) ,.RD1(encode_output_RD1) ,
	.WD1(encode_output_WD1) ,.WE1(M_273) ,.CLK1(clk) ,.RA2(encode_output_RA2) ,
	.RD2(encode_output_RD2) );	// line#=../huffman.h:88
assign	M_233 = { 1'h0 , ( encode_output_RD2 [62:0] & rsft64u2ot [63:1] ) } ;	// line#=../huffman.cpp:125,177
assign	U_01 = ( ST1_02d & M_246 ) ;
assign	C_01 = ~|RG_a ;	// line#=../huffman.cpp:62
assign	C_02 = ( ( RG_a [8] | ( ~|RG_a [7:1] ) ) & ( ( ~RG_a [8] ) | ( &RG_a [7:0] ) ) ) ;	// line#=../huffman.cpp:64
assign	C_03 = ( ( RG_a [8] | ( ~|RG_a [7:2] ) ) & geop12s_1_1_51ot ) ;	// line#=../huffman.cpp:66
assign	U_39 = ( ST1_03d & lop8s_11ot ) ;	// line#=../huffman.cpp:102
assign	U_53 = ( ST1_04d & lop8s_11ot ) ;	// line#=../huffman.cpp:155
assign	U_54 = ( ST1_04d & ( ~lop8s_11ot ) ) ;	// line#=../huffman.cpp:155
assign	U_183 = ( ST1_05d & RG_153 ) ;	// line#=../huffman.cpp:155
assign	U_184 = ( ST1_05d & ( ~RG_153 ) ) ;	// line#=../huffman.cpp:155
assign	U_185 = ( U_184 & M_06_t128 ) ;	// line#=../huffman.cpp:162
assign	U_189 = ( ST1_06d & RG_rl [8] ) ;	// line#=../huffman.cpp:108
assign	M_245 = ~|RG_cat ;	// line#=../huffman.cpp:102,103,109
assign	M_244 = ~|( RG_cat ^ 4'h1 ) ;	// line#=../huffman.cpp:102,103,109
assign	M_247 = ~|( RG_cat ^ 4'h2 ) ;	// line#=../huffman.cpp:102,103,109
assign	M_250 = ~|( RG_cat ^ 4'h3 ) ;	// line#=../huffman.cpp:102,103,109
assign	M_248 = ~|( RG_cat ^ 4'h4 ) ;	// line#=../huffman.cpp:102,103,109
assign	M_252 = ~|( RG_cat ^ 4'h5 ) ;	// line#=../huffman.cpp:102,103,109
assign	M_254 = ~|( RG_cat ^ 4'h6 ) ;	// line#=../huffman.cpp:102,103,109
assign	M_253 = ~|( RG_cat ^ 4'h7 ) ;	// line#=../huffman.cpp:102,103,109
assign	M_249 = ~|( RG_cat ^ 4'h8 ) ;	// line#=../huffman.cpp:102,103,109
assign	M_255 = ~|( RG_cat ^ 4'h9 ) ;	// line#=../huffman.cpp:102,103,109
assign	U_201 = ( ST1_07d & gop8s_11ot ) ;	// line#=../huffman.cpp:165,166
assign	C_04 = ~|{ M_242 , ~RG_c_1 [0] } ;	// line#=../huffman.cpp:167
assign	U_203 = ( U_201 & C_04 ) ;	// line#=../huffman.cpp:167
assign	U_204 = ( U_201 & ( ~C_04 ) ) ;	// line#=../huffman.cpp:167
assign	U_207 = ( ST1_08d & gop8s_11ot ) ;	// line#=../huffman.cpp:112,113
assign	U_214 = ( ST1_09d & ( ~lop36u_1_11ot ) ) ;	// line#=../huffman.cpp:176
assign	U_215 = ( U_214 & lop36u_11ot ) ;	// line#=../huffman.cpp:144,145
assign	U_223 = ( ST1_13d & lop36u_1_11ot ) ;	// line#=../huffman.cpp:124
assign	U_224 = ( ST1_13d & ( ~lop36u_1_11ot ) ) ;	// line#=../huffman.cpp:124
assign	U_225 = ( U_224 & CT_54 ) ;	// line#=../huffman.cpp:44,144,145
assign	U_226 = ( U_224 & ( ~CT_54 ) ) ;	// line#=../huffman.cpp:44,144,145
always @ ( FF_i_1 or ST1_16d or ST1_13d )
	TR_01 = ( ( { 1{ ST1_13d } } & 1'h1 )	// line#=../huffman.cpp:144
		| ( { 1{ ST1_16d } } & FF_i_1 ) ) ;
always @ ( TR_01 or M_268 or add32s_321ot or U_214 )
	RG_i_t = ( ( { 32{ U_214 } } & add32s_321ot )			// line#=../huffman.cpp:144
		| ( { 32{ M_268 } } & { 31'h00000000 , TR_01 } )	// line#=../huffman.cpp:144
		) ;
assign	RG_i_en = ( U_214 | M_268 ) ;
always @ ( posedge clk )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=../huffman.cpp:144
assign	M_268 = ( ST1_13d | ST1_16d ) ;
assign	RG_length_en = M_268 ;
always @ ( posedge clk )	// line#=../huffman.cpp:44
	if ( RG_length_en )
		RG_length <= RG_length_rl_len ;
always @ ( RG_rl_127 or RG_rl_126 or RG_rl_125 or RG_rl_124 or RG_rl_123 or RG_rl_122 or 
	RG_rl_121 or RG_rl_120 or RG_rl_119 or RG_rl_118 or RG_rl_117 or RG_rl_116 or 
	RG_rl_115 or RG_rl_114 or RG_rl_113 or RG_rl_112 or RG_rl_111 or RG_rl_110 or 
	RG_rl_109 or RG_rl_108 or RG_rl_107 or RG_rl_106 or RG_rl_105 or RG_rl_104 or 
	RG_rl_103 or RG_rl_102 or RG_rl_101 or RG_rl_100 or RG_rl_99 or RG_rl_98 or 
	RG_rl_97 or RG_rl_96 or RG_rl_95 or RG_rl_94 or RG_rl_93 or RG_rl_92 or 
	RG_rl_91 or RG_rl_90 or RG_rl_89 or RG_rl_88 or RG_rl_87 or RG_rl_86 or 
	RG_rl_85 or RG_rl_84 or RG_rl_83 or RG_rl_82 or RG_rl_81 or RG_rl_80 or 
	RG_rl_79 or RG_rl_78 or RG_rl_77 or RG_rl_76 or RG_rl_75 or RG_rl_74 or 
	RG_rl_73 or RG_rl_72 or RG_rl_71 or RG_rl_70 or RG_rl_69 or RG_rl_68 or 
	RG_rl_67 or RG_rl_66 or RG_rl_65 or RG_rl_64 or RG_rl_63 or RG_rl_62 or 
	RG_rl_61 or RG_rl_60 or RG_rl_59 or RG_rl_58 or RG_rl_57 or RG_rl_56 or 
	RG_rl_55 or RG_rl_54 or RG_rl_53 or RG_rl_52 or RG_rl_51 or RG_rl_50 or 
	RG_rl_49 or RG_rl_48 or RG_rl_47 or RG_rl_46 or RG_rl_45 or RG_rl_44 or 
	RG_rl_43 or RG_rl_42 or RG_rl_41 or RG_rl_40 or RG_rl_39 or RG_rl_38 or 
	RG_rl_37 or RG_rl_36 or RG_rl_35 or RG_rl_34 or RG_rl_33 or RG_rl_32 or 
	RG_rl_31 or RG_rl_30 or RG_rl_29 or RG_rl_28 or RG_rl_27 or RG_rl_26 or 
	RG_rl_25 or RG_rl_24 or RG_rl_23 or RG_rl_22 or RG_rl_21 or RG_rl_20 or 
	RG_rl_19 or RG_rl_18 or RG_rl_17 or RG_rl_16 or RG_rl_15 or RG_rl_14 or 
	RG_rl_13 or RG_rl_12 or RG_rl_11 or RG_rl_10 or RG_rl_9 or RG_rl_8 or RG_rl_7 or 
	RG_rl_6 or RG_rl_5 or RG_rl_4 or RG_rl_3 or RG_rl_2 or RG_rl_1 or RG_rl or 
	add32s_321ot )	// line#=../huffman.cpp:144,146
	case ( add32s_321ot [6:0] )
	7'h00 :
		RG_num_zero_t1 = RG_rl [5:0] ;	// line#=../huffman.cpp:146
	7'h01 :
		RG_num_zero_t1 = RG_rl_1 [5:0] ;	// line#=../huffman.cpp:146
	7'h02 :
		RG_num_zero_t1 = RG_rl_2 [5:0] ;	// line#=../huffman.cpp:146
	7'h03 :
		RG_num_zero_t1 = RG_rl_3 [5:0] ;	// line#=../huffman.cpp:146
	7'h04 :
		RG_num_zero_t1 = RG_rl_4 [5:0] ;	// line#=../huffman.cpp:146
	7'h05 :
		RG_num_zero_t1 = RG_rl_5 [5:0] ;	// line#=../huffman.cpp:146
	7'h06 :
		RG_num_zero_t1 = RG_rl_6 [5:0] ;	// line#=../huffman.cpp:146
	7'h07 :
		RG_num_zero_t1 = RG_rl_7 [5:0] ;	// line#=../huffman.cpp:146
	7'h08 :
		RG_num_zero_t1 = RG_rl_8 [5:0] ;	// line#=../huffman.cpp:146
	7'h09 :
		RG_num_zero_t1 = RG_rl_9 [5:0] ;	// line#=../huffman.cpp:146
	7'h0a :
		RG_num_zero_t1 = RG_rl_10 [5:0] ;	// line#=../huffman.cpp:146
	7'h0b :
		RG_num_zero_t1 = RG_rl_11 [5:0] ;	// line#=../huffman.cpp:146
	7'h0c :
		RG_num_zero_t1 = RG_rl_12 [5:0] ;	// line#=../huffman.cpp:146
	7'h0d :
		RG_num_zero_t1 = RG_rl_13 [5:0] ;	// line#=../huffman.cpp:146
	7'h0e :
		RG_num_zero_t1 = RG_rl_14 [5:0] ;	// line#=../huffman.cpp:146
	7'h0f :
		RG_num_zero_t1 = RG_rl_15 [5:0] ;	// line#=../huffman.cpp:146
	7'h10 :
		RG_num_zero_t1 = RG_rl_16 [5:0] ;	// line#=../huffman.cpp:146
	7'h11 :
		RG_num_zero_t1 = RG_rl_17 [5:0] ;	// line#=../huffman.cpp:146
	7'h12 :
		RG_num_zero_t1 = RG_rl_18 [5:0] ;	// line#=../huffman.cpp:146
	7'h13 :
		RG_num_zero_t1 = RG_rl_19 [5:0] ;	// line#=../huffman.cpp:146
	7'h14 :
		RG_num_zero_t1 = RG_rl_20 [5:0] ;	// line#=../huffman.cpp:146
	7'h15 :
		RG_num_zero_t1 = RG_rl_21 [5:0] ;	// line#=../huffman.cpp:146
	7'h16 :
		RG_num_zero_t1 = RG_rl_22 [5:0] ;	// line#=../huffman.cpp:146
	7'h17 :
		RG_num_zero_t1 = RG_rl_23 [5:0] ;	// line#=../huffman.cpp:146
	7'h18 :
		RG_num_zero_t1 = RG_rl_24 [5:0] ;	// line#=../huffman.cpp:146
	7'h19 :
		RG_num_zero_t1 = RG_rl_25 [5:0] ;	// line#=../huffman.cpp:146
	7'h1a :
		RG_num_zero_t1 = RG_rl_26 [5:0] ;	// line#=../huffman.cpp:146
	7'h1b :
		RG_num_zero_t1 = RG_rl_27 [5:0] ;	// line#=../huffman.cpp:146
	7'h1c :
		RG_num_zero_t1 = RG_rl_28 [5:0] ;	// line#=../huffman.cpp:146
	7'h1d :
		RG_num_zero_t1 = RG_rl_29 [5:0] ;	// line#=../huffman.cpp:146
	7'h1e :
		RG_num_zero_t1 = RG_rl_30 [5:0] ;	// line#=../huffman.cpp:146
	7'h1f :
		RG_num_zero_t1 = RG_rl_31 [5:0] ;	// line#=../huffman.cpp:146
	7'h20 :
		RG_num_zero_t1 = RG_rl_32 [5:0] ;	// line#=../huffman.cpp:146
	7'h21 :
		RG_num_zero_t1 = RG_rl_33 [5:0] ;	// line#=../huffman.cpp:146
	7'h22 :
		RG_num_zero_t1 = RG_rl_34 [5:0] ;	// line#=../huffman.cpp:146
	7'h23 :
		RG_num_zero_t1 = RG_rl_35 [5:0] ;	// line#=../huffman.cpp:146
	7'h24 :
		RG_num_zero_t1 = RG_rl_36 [5:0] ;	// line#=../huffman.cpp:146
	7'h25 :
		RG_num_zero_t1 = RG_rl_37 [5:0] ;	// line#=../huffman.cpp:146
	7'h26 :
		RG_num_zero_t1 = RG_rl_38 [5:0] ;	// line#=../huffman.cpp:146
	7'h27 :
		RG_num_zero_t1 = RG_rl_39 [5:0] ;	// line#=../huffman.cpp:146
	7'h28 :
		RG_num_zero_t1 = RG_rl_40 [5:0] ;	// line#=../huffman.cpp:146
	7'h29 :
		RG_num_zero_t1 = RG_rl_41 [5:0] ;	// line#=../huffman.cpp:146
	7'h2a :
		RG_num_zero_t1 = RG_rl_42 [5:0] ;	// line#=../huffman.cpp:146
	7'h2b :
		RG_num_zero_t1 = RG_rl_43 [5:0] ;	// line#=../huffman.cpp:146
	7'h2c :
		RG_num_zero_t1 = RG_rl_44 [5:0] ;	// line#=../huffman.cpp:146
	7'h2d :
		RG_num_zero_t1 = RG_rl_45 [5:0] ;	// line#=../huffman.cpp:146
	7'h2e :
		RG_num_zero_t1 = RG_rl_46 [5:0] ;	// line#=../huffman.cpp:146
	7'h2f :
		RG_num_zero_t1 = RG_rl_47 [5:0] ;	// line#=../huffman.cpp:146
	7'h30 :
		RG_num_zero_t1 = RG_rl_48 [5:0] ;	// line#=../huffman.cpp:146
	7'h31 :
		RG_num_zero_t1 = RG_rl_49 [5:0] ;	// line#=../huffman.cpp:146
	7'h32 :
		RG_num_zero_t1 = RG_rl_50 [5:0] ;	// line#=../huffman.cpp:146
	7'h33 :
		RG_num_zero_t1 = RG_rl_51 [5:0] ;	// line#=../huffman.cpp:146
	7'h34 :
		RG_num_zero_t1 = RG_rl_52 [5:0] ;	// line#=../huffman.cpp:146
	7'h35 :
		RG_num_zero_t1 = RG_rl_53 [5:0] ;	// line#=../huffman.cpp:146
	7'h36 :
		RG_num_zero_t1 = RG_rl_54 [5:0] ;	// line#=../huffman.cpp:146
	7'h37 :
		RG_num_zero_t1 = RG_rl_55 [5:0] ;	// line#=../huffman.cpp:146
	7'h38 :
		RG_num_zero_t1 = RG_rl_56 [5:0] ;	// line#=../huffman.cpp:146
	7'h39 :
		RG_num_zero_t1 = RG_rl_57 [5:0] ;	// line#=../huffman.cpp:146
	7'h3a :
		RG_num_zero_t1 = RG_rl_58 [5:0] ;	// line#=../huffman.cpp:146
	7'h3b :
		RG_num_zero_t1 = RG_rl_59 [5:0] ;	// line#=../huffman.cpp:146
	7'h3c :
		RG_num_zero_t1 = RG_rl_60 [5:0] ;	// line#=../huffman.cpp:146
	7'h3d :
		RG_num_zero_t1 = RG_rl_61 [5:0] ;	// line#=../huffman.cpp:146
	7'h3e :
		RG_num_zero_t1 = RG_rl_62 [5:0] ;	// line#=../huffman.cpp:146
	7'h3f :
		RG_num_zero_t1 = RG_rl_63 [5:0] ;	// line#=../huffman.cpp:146
	7'h40 :
		RG_num_zero_t1 = RG_rl_64 [5:0] ;	// line#=../huffman.cpp:146
	7'h41 :
		RG_num_zero_t1 = RG_rl_65 [5:0] ;	// line#=../huffman.cpp:146
	7'h42 :
		RG_num_zero_t1 = RG_rl_66 [5:0] ;	// line#=../huffman.cpp:146
	7'h43 :
		RG_num_zero_t1 = RG_rl_67 [5:0] ;	// line#=../huffman.cpp:146
	7'h44 :
		RG_num_zero_t1 = RG_rl_68 [5:0] ;	// line#=../huffman.cpp:146
	7'h45 :
		RG_num_zero_t1 = RG_rl_69 [5:0] ;	// line#=../huffman.cpp:146
	7'h46 :
		RG_num_zero_t1 = RG_rl_70 [5:0] ;	// line#=../huffman.cpp:146
	7'h47 :
		RG_num_zero_t1 = RG_rl_71 [5:0] ;	// line#=../huffman.cpp:146
	7'h48 :
		RG_num_zero_t1 = RG_rl_72 [5:0] ;	// line#=../huffman.cpp:146
	7'h49 :
		RG_num_zero_t1 = RG_rl_73 [5:0] ;	// line#=../huffman.cpp:146
	7'h4a :
		RG_num_zero_t1 = RG_rl_74 [5:0] ;	// line#=../huffman.cpp:146
	7'h4b :
		RG_num_zero_t1 = RG_rl_75 [5:0] ;	// line#=../huffman.cpp:146
	7'h4c :
		RG_num_zero_t1 = RG_rl_76 [5:0] ;	// line#=../huffman.cpp:146
	7'h4d :
		RG_num_zero_t1 = RG_rl_77 [5:0] ;	// line#=../huffman.cpp:146
	7'h4e :
		RG_num_zero_t1 = RG_rl_78 [5:0] ;	// line#=../huffman.cpp:146
	7'h4f :
		RG_num_zero_t1 = RG_rl_79 [5:0] ;	// line#=../huffman.cpp:146
	7'h50 :
		RG_num_zero_t1 = RG_rl_80 [5:0] ;	// line#=../huffman.cpp:146
	7'h51 :
		RG_num_zero_t1 = RG_rl_81 [5:0] ;	// line#=../huffman.cpp:146
	7'h52 :
		RG_num_zero_t1 = RG_rl_82 [5:0] ;	// line#=../huffman.cpp:146
	7'h53 :
		RG_num_zero_t1 = RG_rl_83 [5:0] ;	// line#=../huffman.cpp:146
	7'h54 :
		RG_num_zero_t1 = RG_rl_84 [5:0] ;	// line#=../huffman.cpp:146
	7'h55 :
		RG_num_zero_t1 = RG_rl_85 [5:0] ;	// line#=../huffman.cpp:146
	7'h56 :
		RG_num_zero_t1 = RG_rl_86 [5:0] ;	// line#=../huffman.cpp:146
	7'h57 :
		RG_num_zero_t1 = RG_rl_87 [5:0] ;	// line#=../huffman.cpp:146
	7'h58 :
		RG_num_zero_t1 = RG_rl_88 [5:0] ;	// line#=../huffman.cpp:146
	7'h59 :
		RG_num_zero_t1 = RG_rl_89 [5:0] ;	// line#=../huffman.cpp:146
	7'h5a :
		RG_num_zero_t1 = RG_rl_90 [5:0] ;	// line#=../huffman.cpp:146
	7'h5b :
		RG_num_zero_t1 = RG_rl_91 [5:0] ;	// line#=../huffman.cpp:146
	7'h5c :
		RG_num_zero_t1 = RG_rl_92 [5:0] ;	// line#=../huffman.cpp:146
	7'h5d :
		RG_num_zero_t1 = RG_rl_93 [5:0] ;	// line#=../huffman.cpp:146
	7'h5e :
		RG_num_zero_t1 = RG_rl_94 [5:0] ;	// line#=../huffman.cpp:146
	7'h5f :
		RG_num_zero_t1 = RG_rl_95 [5:0] ;	// line#=../huffman.cpp:146
	7'h60 :
		RG_num_zero_t1 = RG_rl_96 [5:0] ;	// line#=../huffman.cpp:146
	7'h61 :
		RG_num_zero_t1 = RG_rl_97 [5:0] ;	// line#=../huffman.cpp:146
	7'h62 :
		RG_num_zero_t1 = RG_rl_98 [5:0] ;	// line#=../huffman.cpp:146
	7'h63 :
		RG_num_zero_t1 = RG_rl_99 [5:0] ;	// line#=../huffman.cpp:146
	7'h64 :
		RG_num_zero_t1 = RG_rl_100 [5:0] ;	// line#=../huffman.cpp:146
	7'h65 :
		RG_num_zero_t1 = RG_rl_101 [5:0] ;	// line#=../huffman.cpp:146
	7'h66 :
		RG_num_zero_t1 = RG_rl_102 [5:0] ;	// line#=../huffman.cpp:146
	7'h67 :
		RG_num_zero_t1 = RG_rl_103 [5:0] ;	// line#=../huffman.cpp:146
	7'h68 :
		RG_num_zero_t1 = RG_rl_104 [5:0] ;	// line#=../huffman.cpp:146
	7'h69 :
		RG_num_zero_t1 = RG_rl_105 [5:0] ;	// line#=../huffman.cpp:146
	7'h6a :
		RG_num_zero_t1 = RG_rl_106 [5:0] ;	// line#=../huffman.cpp:146
	7'h6b :
		RG_num_zero_t1 = RG_rl_107 [5:0] ;	// line#=../huffman.cpp:146
	7'h6c :
		RG_num_zero_t1 = RG_rl_108 [5:0] ;	// line#=../huffman.cpp:146
	7'h6d :
		RG_num_zero_t1 = RG_rl_109 [5:0] ;	// line#=../huffman.cpp:146
	7'h6e :
		RG_num_zero_t1 = RG_rl_110 [5:0] ;	// line#=../huffman.cpp:146
	7'h6f :
		RG_num_zero_t1 = RG_rl_111 [5:0] ;	// line#=../huffman.cpp:146
	7'h70 :
		RG_num_zero_t1 = RG_rl_112 [5:0] ;	// line#=../huffman.cpp:146
	7'h71 :
		RG_num_zero_t1 = RG_rl_113 [5:0] ;	// line#=../huffman.cpp:146
	7'h72 :
		RG_num_zero_t1 = RG_rl_114 [5:0] ;	// line#=../huffman.cpp:146
	7'h73 :
		RG_num_zero_t1 = RG_rl_115 [5:0] ;	// line#=../huffman.cpp:146
	7'h74 :
		RG_num_zero_t1 = RG_rl_116 [5:0] ;	// line#=../huffman.cpp:146
	7'h75 :
		RG_num_zero_t1 = RG_rl_117 [5:0] ;	// line#=../huffman.cpp:146
	7'h76 :
		RG_num_zero_t1 = RG_rl_118 [5:0] ;	// line#=../huffman.cpp:146
	7'h77 :
		RG_num_zero_t1 = RG_rl_119 [5:0] ;	// line#=../huffman.cpp:146
	7'h78 :
		RG_num_zero_t1 = RG_rl_120 [5:0] ;	// line#=../huffman.cpp:146
	7'h79 :
		RG_num_zero_t1 = RG_rl_121 [5:0] ;	// line#=../huffman.cpp:146
	7'h7a :
		RG_num_zero_t1 = RG_rl_122 [5:0] ;	// line#=../huffman.cpp:146
	7'h7b :
		RG_num_zero_t1 = RG_rl_123 [5:0] ;	// line#=../huffman.cpp:146
	7'h7c :
		RG_num_zero_t1 = RG_rl_124 [5:0] ;	// line#=../huffman.cpp:146
	7'h7d :
		RG_num_zero_t1 = RG_rl_125 [5:0] ;	// line#=../huffman.cpp:146
	7'h7e :
		RG_num_zero_t1 = RG_rl_126 [5:0] ;	// line#=../huffman.cpp:146
	7'h7f :
		RG_num_zero_t1 = RG_rl_127 [5:0] ;	// line#=../huffman.cpp:146
	default :
		RG_num_zero_t1 = 6'hx ;
	endcase
always @ ( RG_num_zero_t1 or U_215 or RG_rl_1 or U_225 )
	RG_num_zero_t = ( ( { 6{ U_225 } } & RG_rl_1 [5:0] )	// line#=../huffman.cpp:146
		| ( { 6{ U_215 } } & RG_num_zero_t1 )		// line#=../huffman.cpp:144,146
		) ;
assign	RG_num_zero_en = ( U_225 | U_215 ) ;
always @ ( posedge clk )
	if ( RG_num_zero_en )
		RG_num_zero <= RG_num_zero_t ;	// line#=../huffman.cpp:144,146
always @ ( RG_aclen_dclen_1 or ST1_13d )
	TR_02 = ( { 5{ ST1_13d } } & RG_aclen_dclen_1 )	// line#=../huffman.cpp:128
		 ;	// line#=../huffman.cpp:33
always @ ( add12u_91ot or U_214 or TR_02 or ST1_13d or ST1_01d )
	begin
	RG_last_bit_t_c1 = ( ST1_01d | ST1_13d ) ;	// line#=../huffman.cpp:33,128
	RG_last_bit_t = ( ( { 9{ RG_last_bit_t_c1 } } & { 4'h0 , TR_02 } )	// line#=../huffman.cpp:33,128
		| ( { 9{ U_214 } } & add12u_91ot )				// line#=../huffman.cpp:179
		) ;
	end
assign	RG_last_bit_en = ( RG_last_bit_t_c1 | U_214 ) ;
always @ ( posedge clk )
	if ( RG_last_bit_en )
		RG_last_bit <= RG_last_bit_t ;	// line#=../huffman.cpp:33,128,179
assign	RG_rl_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38,43
	if ( RG_rl_en )
		RG_rl <= jpeg_in_a00 [8:0] ;
assign	RG_rl_1_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_1_en )
		RG_rl_1 <= jpeg_in_a01 [8:0] ;
assign	RG_rl_2_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_2_en )
		RG_rl_2 <= jpeg_in_a02 [8:0] ;
assign	RG_rl_3_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_3_en )
		RG_rl_3 <= jpeg_in_a03 [8:0] ;
assign	RG_rl_4_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_4_en )
		RG_rl_4 <= jpeg_in_a04 [8:0] ;
assign	RG_rl_5_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_5_en )
		RG_rl_5 <= jpeg_in_a05 [8:0] ;
assign	RG_rl_6_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_6_en )
		RG_rl_6 <= jpeg_in_a06 [8:0] ;
assign	RG_rl_7_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_7_en )
		RG_rl_7 <= jpeg_in_a07 [8:0] ;
assign	RG_rl_8_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_8_en )
		RG_rl_8 <= jpeg_in_a08 [8:0] ;
assign	RG_rl_9_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_9_en )
		RG_rl_9 <= jpeg_in_a09 [8:0] ;
assign	RG_rl_10_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_10_en )
		RG_rl_10 <= jpeg_in_a10 [8:0] ;
assign	RG_rl_11_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_11_en )
		RG_rl_11 <= jpeg_in_a11 [8:0] ;
assign	RG_rl_12_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_12_en )
		RG_rl_12 <= jpeg_in_a12 [8:0] ;
assign	RG_rl_13_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_13_en )
		RG_rl_13 <= jpeg_in_a13 [8:0] ;
assign	RG_rl_14_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_14_en )
		RG_rl_14 <= jpeg_in_a14 [8:0] ;
assign	RG_rl_15_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_15_en )
		RG_rl_15 <= jpeg_in_a15 [8:0] ;
assign	RG_rl_16_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_16_en )
		RG_rl_16 <= jpeg_in_a16 [8:0] ;
assign	RG_rl_17_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_17_en )
		RG_rl_17 <= jpeg_in_a17 [8:0] ;
assign	RG_rl_18_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_18_en )
		RG_rl_18 <= jpeg_in_a18 [8:0] ;
assign	RG_rl_19_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_19_en )
		RG_rl_19 <= jpeg_in_a19 [8:0] ;
assign	RG_rl_20_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_20_en )
		RG_rl_20 <= jpeg_in_a20 [8:0] ;
assign	RG_rl_21_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_21_en )
		RG_rl_21 <= jpeg_in_a21 [8:0] ;
assign	RG_rl_22_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_22_en )
		RG_rl_22 <= jpeg_in_a22 [8:0] ;
assign	RG_rl_23_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_23_en )
		RG_rl_23 <= jpeg_in_a23 [8:0] ;
assign	RG_rl_24_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_24_en )
		RG_rl_24 <= jpeg_in_a24 [8:0] ;
assign	RG_rl_25_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_25_en )
		RG_rl_25 <= jpeg_in_a25 [8:0] ;
assign	RG_rl_26_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_26_en )
		RG_rl_26 <= jpeg_in_a26 [8:0] ;
assign	RG_rl_27_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_27_en )
		RG_rl_27 <= jpeg_in_a27 [8:0] ;
assign	RG_rl_28_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_28_en )
		RG_rl_28 <= jpeg_in_a28 [8:0] ;
assign	RG_rl_29_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_29_en )
		RG_rl_29 <= jpeg_in_a29 [8:0] ;
assign	RG_rl_30_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_30_en )
		RG_rl_30 <= jpeg_in_a30 [8:0] ;
assign	RG_rl_31_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_31_en )
		RG_rl_31 <= jpeg_in_a31 [8:0] ;
assign	RG_rl_32_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_32_en )
		RG_rl_32 <= jpeg_in_a32 [8:0] ;
assign	RG_rl_33_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_33_en )
		RG_rl_33 <= jpeg_in_a33 [8:0] ;
assign	RG_rl_34_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_34_en )
		RG_rl_34 <= jpeg_in_a34 [8:0] ;
assign	RG_rl_35_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_35_en )
		RG_rl_35 <= jpeg_in_a35 [8:0] ;
assign	RG_rl_36_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_36_en )
		RG_rl_36 <= jpeg_in_a36 [8:0] ;
assign	RG_rl_37_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_37_en )
		RG_rl_37 <= jpeg_in_a37 [8:0] ;
assign	RG_rl_38_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_38_en )
		RG_rl_38 <= jpeg_in_a38 [8:0] ;
assign	RG_rl_39_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_39_en )
		RG_rl_39 <= jpeg_in_a39 [8:0] ;
assign	RG_rl_40_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_40_en )
		RG_rl_40 <= jpeg_in_a40 [8:0] ;
assign	RG_rl_41_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_41_en )
		RG_rl_41 <= jpeg_in_a41 [8:0] ;
assign	RG_rl_42_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_42_en )
		RG_rl_42 <= jpeg_in_a42 [8:0] ;
assign	RG_rl_43_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_43_en )
		RG_rl_43 <= jpeg_in_a43 [8:0] ;
assign	RG_rl_44_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_44_en )
		RG_rl_44 <= jpeg_in_a44 [8:0] ;
assign	RG_rl_45_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_45_en )
		RG_rl_45 <= jpeg_in_a45 [8:0] ;
assign	RG_rl_46_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_46_en )
		RG_rl_46 <= jpeg_in_a46 [8:0] ;
assign	RG_rl_47_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_47_en )
		RG_rl_47 <= jpeg_in_a47 [8:0] ;
assign	RG_rl_48_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_48_en )
		RG_rl_48 <= jpeg_in_a48 [8:0] ;
assign	RG_rl_49_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_49_en )
		RG_rl_49 <= jpeg_in_a49 [8:0] ;
assign	RG_rl_50_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_50_en )
		RG_rl_50 <= jpeg_in_a50 [8:0] ;
assign	RG_rl_51_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_51_en )
		RG_rl_51 <= jpeg_in_a51 [8:0] ;
assign	RG_rl_52_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_52_en )
		RG_rl_52 <= jpeg_in_a52 [8:0] ;
assign	RG_rl_53_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_53_en )
		RG_rl_53 <= jpeg_in_a53 [8:0] ;
assign	RG_rl_54_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_54_en )
		RG_rl_54 <= jpeg_in_a54 [8:0] ;
assign	RG_rl_55_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_55_en )
		RG_rl_55 <= jpeg_in_a55 [8:0] ;
assign	RG_rl_56_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_56_en )
		RG_rl_56 <= jpeg_in_a56 [8:0] ;
assign	RG_rl_57_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_57_en )
		RG_rl_57 <= jpeg_in_a57 [8:0] ;
assign	RG_rl_58_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_58_en )
		RG_rl_58 <= jpeg_in_a58 [8:0] ;
assign	RG_rl_59_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_59_en )
		RG_rl_59 <= jpeg_in_a59 [8:0] ;
assign	RG_rl_60_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_60_en )
		RG_rl_60 <= jpeg_in_a60 [8:0] ;
assign	RG_rl_61_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_61_en )
		RG_rl_61 <= jpeg_in_a61 [8:0] ;
assign	RG_rl_62_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_62_en )
		RG_rl_62 <= jpeg_in_a62 [8:0] ;
assign	RG_rl_63_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_63_en )
		RG_rl_63 <= jpeg_in_a63 [8:0] ;
assign	RG_rl_64_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_64_en )
		RG_rl_64 <= jpeg_in_a64 [8:0] ;
assign	RG_rl_65_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_65_en )
		RG_rl_65 <= jpeg_in_a65 [8:0] ;
assign	RG_rl_66_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_66_en )
		RG_rl_66 <= jpeg_in_a66 [8:0] ;
assign	RG_rl_67_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_67_en )
		RG_rl_67 <= jpeg_in_a67 [8:0] ;
assign	RG_rl_68_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_68_en )
		RG_rl_68 <= jpeg_in_a68 [8:0] ;
assign	RG_rl_69_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_69_en )
		RG_rl_69 <= jpeg_in_a69 [8:0] ;
assign	RG_rl_70_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_70_en )
		RG_rl_70 <= jpeg_in_a70 [8:0] ;
assign	RG_rl_71_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_71_en )
		RG_rl_71 <= jpeg_in_a71 [8:0] ;
assign	RG_rl_72_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_72_en )
		RG_rl_72 <= jpeg_in_a72 [8:0] ;
assign	RG_rl_73_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_73_en )
		RG_rl_73 <= jpeg_in_a73 [8:0] ;
assign	RG_rl_74_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_74_en )
		RG_rl_74 <= jpeg_in_a74 [8:0] ;
assign	RG_rl_75_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_75_en )
		RG_rl_75 <= jpeg_in_a75 [8:0] ;
assign	RG_rl_76_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_76_en )
		RG_rl_76 <= jpeg_in_a76 [8:0] ;
assign	RG_rl_77_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_77_en )
		RG_rl_77 <= jpeg_in_a77 [8:0] ;
assign	RG_rl_78_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_78_en )
		RG_rl_78 <= jpeg_in_a78 [8:0] ;
assign	RG_rl_79_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_79_en )
		RG_rl_79 <= jpeg_in_a79 [8:0] ;
assign	RG_rl_80_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_80_en )
		RG_rl_80 <= jpeg_in_a80 [8:0] ;
assign	RG_rl_81_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_81_en )
		RG_rl_81 <= jpeg_in_a81 [8:0] ;
assign	RG_rl_82_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_82_en )
		RG_rl_82 <= jpeg_in_a82 [8:0] ;
assign	RG_rl_83_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_83_en )
		RG_rl_83 <= jpeg_in_a83 [8:0] ;
assign	RG_rl_84_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_84_en )
		RG_rl_84 <= jpeg_in_a84 [8:0] ;
assign	RG_rl_85_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_85_en )
		RG_rl_85 <= jpeg_in_a85 [8:0] ;
assign	RG_rl_86_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_86_en )
		RG_rl_86 <= jpeg_in_a86 [8:0] ;
assign	RG_rl_87_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_87_en )
		RG_rl_87 <= jpeg_in_a87 [8:0] ;
assign	RG_rl_88_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_88_en )
		RG_rl_88 <= jpeg_in_a88 [8:0] ;
assign	RG_rl_89_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_89_en )
		RG_rl_89 <= jpeg_in_a89 [8:0] ;
assign	RG_rl_90_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_90_en )
		RG_rl_90 <= jpeg_in_a90 [8:0] ;
assign	RG_rl_91_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_91_en )
		RG_rl_91 <= jpeg_in_a91 [8:0] ;
assign	RG_rl_92_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_92_en )
		RG_rl_92 <= jpeg_in_a92 [8:0] ;
assign	RG_rl_93_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_93_en )
		RG_rl_93 <= jpeg_in_a93 [8:0] ;
assign	RG_rl_94_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_94_en )
		RG_rl_94 <= jpeg_in_a94 [8:0] ;
assign	RG_rl_95_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_95_en )
		RG_rl_95 <= jpeg_in_a95 [8:0] ;
assign	RG_rl_96_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_96_en )
		RG_rl_96 <= jpeg_in_a96 [8:0] ;
assign	RG_rl_97_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_97_en )
		RG_rl_97 <= jpeg_in_a97 [8:0] ;
assign	RG_rl_98_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_98_en )
		RG_rl_98 <= jpeg_in_a98 [8:0] ;
assign	RG_rl_99_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_99_en )
		RG_rl_99 <= jpeg_in_a99 [8:0] ;
assign	RG_rl_100_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_100_en )
		RG_rl_100 <= jpeg_in_a100 [8:0] ;
assign	RG_rl_101_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_101_en )
		RG_rl_101 <= jpeg_in_a101 [8:0] ;
assign	RG_rl_102_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_102_en )
		RG_rl_102 <= jpeg_in_a102 [8:0] ;
assign	RG_rl_103_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_103_en )
		RG_rl_103 <= jpeg_in_a103 [8:0] ;
assign	RG_rl_104_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_104_en )
		RG_rl_104 <= jpeg_in_a104 [8:0] ;
assign	RG_rl_105_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_105_en )
		RG_rl_105 <= jpeg_in_a105 [8:0] ;
assign	RG_rl_106_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_106_en )
		RG_rl_106 <= jpeg_in_a106 [8:0] ;
assign	RG_rl_107_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_107_en )
		RG_rl_107 <= jpeg_in_a107 [8:0] ;
assign	RG_rl_108_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_108_en )
		RG_rl_108 <= jpeg_in_a108 [8:0] ;
assign	RG_rl_109_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_109_en )
		RG_rl_109 <= jpeg_in_a109 [8:0] ;
assign	RG_rl_110_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_110_en )
		RG_rl_110 <= jpeg_in_a110 [8:0] ;
assign	RG_rl_111_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_111_en )
		RG_rl_111 <= jpeg_in_a111 [8:0] ;
assign	RG_rl_112_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_112_en )
		RG_rl_112 <= jpeg_in_a112 [8:0] ;
assign	RG_rl_113_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_113_en )
		RG_rl_113 <= jpeg_in_a113 [8:0] ;
assign	RG_rl_114_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_114_en )
		RG_rl_114 <= jpeg_in_a114 [8:0] ;
assign	RG_rl_115_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_115_en )
		RG_rl_115 <= jpeg_in_a115 [8:0] ;
assign	RG_rl_116_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_116_en )
		RG_rl_116 <= jpeg_in_a116 [8:0] ;
assign	RG_rl_117_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_117_en )
		RG_rl_117 <= jpeg_in_a117 [8:0] ;
assign	RG_rl_118_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_118_en )
		RG_rl_118 <= jpeg_in_a118 [8:0] ;
assign	RG_rl_119_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_119_en )
		RG_rl_119 <= jpeg_in_a119 [8:0] ;
assign	RG_rl_120_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_120_en )
		RG_rl_120 <= jpeg_in_a120 [8:0] ;
assign	RG_rl_121_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_121_en )
		RG_rl_121 <= jpeg_in_a121 [8:0] ;
assign	RG_rl_122_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_122_en )
		RG_rl_122 <= jpeg_in_a122 [8:0] ;
assign	RG_rl_123_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_123_en )
		RG_rl_123 <= jpeg_in_a123 [8:0] ;
assign	RG_rl_124_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_124_en )
		RG_rl_124 <= jpeg_in_a124 [8:0] ;
assign	RG_rl_125_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_125_en )
		RG_rl_125 <= jpeg_in_a125 [8:0] ;
assign	RG_rl_126_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_126_en )
		RG_rl_126 <= jpeg_in_a126 [8:0] ;
assign	RG_rl_127_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:38
	if ( RG_rl_127_en )
		RG_rl_127 <= jpeg_in_a127 [8:0] ;
always @ ( RG_rl_127 or RG_rl_126 or RG_rl_125 or RG_rl_124 or RG_rl_123 or RG_rl_122 or 
	RG_rl_121 or RG_rl_120 or RG_rl_119 or RG_rl_118 or RG_rl_117 or RG_rl_116 or 
	RG_rl_115 or RG_rl_114 or RG_rl_113 or RG_rl_112 or RG_rl_111 or RG_rl_110 or 
	RG_rl_109 or RG_rl_108 or RG_rl_107 or RG_rl_106 or RG_rl_105 or RG_rl_104 or 
	RG_rl_103 or RG_rl_102 or RG_rl_101 or RG_rl_100 or RG_rl_99 or RG_rl_98 or 
	RG_rl_97 or RG_rl_96 or RG_rl_95 or RG_rl_94 or RG_rl_93 or RG_rl_92 or 
	RG_rl_91 or RG_rl_90 or RG_rl_89 or RG_rl_88 or RG_rl_87 or RG_rl_86 or 
	RG_rl_85 or RG_rl_84 or RG_rl_83 or RG_rl_82 or RG_rl_81 or RG_rl_80 or 
	RG_rl_79 or RG_rl_78 or RG_rl_77 or RG_rl_76 or RG_rl_75 or RG_rl_74 or 
	RG_rl_73 or RG_rl_72 or RG_rl_71 or RG_rl_70 or RG_rl_69 or RG_rl_68 or 
	RG_rl_67 or RG_rl_66 or RG_rl_65 or RG_rl_64 or RG_rl_63 or RG_rl_62 or 
	RG_rl_61 or RG_rl_60 or RG_rl_59 or RG_rl_58 or RG_rl_57 or RG_rl_56 or 
	RG_rl_55 or RG_rl_54 or RG_rl_53 or RG_rl_52 or RG_rl_51 or RG_rl_50 or 
	RG_rl_49 or RG_rl_48 or RG_rl_47 or RG_rl_46 or RG_rl_45 or RG_rl_44 or 
	RG_rl_43 or RG_rl_42 or RG_rl_41 or RG_rl_40 or RG_rl_39 or RG_rl_38 or 
	RG_rl_37 or RG_rl_36 or RG_rl_35 or RG_rl_34 or RG_rl_33 or RG_rl_32 or 
	RG_rl_31 or RG_rl_30 or RG_rl_29 or RG_rl_28 or RG_rl_27 or RG_rl_26 or 
	RG_rl_25 or RG_rl_24 or RG_rl_23 or RG_rl_22 or RG_rl_21 or RG_rl_20 or 
	RG_rl_19 or RG_rl_18 or RG_rl_17 or RG_rl_16 or RG_rl_15 or RG_rl_14 or 
	RG_rl_13 or RG_rl_12 or RG_rl_11 or RG_rl_10 or RG_rl_9 or RG_rl_8 or RG_rl_7 or 
	RG_rl_6 or RG_rl_5 or RG_rl_4 or RG_rl_3 or RG_rl_2 or RG_rl_1 or RG_rl or 
	incr8s_71ot )	// line#=../huffman.cpp:147
	case ( incr8s_71ot )
	7'h00 :
		RG_a_t1 = RG_rl ;	// line#=../huffman.cpp:147
	7'h01 :
		RG_a_t1 = RG_rl_1 ;	// line#=../huffman.cpp:147
	7'h02 :
		RG_a_t1 = RG_rl_2 ;	// line#=../huffman.cpp:147
	7'h03 :
		RG_a_t1 = RG_rl_3 ;	// line#=../huffman.cpp:147
	7'h04 :
		RG_a_t1 = RG_rl_4 ;	// line#=../huffman.cpp:147
	7'h05 :
		RG_a_t1 = RG_rl_5 ;	// line#=../huffman.cpp:147
	7'h06 :
		RG_a_t1 = RG_rl_6 ;	// line#=../huffman.cpp:147
	7'h07 :
		RG_a_t1 = RG_rl_7 ;	// line#=../huffman.cpp:147
	7'h08 :
		RG_a_t1 = RG_rl_8 ;	// line#=../huffman.cpp:147
	7'h09 :
		RG_a_t1 = RG_rl_9 ;	// line#=../huffman.cpp:147
	7'h0a :
		RG_a_t1 = RG_rl_10 ;	// line#=../huffman.cpp:147
	7'h0b :
		RG_a_t1 = RG_rl_11 ;	// line#=../huffman.cpp:147
	7'h0c :
		RG_a_t1 = RG_rl_12 ;	// line#=../huffman.cpp:147
	7'h0d :
		RG_a_t1 = RG_rl_13 ;	// line#=../huffman.cpp:147
	7'h0e :
		RG_a_t1 = RG_rl_14 ;	// line#=../huffman.cpp:147
	7'h0f :
		RG_a_t1 = RG_rl_15 ;	// line#=../huffman.cpp:147
	7'h10 :
		RG_a_t1 = RG_rl_16 ;	// line#=../huffman.cpp:147
	7'h11 :
		RG_a_t1 = RG_rl_17 ;	// line#=../huffman.cpp:147
	7'h12 :
		RG_a_t1 = RG_rl_18 ;	// line#=../huffman.cpp:147
	7'h13 :
		RG_a_t1 = RG_rl_19 ;	// line#=../huffman.cpp:147
	7'h14 :
		RG_a_t1 = RG_rl_20 ;	// line#=../huffman.cpp:147
	7'h15 :
		RG_a_t1 = RG_rl_21 ;	// line#=../huffman.cpp:147
	7'h16 :
		RG_a_t1 = RG_rl_22 ;	// line#=../huffman.cpp:147
	7'h17 :
		RG_a_t1 = RG_rl_23 ;	// line#=../huffman.cpp:147
	7'h18 :
		RG_a_t1 = RG_rl_24 ;	// line#=../huffman.cpp:147
	7'h19 :
		RG_a_t1 = RG_rl_25 ;	// line#=../huffman.cpp:147
	7'h1a :
		RG_a_t1 = RG_rl_26 ;	// line#=../huffman.cpp:147
	7'h1b :
		RG_a_t1 = RG_rl_27 ;	// line#=../huffman.cpp:147
	7'h1c :
		RG_a_t1 = RG_rl_28 ;	// line#=../huffman.cpp:147
	7'h1d :
		RG_a_t1 = RG_rl_29 ;	// line#=../huffman.cpp:147
	7'h1e :
		RG_a_t1 = RG_rl_30 ;	// line#=../huffman.cpp:147
	7'h1f :
		RG_a_t1 = RG_rl_31 ;	// line#=../huffman.cpp:147
	7'h20 :
		RG_a_t1 = RG_rl_32 ;	// line#=../huffman.cpp:147
	7'h21 :
		RG_a_t1 = RG_rl_33 ;	// line#=../huffman.cpp:147
	7'h22 :
		RG_a_t1 = RG_rl_34 ;	// line#=../huffman.cpp:147
	7'h23 :
		RG_a_t1 = RG_rl_35 ;	// line#=../huffman.cpp:147
	7'h24 :
		RG_a_t1 = RG_rl_36 ;	// line#=../huffman.cpp:147
	7'h25 :
		RG_a_t1 = RG_rl_37 ;	// line#=../huffman.cpp:147
	7'h26 :
		RG_a_t1 = RG_rl_38 ;	// line#=../huffman.cpp:147
	7'h27 :
		RG_a_t1 = RG_rl_39 ;	// line#=../huffman.cpp:147
	7'h28 :
		RG_a_t1 = RG_rl_40 ;	// line#=../huffman.cpp:147
	7'h29 :
		RG_a_t1 = RG_rl_41 ;	// line#=../huffman.cpp:147
	7'h2a :
		RG_a_t1 = RG_rl_42 ;	// line#=../huffman.cpp:147
	7'h2b :
		RG_a_t1 = RG_rl_43 ;	// line#=../huffman.cpp:147
	7'h2c :
		RG_a_t1 = RG_rl_44 ;	// line#=../huffman.cpp:147
	7'h2d :
		RG_a_t1 = RG_rl_45 ;	// line#=../huffman.cpp:147
	7'h2e :
		RG_a_t1 = RG_rl_46 ;	// line#=../huffman.cpp:147
	7'h2f :
		RG_a_t1 = RG_rl_47 ;	// line#=../huffman.cpp:147
	7'h30 :
		RG_a_t1 = RG_rl_48 ;	// line#=../huffman.cpp:147
	7'h31 :
		RG_a_t1 = RG_rl_49 ;	// line#=../huffman.cpp:147
	7'h32 :
		RG_a_t1 = RG_rl_50 ;	// line#=../huffman.cpp:147
	7'h33 :
		RG_a_t1 = RG_rl_51 ;	// line#=../huffman.cpp:147
	7'h34 :
		RG_a_t1 = RG_rl_52 ;	// line#=../huffman.cpp:147
	7'h35 :
		RG_a_t1 = RG_rl_53 ;	// line#=../huffman.cpp:147
	7'h36 :
		RG_a_t1 = RG_rl_54 ;	// line#=../huffman.cpp:147
	7'h37 :
		RG_a_t1 = RG_rl_55 ;	// line#=../huffman.cpp:147
	7'h38 :
		RG_a_t1 = RG_rl_56 ;	// line#=../huffman.cpp:147
	7'h39 :
		RG_a_t1 = RG_rl_57 ;	// line#=../huffman.cpp:147
	7'h3a :
		RG_a_t1 = RG_rl_58 ;	// line#=../huffman.cpp:147
	7'h3b :
		RG_a_t1 = RG_rl_59 ;	// line#=../huffman.cpp:147
	7'h3c :
		RG_a_t1 = RG_rl_60 ;	// line#=../huffman.cpp:147
	7'h3d :
		RG_a_t1 = RG_rl_61 ;	// line#=../huffman.cpp:147
	7'h3e :
		RG_a_t1 = RG_rl_62 ;	// line#=../huffman.cpp:147
	7'h3f :
		RG_a_t1 = RG_rl_63 ;	// line#=../huffman.cpp:147
	7'h40 :
		RG_a_t1 = RG_rl_64 ;	// line#=../huffman.cpp:147
	7'h41 :
		RG_a_t1 = RG_rl_65 ;	// line#=../huffman.cpp:147
	7'h42 :
		RG_a_t1 = RG_rl_66 ;	// line#=../huffman.cpp:147
	7'h43 :
		RG_a_t1 = RG_rl_67 ;	// line#=../huffman.cpp:147
	7'h44 :
		RG_a_t1 = RG_rl_68 ;	// line#=../huffman.cpp:147
	7'h45 :
		RG_a_t1 = RG_rl_69 ;	// line#=../huffman.cpp:147
	7'h46 :
		RG_a_t1 = RG_rl_70 ;	// line#=../huffman.cpp:147
	7'h47 :
		RG_a_t1 = RG_rl_71 ;	// line#=../huffman.cpp:147
	7'h48 :
		RG_a_t1 = RG_rl_72 ;	// line#=../huffman.cpp:147
	7'h49 :
		RG_a_t1 = RG_rl_73 ;	// line#=../huffman.cpp:147
	7'h4a :
		RG_a_t1 = RG_rl_74 ;	// line#=../huffman.cpp:147
	7'h4b :
		RG_a_t1 = RG_rl_75 ;	// line#=../huffman.cpp:147
	7'h4c :
		RG_a_t1 = RG_rl_76 ;	// line#=../huffman.cpp:147
	7'h4d :
		RG_a_t1 = RG_rl_77 ;	// line#=../huffman.cpp:147
	7'h4e :
		RG_a_t1 = RG_rl_78 ;	// line#=../huffman.cpp:147
	7'h4f :
		RG_a_t1 = RG_rl_79 ;	// line#=../huffman.cpp:147
	7'h50 :
		RG_a_t1 = RG_rl_80 ;	// line#=../huffman.cpp:147
	7'h51 :
		RG_a_t1 = RG_rl_81 ;	// line#=../huffman.cpp:147
	7'h52 :
		RG_a_t1 = RG_rl_82 ;	// line#=../huffman.cpp:147
	7'h53 :
		RG_a_t1 = RG_rl_83 ;	// line#=../huffman.cpp:147
	7'h54 :
		RG_a_t1 = RG_rl_84 ;	// line#=../huffman.cpp:147
	7'h55 :
		RG_a_t1 = RG_rl_85 ;	// line#=../huffman.cpp:147
	7'h56 :
		RG_a_t1 = RG_rl_86 ;	// line#=../huffman.cpp:147
	7'h57 :
		RG_a_t1 = RG_rl_87 ;	// line#=../huffman.cpp:147
	7'h58 :
		RG_a_t1 = RG_rl_88 ;	// line#=../huffman.cpp:147
	7'h59 :
		RG_a_t1 = RG_rl_89 ;	// line#=../huffman.cpp:147
	7'h5a :
		RG_a_t1 = RG_rl_90 ;	// line#=../huffman.cpp:147
	7'h5b :
		RG_a_t1 = RG_rl_91 ;	// line#=../huffman.cpp:147
	7'h5c :
		RG_a_t1 = RG_rl_92 ;	// line#=../huffman.cpp:147
	7'h5d :
		RG_a_t1 = RG_rl_93 ;	// line#=../huffman.cpp:147
	7'h5e :
		RG_a_t1 = RG_rl_94 ;	// line#=../huffman.cpp:147
	7'h5f :
		RG_a_t1 = RG_rl_95 ;	// line#=../huffman.cpp:147
	7'h60 :
		RG_a_t1 = RG_rl_96 ;	// line#=../huffman.cpp:147
	7'h61 :
		RG_a_t1 = RG_rl_97 ;	// line#=../huffman.cpp:147
	7'h62 :
		RG_a_t1 = RG_rl_98 ;	// line#=../huffman.cpp:147
	7'h63 :
		RG_a_t1 = RG_rl_99 ;	// line#=../huffman.cpp:147
	7'h64 :
		RG_a_t1 = RG_rl_100 ;	// line#=../huffman.cpp:147
	7'h65 :
		RG_a_t1 = RG_rl_101 ;	// line#=../huffman.cpp:147
	7'h66 :
		RG_a_t1 = RG_rl_102 ;	// line#=../huffman.cpp:147
	7'h67 :
		RG_a_t1 = RG_rl_103 ;	// line#=../huffman.cpp:147
	7'h68 :
		RG_a_t1 = RG_rl_104 ;	// line#=../huffman.cpp:147
	7'h69 :
		RG_a_t1 = RG_rl_105 ;	// line#=../huffman.cpp:147
	7'h6a :
		RG_a_t1 = RG_rl_106 ;	// line#=../huffman.cpp:147
	7'h6b :
		RG_a_t1 = RG_rl_107 ;	// line#=../huffman.cpp:147
	7'h6c :
		RG_a_t1 = RG_rl_108 ;	// line#=../huffman.cpp:147
	7'h6d :
		RG_a_t1 = RG_rl_109 ;	// line#=../huffman.cpp:147
	7'h6e :
		RG_a_t1 = RG_rl_110 ;	// line#=../huffman.cpp:147
	7'h6f :
		RG_a_t1 = RG_rl_111 ;	// line#=../huffman.cpp:147
	7'h70 :
		RG_a_t1 = RG_rl_112 ;	// line#=../huffman.cpp:147
	7'h71 :
		RG_a_t1 = RG_rl_113 ;	// line#=../huffman.cpp:147
	7'h72 :
		RG_a_t1 = RG_rl_114 ;	// line#=../huffman.cpp:147
	7'h73 :
		RG_a_t1 = RG_rl_115 ;	// line#=../huffman.cpp:147
	7'h74 :
		RG_a_t1 = RG_rl_116 ;	// line#=../huffman.cpp:147
	7'h75 :
		RG_a_t1 = RG_rl_117 ;	// line#=../huffman.cpp:147
	7'h76 :
		RG_a_t1 = RG_rl_118 ;	// line#=../huffman.cpp:147
	7'h77 :
		RG_a_t1 = RG_rl_119 ;	// line#=../huffman.cpp:147
	7'h78 :
		RG_a_t1 = RG_rl_120 ;	// line#=../huffman.cpp:147
	7'h79 :
		RG_a_t1 = RG_rl_121 ;	// line#=../huffman.cpp:147
	7'h7a :
		RG_a_t1 = RG_rl_122 ;	// line#=../huffman.cpp:147
	7'h7b :
		RG_a_t1 = RG_rl_123 ;	// line#=../huffman.cpp:147
	7'h7c :
		RG_a_t1 = RG_rl_124 ;	// line#=../huffman.cpp:147
	7'h7d :
		RG_a_t1 = RG_rl_125 ;	// line#=../huffman.cpp:147
	7'h7e :
		RG_a_t1 = RG_rl_126 ;	// line#=../huffman.cpp:147
	7'h7f :
		RG_a_t1 = RG_rl_127 ;	// line#=../huffman.cpp:147
	default :
		RG_a_t1 = 9'hx ;
	endcase
always @ ( RG_a_t1 or U_215 or RG_rl_2 or ST1_13d or jpeg_in_a00 or ST1_01d )
	RG_a_t = ( ( { 9{ ST1_01d } } & jpeg_in_a00 [8:0] )	// line#=../huffman.cpp:38,94
		| ( { 9{ ST1_13d } } & RG_rl_2 )		// line#=../huffman.cpp:147
		| ( { 9{ U_215 } } & RG_a_t1 )			// line#=../huffman.cpp:147
		) ;
always @ ( posedge clk )
	RG_a <= RG_a_t ;	// line#=../huffman.cpp:38,94,147
assign	RG_length_rl_len_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:40
	if ( RG_length_rl_len_en )
		RG_length_rl_len <= jpeg_len_in [7:0] ;
jpeg_MEM_ac_code ac_code ( .AD1(ac_code_AD1) ,.RD1() ,.WD1(ac_code_WD1) ,.WE1(ac_code_WE1) ,
	.CLK1(clk) ,.RA2(RG_j_k[4:0]) ,.RD2(ac_code_RD2) );	// line#=../huffman.cpp:151
always @ ( ac_code_RD2 or lop36u_1_11ot or ST1_09d or U_226 or ST1_01d )	// line#=../huffman.cpp:176
	begin
	FF_i_t_c1 = ( ST1_01d | U_226 ) ;	// line#=../huffman.cpp:144
	FF_i_t_c2 = ( ST1_09d & lop36u_1_11ot ) ;
	FF_i_t = ( ( { 1{ FF_i_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:144
		| ( { 1{ FF_i_t_c2 } } & ac_code_RD2 ) ) ;
	end
always @ ( posedge clk )	// line#=../huffman.cpp:176
	FF_i <= FF_i_t ;	// line#=../huffman.cpp:144
always @ ( sub8s_7_61ot or U_53 or sub8u_61ot or U_54 or ST1_03d )
	begin
	RG_136_01_t_c1 = ( ST1_03d | U_54 ) ;	// line#=../huffman.cpp:102,155
	RG_136_01_t = ( ( { 6{ RG_136_01_t_c1 } } & sub8u_61ot )	// line#=../huffman.cpp:102,155
		| ( { 6{ U_53 } } & sub8s_7_61ot )			// line#=../huffman.cpp:156
		) ;
	end
assign	RG_136_01_en = ( RG_136_01_t_c1 | U_53 ) ;
always @ ( posedge clk )
	if ( RG_136_01_en )
		RG_136_01 <= RG_136_01_t ;	// line#=../huffman.cpp:102,155,156
always @ ( RG_aclen_dclen_1 or ST1_04d or code_len1ot or ST1_02d )
	RG_aclen_dclen_t = ( ( { 5{ ST1_02d } } & code_len1ot )	// line#=../huffman.cpp:94,95
		| ( { 5{ ST1_04d } } & RG_aclen_dclen_1 ) ) ;
assign	RG_aclen_dclen_en = ( ST1_02d | ST1_04d ) ;
always @ ( posedge clk )
	if ( RG_aclen_dclen_en )
		RG_aclen_dclen <= RG_aclen_dclen_t ;	// line#=../huffman.cpp:94,95
assign	RG_cat_en = ST1_02d ;
always @ ( posedge clk )	// line#=../huffman.cpp:94,147
	if ( RG_cat_en )
		RG_cat <= C_jpeg_jpeg_getCat_1_t8 ;
always @ ( incr8u_51ot or ST1_05d or incr4u1ot or ST1_03d )
	RG_q_01_t = ( ( { 5{ ST1_03d } } & incr4u1ot )	// line#=../huffman.cpp:102
		| ( { 5{ ST1_05d } } & incr8u_51ot )	// line#=../huffman.cpp:155
		) ;	// line#=../huffman.cpp:102,155
assign	RG_q_01_en = ( ST1_02d | ST1_03d | ST1_05d ) ;
always @ ( posedge clk )
	if ( RG_q_01_en )
		RG_q_01 <= RG_q_01_t ;	// line#=../huffman.cpp:102,155
assign	FF_i_1_en = ST1_14d ;
always @ ( posedge clk )
	if ( FF_i_1_en )
		FF_i_1 <= FF_i ;
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		TR_29 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		TR_29 = 5'h0a ;	// line#=../huffman.cpp:148
	4'h2 :
		TR_29 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h3 :
		TR_29 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		TR_29 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		TR_29 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		TR_29 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		TR_29 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		TR_29 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		TR_29 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		TR_29 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t1 = 5'h04 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t1 = 5'h03 ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t1 = 5'h04 ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t1 = 5'h06 ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t1 = 5'h08 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t1 = 5'h0a ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t1 = 5'h0c ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t1 = 5'h0e ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t1 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t1 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t1 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t2 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t2 = 5'h05 ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t2 = 5'h08 ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t2 = 5'h0a ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t2 = 5'h0d ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t2 = 5'h10 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t2 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t2 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t2 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t2 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t2 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t3 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t3 = 5'h06 ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t3 = 5'h0a ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t3 = 5'h0d ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t3 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t3 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t3 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t3 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t3 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t3 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t3 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t4 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t4 = 5'h07 ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t4 = 5'h0b ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t4 = 5'h0e ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t4 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t4 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t4 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t4 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t4 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t4 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t4 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t5 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t5 = 5'h07 ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t5 = 5'h0c ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t5 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t5 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t5 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t5 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t5 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t5 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t5 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t5 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t6 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t6 = 5'h08 ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t6 = 5'h0c ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t6 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t6 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t6 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t6 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t6 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t6 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t6 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t6 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t7 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t7 = 5'h08 ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t7 = 5'h0d ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t7 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t7 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t7 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t7 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t7 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t7 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t7 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t7 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t8 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t8 = 5'h09 ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t8 = 5'h0d ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t8 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t8 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t8 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t8 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t8 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t8 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t8 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t8 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t9 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t9 = 5'h09 ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t9 = 5'h11 ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t9 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t9 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t9 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t9 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t9 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t9 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t9 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t9 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t10 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t10 = 5'h0b ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t10 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t10 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t10 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t10 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t10 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t10 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t10 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t10 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t10 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t11 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t11 = 5'h0c ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t11 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t11 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t11 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t11 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t11 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t11 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t11 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t11 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t11 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t12 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t12 = 5'h0d ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t12 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t12 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t12 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t12 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t12 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t12 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t12 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t12 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t12 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1 or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_1_t13 = 5'h0c ;	// line#=../huffman.cpp:148
	4'h1 :
		RG_aclen_dclen_1_t13 = 5'h11 ;	// line#=../huffman.cpp:148
	4'h2 :
		RG_aclen_dclen_1_t13 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h3 :
		RG_aclen_dclen_1_t13 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		RG_aclen_dclen_1_t13 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		RG_aclen_dclen_1_t13 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		RG_aclen_dclen_1_t13 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		RG_aclen_dclen_1_t13 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		RG_aclen_dclen_1_t13 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		RG_aclen_dclen_1_t13 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		RG_aclen_dclen_1_t13 = RG_aclen_dclen_1 ;
	endcase
always @ ( RG_aclen_dclen_1_t13 or RG_aclen_dclen_1_t12 or RG_aclen_dclen_1_t11 or 
	RG_aclen_dclen_1_t10 or TR_29 or RG_aclen_dclen_1_t9 or RG_aclen_dclen_1_t8 or 
	RG_aclen_dclen_1_t7 or RG_aclen_dclen_1_t6 or RG_aclen_dclen_1_t5 or RG_aclen_dclen_1_t4 or 
	RG_aclen_dclen_1_t3 or RG_aclen_dclen_1_t2 or RG_aclen_dclen_1_t1 or RG_num_zero or 
	U_01 or RG_aclen_dclen or M_264 )	// line#=../huffman.cpp:148
	begin
	RG_aclen_dclen_1_t_c1 = ( U_01 & ( ~|RG_num_zero [3:0] ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c2 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'h1 ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c3 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'h2 ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c4 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'h3 ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c5 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'h4 ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c6 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'h5 ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c7 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'h6 ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c8 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'h7 ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c9 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'h8 ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c10 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'h9 ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c11 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'ha ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c12 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'hb ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c13 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'hc ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c14 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'hd ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c15 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'he ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t_c16 = ( U_01 & ( ~|( RG_num_zero [3:0] ^ 4'hf ) ) ) ;	// line#=../huffman.cpp:148
	RG_aclen_dclen_1_t = ( ( { 5{ M_264 } } & RG_aclen_dclen )
		| ( { 5{ RG_aclen_dclen_1_t_c1 } } & RG_aclen_dclen_1_t1 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c2 } } & RG_aclen_dclen_1_t2 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c3 } } & RG_aclen_dclen_1_t3 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c4 } } & RG_aclen_dclen_1_t4 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c5 } } & RG_aclen_dclen_1_t5 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c6 } } & RG_aclen_dclen_1_t6 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c7 } } & RG_aclen_dclen_1_t7 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c8 } } & RG_aclen_dclen_1_t8 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c9 } } & RG_aclen_dclen_1_t9 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c10 } } & TR_29 )			// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c11 } } & TR_29 )			// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c12 } } & TR_29 )			// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c13 } } & RG_aclen_dclen_1_t10 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c14 } } & RG_aclen_dclen_1_t11 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c15 } } & RG_aclen_dclen_1_t12 )	// line#=../huffman.cpp:148
		| ( { 5{ RG_aclen_dclen_1_t_c16 } } & RG_aclen_dclen_1_t13 )	// line#=../huffman.cpp:148
		) ;
	end
assign	RG_aclen_dclen_1_en = ( M_264 | RG_aclen_dclen_1_t_c1 | RG_aclen_dclen_1_t_c2 | 
	RG_aclen_dclen_1_t_c3 | RG_aclen_dclen_1_t_c4 | RG_aclen_dclen_1_t_c5 | RG_aclen_dclen_1_t_c6 | 
	RG_aclen_dclen_1_t_c7 | RG_aclen_dclen_1_t_c8 | RG_aclen_dclen_1_t_c9 | RG_aclen_dclen_1_t_c10 | 
	RG_aclen_dclen_1_t_c11 | RG_aclen_dclen_1_t_c12 | RG_aclen_dclen_1_t_c13 | 
	RG_aclen_dclen_1_t_c14 | RG_aclen_dclen_1_t_c15 | RG_aclen_dclen_1_t_c16 ) ;	// line#=../huffman.cpp:148
always @ ( posedge clk )	// line#=../huffman.cpp:148
	if ( RG_aclen_dclen_1_en )
		RG_aclen_dclen_1 <= RG_aclen_dclen_1_t ;	// line#=../huffman.cpp:148
always @ ( add12s1ot or incr12s_91ot or RG_rl or RG_cat )	// line#=../huffman.cpp:109
	case ( RG_cat )
	4'h0 :
		RG_c_t1 = { RG_rl [8] , RG_rl [8] , RG_rl [8] , RG_rl } ;	// line#=../huffman.cpp:106,109
	4'h1 :
		RG_c_t1 = { incr12s_91ot [8] , incr12s_91ot [8] , incr12s_91ot [8] , 
		incr12s_91ot } ;	// line#=../huffman.cpp:106,109
	4'h2 :
		RG_c_t1 = add12s1ot ;	// line#=../huffman.cpp:106,109
	4'h3 :
		RG_c_t1 = add12s1ot ;	// line#=../huffman.cpp:106,109
	4'h4 :
		RG_c_t1 = add12s1ot ;	// line#=../huffman.cpp:106,109
	4'h5 :
		RG_c_t1 = add12s1ot ;	// line#=../huffman.cpp:106,109
	4'h6 :
		RG_c_t1 = add12s1ot ;	// line#=../huffman.cpp:106,109
	4'h7 :
		RG_c_t1 = add12s1ot ;	// line#=../huffman.cpp:106,109
	4'h8 :
		RG_c_t1 = add12s1ot ;	// line#=../huffman.cpp:106,109
	4'h9 :
		RG_c_t1 = add12s1ot ;	// line#=../huffman.cpp:106,109
	default :
		RG_c_t1 = 12'hx ;
	endcase
always @ ( RG_c_t1 or U_189 or add12s1ot or ST1_08d or RG_rl or ST1_06d )	// line#=../huffman.cpp:108
	begin
	RG_c_t_c1 = ( ST1_06d & ( ~RG_rl [8] ) ) ;	// line#=../huffman.cpp:106
	RG_c_t = ( ( { 12{ RG_c_t_c1 } } & { RG_rl [8] , RG_rl [8] , RG_rl [8] , 
			RG_rl } )			// line#=../huffman.cpp:106
		| ( { 12{ ST1_08d } } & add12s1ot )	// line#=../huffman.cpp:118
		| ( { 12{ U_189 } } & RG_c_t1 )		// line#=../huffman.cpp:109
		) ;
	end
always @ ( posedge clk )	// line#=../huffman.cpp:108
	RG_c <= RG_c_t ;	// line#=../huffman.cpp:106,109,118
always @ ( ST1_07d or add12s1ot or U_185 )
	TR_03 = ( ( { 1{ U_185 } } & add12s1ot [10] )	// line#=../huffman.cpp:163
		| ( { 1{ ST1_07d } } & add12s1ot [9] )	// line#=../huffman.cpp:171
		) ;
always @ ( c2_t or M_06_t128 or U_184 or add12s1ot or TR_03 or ST1_07d or U_185 )	// line#=../huffman.cpp:162
	begin
	RG_c_1_t_c1 = ( U_185 | ST1_07d ) ;	// line#=../huffman.cpp:163,171
	RG_c_1_t_c2 = ( U_184 & ( ~M_06_t128 ) ) ;
	RG_c_1_t = ( ( { 11{ RG_c_1_t_c1 } } & { TR_03 , add12s1ot [9:0] } )	// line#=../huffman.cpp:163,171
		| ( { 11{ RG_c_1_t_c2 } } & { c2_t [8] , c2_t [8] , c2_t } ) ) ;
	end
always @ ( posedge clk )	// line#=../huffman.cpp:162
	RG_c_1 <= RG_c_1_t ;	// line#=../huffman.cpp:163,171
assign	M_264 = ( ST1_05d | ST1_06d ) ;	// line#=../huffman.cpp:148
always @ ( decr8s_63ot or M_265 or decr8u_61ot or M_264 )
	RG_j_t = ( ( { 6{ M_264 } } & decr8u_61ot )	// line#=../huffman.cpp:112,165
		| ( { 6{ M_265 } } & decr8s_63ot )	// line#=../huffman.cpp:112,165
		) ;
always @ ( posedge clk )
	RG_j <= RG_j_t ;	// line#=../huffman.cpp:112,165
assign	M_265 = ( ST1_07d | ST1_08d ) ;
always @ ( incr32s1ot or ST1_14d or ST1_10d )
	begin
	RG_j_k_t_c1 = ( ST1_10d | ST1_14d ) ;	// line#=../huffman.cpp:124,176
	RG_j_k_t = ( { 32{ RG_j_k_t_c1 } } & incr32s1ot )	// line#=../huffman.cpp:124,176
		 ;	// line#=../huffman.cpp:124,176
	end
assign	RG_j_k_en = ( M_265 | RG_j_k_t_c1 ) ;
always @ ( posedge clk )
	if ( RG_j_k_en )
		RG_j_k <= RG_j_k_t ;	// line#=../huffman.cpp:124,176
always @ ( sub8s_72ot or ST1_13d or U_53 or incr8s_72ot or U_54 )
	begin
	RG_148_t_c1 = ( U_53 | ST1_13d ) ;	// line#=../huffman.cpp:125,156
	RG_148_t = ( ( { 7{ U_54 } } & incr8s_72ot )	// line#=../huffman.cpp:161,162
		| ( { 7{ RG_148_t_c1 } } & sub8s_72ot )	// line#=../huffman.cpp:125,156
		) ;
	end
always @ ( posedge clk )
	RG_148 <= RG_148_t ;	// line#=../huffman.cpp:125,156,161,162
always @ ( CT_54 or U_224 or dc_code_rd00 or U_223 or lop36u_11ot or ST1_09d )
	RG_150_t = ( ( { 1{ ST1_09d } } & lop36u_11ot )	// line#=../huffman.cpp:144,145
		| ( { 1{ U_223 } } & dc_code_rd00 )
		| ( { 1{ U_224 } } & CT_54 )		// line#=../huffman.cpp:44,144,145
		) ;
assign	RG_150_en = ( ST1_09d | U_223 | U_224 ) ;
always @ ( posedge clk )
	if ( RG_150_en )
		RG_150 <= RG_150_t ;	// line#=../huffman.cpp:44,144,145
always @ ( lop36u_1_11ot or ST1_13d or ST1_09d or lop8s_11ot or ST1_04d )
	begin
	RG_153_t_c1 = ( ST1_09d | ST1_13d ) ;	// line#=../huffman.cpp:124,176
	RG_153_t = ( ( { 1{ ST1_04d } } & lop8s_11ot )		// line#=../huffman.cpp:155
		| ( { 1{ RG_153_t_c1 } } & lop36u_1_11ot )	// line#=../huffman.cpp:124,176
		) ;
	end
assign	RG_153_en = ( ST1_04d | RG_153_t_c1 ) ;
always @ ( posedge clk )
	if ( RG_153_en )
		RG_153 <= RG_153_t ;	// line#=../huffman.cpp:124,155,176
assign	RG_153_port = RG_153 ;
assign	M_256 = ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( ~C_03 ) ) & CT_04 ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
									// ,74,76
assign	M_269 = ( C_01 | ( ( ~C_01 ) & C_02 ) ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
							// ,74,76
assign	M_270 = ( ( ( ~C_01 ) & ( ~C_02 ) ) & C_03 ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
							// ,74,76
always @ ( CT_04 or C_03 or M_256 or M_270 or C_01 or M_269 )
	begin
	TR_05_c1 = ( M_270 | M_256 ) ;	// line#=../huffman.cpp:67,69
	TR_05 = ( ( { 2{ M_269 } } & { 1'h0 , ~C_01 } )				// line#=../huffman.cpp:63,65
		| ( { 2{ TR_05_c1 } } & { 1'h1 , ( ( ~C_03 ) & CT_04 ) } )	// line#=../huffman.cpp:67,69
		) ;
	end
assign	M_259 = ( ( ~CT_05 ) & CT_06 ) ;
always @ ( CT_08 or CT_07 or CT_06 or M_259 or CT_05 )
	begin
	TR_25_c1 = ( CT_05 | M_259 ) ;	// line#=../huffman.cpp:71,73
	TR_25_c2 = ( ( ( ( ~CT_05 ) & ( ~CT_06 ) ) & CT_07 ) | ( ( ( ( ~CT_05 ) & ( 
		~CT_06 ) ) & ( ~CT_07 ) ) & CT_08 ) ) ;	// line#=../huffman.cpp:75,77
	TR_25 = ( ( { 2{ TR_25_c1 } } & { 1'h0 , M_259 } )			// line#=../huffman.cpp:71,73
		| ( { 2{ TR_25_c2 } } & { 1'h1 , ( ( ~CT_07 ) & CT_08 ) } )	// line#=../huffman.cpp:75,77
		) ;
	end
assign	M_257 = ( ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( ~C_03 ) ) & ( ~CT_04 ) ) & CT_05 ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
												// ,74,76
assign	M_258 = ( ( ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( ~C_03 ) ) & ( ~CT_04 ) ) & ( 
	~CT_05 ) ) & CT_06 ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
				// ,74,76
assign	M_260 = ( ( ( ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( ~C_03 ) ) & ( ~CT_04 ) ) & ( 
	~CT_05 ) ) & ( ~CT_06 ) ) & CT_07 ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
						// ,74,76
assign	M_261 = ( ( ( ( ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( ~C_03 ) ) & ( ~CT_04 ) ) & ( 
	~CT_05 ) ) & ( ~CT_06 ) ) & ( ~CT_07 ) ) & CT_08 ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
								// ,74,76
assign	M_280 = ( ( M_269 | M_270 ) | M_256 ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
						// ,74,76
always @ ( TR_25 or M_261 or M_260 or M_258 or M_257 or TR_05 or M_280 )
	begin
	TR_06_c1 = ( ( ( M_257 | M_258 ) | M_260 ) | M_261 ) ;	// line#=../huffman.cpp:71,73,75,77
	TR_06 = ( ( { 3{ M_280 } } & { 1'h0 , TR_05 } )		// line#=../huffman.cpp:63,65,67,69
		| ( { 3{ TR_06_c1 } } & { 1'h1 , TR_25 } )	// line#=../huffman.cpp:71,73,75,77
		) ;
	end
always @ ( geop12s_11ot or CT_08 or CT_07 or CT_06 or CT_05 or CT_04 or C_03 or 
	C_02 or C_01 or TR_06 or M_261 or M_260 or M_258 or M_257 or M_280 )	// line#=../huffman.cpp:62,64,66,68,70,72
										// ,74,76
	begin
	C_jpeg_jpeg_getCat_1_t8_c1 = ( ( ( ( M_280 | M_257 ) | M_258 ) | M_260 ) | 
		M_261 ) ;	// line#=../huffman.cpp:63,65,67,69,71,73
				// ,75,77
	C_jpeg_jpeg_getCat_1_t8_c2 = ( ( ( ( ( ( ( ( ~C_01 ) & ( ~C_02 ) ) & ( ~C_03 ) ) & ( 
		~CT_04 ) ) & ( ~CT_05 ) ) & ( ~CT_06 ) ) & ( ~CT_07 ) ) & ( ~CT_08 ) ) ;	// line#=../huffman.cpp:78
	C_jpeg_jpeg_getCat_1_t8 = ( ( { 4{ C_jpeg_jpeg_getCat_1_t8_c1 } } & { 1'h0 , 
			TR_06 } )							// line#=../huffman.cpp:63,65,67,69,71,73
											// ,75,77
		| ( { 4{ C_jpeg_jpeg_getCat_1_t8_c2 } } & { 3'h4 , ~geop12s_11ot } )	// line#=../huffman.cpp:78
		) ;
	end
assign	M_246 = ~FF_i ;
assign	JF_01 = ~M_246 ;
assign	JF_06 = ( ( ~lop36u_1_11ot ) & lop36u_11ot ) ;
assign	JF_08 = ( ( ~lop36u_1_11ot ) & CT_54 ) ;
assign	jpeg_out_a00_r_en = M_272 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= encode_output_RD2 ;
assign	M_272 = ( ( U_214 & ( ~lop36u_11ot ) ) | U_226 ) ;	// line#=../huffman.cpp:144,145
assign	jpeg_out_a01_r_en = M_272 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= encode_output_RD1 ;
assign	jpeg_out_a02_r_en = M_274 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= encode_output_RD1 ;
assign	M_274 = ( ( ST1_10d & ( ~RG_153 ) ) | ( ST1_14d & ( ~RG_153 ) ) ) ;	// line#=../huffman.cpp:124,176
assign	jpeg_out_a03_r_en = M_274 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= encode_output_RD2 ;
assign	jpeg_out_a04_r_en = M_266 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= encode_output_RD2 ;
assign	M_266 = ( ST1_11d | ST1_15d ) ;
assign	jpeg_out_a05_r_en = M_266 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= encode_output_RD1 ;
assign	jpeg_out_a06_r_en = M_267 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= encode_output_RD2 ;
assign	M_267 = ( ST1_12d | ST1_16d ) ;
assign	jpeg_out_a07_r_en = M_267 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= encode_output_RD1 ;
always @ ( RG_aclen_dclen_1 or CT_54 or ST1_13d or add12u_91ot or lop36u_11ot or 
	ST1_09d )
	begin
	TR_07_c1 = ( ST1_09d & ( ~lop36u_11ot ) ) ;	// line#=../huffman.cpp:47,179
	TR_07_c2 = ( ST1_13d & ( ~CT_54 ) ) ;	// line#=../huffman.cpp:47,128
	TR_07 = ( ( { 9{ TR_07_c1 } } & add12u_91ot )			// line#=../huffman.cpp:47,179
		| ( { 9{ TR_07_c2 } } & { 4'h0 , RG_aclen_dclen_1 } )	// line#=../huffman.cpp:47,128
		) ;
	end
assign	jpeg_len_out_r_en = M_272 ;
always @ ( posedge clk )	// line#=../huffman.cpp:47,128,179
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= { 3'h0 , TR_07 } ;
assign	valid_r_en = M_267 ;
always @ ( posedge clk )	// line#=../huffman.cpp:54
	if ( !rst )
		valid_r <= 1'h0 ;
	else if ( valid_r_en )
		valid_r <= 1'h1 ;
always @ ( RG_j_k or ST1_14d or RG_151 or ST1_10d )
	add3s1i1 = ( ( { 3{ ST1_10d } } & RG_151 )
		| ( { 3{ ST1_14d } } & RG_j_k [8:6] ) ) ;
always @ ( RG_149 or ST1_14d or RG_152 or ST1_10d )
	add3s1i2 = ( ( { 2{ ST1_10d } } & RG_152 )
		| ( { 2{ ST1_14d } } & RG_149 ) ) ;
always @ ( RG_c_1 or U_201 or RG_c or U_207 or RG_rl or M_271 or decr12u_91ot or 
	U_185 )
	add12s1i1 = ( ( { 11{ U_185 } } & { 2'h0 , decr12u_91ot } )		// line#=../huffman.cpp:163
		| ( { 11{ M_271 } } & { RG_rl [8] , RG_rl [8] , RG_rl } )	// line#=../huffman.cpp:106,109
		| ( { 11{ U_207 } } & RG_c [11:1] )				// line#=../huffman.cpp:118
		| ( { 11{ U_201 } } & { RG_c_1 [10] , RG_c_1 [10:1] } )		// line#=../huffman.cpp:171
		) ;
assign	M_240 = ( RG_c [11] & RG_c [0] ) ;	// line#=../huffman.cpp:114,118
assign	M_242 = ( RG_c_1 [10] & RG_c_1 [0] ) ;	// line#=../huffman.cpp:167,171
always @ ( M_255 or M_276 )
	M_289 = ( { 2{ M_276 } } & { M_255 , 1'h1 } )	// line#=../huffman.cpp:106,109
		 ;	// line#=../huffman.cpp:106,109
assign	M_276 = ( M_255 | M_249 ) ;
always @ ( M_289 or M_278 )
	M_290 = ( { 3{ M_278 } } & { M_289 , 1'h1 } )	// line#=../huffman.cpp:106,109
		 ;	// line#=../huffman.cpp:106,109
assign	M_278 = ( M_276 | M_253 ) ;
always @ ( M_290 or M_279 )
	M_291 = ( { 4{ M_279 } } & { M_290 , 1'h1 } )	// line#=../huffman.cpp:106,109
		 ;	// line#=../huffman.cpp:106,109
always @ ( M_291 or M_277 )
	M_292 = ( { 5{ M_277 } } & { M_291 , 1'h1 } )	// line#=../huffman.cpp:106,109
		 ;	// line#=../huffman.cpp:106,109
always @ ( M_292 or M_275 )
	M_293 = ( { 6{ M_275 } } & { M_292 , 1'h1 } )	// line#=../huffman.cpp:106,109
		 ;	// line#=../huffman.cpp:106,109
assign	M_279 = ( M_278 | M_254 ) ;
assign	M_277 = ( M_279 | M_252 ) ;
assign	M_275 = ( M_277 | M_248 ) ;
always @ ( M_293 or M_250 or M_275 )
	begin
	M_294_c1 = ( M_275 | M_250 ) ;	// line#=../huffman.cpp:106,109
	M_294 = ( { 7{ M_294_c1 } } & { M_293 , 1'h1 } )	// line#=../huffman.cpp:106,109
		 ;	// line#=../huffman.cpp:106,109
	end
always @ ( M_242 or ST1_07d or M_240 or ST1_08d )
	TR_15 = ( ( { 1{ ST1_08d } } & M_240 )	// line#=../huffman.cpp:118
		| ( { 1{ ST1_07d } } & M_242 )	// line#=../huffman.cpp:171
		) ;
assign	M_271 = ( ( ( ( ( ( ( ( U_189 & M_255 ) | ( U_189 & M_249 ) ) | ( U_189 & 
	M_253 ) ) | ( U_189 & M_254 ) ) | ( U_189 & M_252 ) ) | ( U_189 & M_248 ) ) | 
	( U_189 & M_250 ) ) | ( U_189 & M_247 ) ) ;	// line#=../huffman.cpp:109
always @ ( TR_15 or U_201 or U_207 or M_294 or M_271 or c2_t or U_185 )
	begin
	add12s1i2_c1 = ( U_207 | U_201 ) ;	// line#=../huffman.cpp:118,171
	add12s1i2 = ( ( { 10{ U_185 } } & { c2_t [8] , c2_t } )		// line#=../huffman.cpp:163
		| ( { 10{ M_271 } } & { 1'h0 , M_294 , 2'h3 } )		// line#=../huffman.cpp:106,109
		| ( { 10{ add12s1i2_c1 } } & { 9'h000 , TR_15 } )	// line#=../huffman.cpp:118,171
		) ;
	end
always @ ( RG_aclen_dclen_1 or ST1_04d or RG_aclen_dclen or ST1_03d )
	sub8u_61i1 = ( ( { 5{ ST1_03d } } & RG_aclen_dclen )	// line#=../huffman.cpp:102
		| ( { 5{ ST1_04d } } & RG_aclen_dclen_1 )	// line#=../huffman.cpp:155
		) ;
assign	sub8u_61i2 = RG_cat ;	// line#=../huffman.cpp:102,155
always @ ( U_223 or RG_cat or U_53 )
	TR_16 = ( ( { 6{ U_53 } } & { 2'h0 , RG_cat } )	// line#=../huffman.cpp:156
		| ( { 6{ U_223 } } & 6'h3f )		// line#=../huffman.cpp:125
		) ;
assign	sub8s_72i1 = { 1'h0 , TR_16 } ;	// line#=../huffman.cpp:125,156
assign	M_243 = ( RG_j_k [31] & ( |RG_j_k [5:0] ) ) ;	// line#=../huffman.cpp:125
always @ ( RG_j_k or M_243 or U_223 or RG_num_zero or U_53 )
	sub8s_72i2 = ( ( { 7{ U_53 } } & { RG_num_zero [5] , RG_num_zero } )	// line#=../huffman.cpp:156
		| ( { 7{ U_223 } } & { M_243 , RG_j_k [5:0] } )			// line#=../huffman.cpp:125
		) ;
always @ ( RG_150 or ST1_14d or FF_i or ST1_10d )
	TR_17 = ( ( { 1{ ST1_10d } } & FF_i )	// line#=../huffman.cpp:177
		| ( { 1{ ST1_14d } } & RG_150 )	// line#=../huffman.cpp:125
		) ;
assign	rsft64u1i1 = { TR_17 , 63'h0000000000000000 } ;	// line#=../huffman.cpp:125,177
always @ ( RG_148 or ST1_14d or RG_146 or ST1_10d )
	M_284 = ( ( { 7{ ST1_10d } } & RG_146 )	// line#=../huffman.cpp:177
		| ( { 7{ ST1_14d } } & RG_148 )	// line#=../huffman.cpp:125
		) ;
assign	rsft64u1i2 = M_284 ;
assign	rsft64u2i1 = 64'hffffffffffffffff /*-64'h0000000000000001*/ ;
assign	rsft64u2i2 = M_284 ;
assign	lop8s_11i1 = { 1'h0 , RG_q_01 } ;	// line#=../huffman.cpp:102,155
assign	lop8s_11i2 = sub8u_61ot ;	// line#=../huffman.cpp:102,155
assign	gop8s_11i1 = RG_j ;	// line#=../huffman.cpp:112,113,165,166
always @ ( decr8s_62ot or ST1_08d or decr8s_61ot or ST1_07d )
	gop8s_11i2 = ( ( { 6{ ST1_07d } } & decr8s_61ot )	// line#=../huffman.cpp:165,166
		| ( { 6{ ST1_08d } } & decr8s_62ot )		// line#=../huffman.cpp:112,113
		) ;
assign	incr32s1i1 = RG_j_k ;	// line#=../huffman.cpp:124,176
assign	decr8u_61i1 = RG_aclen_dclen ;	// line#=../huffman.cpp:112,165
always @ ( ST1_08d or RG_j or ST1_07d )
	TR_18 = ( ( { 1{ ST1_07d } } & RG_j [5] )	// line#=../huffman.cpp:165
		| ( { 1{ ST1_08d } } & RG_j [4] )	// line#=../huffman.cpp:112
		) ;
assign	decr8s_63i1 = { TR_18 , RG_j [4:0] } ;	// line#=../huffman.cpp:112,165
assign	lop36u_1_11i1 = { RG_j_k [31] , RG_j_k } ;	// line#=../huffman.cpp:124,176
assign	lop36u_1_11i2 = RG_aclen_dclen_1 ;	// line#=../huffman.cpp:124,176
always @ ( M_274 or M_272 )
	TR_19 = ( ( { 2{ M_272 } } & 2'h1 )
		| ( { 2{ M_274 } } & 2'h2 ) ) ;
always @ ( M_267 or M_282 or TR_19 or M_283 or add3s1ot or M_273 )
	encode_output_AD1 = ( ( { 3{ M_273 } } & add3s1ot )	// line#=../huffman.cpp:125,177
		| ( { 3{ M_283 } } & { 1'h0 , TR_19 } )
		| ( { 3{ M_282 } } & { 1'h1 , M_267 , 1'h1 } ) ) ;
assign	M_263 = ( encode_output_RD2 & ( ~rsft64u2ot ) ) ;	// line#=../huffman.cpp:125,177
always @ ( ST1_14d or rsft64u1ot or M_233 or M_263 or ST1_10d )
	encode_output_WD1 = ( ( { 64{ ST1_10d } } & ( { M_263 [63] , ( M_263 [62:0] | 
			M_233 [62:0] ) } | rsft64u1ot ) )	// line#=../huffman.cpp:177
		| ( { 64{ ST1_14d } } & ( { M_263 [63] , ( M_263 [62:0] | M_233 [62:0] ) } | 
			rsft64u1ot ) )				// line#=../huffman.cpp:125
		) ;
assign	M_273 = ( ( ST1_10d & RG_153 ) | ( ST1_14d & RG_153 ) ) ;	// line#=../huffman.cpp:124,176
always @ ( M_274 )
	TR_21 = ( { 2{ M_274 } } & 2'h3 )
		 ;
assign	M_282 = ( M_266 | M_267 ) ;
assign	M_283 = ( M_272 | M_274 ) ;
always @ ( M_267 or M_282 or add3s1ot or M_273 or TR_21 or M_283 )
	encode_output_RA2 = ( ( { 3{ M_283 } } & { 1'h0 , TR_21 } )
		| ( { 3{ M_273 } } & add3s1ot )
		| ( { 3{ M_282 } } & { 1'h1 , M_267 , 1'h0 } ) ) ;
always @ ( RG_j or U_201 or RG_q_01 or U_183 )
	ac_code_AD1 = ( ( { 5{ U_183 } } & RG_q_01 )	// line#=../huffman.cpp:156
		| ( { 5{ U_201 } } & RG_j [4:0] )	// line#=../huffman.cpp:168,170
		) ;
always @ ( U_203 or code1ot or U_183 )
	ac_code_WD1 = ( ( { 1{ U_183 } } & code1ot )	// line#=../huffman.cpp:156
		| ( { 1{ U_203 } } & 1'h1 )		// line#=../huffman.cpp:168
		) ;	// line#=../huffman.cpp:170
assign	ac_code_WE1 = ( U_183 | U_201 ) ;
assign	dc_code_ad03 = { 1'h0 , RG_q_01 [3:0] } ;	// line#=../huffman.cpp:102,103
always @ ( RG_q_01 )	// line#=../huffman.cpp:102,103
	case ( RG_q_01 [3:0] )
	4'h0 :
		dc_code_wd03_t1 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h1 :
		dc_code_wd03_t1 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h2 :
		dc_code_wd03_t1 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h3 :
		dc_code_wd03_t1 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h4 :
		dc_code_wd03_t1 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h5 :
		dc_code_wd03_t1 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h6 :
		dc_code_wd03_t1 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h7 :
		dc_code_wd03_t1 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h8 :
		dc_code_wd03_t1 = 1'h0 ;	// line#=../huffman.cpp:103
	default :
		dc_code_wd03_t1 = 1'h0 ;	// line#=../huffman.cpp:103
	endcase
always @ ( RG_q_01 )	// line#=../huffman.cpp:102,103
	case ( RG_q_01 [3:0] )
	4'h0 :
		dc_code_wd03_t2 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h1 :
		dc_code_wd03_t2 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h2 :
		dc_code_wd03_t2 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h3 :
		dc_code_wd03_t2 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h4 :
		dc_code_wd03_t2 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h5 :
		dc_code_wd03_t2 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h6 :
		dc_code_wd03_t2 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h7 :
		dc_code_wd03_t2 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h8 :
		dc_code_wd03_t2 = 1'h0 ;	// line#=../huffman.cpp:103
	default :
		dc_code_wd03_t2 = 1'h0 ;	// line#=../huffman.cpp:103
	endcase
always @ ( RG_q_01 )	// line#=../huffman.cpp:102,103
	case ( RG_q_01 [3:0] )
	4'h0 :
		dc_code_wd03_t3 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h1 :
		dc_code_wd03_t3 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h2 :
		dc_code_wd03_t3 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h3 :
		dc_code_wd03_t3 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h4 :
		dc_code_wd03_t3 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h5 :
		dc_code_wd03_t3 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h6 :
		dc_code_wd03_t3 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h7 :
		dc_code_wd03_t3 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h8 :
		dc_code_wd03_t3 = 1'h0 ;	// line#=../huffman.cpp:103
	default :
		dc_code_wd03_t3 = 1'h0 ;	// line#=../huffman.cpp:103
	endcase
always @ ( RG_q_01 )	// line#=../huffman.cpp:102,103
	case ( RG_q_01 [3:0] )
	4'h0 :
		dc_code_wd03_t4 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h1 :
		dc_code_wd03_t4 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h2 :
		dc_code_wd03_t4 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h3 :
		dc_code_wd03_t4 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h4 :
		dc_code_wd03_t4 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h5 :
		dc_code_wd03_t4 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h6 :
		dc_code_wd03_t4 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h7 :
		dc_code_wd03_t4 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h8 :
		dc_code_wd03_t4 = 1'h0 ;	// line#=../huffman.cpp:103
	default :
		dc_code_wd03_t4 = 1'h0 ;	// line#=../huffman.cpp:103
	endcase
always @ ( RG_q_01 )	// line#=../huffman.cpp:102,103
	case ( RG_q_01 [3:0] )
	4'h0 :
		dc_code_wd03_t5 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h1 :
		dc_code_wd03_t5 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h2 :
		dc_code_wd03_t5 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h3 :
		dc_code_wd03_t5 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h4 :
		dc_code_wd03_t5 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h5 :
		dc_code_wd03_t5 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h6 :
		dc_code_wd03_t5 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h7 :
		dc_code_wd03_t5 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h8 :
		dc_code_wd03_t5 = 1'h0 ;	// line#=../huffman.cpp:103
	default :
		dc_code_wd03_t5 = 1'h0 ;	// line#=../huffman.cpp:103
	endcase
always @ ( RG_q_01 )	// line#=../huffman.cpp:102,103
	case ( RG_q_01 [3:0] )
	4'h0 :
		dc_code_wd03_t6 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h1 :
		dc_code_wd03_t6 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h2 :
		dc_code_wd03_t6 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h3 :
		dc_code_wd03_t6 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h4 :
		dc_code_wd03_t6 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h5 :
		dc_code_wd03_t6 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h6 :
		dc_code_wd03_t6 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h7 :
		dc_code_wd03_t6 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h8 :
		dc_code_wd03_t6 = 1'h0 ;	// line#=../huffman.cpp:103
	default :
		dc_code_wd03_t6 = 1'h0 ;	// line#=../huffman.cpp:103
	endcase
always @ ( RG_q_01 )	// line#=../huffman.cpp:102,103
	case ( RG_q_01 [3:0] )
	4'h0 :
		dc_code_wd03_t7 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h1 :
		dc_code_wd03_t7 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h2 :
		dc_code_wd03_t7 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h3 :
		dc_code_wd03_t7 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h4 :
		dc_code_wd03_t7 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h5 :
		dc_code_wd03_t7 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h6 :
		dc_code_wd03_t7 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h7 :
		dc_code_wd03_t7 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h8 :
		dc_code_wd03_t7 = 1'h0 ;	// line#=../huffman.cpp:103
	default :
		dc_code_wd03_t7 = 1'h0 ;	// line#=../huffman.cpp:103
	endcase
always @ ( RG_q_01 )	// line#=../huffman.cpp:102,103
	case ( RG_q_01 [3:0] )
	4'h0 :
		dc_code_wd03_t8 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h1 :
		dc_code_wd03_t8 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h2 :
		dc_code_wd03_t8 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h3 :
		dc_code_wd03_t8 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h4 :
		dc_code_wd03_t8 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h5 :
		dc_code_wd03_t8 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h6 :
		dc_code_wd03_t8 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h7 :
		dc_code_wd03_t8 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h8 :
		dc_code_wd03_t8 = 1'h0 ;	// line#=../huffman.cpp:103
	default :
		dc_code_wd03_t8 = 1'h0 ;	// line#=../huffman.cpp:103
	endcase
always @ ( RG_q_01 )	// line#=../huffman.cpp:102,103
	case ( RG_q_01 [3:0] )
	4'h0 :
		dc_code_wd03_t9 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h1 :
		dc_code_wd03_t9 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h2 :
		dc_code_wd03_t9 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h3 :
		dc_code_wd03_t9 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h4 :
		dc_code_wd03_t9 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h5 :
		dc_code_wd03_t9 = 1'h1 ;	// line#=../huffman.cpp:103
	4'h6 :
		dc_code_wd03_t9 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h7 :
		dc_code_wd03_t9 = 1'h0 ;	// line#=../huffman.cpp:103
	4'h8 :
		dc_code_wd03_t9 = 1'h0 ;	// line#=../huffman.cpp:103
	default :
		dc_code_wd03_t9 = 1'h0 ;	// line#=../huffman.cpp:103
	endcase
always @ ( dc_code_wd03_t9 or M_255 or dc_code_wd03_t8 or M_249 or dc_code_wd03_t7 or 
	M_253 or dc_code_wd03_t6 or M_254 or dc_code_wd03_t5 or M_252 or dc_code_wd03_t4 or 
	M_248 or dc_code_wd03_t3 or M_247 or dc_code_wd03_t2 or M_244 or dc_code_wd03_t1 or 
	M_245 )
	dc_code_wd03 = ( ( { 1{ M_245 } } & dc_code_wd03_t1 )	// line#=../huffman.cpp:102,103
		| ( { 1{ M_244 } } & dc_code_wd03_t2 )		// line#=../huffman.cpp:102,103
		| ( { 1{ M_247 } } & dc_code_wd03_t3 )		// line#=../huffman.cpp:102,103
		| ( { 1{ M_248 } } & dc_code_wd03_t4 )		// line#=../huffman.cpp:102,103
		| ( { 1{ M_252 } } & dc_code_wd03_t5 )		// line#=../huffman.cpp:102,103
		| ( { 1{ M_254 } } & dc_code_wd03_t6 )		// line#=../huffman.cpp:102,103
		| ( { 1{ M_253 } } & dc_code_wd03_t7 )		// line#=../huffman.cpp:102,103
		| ( { 1{ M_249 } } & dc_code_wd03_t8 )		// line#=../huffman.cpp:102,103
		| ( { 1{ M_255 } } & dc_code_wd03_t9 )		// line#=../huffman.cpp:102,103
		) ;	// line#=../huffman.cpp:103
assign	dc_code_we01 = ( U_207 & CT_49 ) ;	// line#=../huffman.cpp:114,115
assign	dc_code_we02 = ( U_207 & ( ~CT_49 ) ) ;	// line#=../huffman.cpp:114,117
assign	dc_code_we03 = ( ( ( ( ( ( ( ( ( ( U_39 & M_245 ) | ( U_39 & M_244 ) ) | 
	( U_39 & M_247 ) ) | ( U_39 & M_250 ) ) | ( U_39 & M_248 ) ) | ( U_39 & M_252 ) ) | 
	( U_39 & M_254 ) ) | ( U_39 & M_253 ) ) | ( U_39 & M_249 ) ) | ( U_39 & M_255 ) ) ;	// line#=../huffman.cpp:102,103
assign	jpeg_out_a08 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a09 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a10 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a11 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a12 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a13 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a14 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a15 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a16 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a17 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a18 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a19 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a20 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a21 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a22 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a23 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a24 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a25 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a26 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a27 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a28 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a29 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a30 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a31 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a32 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a33 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a34 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a35 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a36 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a37 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a38 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a39 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a40 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a41 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a42 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a43 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a44 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a45 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a46 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a47 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a48 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a49 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a50 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a51 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a52 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a53 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a54 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a55 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a56 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a57 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a58 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a59 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a60 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a61 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a62 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a63 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a64 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a65 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a66 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a67 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a68 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a69 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a70 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a71 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a72 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a73 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a74 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a75 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a76 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a77 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a78 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a79 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a80 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a81 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a82 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a83 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a84 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a85 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a86 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a87 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a88 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a89 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a90 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a91 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a92 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a93 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a94 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a95 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a96 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a97 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a98 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a99 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a100 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a101 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a102 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a103 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a104 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a105 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a106 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a107 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a108 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a109 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a110 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a111 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a112 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a113 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a114 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a115 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a116 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a117 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a118 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a119 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a120 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a121 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a122 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a123 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a124 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a125 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a126 = 64'h0000000000000000 ;	// line#=../huffman.h:81
assign	jpeg_out_a127 = 64'h0000000000000000 ;	// line#=../huffman.h:81

endmodule

module jpeg_geop12s_1_1_5 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[2:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module jpeg_geop12s_1_1_4 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_02 ;

endmodule

module jpeg_geop12s_1_1_3 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_03 ;

endmodule

module jpeg_geop12s_1_1_2 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[5:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_04 ;

endmodule

module jpeg_geop12s_1_1_1 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[6:0]	i2 ;
output		o1 ;
wire		M_05 ;

assign	M_05 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_05 ;

endmodule

module jpeg_geop12s_1_1 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[7:0]	i2 ;
output		o1 ;
wire		M_06 ;

assign	M_06 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_06 ;

endmodule

module jpeg_lop36u_1_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_07 ;

assign	M_07 = ( i1 < i2 ) ;
assign	o1 = M_07 ;

endmodule

module jpeg_sub8s_7_6 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module jpeg_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 29{ i2 [2] } } , i2 } ) ;

endmodule

module jpeg_decr12u_9 ( i1 ,o1 );
input	[9:0]	i1 ;
output	[8:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module jpeg_decr8s_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module jpeg_decr8u_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - 1'h1 ) ;

endmodule

module jpeg_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module jpeg_incr12s_9 ( i1 ,o1 );
input	[8:0]	i1 ;
output	[8:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module jpeg_incr8s_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module jpeg_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module jpeg_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module jpeg_geop12s_1 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[8:0]	i2 ;
output		o1 ;
wire		M_08 ;

assign	M_08 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_08 ;

endmodule

module jpeg_gop8s_1 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
output		o1 ;
wire		M_09 ;

assign	M_09 = ( $signed( i1 ) > $signed( i2 ) ) ;
assign	o1 = M_09 ;

endmodule

module jpeg_lop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[7:0]	i2 ;
output		o1 ;
wire		M_10 ;

assign	M_10 = ( i1 < i2 ) ;
assign	o1 = M_10 ;

endmodule

module jpeg_lop8s_1 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
output		o1 ;
wire		M_11 ;

assign	M_11 = ( $signed( i1 ) < $signed( i2 ) ) ;
assign	o1 = M_11 ;

endmodule

module jpeg_rsft64u ( i1 ,i2 ,o1 );
input	[63:0]	i1 ;
input	[6:0]	i2 ;
output	[63:0]	o1 ;

assign	o1 = ( i1 >> { 57'h000000000000000 , i2 } ) ;

endmodule

module jpeg_sub8s_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module jpeg_sub8u_6 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[3:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 2'h0 , i2 } ) ;

endmodule

module jpeg_add32s ( i1 ,i2 ,o1 );
input	[9:0]	i1 ;
input	[31:0]	i2 ;
output	[32:0]	o1 ;

assign	o1 = ( { { 23{ i1 [9] } } , i1 } + { { 1{ i2 [31] } } , i2 } ) ;

endmodule

module jpeg_add12s ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[9:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { { 1{ i1 [10] } } , i1 } + { { 2{ i2 [9] } } , i2 } ) ;

endmodule

module jpeg_add12u_9 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[4:0]	i2 ;
output	[8:0]	o1 ;

assign	o1 = ( i1 + { 4'h0 , i2 } ) ;

endmodule

module jpeg_add8s ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[7:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { { 1{ i1 [6] } } , i1 } + i2 ) ;

endmodule

module jpeg_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [1] } } , i2 } ) ;

endmodule

module jpeg_decoder_5to20 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[19:0]	DECODER_out ;
reg	[19:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 20'h00000 ;
	DECODER_out [19 - DECODER_in] = 1'h1 ;
	end

endmodule

module jpeg_MEM_ac_code ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[4:0]	AD1 ;
output		RD1 ;
input		WD1 ;
input		WE1 ;
input		CLK1 ;
input	[4:0]	RA2 ;
output		RD2 ;

jpeg_MEM_ac_code_subD INST_MEM_ac_code_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,.WE1(WE1) ,
	.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_ac_code_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output		RD1 ;
input	[4:0]	AD1 ;
input		WE1 ;
input		WD1 ;
input		CLK1 ;
output		RD2 ;
input	[4:0]	RA2 ;
(* ram_style = "distributed" *)reg	[0:0]	ac_code_r	[0:25] ;

assign	RD1 = ac_code_r[AD1] ;
assign	RD2 = ac_code_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		ac_code_r [AD1] = WD1 ;
	end

endmodule

module jpeg_MEM_encode_output ( AD1 ,RD1 ,WD1 ,WE1 ,CLK1 ,RA2 ,RD2 );
input	[2:0]	AD1 ;
output	[63:0]	RD1 ;
input	[63:0]	WD1 ;
input		WE1 ;
input		CLK1 ;
input	[2:0]	RA2 ;
output	[63:0]	RD2 ;

jpeg_MEM_encode_output_subD INST_MEM_encode_output_subD_1 ( .RD1(RD1) ,.AD1(AD1) ,
	.WE1(WE1) ,.WD1(WD1) ,.CLK1(CLK1) ,.RD2(RD2) ,.RA2(RA2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEM_encode_output_subD ( RD1 ,AD1 ,WE1 ,WD1 ,CLK1 ,RD2 ,RA2 );
output	[63:0]	RD1 ;
input	[2:0]	AD1 ;
input		WE1 ;
input	[63:0]	WD1 ;
input		CLK1 ;
output	[63:0]	RD2 ;
input	[2:0]	RA2 ;
(* ram_style = "distributed" *)reg	[63:0]	encode_output_r	[0:7] ;

assign	RD1 = encode_output_r[AD1] ;
assign	RD2 = encode_output_r[RA2] ;

always @ ( posedge CLK1 )
	begin
	if ( WE1 )
		encode_output_r [AD1] = WD1 ;
	end

endmodule
