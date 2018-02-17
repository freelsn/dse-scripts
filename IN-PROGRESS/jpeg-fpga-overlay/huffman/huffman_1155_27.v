// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../huffman.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=-100 -tcio 
// timestamp_0: 20180213180127_11441_28274
// timestamp_5: 20180213180134_13173_63228
// timestamp_9: 20180213180145_13173_57707
// timestamp_C: 20180213180144_13173_39115
// timestamp_E: 20180213180145_13173_84978
// timestamp_V: 20180213180150_16854_35902

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
wire		JF_01 ;
wire		JF_02 ;
wire		JF_03 ;
wire		JF_04 ;
wire		JF_05 ;
wire		JF_06 ;
wire		JF_08 ;
wire		lop8s_11ot ;
wire		JF_09 ;
wire		gop8s_11ot ;
wire		JF_12 ;
wire		RG_150 ;
wire		JF_14 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.JF_02(JF_02) ,.JF_03(JF_03) ,.JF_04(JF_04) ,
	.JF_05(JF_05) ,.JF_06(JF_06) ,.JF_08(JF_08) ,.lop8s_11ot(lop8s_11ot) ,.JF_09(JF_09) ,
	.gop8s_11ot(gop8s_11ot) ,.JF_12(JF_12) ,.RG_150(RG_150) ,.JF_14(JF_14) );
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
	.jpeg_len_out(jpeg_len_out) ,.valid(valid) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_01(JF_01) ,.JF_02(JF_02) ,.JF_03(JF_03) ,.JF_04(JF_04) ,
	.JF_05(JF_05) ,.JF_06(JF_06) ,.JF_08(JF_08) ,.lop8s_11ot_port(lop8s_11ot) ,
	.JF_09(JF_09) ,.gop8s_11ot_port(gop8s_11ot) ,.JF_12(JF_12) ,.RG_150_port(RG_150) ,
	.JF_14(JF_14) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,JF_03 ,JF_04 ,
	JF_05 ,JF_06 ,JF_08 ,lop8s_11ot ,JF_09 ,gop8s_11ot ,JF_12 ,RG_150 ,JF_14 );
input		clk ;	// line#=../huffman.h:73
input		rst ;	// line#=../huffman.h:74
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
input		JF_06 ;
input		JF_08 ;
input		lop8s_11ot ;
input		JF_09 ;
input		gop8s_11ot ;
input		JF_12 ;
input		RG_150 ;
input		JF_14 ;
wire		ST1_11d ;
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
				B01_streg <= ST1_08 ;
		ST1_03 :
			if ( ( JF_02 != 1'h0 ) )
				B01_streg <= ST1_04 ;
			else
				B01_streg <= ST1_08 ;
		ST1_04 :
			if ( ( JF_03 != 1'h0 ) )
				B01_streg <= ST1_05 ;
			else
				B01_streg <= ST1_08 ;
		ST1_05 :
			if ( ( JF_04 != 1'h0 ) )
				B01_streg <= ST1_06 ;
			else
				B01_streg <= ST1_08 ;
		ST1_06 :
			B01_streg <= ST1_07 ;
		ST1_07 :
			B01_streg <= ST1_08 ;
		ST1_08 :
			if ( ( JF_05 != 1'h0 ) )
				B01_streg <= ST1_10 ;
			else
				B01_streg <= ST1_09 ;
		ST1_09 :
			B01_streg <= ST1_13 ;
		ST1_10 :
			if ( ( JF_06 != 1'h0 ) )
				B01_streg <= ST1_16 ;
			else
				B01_streg <= ST1_11 ;
		ST1_11 :
			B01_streg <= ST1_12 ;
		ST1_12 :
			B01_streg <= ST1_10 ;
		ST1_13 :
			if ( ( ( lop8s_11ot | JF_08 ) != 1'h0 ) )
				B01_streg <= ST1_14 ;
			else
				B01_streg <= ST1_17 ;
		ST1_14 :
			if ( ( JF_09 != 1'h0 ) )
				B01_streg <= ST1_17 ;
			else
				B01_streg <= ST1_15 ;
		ST1_15 :
			B01_streg <= ST1_13 ;
		ST1_16 :
			if ( ( gop8s_11ot != 1'h0 ) )
				B01_streg <= ST1_16 ;
			else
				B01_streg <= ST1_18 ;
		ST1_17 :
			if ( ( gop8s_11ot != 1'h0 ) )
				B01_streg <= ST1_17 ;
			else
				B01_streg <= ST1_19 ;
		ST1_18 :
			B01_streg <= ST1_28 ;
		ST1_19 :
			B01_streg <= ST1_20 ;
		ST1_20 :
			if ( ( JF_12 != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_21 ;
		ST1_21 :
			B01_streg <= ST1_22 ;
		ST1_22 :
			if ( ( RG_150 != 1'h0 ) )
				B01_streg <= ST1_19 ;
			else
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
			B01_streg <= ST1_01 ;
		ST1_28 :
			if ( ( JF_14 != 1'h0 ) )
				B01_streg <= ST1_02 ;
			else
				B01_streg <= ST1_29 ;
		ST1_29 :
			B01_streg <= ST1_30 ;
		ST1_30 :
			if ( ( RG_150 != 1'h0 ) )
				B01_streg <= ST1_28 ;
			else
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
	jpeg_out_a127 ,jpeg_len_out ,valid ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_01 ,JF_02 ,
	JF_03 ,JF_04 ,JF_05 ,JF_06 ,JF_08 ,lop8s_11ot_port ,JF_09 ,gop8s_11ot_port ,
	JF_12 ,RG_150_port ,JF_14 );
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
output		JF_06 ;
output		JF_08 ;
output		lop8s_11ot_port ;
output		JF_09 ;
output		gop8s_11ot_port ;
output		JF_12 ;
output		RG_150_port ;
output		JF_14 ;
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
wire	[63:0]	M_271 ;
wire		M_269 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
wire		M_260 ;
wire		M_259 ;
wire		U_110 ;
wire		U_108 ;
wire		U_104 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_98 ;
wire		U_97 ;
wire		U_96 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_88 ;
wire		U_85 ;
wire		U_84 ;
wire		U_82 ;
wire		U_79 ;
wire		C_01 ;
wire		U_78 ;
wire		U_76 ;
wire		U_73 ;
wire		U_67 ;
wire		U_61 ;
wire	[63:0]	M_250 ;
wire	[4:0]	geop12s_1_11i2 ;
wire	[8:0]	geop12s_1_11i1 ;
wire		geop12s_1_11ot ;
wire	[2:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[3:0]	powertable_11i1 ;
wire	[3:0]	powertable1i1 ;
wire	[8:0]	decr12s_101i1 ;
wire	[9:0]	decr12s_101ot ;
wire	[9:0]	decr12u_91i1 ;
wire	[8:0]	decr12u_91ot ;
wire	[5:0]	decr8s_61i1 ;
wire	[5:0]	decr8s_61ot ;
wire	[5:0]	decr8u_61ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[6:0]	incr8s_71ot ;
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[8:0]	geop12s_11i2 ;
wire	[8:0]	geop12s_11i1 ;
wire		geop12s_11ot ;
wire	[5:0]	gop8s_11i2 ;
wire	[5:0]	gop8s_11i1 ;
wire		gop8s_11ot ;
wire	[32:0]	lop36u_11i1 ;
wire		lop36u_11ot ;
wire	[5:0]	lop8s_11i2 ;
wire	[5:0]	lop8s_11i1 ;
wire		lop8s_11ot ;
wire	[6:0]	rsft64u1i2 ;
wire	[63:0]	rsft64u1ot ;
wire	[5:0]	sub8s_71i2 ;
wire	[6:0]	sub8s_71ot ;
wire	[6:0]	sub8u_72i1 ;
wire	[6:0]	sub8u_72ot ;
wire	[6:0]	sub8u_71i2 ;
wire	[6:0]	sub8u_71i1 ;
wire	[6:0]	sub8u_71ot ;
wire	[31:0]	add32s1i2 ;
wire	[9:0]	add32s1i1 ;
wire	[32:0]	add32s1ot ;
wire	[10:0]	add12s_111ot ;
wire	[4:0]	add12u_91i2 ;
wire	[8:0]	add12u_91i1 ;
wire	[8:0]	add12u_91ot ;
wire	[7:0]	add8s1i2 ;
wire	[6:0]	add8s1i1 ;
wire	[7:0]	add8s1ot ;
wire	[3:0]	add8u_71i2 ;
wire	[6:0]	add8u_71i1 ;
wire	[6:0]	add8u_71ot ;
wire		add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[1:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		JF_14 ;
wire		CT_43 ;
wire		JF_12 ;
wire		CT_38 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_06 ;
wire		JF_05 ;
wire		CT_07 ;
wire		JF_04 ;
wire		CT_06 ;
wire		JF_03 ;
wire		CT_05 ;
wire		JF_02 ;
wire		CT_03 ;
wire		JF_01 ;
wire		CT_02 ;
wire		CT_01 ;
wire	[11:0]	code_RA1 ;
wire		ac_code_WE2 ;
wire		dc_code_WE2 ;
wire		encode_output_WE2 ;
wire	[63:0]	encode_output_WD2 ;
wire		dc_code_RD1 ;
wire		ac_code_RD1 ;
wire		code_1_RD1 ;
wire		code_RD1 ;
wire	[63:0]	encode_output_RD1 ;
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
wire		RG_136_en ;
wire		RG_137_en ;
wire		RG_138_en ;
wire		RG_j_01_en ;
wire		RG_142_en ;
wire		RG_144_en ;
wire		RG_cat_en ;
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
wire		RG_i_en ;
wire		RG_num_zero_en ;
wire		RG_last_bit_en ;
wire		RG_a_c_en ;
wire		FF_i_en ;
wire		RG_141_en ;
wire		RG_aclen_dclen_en ;
wire		RG_146_en ;
wire		RG_q_en ;
wire		RG_150_en ;
wire		RG_152_en ;
wire		RG_i_j_k_en ;
wire		RG_c_en ;
wire		RG_155_en ;
reg	[4:0]	RG_aclen_d9_c15 ;
reg	[4:0]	RG_aclen_d9_c14 ;
reg	[4:0]	RG_aclen_d9_c13 ;
reg	[4:0]	RG_aclen_d9_c12 ;
reg	[4:0]	RG_aclen_d9_c11 ;
reg	[4:0]	RG_aclen_d9_c10 ;
reg	[4:0]	RG_aclen_d9_c9 ;
reg	[4:0]	RG_aclen_d9_c8 ;
reg	[4:0]	RG_aclen_d9_c7 ;
reg	[4:0]	RG_aclen_d9_c4 ;
reg	[4:0]	RG_aclen_d9_c3 ;
reg	[4:0]	RG_aclen_d9_c2 ;
reg	[4:0]	RG_aclen_d9_c1 ;
reg	[4:0]	RG_aclen_d9_c0 ;
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
reg	[8:0]	RG_a_c ;	// line#=../huffman.cpp:60,161
reg	[7:0]	RG_length_rl_len ;	// line#=../huffman.cpp:24,131
reg	FF_i ;	// line#=../huffman.cpp:141
reg	RG_136 ;
reg	RG_137 ;
reg	RG_138 ;
reg	[9:0]	RG_c_01 ;	// line#=../huffman.cpp:106
reg	[5:0]	RG_j_01 ;	// line#=../huffman.cpp:105,160
reg	[5:0]	RG_141 ;
reg	RG_142 ;
reg	[4:0]	RG_aclen_dclen ;	// line#=../huffman.cpp:95,148
reg	RG_144 ;
reg	[3:0]	RG_cat ;	// line#=../huffman.cpp:94,147
reg	RG_146 ;
reg	[4:0]	RG_q ;	// line#=../huffman.cpp:100,153
reg	RG_148 ;
reg	[3:0]	RG_149 ;
reg	RG_150 ;
reg	[32:0]	RG_151 ;
reg	[6:0]	RG_152 ;
reg	[31:0]	RG_i_j_k ;	// line#=../huffman.cpp:122,141,160
reg	[10:0]	RG_c ;	// line#=../huffman.cpp:161
reg	RG_155 ;
reg	[63:0]	RG_156 ;
reg	[2:0]	RG_157 ;
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
reg	[9:0]	powertable_11ot ;
reg	[9:0]	powertable1ot ;
reg	[4:0]	aclen_t48 ;
reg	[4:0]	aclen_t49 ;
reg	[4:0]	aclen_t50 ;
reg	[4:0]	aclen_t51 ;
reg	[4:0]	aclen_t52 ;
reg	[4:0]	aclen_t53 ;
reg	[4:0]	aclen_t54 ;
reg	[4:0]	aclen_t55 ;
reg	[4:0]	aclen_t56 ;
reg	[4:0]	TR_21 ;
reg	[4:0]	aclen_t60 ;
reg	[4:0]	aclen_t61 ;
reg	[4:0]	aclen_t62 ;
reg	[4:0]	aclen_t63 ;
reg	M_06_t ;
reg	[8:0]	TR_22 ;
reg	TR_01 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[5:0]	RG_num_zero_t ;
reg	[5:0]	RG_num_zero_t1 ;
reg	[4:0]	TR_02 ;
reg	[8:0]	RG_last_bit_t ;
reg	RG_last_bit_t_c1 ;
reg	[8:0]	RG_a_c_t ;
reg	FF_i_t ;
reg	FF_i_t_c1 ;
reg	FF_i_t_c2 ;
reg	[9:0]	RG_c_01_t ;
reg	RG_c_01_t_c1 ;
reg	RG_c_01_t_c2 ;
reg	[5:0]	RG_141_t ;
reg	RG_141_t_c1 ;
reg	RG_141_t_c2 ;
reg	[4:0]	RG_aclen_dclen_t ;
reg	RG_aclen_dclen_t_c1 ;
reg	[4:0]	RG_aclen_dclen_t1 ;
reg	[4:0]	RG_aclen_dclen_t2 ;
reg	RG_146_t ;
reg	[4:0]	RG_q_t ;
reg	RG_q_t_c1 ;
reg	RG_148_t ;
reg	RG_150_t ;
reg	[6:0]	RG_152_t ;
reg	[31:0]	RG_i_j_k_t ;
reg	RG_i_j_k_t_c1 ;
reg	RG_i_j_k_t_c2 ;
reg	TR_03 ;
reg	[10:0]	RG_c_t ;
reg	RG_c_t_c1 ;
reg	RG_155_t ;
reg	[1:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	TR_17_c2 ;
reg	[2:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[3:0]	C_jpeg_jpeg_getCat_1_t8 ;
reg	C_jpeg_jpeg_getCat_1_t8_c1 ;
reg	C_jpeg_jpeg_getCat_1_t8_c2 ;
reg	[8:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[2:0]	add3s1i1 ;
reg	TR_08 ;
reg	[9:0]	add12s_111i1 ;
reg	TR_18 ;
reg	[9:0]	TR_09 ;
reg	[10:0]	add12s_111i2 ;
reg	add12s_111i2_c1 ;
reg	[5:0]	TR_10 ;
reg	[6:0]	sub8u_72i2 ;
reg	[5:0]	sub8s_71i1 ;
reg	sub8s_71i1_c1 ;
reg	TR_11 ;
reg	[63:0]	rsft64u1i1 ;
reg	rsft64u1i1_c1 ;
reg	[7:0]	lop36u_11i2 ;
reg	[2:0]	M_289 ;
reg	M_289_c1 ;
reg	[6:0]	incr8s_71i1 ;
reg	[5:0]	decr8u_61i1 ;
reg	[1:0]	M_294 ;
reg	M_294_c1 ;
reg	[4:0]	ac_code_WA2 ;
reg	ac_code_WD2 ;
reg	[4:0]	dc_code_WA2 ;
reg	dc_code_WD2 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_14 ;
reg	[2:0]	encode_output_RA1 ;
reg	encode_output_RA1_c1 ;
reg	encode_output_RA1_c2 ;
reg	encode_output_RA1_c3 ;
reg	[62:0]	M_293 ;

jpeg_geop12s_1_1 INST_geop12s_1_1_1 ( .i1(geop12s_1_11i1) ,.i2(geop12s_1_11i2) ,
	.o1(geop12s_1_11ot) );	// line#=../huffman.cpp:66,68,70
jpeg_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=../huffman.cpp:144
always @ ( powertable_11i1 )	// line#=../huffman.cpp:109
	case ( powertable_11i1 )
	4'h0 :
		powertable_11ot = 10'h001 ;	// line#=../huffman.cpp:90
	4'h1 :
		powertable_11ot = 10'h002 ;	// line#=../huffman.cpp:90
	4'h2 :
		powertable_11ot = 10'h004 ;	// line#=../huffman.cpp:90
	4'h3 :
		powertable_11ot = 10'h008 ;	// line#=../huffman.cpp:90
	4'h4 :
		powertable_11ot = 10'h010 ;	// line#=../huffman.cpp:90
	4'h5 :
		powertable_11ot = 10'h020 ;	// line#=../huffman.cpp:90
	4'h6 :
		powertable_11ot = 10'h040 ;	// line#=../huffman.cpp:90
	4'h7 :
		powertable_11ot = 10'h080 ;	// line#=../huffman.cpp:90
	4'h8 :
		powertable_11ot = 10'h100 ;	// line#=../huffman.cpp:90
	4'h9 :
		powertable_11ot = 10'h200 ;	// line#=../huffman.cpp:90
	4'ha :
		powertable_11ot = 10'h000 ;	// line#=../huffman.cpp:90
	4'hb :
		powertable_11ot = 10'h000 ;	// line#=../huffman.cpp:90
	default :
		powertable_11ot = 10'h000 ;
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
jpeg_decr12s_10 INST_decr12s_10_1 ( .i1(decr12s_101i1) ,.o1(decr12s_101ot) );	// line#=../huffman.cpp:106,109
jpeg_decr12u_9 INST_decr12u_9_1 ( .i1(decr12u_91i1) ,.o1(decr12u_91ot) );	// line#=../huffman.cpp:163
jpeg_decr8s_6 INST_decr8s_6_1 ( .i1(decr8s_61i1) ,.o1(decr8s_61ot) );	// line#=../huffman.cpp:112,113,165,166
jpeg_decr8u_6 INST_decr8u_6_1 ( .i1(decr8u_61i1) ,.o1(decr8u_61ot) );	// line#=../huffman.cpp:112,165
jpeg_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=../huffman.cpp:124,176
jpeg_incr8s_7 INST_incr8s_7_1 ( .i1(incr8s_71i1) ,.o1(incr8s_71ot) );	// line#=../huffman.cpp:147,161
jpeg_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=../huffman.cpp:102,155
jpeg_geop12s_1 INST_geop12s_1_1 ( .i1(geop12s_11i1) ,.i2(geop12s_11i2) ,.o1(geop12s_11ot) );	// line#=../huffman.cpp:72,74,76,78
jpeg_gop8s_1 INST_gop8s_1_1 ( .i1(gop8s_11i1) ,.i2(gop8s_11i2) ,.o1(gop8s_11ot) );	// line#=../huffman.cpp:112,113,165,166
assign	gop8s_11ot_port = gop8s_11ot ;
jpeg_lop36u_1 INST_lop36u_1_1 ( .i1(lop36u_11i1) ,.i2(lop36u_11i2) ,.o1(lop36u_11ot) );	// line#=../huffman.cpp:124,144,145,176
jpeg_lop8s_1 INST_lop8s_1_1 ( .i1(lop8s_11i1) ,.i2(lop8s_11i2) ,.o1(lop8s_11ot) );	// line#=../huffman.cpp:102,155
assign	lop8s_11ot_port = lop8s_11ot ;
jpeg_rsft64u INST_rsft64u_1 ( .i1(rsft64u1i1) ,.i2(rsft64u1i2) ,.o1(rsft64u1ot) );	// line#=../huffman.cpp:125,177
jpeg_sub8s_7 INST_sub8s_7_1 ( .i1(sub8s_71i1) ,.i2(sub8s_71i2) ,.o1(sub8s_71ot) );	// line#=../huffman.cpp:156
jpeg_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );
jpeg_sub8u_7 INST_sub8u_7_2 ( .i1(sub8u_72i1) ,.i2(sub8u_72i2) ,.o1(sub8u_72ot) );	// line#=../huffman.cpp:102,125,155
jpeg_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );
jpeg_add12s_11 INST_add12s_11_1 ( .i1(add12s_111i1) ,.i2(add12s_111i2) ,.o1(add12s_111ot) );	// line#=../huffman.cpp:106,109,118,163
												// ,171
jpeg_add12u_9 INST_add12u_9_1 ( .i1(add12u_91i1) ,.i2(add12u_91i2) ,.o1(add12u_91ot) );	// line#=../huffman.cpp:179
jpeg_add8s INST_add8s_1 ( .i1(add8s1i1) ,.i2(add8s1i2) ,.o1(add8s1ot) );	// line#=../huffman.cpp:156
jpeg_add8u_7 INST_add8u_7_1 ( .i1(add8u_71i1) ,.i2(add8u_71i2) ,.o1(add8u_71ot) );	// line#=../huffman.cpp:103
jpeg_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=../huffman.cpp:103
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
always @ ( posedge clk )	// line#=../huffman.cpp:148
	RG_149 <= RG_num_zero [3:0] ;
always @ ( posedge clk )
	RG_151 <= add32s1ot ;
assign	CT_01 = ( ( RG_a_c [8] | ( ~|RG_a_c [7:1] ) ) & ( ( ~RG_a_c [8] ) | ( &RG_a_c [7:0] ) ) ) ;	// line#=../huffman.cpp:64
assign	CT_02 = ~|RG_a_c ;	// line#=../huffman.cpp:62
assign	CT_03 = ( ( RG_a_c [8] | ( ~|RG_a_c [7:2] ) ) & geop12s_1_11ot ) ;	// line#=../huffman.cpp:66
assign	CT_05 = ( ( RG_a_c [8] | ( ~|RG_a_c [7:3] ) ) & geop12s_1_11ot ) ;	// line#=../huffman.cpp:68
assign	CT_06 = ( ( RG_a_c [8] | ( ~|RG_a_c [7:4] ) ) & geop12s_1_11ot ) ;	// line#=../huffman.cpp:70
assign	CT_07 = ( ( RG_a_c [8] | ( ~|RG_a_c [7:5] ) ) & geop12s_11ot ) ;	// line#=../huffman.cpp:72
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t48 = 5'h04 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t48 = 5'h03 ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t48 = 5'h04 ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t48 = 5'h06 ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t48 = 5'h08 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t48 = 5'h0a ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t48 = 5'h0c ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t48 = 5'h0e ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t48 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t48 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t48 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t49 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t49 = 5'h05 ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t49 = 5'h08 ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t49 = 5'h0a ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t49 = 5'h0d ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t49 = 5'h10 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t49 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t49 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t49 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t49 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t49 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t50 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t50 = 5'h06 ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t50 = 5'h0a ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t50 = 5'h0d ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t50 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t50 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t50 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t50 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t50 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t50 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t50 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t51 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t51 = 5'h07 ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t51 = 5'h0b ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t51 = 5'h0e ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t51 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t51 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t51 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t51 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t51 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t51 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t51 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t52 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t52 = 5'h07 ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t52 = 5'h0c ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t52 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t52 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t52 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t52 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t52 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t52 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t52 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t52 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t53 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t53 = 5'h08 ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t53 = 5'h0c ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t53 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t53 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t53 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t53 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t53 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t53 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t53 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t53 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t54 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t54 = 5'h08 ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t54 = 5'h0d ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t54 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t54 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t54 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t54 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t54 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t54 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t54 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t54 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t55 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t55 = 5'h09 ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t55 = 5'h0d ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t55 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t55 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t55 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t55 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t55 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t55 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t55 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t55 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t56 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t56 = 5'h09 ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t56 = 5'h11 ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t56 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t56 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t56 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t56 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t56 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t56 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t56 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t56 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		TR_21 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		TR_21 = 5'h0a ;	// line#=../huffman.cpp:148
	4'h2 :
		TR_21 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h3 :
		TR_21 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		TR_21 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		TR_21 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		TR_21 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		TR_21 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		TR_21 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		TR_21 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		TR_21 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t60 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t60 = 5'h0b ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t60 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t60 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t60 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t60 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t60 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t60 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t60 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t60 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t60 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t61 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t61 = 5'h0c ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t61 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t61 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t61 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t61 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t61 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t61 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t61 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t61 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t61 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t62 = 5'h00 ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t62 = 5'h0d ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t62 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t62 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t62 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t62 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t62 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t62 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t62 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t62 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t62 = 5'hx ;
	endcase
always @ ( C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:148
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		aclen_t63 = 5'h0c ;	// line#=../huffman.cpp:148
	4'h1 :
		aclen_t63 = 5'h11 ;	// line#=../huffman.cpp:148
	4'h2 :
		aclen_t63 = 5'h12 ;	// line#=../huffman.cpp:148
	4'h3 :
		aclen_t63 = 5'h13 ;	// line#=../huffman.cpp:148
	4'h4 :
		aclen_t63 = 5'h14 ;	// line#=../huffman.cpp:148
	4'h5 :
		aclen_t63 = 5'h15 ;	// line#=../huffman.cpp:148
	4'h6 :
		aclen_t63 = 5'h16 ;	// line#=../huffman.cpp:148
	4'h7 :
		aclen_t63 = 5'h17 ;	// line#=../huffman.cpp:148
	4'h8 :
		aclen_t63 = 5'h18 ;	// line#=../huffman.cpp:148
	4'h9 :
		aclen_t63 = 5'h19 ;	// line#=../huffman.cpp:148
	default :
		aclen_t63 = 5'hx ;
	endcase
always @ ( posedge clk )
	RG_aclen_d9_c0 <= aclen_t63 ;
always @ ( posedge clk )
	RG_aclen_d9_c1 <= aclen_t62 ;
always @ ( posedge clk )
	RG_aclen_d9_c2 <= aclen_t61 ;
always @ ( posedge clk )
	RG_aclen_d9_c3 <= aclen_t60 ;
always @ ( posedge clk )
	RG_aclen_d9_c4 <= TR_21 ;
always @ ( posedge clk )
	RG_aclen_d9_c7 <= aclen_t56 ;
always @ ( posedge clk )
	RG_aclen_d9_c8 <= aclen_t55 ;
always @ ( posedge clk )
	RG_aclen_d9_c9 <= aclen_t54 ;
always @ ( posedge clk )
	RG_aclen_d9_c10 <= aclen_t53 ;
always @ ( posedge clk )
	RG_aclen_d9_c11 <= aclen_t52 ;
always @ ( posedge clk )
	RG_aclen_d9_c12 <= aclen_t51 ;
always @ ( posedge clk )
	RG_aclen_d9_c13 <= aclen_t50 ;
always @ ( posedge clk )
	RG_aclen_d9_c14 <= aclen_t49 ;
always @ ( posedge clk )
	RG_aclen_d9_c15 <= aclen_t48 ;
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
	incr8s_71ot )	// line#=../huffman.cpp:161,162
	case ( incr8s_71ot )
	7'h00 :
		M_06_t = RG_rl [8] ;	// line#=../huffman.cpp:162
	7'h01 :
		M_06_t = RG_rl_1 [8] ;	// line#=../huffman.cpp:162
	7'h02 :
		M_06_t = RG_rl_2 [8] ;	// line#=../huffman.cpp:162
	7'h03 :
		M_06_t = RG_rl_3 [8] ;	// line#=../huffman.cpp:162
	7'h04 :
		M_06_t = RG_rl_4 [8] ;	// line#=../huffman.cpp:162
	7'h05 :
		M_06_t = RG_rl_5 [8] ;	// line#=../huffman.cpp:162
	7'h06 :
		M_06_t = RG_rl_6 [8] ;	// line#=../huffman.cpp:162
	7'h07 :
		M_06_t = RG_rl_7 [8] ;	// line#=../huffman.cpp:162
	7'h08 :
		M_06_t = RG_rl_8 [8] ;	// line#=../huffman.cpp:162
	7'h09 :
		M_06_t = RG_rl_9 [8] ;	// line#=../huffman.cpp:162
	7'h0a :
		M_06_t = RG_rl_10 [8] ;	// line#=../huffman.cpp:162
	7'h0b :
		M_06_t = RG_rl_11 [8] ;	// line#=../huffman.cpp:162
	7'h0c :
		M_06_t = RG_rl_12 [8] ;	// line#=../huffman.cpp:162
	7'h0d :
		M_06_t = RG_rl_13 [8] ;	// line#=../huffman.cpp:162
	7'h0e :
		M_06_t = RG_rl_14 [8] ;	// line#=../huffman.cpp:162
	7'h0f :
		M_06_t = RG_rl_15 [8] ;	// line#=../huffman.cpp:162
	7'h10 :
		M_06_t = RG_rl_16 [8] ;	// line#=../huffman.cpp:162
	7'h11 :
		M_06_t = RG_rl_17 [8] ;	// line#=../huffman.cpp:162
	7'h12 :
		M_06_t = RG_rl_18 [8] ;	// line#=../huffman.cpp:162
	7'h13 :
		M_06_t = RG_rl_19 [8] ;	// line#=../huffman.cpp:162
	7'h14 :
		M_06_t = RG_rl_20 [8] ;	// line#=../huffman.cpp:162
	7'h15 :
		M_06_t = RG_rl_21 [8] ;	// line#=../huffman.cpp:162
	7'h16 :
		M_06_t = RG_rl_22 [8] ;	// line#=../huffman.cpp:162
	7'h17 :
		M_06_t = RG_rl_23 [8] ;	// line#=../huffman.cpp:162
	7'h18 :
		M_06_t = RG_rl_24 [8] ;	// line#=../huffman.cpp:162
	7'h19 :
		M_06_t = RG_rl_25 [8] ;	// line#=../huffman.cpp:162
	7'h1a :
		M_06_t = RG_rl_26 [8] ;	// line#=../huffman.cpp:162
	7'h1b :
		M_06_t = RG_rl_27 [8] ;	// line#=../huffman.cpp:162
	7'h1c :
		M_06_t = RG_rl_28 [8] ;	// line#=../huffman.cpp:162
	7'h1d :
		M_06_t = RG_rl_29 [8] ;	// line#=../huffman.cpp:162
	7'h1e :
		M_06_t = RG_rl_30 [8] ;	// line#=../huffman.cpp:162
	7'h1f :
		M_06_t = RG_rl_31 [8] ;	// line#=../huffman.cpp:162
	7'h20 :
		M_06_t = RG_rl_32 [8] ;	// line#=../huffman.cpp:162
	7'h21 :
		M_06_t = RG_rl_33 [8] ;	// line#=../huffman.cpp:162
	7'h22 :
		M_06_t = RG_rl_34 [8] ;	// line#=../huffman.cpp:162
	7'h23 :
		M_06_t = RG_rl_35 [8] ;	// line#=../huffman.cpp:162
	7'h24 :
		M_06_t = RG_rl_36 [8] ;	// line#=../huffman.cpp:162
	7'h25 :
		M_06_t = RG_rl_37 [8] ;	// line#=../huffman.cpp:162
	7'h26 :
		M_06_t = RG_rl_38 [8] ;	// line#=../huffman.cpp:162
	7'h27 :
		M_06_t = RG_rl_39 [8] ;	// line#=../huffman.cpp:162
	7'h28 :
		M_06_t = RG_rl_40 [8] ;	// line#=../huffman.cpp:162
	7'h29 :
		M_06_t = RG_rl_41 [8] ;	// line#=../huffman.cpp:162
	7'h2a :
		M_06_t = RG_rl_42 [8] ;	// line#=../huffman.cpp:162
	7'h2b :
		M_06_t = RG_rl_43 [8] ;	// line#=../huffman.cpp:162
	7'h2c :
		M_06_t = RG_rl_44 [8] ;	// line#=../huffman.cpp:162
	7'h2d :
		M_06_t = RG_rl_45 [8] ;	// line#=../huffman.cpp:162
	7'h2e :
		M_06_t = RG_rl_46 [8] ;	// line#=../huffman.cpp:162
	7'h2f :
		M_06_t = RG_rl_47 [8] ;	// line#=../huffman.cpp:162
	7'h30 :
		M_06_t = RG_rl_48 [8] ;	// line#=../huffman.cpp:162
	7'h31 :
		M_06_t = RG_rl_49 [8] ;	// line#=../huffman.cpp:162
	7'h32 :
		M_06_t = RG_rl_50 [8] ;	// line#=../huffman.cpp:162
	7'h33 :
		M_06_t = RG_rl_51 [8] ;	// line#=../huffman.cpp:162
	7'h34 :
		M_06_t = RG_rl_52 [8] ;	// line#=../huffman.cpp:162
	7'h35 :
		M_06_t = RG_rl_53 [8] ;	// line#=../huffman.cpp:162
	7'h36 :
		M_06_t = RG_rl_54 [8] ;	// line#=../huffman.cpp:162
	7'h37 :
		M_06_t = RG_rl_55 [8] ;	// line#=../huffman.cpp:162
	7'h38 :
		M_06_t = RG_rl_56 [8] ;	// line#=../huffman.cpp:162
	7'h39 :
		M_06_t = RG_rl_57 [8] ;	// line#=../huffman.cpp:162
	7'h3a :
		M_06_t = RG_rl_58 [8] ;	// line#=../huffman.cpp:162
	7'h3b :
		M_06_t = RG_rl_59 [8] ;	// line#=../huffman.cpp:162
	7'h3c :
		M_06_t = RG_rl_60 [8] ;	// line#=../huffman.cpp:162
	7'h3d :
		M_06_t = RG_rl_61 [8] ;	// line#=../huffman.cpp:162
	7'h3e :
		M_06_t = RG_rl_62 [8] ;	// line#=../huffman.cpp:162
	7'h3f :
		M_06_t = RG_rl_63 [8] ;	// line#=../huffman.cpp:162
	7'h40 :
		M_06_t = RG_rl_64 [8] ;	// line#=../huffman.cpp:162
	7'h41 :
		M_06_t = RG_rl_65 [8] ;	// line#=../huffman.cpp:162
	7'h42 :
		M_06_t = RG_rl_66 [8] ;	// line#=../huffman.cpp:162
	7'h43 :
		M_06_t = RG_rl_67 [8] ;	// line#=../huffman.cpp:162
	7'h44 :
		M_06_t = RG_rl_68 [8] ;	// line#=../huffman.cpp:162
	7'h45 :
		M_06_t = RG_rl_69 [8] ;	// line#=../huffman.cpp:162
	7'h46 :
		M_06_t = RG_rl_70 [8] ;	// line#=../huffman.cpp:162
	7'h47 :
		M_06_t = RG_rl_71 [8] ;	// line#=../huffman.cpp:162
	7'h48 :
		M_06_t = RG_rl_72 [8] ;	// line#=../huffman.cpp:162
	7'h49 :
		M_06_t = RG_rl_73 [8] ;	// line#=../huffman.cpp:162
	7'h4a :
		M_06_t = RG_rl_74 [8] ;	// line#=../huffman.cpp:162
	7'h4b :
		M_06_t = RG_rl_75 [8] ;	// line#=../huffman.cpp:162
	7'h4c :
		M_06_t = RG_rl_76 [8] ;	// line#=../huffman.cpp:162
	7'h4d :
		M_06_t = RG_rl_77 [8] ;	// line#=../huffman.cpp:162
	7'h4e :
		M_06_t = RG_rl_78 [8] ;	// line#=../huffman.cpp:162
	7'h4f :
		M_06_t = RG_rl_79 [8] ;	// line#=../huffman.cpp:162
	7'h50 :
		M_06_t = RG_rl_80 [8] ;	// line#=../huffman.cpp:162
	7'h51 :
		M_06_t = RG_rl_81 [8] ;	// line#=../huffman.cpp:162
	7'h52 :
		M_06_t = RG_rl_82 [8] ;	// line#=../huffman.cpp:162
	7'h53 :
		M_06_t = RG_rl_83 [8] ;	// line#=../huffman.cpp:162
	7'h54 :
		M_06_t = RG_rl_84 [8] ;	// line#=../huffman.cpp:162
	7'h55 :
		M_06_t = RG_rl_85 [8] ;	// line#=../huffman.cpp:162
	7'h56 :
		M_06_t = RG_rl_86 [8] ;	// line#=../huffman.cpp:162
	7'h57 :
		M_06_t = RG_rl_87 [8] ;	// line#=../huffman.cpp:162
	7'h58 :
		M_06_t = RG_rl_88 [8] ;	// line#=../huffman.cpp:162
	7'h59 :
		M_06_t = RG_rl_89 [8] ;	// line#=../huffman.cpp:162
	7'h5a :
		M_06_t = RG_rl_90 [8] ;	// line#=../huffman.cpp:162
	7'h5b :
		M_06_t = RG_rl_91 [8] ;	// line#=../huffman.cpp:162
	7'h5c :
		M_06_t = RG_rl_92 [8] ;	// line#=../huffman.cpp:162
	7'h5d :
		M_06_t = RG_rl_93 [8] ;	// line#=../huffman.cpp:162
	7'h5e :
		M_06_t = RG_rl_94 [8] ;	// line#=../huffman.cpp:162
	7'h5f :
		M_06_t = RG_rl_95 [8] ;	// line#=../huffman.cpp:162
	7'h60 :
		M_06_t = RG_rl_96 [8] ;	// line#=../huffman.cpp:162
	7'h61 :
		M_06_t = RG_rl_97 [8] ;	// line#=../huffman.cpp:162
	7'h62 :
		M_06_t = RG_rl_98 [8] ;	// line#=../huffman.cpp:162
	7'h63 :
		M_06_t = RG_rl_99 [8] ;	// line#=../huffman.cpp:162
	7'h64 :
		M_06_t = RG_rl_100 [8] ;	// line#=../huffman.cpp:162
	7'h65 :
		M_06_t = RG_rl_101 [8] ;	// line#=../huffman.cpp:162
	7'h66 :
		M_06_t = RG_rl_102 [8] ;	// line#=../huffman.cpp:162
	7'h67 :
		M_06_t = RG_rl_103 [8] ;	// line#=../huffman.cpp:162
	7'h68 :
		M_06_t = RG_rl_104 [8] ;	// line#=../huffman.cpp:162
	7'h69 :
		M_06_t = RG_rl_105 [8] ;	// line#=../huffman.cpp:162
	7'h6a :
		M_06_t = RG_rl_106 [8] ;	// line#=../huffman.cpp:162
	7'h6b :
		M_06_t = RG_rl_107 [8] ;	// line#=../huffman.cpp:162
	7'h6c :
		M_06_t = RG_rl_108 [8] ;	// line#=../huffman.cpp:162
	7'h6d :
		M_06_t = RG_rl_109 [8] ;	// line#=../huffman.cpp:162
	7'h6e :
		M_06_t = RG_rl_110 [8] ;	// line#=../huffman.cpp:162
	7'h6f :
		M_06_t = RG_rl_111 [8] ;	// line#=../huffman.cpp:162
	7'h70 :
		M_06_t = RG_rl_112 [8] ;	// line#=../huffman.cpp:162
	7'h71 :
		M_06_t = RG_rl_113 [8] ;	// line#=../huffman.cpp:162
	7'h72 :
		M_06_t = RG_rl_114 [8] ;	// line#=../huffman.cpp:162
	7'h73 :
		M_06_t = RG_rl_115 [8] ;	// line#=../huffman.cpp:162
	7'h74 :
		M_06_t = RG_rl_116 [8] ;	// line#=../huffman.cpp:162
	7'h75 :
		M_06_t = RG_rl_117 [8] ;	// line#=../huffman.cpp:162
	7'h76 :
		M_06_t = RG_rl_118 [8] ;	// line#=../huffman.cpp:162
	7'h77 :
		M_06_t = RG_rl_119 [8] ;	// line#=../huffman.cpp:162
	7'h78 :
		M_06_t = RG_rl_120 [8] ;	// line#=../huffman.cpp:162
	7'h79 :
		M_06_t = RG_rl_121 [8] ;	// line#=../huffman.cpp:162
	7'h7a :
		M_06_t = RG_rl_122 [8] ;	// line#=../huffman.cpp:162
	7'h7b :
		M_06_t = RG_rl_123 [8] ;	// line#=../huffman.cpp:162
	7'h7c :
		M_06_t = RG_rl_124 [8] ;	// line#=../huffman.cpp:162
	7'h7d :
		M_06_t = RG_rl_125 [8] ;	// line#=../huffman.cpp:162
	7'h7e :
		M_06_t = RG_rl_126 [8] ;	// line#=../huffman.cpp:162
	7'h7f :
		M_06_t = RG_rl_127 [8] ;	// line#=../huffman.cpp:162
	default :
		M_06_t = 1'hx ;
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
	incr8s_71ot )	// line#=../huffman.cpp:161
	case ( incr8s_71ot )
	7'h00 :
		TR_22 = RG_rl ;	// line#=../huffman.cpp:161
	7'h01 :
		TR_22 = RG_rl_1 ;	// line#=../huffman.cpp:161
	7'h02 :
		TR_22 = RG_rl_2 ;	// line#=../huffman.cpp:161
	7'h03 :
		TR_22 = RG_rl_3 ;	// line#=../huffman.cpp:161
	7'h04 :
		TR_22 = RG_rl_4 ;	// line#=../huffman.cpp:161
	7'h05 :
		TR_22 = RG_rl_5 ;	// line#=../huffman.cpp:161
	7'h06 :
		TR_22 = RG_rl_6 ;	// line#=../huffman.cpp:161
	7'h07 :
		TR_22 = RG_rl_7 ;	// line#=../huffman.cpp:161
	7'h08 :
		TR_22 = RG_rl_8 ;	// line#=../huffman.cpp:161
	7'h09 :
		TR_22 = RG_rl_9 ;	// line#=../huffman.cpp:161
	7'h0a :
		TR_22 = RG_rl_10 ;	// line#=../huffman.cpp:161
	7'h0b :
		TR_22 = RG_rl_11 ;	// line#=../huffman.cpp:161
	7'h0c :
		TR_22 = RG_rl_12 ;	// line#=../huffman.cpp:161
	7'h0d :
		TR_22 = RG_rl_13 ;	// line#=../huffman.cpp:161
	7'h0e :
		TR_22 = RG_rl_14 ;	// line#=../huffman.cpp:161
	7'h0f :
		TR_22 = RG_rl_15 ;	// line#=../huffman.cpp:161
	7'h10 :
		TR_22 = RG_rl_16 ;	// line#=../huffman.cpp:161
	7'h11 :
		TR_22 = RG_rl_17 ;	// line#=../huffman.cpp:161
	7'h12 :
		TR_22 = RG_rl_18 ;	// line#=../huffman.cpp:161
	7'h13 :
		TR_22 = RG_rl_19 ;	// line#=../huffman.cpp:161
	7'h14 :
		TR_22 = RG_rl_20 ;	// line#=../huffman.cpp:161
	7'h15 :
		TR_22 = RG_rl_21 ;	// line#=../huffman.cpp:161
	7'h16 :
		TR_22 = RG_rl_22 ;	// line#=../huffman.cpp:161
	7'h17 :
		TR_22 = RG_rl_23 ;	// line#=../huffman.cpp:161
	7'h18 :
		TR_22 = RG_rl_24 ;	// line#=../huffman.cpp:161
	7'h19 :
		TR_22 = RG_rl_25 ;	// line#=../huffman.cpp:161
	7'h1a :
		TR_22 = RG_rl_26 ;	// line#=../huffman.cpp:161
	7'h1b :
		TR_22 = RG_rl_27 ;	// line#=../huffman.cpp:161
	7'h1c :
		TR_22 = RG_rl_28 ;	// line#=../huffman.cpp:161
	7'h1d :
		TR_22 = RG_rl_29 ;	// line#=../huffman.cpp:161
	7'h1e :
		TR_22 = RG_rl_30 ;	// line#=../huffman.cpp:161
	7'h1f :
		TR_22 = RG_rl_31 ;	// line#=../huffman.cpp:161
	7'h20 :
		TR_22 = RG_rl_32 ;	// line#=../huffman.cpp:161
	7'h21 :
		TR_22 = RG_rl_33 ;	// line#=../huffman.cpp:161
	7'h22 :
		TR_22 = RG_rl_34 ;	// line#=../huffman.cpp:161
	7'h23 :
		TR_22 = RG_rl_35 ;	// line#=../huffman.cpp:161
	7'h24 :
		TR_22 = RG_rl_36 ;	// line#=../huffman.cpp:161
	7'h25 :
		TR_22 = RG_rl_37 ;	// line#=../huffman.cpp:161
	7'h26 :
		TR_22 = RG_rl_38 ;	// line#=../huffman.cpp:161
	7'h27 :
		TR_22 = RG_rl_39 ;	// line#=../huffman.cpp:161
	7'h28 :
		TR_22 = RG_rl_40 ;	// line#=../huffman.cpp:161
	7'h29 :
		TR_22 = RG_rl_41 ;	// line#=../huffman.cpp:161
	7'h2a :
		TR_22 = RG_rl_42 ;	// line#=../huffman.cpp:161
	7'h2b :
		TR_22 = RG_rl_43 ;	// line#=../huffman.cpp:161
	7'h2c :
		TR_22 = RG_rl_44 ;	// line#=../huffman.cpp:161
	7'h2d :
		TR_22 = RG_rl_45 ;	// line#=../huffman.cpp:161
	7'h2e :
		TR_22 = RG_rl_46 ;	// line#=../huffman.cpp:161
	7'h2f :
		TR_22 = RG_rl_47 ;	// line#=../huffman.cpp:161
	7'h30 :
		TR_22 = RG_rl_48 ;	// line#=../huffman.cpp:161
	7'h31 :
		TR_22 = RG_rl_49 ;	// line#=../huffman.cpp:161
	7'h32 :
		TR_22 = RG_rl_50 ;	// line#=../huffman.cpp:161
	7'h33 :
		TR_22 = RG_rl_51 ;	// line#=../huffman.cpp:161
	7'h34 :
		TR_22 = RG_rl_52 ;	// line#=../huffman.cpp:161
	7'h35 :
		TR_22 = RG_rl_53 ;	// line#=../huffman.cpp:161
	7'h36 :
		TR_22 = RG_rl_54 ;	// line#=../huffman.cpp:161
	7'h37 :
		TR_22 = RG_rl_55 ;	// line#=../huffman.cpp:161
	7'h38 :
		TR_22 = RG_rl_56 ;	// line#=../huffman.cpp:161
	7'h39 :
		TR_22 = RG_rl_57 ;	// line#=../huffman.cpp:161
	7'h3a :
		TR_22 = RG_rl_58 ;	// line#=../huffman.cpp:161
	7'h3b :
		TR_22 = RG_rl_59 ;	// line#=../huffman.cpp:161
	7'h3c :
		TR_22 = RG_rl_60 ;	// line#=../huffman.cpp:161
	7'h3d :
		TR_22 = RG_rl_61 ;	// line#=../huffman.cpp:161
	7'h3e :
		TR_22 = RG_rl_62 ;	// line#=../huffman.cpp:161
	7'h3f :
		TR_22 = RG_rl_63 ;	// line#=../huffman.cpp:161
	7'h40 :
		TR_22 = RG_rl_64 ;	// line#=../huffman.cpp:161
	7'h41 :
		TR_22 = RG_rl_65 ;	// line#=../huffman.cpp:161
	7'h42 :
		TR_22 = RG_rl_66 ;	// line#=../huffman.cpp:161
	7'h43 :
		TR_22 = RG_rl_67 ;	// line#=../huffman.cpp:161
	7'h44 :
		TR_22 = RG_rl_68 ;	// line#=../huffman.cpp:161
	7'h45 :
		TR_22 = RG_rl_69 ;	// line#=../huffman.cpp:161
	7'h46 :
		TR_22 = RG_rl_70 ;	// line#=../huffman.cpp:161
	7'h47 :
		TR_22 = RG_rl_71 ;	// line#=../huffman.cpp:161
	7'h48 :
		TR_22 = RG_rl_72 ;	// line#=../huffman.cpp:161
	7'h49 :
		TR_22 = RG_rl_73 ;	// line#=../huffman.cpp:161
	7'h4a :
		TR_22 = RG_rl_74 ;	// line#=../huffman.cpp:161
	7'h4b :
		TR_22 = RG_rl_75 ;	// line#=../huffman.cpp:161
	7'h4c :
		TR_22 = RG_rl_76 ;	// line#=../huffman.cpp:161
	7'h4d :
		TR_22 = RG_rl_77 ;	// line#=../huffman.cpp:161
	7'h4e :
		TR_22 = RG_rl_78 ;	// line#=../huffman.cpp:161
	7'h4f :
		TR_22 = RG_rl_79 ;	// line#=../huffman.cpp:161
	7'h50 :
		TR_22 = RG_rl_80 ;	// line#=../huffman.cpp:161
	7'h51 :
		TR_22 = RG_rl_81 ;	// line#=../huffman.cpp:161
	7'h52 :
		TR_22 = RG_rl_82 ;	// line#=../huffman.cpp:161
	7'h53 :
		TR_22 = RG_rl_83 ;	// line#=../huffman.cpp:161
	7'h54 :
		TR_22 = RG_rl_84 ;	// line#=../huffman.cpp:161
	7'h55 :
		TR_22 = RG_rl_85 ;	// line#=../huffman.cpp:161
	7'h56 :
		TR_22 = RG_rl_86 ;	// line#=../huffman.cpp:161
	7'h57 :
		TR_22 = RG_rl_87 ;	// line#=../huffman.cpp:161
	7'h58 :
		TR_22 = RG_rl_88 ;	// line#=../huffman.cpp:161
	7'h59 :
		TR_22 = RG_rl_89 ;	// line#=../huffman.cpp:161
	7'h5a :
		TR_22 = RG_rl_90 ;	// line#=../huffman.cpp:161
	7'h5b :
		TR_22 = RG_rl_91 ;	// line#=../huffman.cpp:161
	7'h5c :
		TR_22 = RG_rl_92 ;	// line#=../huffman.cpp:161
	7'h5d :
		TR_22 = RG_rl_93 ;	// line#=../huffman.cpp:161
	7'h5e :
		TR_22 = RG_rl_94 ;	// line#=../huffman.cpp:161
	7'h5f :
		TR_22 = RG_rl_95 ;	// line#=../huffman.cpp:161
	7'h60 :
		TR_22 = RG_rl_96 ;	// line#=../huffman.cpp:161
	7'h61 :
		TR_22 = RG_rl_97 ;	// line#=../huffman.cpp:161
	7'h62 :
		TR_22 = RG_rl_98 ;	// line#=../huffman.cpp:161
	7'h63 :
		TR_22 = RG_rl_99 ;	// line#=../huffman.cpp:161
	7'h64 :
		TR_22 = RG_rl_100 ;	// line#=../huffman.cpp:161
	7'h65 :
		TR_22 = RG_rl_101 ;	// line#=../huffman.cpp:161
	7'h66 :
		TR_22 = RG_rl_102 ;	// line#=../huffman.cpp:161
	7'h67 :
		TR_22 = RG_rl_103 ;	// line#=../huffman.cpp:161
	7'h68 :
		TR_22 = RG_rl_104 ;	// line#=../huffman.cpp:161
	7'h69 :
		TR_22 = RG_rl_105 ;	// line#=../huffman.cpp:161
	7'h6a :
		TR_22 = RG_rl_106 ;	// line#=../huffman.cpp:161
	7'h6b :
		TR_22 = RG_rl_107 ;	// line#=../huffman.cpp:161
	7'h6c :
		TR_22 = RG_rl_108 ;	// line#=../huffman.cpp:161
	7'h6d :
		TR_22 = RG_rl_109 ;	// line#=../huffman.cpp:161
	7'h6e :
		TR_22 = RG_rl_110 ;	// line#=../huffman.cpp:161
	7'h6f :
		TR_22 = RG_rl_111 ;	// line#=../huffman.cpp:161
	7'h70 :
		TR_22 = RG_rl_112 ;	// line#=../huffman.cpp:161
	7'h71 :
		TR_22 = RG_rl_113 ;	// line#=../huffman.cpp:161
	7'h72 :
		TR_22 = RG_rl_114 ;	// line#=../huffman.cpp:161
	7'h73 :
		TR_22 = RG_rl_115 ;	// line#=../huffman.cpp:161
	7'h74 :
		TR_22 = RG_rl_116 ;	// line#=../huffman.cpp:161
	7'h75 :
		TR_22 = RG_rl_117 ;	// line#=../huffman.cpp:161
	7'h76 :
		TR_22 = RG_rl_118 ;	// line#=../huffman.cpp:161
	7'h77 :
		TR_22 = RG_rl_119 ;	// line#=../huffman.cpp:161
	7'h78 :
		TR_22 = RG_rl_120 ;	// line#=../huffman.cpp:161
	7'h79 :
		TR_22 = RG_rl_121 ;	// line#=../huffman.cpp:161
	7'h7a :
		TR_22 = RG_rl_122 ;	// line#=../huffman.cpp:161
	7'h7b :
		TR_22 = RG_rl_123 ;	// line#=../huffman.cpp:161
	7'h7c :
		TR_22 = RG_rl_124 ;	// line#=../huffman.cpp:161
	7'h7d :
		TR_22 = RG_rl_125 ;	// line#=../huffman.cpp:161
	7'h7e :
		TR_22 = RG_rl_126 ;	// line#=../huffman.cpp:161
	7'h7f :
		TR_22 = RG_rl_127 ;	// line#=../huffman.cpp:161
	default :
		TR_22 = 9'hx ;
	endcase
assign	CT_38 = ~|{ M_260 , ~RG_c [0] } ;	// line#=../huffman.cpp:167
assign	CT_43 = |RG_length_rl_len [7:1] ;	// line#=../huffman.cpp:44,144,145
assign	add4u1i1 = RG_cat ;	// line#=../huffman.cpp:103
assign	add4u1i2 = RG_cat [3] ;	// line#=../huffman.cpp:103
assign	add8u_71i1 = { add4u1ot , RG_cat [2:0] } ;	// line#=../huffman.cpp:103
assign	add8u_71i2 = RG_q [3:0] ;	// line#=../huffman.cpp:103
assign	add8s1i1 = sub8s_71ot ;	// line#=../huffman.cpp:156
assign	add8s1i2 = { RG_141 , 2'h0 } ;	// line#=../huffman.cpp:156
assign	add12u_91i1 = RG_last_bit ;	// line#=../huffman.cpp:179
assign	add12u_91i2 = RG_aclen_dclen ;	// line#=../huffman.cpp:179
assign	add32s1i1 = { 1'h0 , RG_last_bit } ;
assign	add32s1i2 = RG_i_j_k ;
assign	sub8u_71i1 = 7'h3f ;
assign	sub8u_71i2 = { ( add32s1ot [32] & ( |add32s1ot [5:0] ) ) , add32s1ot [5:0] } ;
assign	decr12u_91i1 = powertable1ot ;	// line#=../huffman.cpp:163
assign	decr12s_101i1 = RG_rl ;	// line#=../huffman.cpp:106,109
assign	powertable1i1 = RG_cat ;	// line#=../huffman.cpp:163
assign	powertable_11i1 = RG_cat ;	// line#=../huffman.cpp:109
assign	add32s_321i1 = RG_i ;	// line#=../huffman.cpp:144
assign	add32s_321i2 = 3'h2 ;	// line#=../huffman.cpp:144
assign	code_RA1 = { add8s1ot , RG_q [3:0] } ;
jpeg_MEMB64W8 encode_output ( .RA1(encode_output_RA1) ,.RD1(encode_output_RD1) ,
	.RCLK1(clk) ,.WA2(RG_157) ,.WD2(encode_output_WD2) ,.WE2(encode_output_WE2) ,
	.WCLK2(clk) );	// line#=../huffman.h:88
assign	M_250 = { 1'h0 , ( encode_output_RD1 [62:0] & RG_156 [63:1] ) } ;	// line#=../huffman.cpp:125,177
assign	M_263 = ~FF_i ;
assign	U_61 = ( ST1_10d & ( ~lop8s_11ot ) ) ;	// line#=../huffman.cpp:102
assign	U_67 = ( ST1_13d & ( ~lop8s_11ot ) ) ;	// line#=../huffman.cpp:155
assign	U_73 = ( ST1_14d & ( ~RG_150 ) ) ;	// line#=../huffman.cpp:155
assign	U_76 = ( ST1_16d & gop8s_11ot ) ;	// line#=../huffman.cpp:112,113
assign	C_01 = ~|{ M_259 , ~RG_c_01 [0] } ;	// line#=../huffman.cpp:112,113,114
assign	U_78 = ( U_76 & C_01 ) ;	// line#=../huffman.cpp:114
assign	U_79 = ( U_76 & ( ~C_01 ) ) ;	// line#=../huffman.cpp:114
assign	U_82 = ( ST1_17d & gop8s_11ot ) ;	// line#=../huffman.cpp:165,166
assign	U_84 = ( U_82 & CT_38 ) ;	// line#=../huffman.cpp:167
assign	U_85 = ( U_82 & ( ~CT_38 ) ) ;	// line#=../huffman.cpp:167
assign	U_88 = ( ST1_19d & ( ~lop36u_11ot ) ) ;	// line#=../huffman.cpp:176
assign	U_90 = ( ST1_20d & ( ~RG_150 ) ) ;	// line#=../huffman.cpp:176
assign	U_91 = ( U_90 & lop36u_11ot ) ;	// line#=../huffman.cpp:144,145
assign	U_92 = ( U_90 & ( ~lop36u_11ot ) ) ;	// line#=../huffman.cpp:144,145
assign	U_96 = ( ST1_21d & ( ~RG_150 ) ) ;	// line#=../huffman.cpp:176
assign	U_97 = ( ST1_22d & RG_150 ) ;	// line#=../huffman.cpp:176
assign	U_98 = ( ST1_22d & ( ~RG_150 ) ) ;	// line#=../huffman.cpp:176
assign	U_101 = ( ST1_28d & lop36u_11ot ) ;	// line#=../huffman.cpp:124
assign	U_102 = ( ST1_28d & ( ~lop36u_11ot ) ) ;	// line#=../huffman.cpp:124
assign	U_103 = ( U_102 & CT_43 ) ;	// line#=../huffman.cpp:44,144,145
assign	U_104 = ( U_102 & ( ~CT_43 ) ) ;	// line#=../huffman.cpp:44,144,145
assign	U_108 = ( ST1_29d & ( ~RG_150 ) ) ;	// line#=../huffman.cpp:124
assign	U_110 = ( ST1_30d & ( ~RG_150 ) ) ;	// line#=../huffman.cpp:124
always @ ( FF_i or ST1_36d or ST1_28d )
	TR_01 = ( ( { 1{ ST1_28d } } & 1'h1 )	// line#=../huffman.cpp:144
		| ( { 1{ ST1_36d } } & FF_i ) ) ;
always @ ( TR_01 or M_281 or RG_i_j_k or ST1_27d or U_90 )
	begin
	RG_i_t_c1 = ( U_90 | ST1_27d ) ;	// line#=../huffman.cpp:144
	RG_i_t = ( ( { 32{ RG_i_t_c1 } } & RG_i_j_k )			// line#=../huffman.cpp:144
		| ( { 32{ M_281 } } & { 31'h00000000 , TR_01 } )	// line#=../huffman.cpp:144
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | M_281 ) ;
always @ ( posedge clk )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=../huffman.cpp:144
assign	M_281 = ( ST1_28d | ST1_36d ) ;
assign	RG_length_en = M_281 ;
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
	RG_i_j_k )	// line#=../huffman.cpp:146
	case ( RG_i_j_k [6:0] )
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
always @ ( RG_num_zero_t1 or U_91 or RG_rl_1 or U_103 )
	RG_num_zero_t = ( ( { 6{ U_103 } } & RG_rl_1 [5:0] )	// line#=../huffman.cpp:146
		| ( { 6{ U_91 } } & RG_num_zero_t1 )		// line#=../huffman.cpp:146
		) ;
assign	RG_num_zero_en = ( U_103 | U_91 ) ;
always @ ( posedge clk )
	if ( RG_num_zero_en )
		RG_num_zero <= RG_num_zero_t ;	// line#=../huffman.cpp:146
always @ ( RG_aclen_dclen or ST1_28d )
	TR_02 = ( { 5{ ST1_28d } } & RG_aclen_dclen )	// line#=../huffman.cpp:128
		 ;	// line#=../huffman.cpp:33
always @ ( add12u_91ot or U_90 or TR_02 or ST1_28d or ST1_01d )
	begin
	RG_last_bit_t_c1 = ( ST1_01d | ST1_28d ) ;	// line#=../huffman.cpp:33,128
	RG_last_bit_t = ( ( { 9{ RG_last_bit_t_c1 } } & { 4'h0 , TR_02 } )	// line#=../huffman.cpp:33,128
		| ( { 9{ U_90 } } & add12u_91ot )				// line#=../huffman.cpp:179
		) ;
	end
assign	RG_last_bit_en = ( RG_last_bit_t_c1 | U_90 ) ;
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
always @ ( U_91 or RG_rl_2 or ST1_28d or TR_22 or ST1_13d or jpeg_in_a00 or ST1_01d )
	RG_a_c_t = ( ( { 9{ ST1_01d } } & jpeg_in_a00 [8:0] )	// line#=../huffman.cpp:38,94
		| ( { 9{ ST1_13d } } & TR_22 )
		| ( { 9{ ST1_28d } } & RG_rl_2 )		// line#=../huffman.cpp:147
		| ( { 9{ U_91 } } & TR_22 )			// line#=../huffman.cpp:147
		) ;
assign	RG_a_c_en = ( ST1_01d | ST1_13d | ST1_28d | U_91 ) ;
always @ ( posedge clk )
	if ( RG_a_c_en )
		RG_a_c <= RG_a_c_t ;	// line#=../huffman.cpp:38,94,147
assign	RG_length_rl_len_en = ST1_01d ;
always @ ( posedge clk )	// line#=../huffman.cpp:40
	if ( RG_length_rl_len_en )
		RG_length_rl_len <= jpeg_len_in [7:0] ;
always @ ( U_103 or ST1_20d or U_104 or ST1_01d )
	begin
	FF_i_t_c1 = ( ST1_01d | U_104 ) ;	// line#=../huffman.cpp:144
	FF_i_t_c2 = ( ST1_20d | U_103 ) ;
	FF_i_t = ( { 1{ FF_i_t_c1 } } & 1'h1 )	// line#=../huffman.cpp:144
		 ;
	end
assign	FF_i_en = ( FF_i_t_c1 | FF_i_t_c2 ) ;
always @ ( posedge clk )
	if ( FF_i_en )
		FF_i <= FF_i_t ;	// line#=../huffman.cpp:144
assign	RG_136_en = ST1_02d ;
always @ ( posedge clk )	// line#=../huffman.cpp:62
	if ( RG_136_en )
		RG_136 <= CT_02 ;
assign	RG_137_en = ST1_02d ;
always @ ( posedge clk )	// line#=../huffman.cpp:64
	if ( RG_137_en )
		RG_137 <= CT_01 ;
assign	RG_138_en = ST1_02d ;
always @ ( posedge clk )	// line#=../huffman.cpp:66
	if ( RG_138_en )
		RG_138 <= CT_03 ;
always @ ( add12s_111ot or ST1_16d or RG_rl or U_61 )	// line#=../huffman.cpp:108
	begin
	RG_c_01_t_c1 = ( ( U_61 & RG_rl [8] ) | ST1_16d ) ;	// line#=../huffman.cpp:106,109,118
	RG_c_01_t_c2 = ( U_61 & ( ~RG_rl [8] ) ) ;	// line#=../huffman.cpp:106
	RG_c_01_t = ( ( { 10{ RG_c_01_t_c1 } } & add12s_111ot [9:0] )	// line#=../huffman.cpp:106,109,118
		| ( { 10{ RG_c_01_t_c2 } } & { RG_rl [8] , RG_rl } )	// line#=../huffman.cpp:106
		) ;
	end
always @ ( posedge clk )	// line#=../huffman.cpp:108
	RG_c_01 <= RG_c_01_t ;	// line#=../huffman.cpp:106,109,118
assign	RG_j_01_en = ( ( M_272 | ST1_16d ) | ST1_17d ) ;
always @ ( posedge clk )	// line#=../huffman.cpp:112,165
	if ( RG_j_01_en )
		RG_j_01 <= decr8u_61ot ;
always @ ( sub8s_71ot or lop8s_11ot or ST1_13d or sub8u_72ot or U_67 or ST1_10d )	// line#=../huffman.cpp:155
	begin
	RG_141_t_c1 = ( ST1_10d | U_67 ) ;	// line#=../huffman.cpp:102,155
	RG_141_t_c2 = ( ST1_13d & lop8s_11ot ) ;	// line#=../huffman.cpp:156
	RG_141_t = ( ( { 6{ RG_141_t_c1 } } & sub8u_72ot [5:0] )	// line#=../huffman.cpp:102,155
		| ( { 6{ RG_141_t_c2 } } & sub8s_71ot [5:0] )		// line#=../huffman.cpp:156
		) ;
	end
assign	RG_141_en = ( RG_141_t_c1 | RG_141_t_c2 ) ;	// line#=../huffman.cpp:155
always @ ( posedge clk )	// line#=../huffman.cpp:155
	if ( RG_141_en )
		RG_141 <= RG_141_t ;	// line#=../huffman.cpp:102,155,156
assign	RG_142_en = ST1_03d ;
always @ ( posedge clk )	// line#=../huffman.cpp:68
	if ( RG_142_en )
		RG_142 <= CT_05 ;
always @ ( RG_aclen_dclen or C_jpeg_jpeg_getCat_1_t8 )	// line#=../huffman.cpp:95
	case ( C_jpeg_jpeg_getCat_1_t8 )
	4'h0 :
		RG_aclen_dclen_t1 = 5'h03 ;	// line#=../huffman.cpp:95
	4'h1 :
		RG_aclen_dclen_t1 = 5'h04 ;	// line#=../huffman.cpp:95
	4'h2 :
		RG_aclen_dclen_t1 = 5'h05 ;	// line#=../huffman.cpp:95
	4'h3 :
		RG_aclen_dclen_t1 = 5'h05 ;	// line#=../huffman.cpp:95
	4'h4 :
		RG_aclen_dclen_t1 = 5'h07 ;	// line#=../huffman.cpp:95
	4'h5 :
		RG_aclen_dclen_t1 = 5'h08 ;	// line#=../huffman.cpp:95
	4'h6 :
		RG_aclen_dclen_t1 = 5'h0a ;	// line#=../huffman.cpp:95
	4'h7 :
		RG_aclen_dclen_t1 = 5'h0c ;	// line#=../huffman.cpp:95
	4'h8 :
		RG_aclen_dclen_t1 = 5'h0e ;	// line#=../huffman.cpp:95
	4'h9 :
		RG_aclen_dclen_t1 = 5'h10 ;	// line#=../huffman.cpp:95
	default :
		RG_aclen_dclen_t1 = RG_aclen_dclen ;
	endcase
always @ ( RG_aclen_d9_c15 or RG_aclen_d9_c14 or RG_aclen_d9_c13 or RG_aclen_d9_c12 or 
	RG_aclen_d9_c11 or RG_aclen_d9_c10 or RG_aclen_d9_c9 or RG_aclen_d9_c8 or 
	RG_aclen_d9_c7 or RG_aclen_d9_c4 or RG_aclen_d9_c3 or RG_aclen_d9_c2 or 
	RG_aclen_d9_c1 or RG_aclen_d9_c0 or RG_149 )
	case ( RG_149 )
	4'hf :
		RG_aclen_dclen_t2 = RG_aclen_d9_c0 ;
	4'he :
		RG_aclen_dclen_t2 = RG_aclen_d9_c1 ;
	4'hd :
		RG_aclen_dclen_t2 = RG_aclen_d9_c2 ;
	4'hc :
		RG_aclen_dclen_t2 = RG_aclen_d9_c3 ;
	4'hb :
		RG_aclen_dclen_t2 = RG_aclen_d9_c4 ;
	4'ha :
		RG_aclen_dclen_t2 = RG_aclen_d9_c4 ;
	4'h9 :
		RG_aclen_dclen_t2 = RG_aclen_d9_c4 ;
	4'h8 :
		RG_aclen_dclen_t2 = RG_aclen_d9_c7 ;
	4'h7 :
		RG_aclen_dclen_t2 = RG_aclen_d9_c8 ;
	4'h6 :
		RG_aclen_dclen_t2 = RG_aclen_d9_c9 ;
	4'h5 :
		RG_aclen_dclen_t2 = RG_aclen_d9_c10 ;
	4'h4 :
		RG_aclen_dclen_t2 = RG_aclen_d9_c11 ;
	4'h3 :
		RG_aclen_dclen_t2 = RG_aclen_d9_c12 ;
	4'h2 :
		RG_aclen_dclen_t2 = RG_aclen_d9_c13 ;
	4'h1 :
		RG_aclen_dclen_t2 = RG_aclen_d9_c14 ;
	4'h0 :
		RG_aclen_dclen_t2 = RG_aclen_d9_c15 ;
	default :
		RG_aclen_dclen_t2 = 5'hx ;
	endcase
always @ ( RG_aclen_dclen_t2 or ST1_09d or RG_aclen_dclen_t1 or M_263 or ST1_08d )
	begin
	RG_aclen_dclen_t_c1 = ( ST1_08d & ( ~M_263 ) ) ;	// line#=../huffman.cpp:95
	RG_aclen_dclen_t = ( ( { 5{ RG_aclen_dclen_t_c1 } } & RG_aclen_dclen_t1 )	// line#=../huffman.cpp:95
		| ( { 5{ ST1_09d } } & RG_aclen_dclen_t2 ) ) ;
	end
assign	RG_aclen_dclen_en = ( RG_aclen_dclen_t_c1 | ST1_09d ) ;
always @ ( posedge clk )
	if ( RG_aclen_dclen_en )
		RG_aclen_dclen <= RG_aclen_dclen_t ;	// line#=../huffman.cpp:95
assign	RG_144_en = ST1_04d ;
always @ ( posedge clk )	// line#=../huffman.cpp:70
	if ( RG_144_en )
		RG_144 <= CT_06 ;
assign	RG_cat_en = ST1_08d ;
always @ ( posedge clk )	// line#=../huffman.cpp:94,147
	if ( RG_cat_en )
		RG_cat <= C_jpeg_jpeg_getCat_1_t8 ;
always @ ( RG_155 or ST1_35d or CT_07 or ST1_05d )
	RG_146_t = ( ( { 1{ ST1_05d } } & CT_07 )	// line#=../huffman.cpp:72
		| ( { 1{ ST1_35d } } & RG_155 ) ) ;
assign	RG_146_en = ( ST1_05d | ST1_35d ) ;
always @ ( posedge clk )
	if ( RG_146_en )
		RG_146 <= RG_146_t ;	// line#=../huffman.cpp:72
always @ ( incr8u_51ot or ST1_15d or ST1_12d )
	begin
	RG_q_t_c1 = ( ST1_12d | ST1_15d ) ;	// line#=../huffman.cpp:102,155
	RG_q_t = ( { 5{ RG_q_t_c1 } } & incr8u_51ot )	// line#=../huffman.cpp:102,155
		 ;	// line#=../huffman.cpp:102,155
	end
assign	RG_q_en = ( ST1_08d | RG_q_t_c1 ) ;
always @ ( posedge clk )
	if ( RG_q_en )
		RG_q <= RG_q_t ;	// line#=../huffman.cpp:102,155
always @ ( CT_43 or ST1_28d or lop36u_11ot or ST1_20d or M_06_t or ST1_13d )
	RG_148_t = ( ( { 1{ ST1_13d } } & M_06_t )	// line#=../huffman.cpp:162
		| ( { 1{ ST1_20d } } & lop36u_11ot )	// line#=../huffman.cpp:144,145
		| ( { 1{ ST1_28d } } & CT_43 )		// line#=../huffman.cpp:44,144,145
		) ;
always @ ( posedge clk )
	RG_148 <= RG_148_t ;	// line#=../huffman.cpp:44,144,145,162
assign	M_272 = ( ST1_10d | ST1_13d ) ;
always @ ( lop36u_11ot or M_274 or lop8s_11ot or M_272 or ST1_07d or geop12s_11ot or 
	RG_a_c or ST1_06d )
	RG_150_t = ( ( { 1{ ST1_06d } } & ( ( RG_a_c [8] | ( ~|RG_a_c [7:6] ) ) & 
			geop12s_11ot ) )							// line#=../huffman.cpp:74
		| ( { 1{ ST1_07d } } & ( ( RG_a_c [8] | ( ~RG_a_c [7] ) ) & geop12s_11ot ) )	// line#=../huffman.cpp:76
		| ( { 1{ M_272 } } & lop8s_11ot )						// line#=../huffman.cpp:102,155
		| ( { 1{ M_274 } } & lop36u_11ot )						// line#=../huffman.cpp:124,176
		) ;
assign	RG_150_en = ( ST1_06d | ST1_07d | M_272 | M_274 ) ;
always @ ( posedge clk )
	if ( RG_150_en )
		RG_150 <= RG_150_t ;	// line#=../huffman.cpp:74,76,102,124,155
					// ,176
assign	RG_150_port = RG_150 ;
always @ ( sub8u_72ot or ST1_28d or sub8u_71ot or ST1_20d )
	RG_152_t = ( ( { 7{ ST1_20d } } & sub8u_71ot )
		| ( { 7{ ST1_28d } } & sub8u_72ot )	// line#=../huffman.cpp:125
		) ;
assign	RG_152_en = ( ST1_20d | ST1_28d ) ;
always @ ( posedge clk )
	if ( RG_152_en )
		RG_152 <= RG_152_t ;	// line#=../huffman.cpp:125
always @ ( incr32s1ot or ST1_30d or U_97 or add32s_321ot or U_88 or ST1_18d or ST1_17d )
	begin
	RG_i_j_k_t_c1 = ( ST1_17d | ST1_18d ) ;	// line#=../huffman.cpp:124,176
	RG_i_j_k_t_c2 = ( U_97 | ST1_30d ) ;	// line#=../huffman.cpp:124,176
	RG_i_j_k_t = ( ( { 32{ U_88 } } & add32s_321ot )	// line#=../huffman.cpp:144
		| ( { 32{ RG_i_j_k_t_c2 } } & incr32s1ot )	// line#=../huffman.cpp:124,176
		) ;	// line#=../huffman.cpp:124,176
	end
assign	RG_i_j_k_en = ( RG_i_j_k_t_c1 | U_88 | RG_i_j_k_t_c2 ) ;
always @ ( posedge clk )
	if ( RG_i_j_k_en )
		RG_i_j_k <= RG_i_j_k_t ;	// line#=../huffman.cpp:124,144,176
always @ ( ST1_17d or add12s_111ot or ST1_14d )
	TR_03 = ( ( { 1{ ST1_14d } } & add12s_111ot [10] )	// line#=../huffman.cpp:163
		| ( { 1{ ST1_17d } } & add12s_111ot [9] )	// line#=../huffman.cpp:171
		) ;
always @ ( add12s_111ot or TR_03 or ST1_17d or ST1_14d or TR_22 or ST1_13d )
	begin
	RG_c_t_c1 = ( ST1_14d | ST1_17d ) ;	// line#=../huffman.cpp:163,171
	RG_c_t = ( ( { 11{ ST1_13d } } & { TR_22 [8] , TR_22 [8] , TR_22 } )
		| ( { 11{ RG_c_t_c1 } } & { TR_03 , add12s_111ot [9:0] } )	// line#=../huffman.cpp:163,171
		) ;
	end
assign	RG_c_en = ( ST1_13d | RG_c_t_c1 ) ;
always @ ( posedge clk )
	if ( RG_c_en )
		RG_c <= RG_c_t ;	// line#=../huffman.cpp:163,171
always @ ( RG_148 or M_275 or RG_150 or ST1_07d )
	RG_155_t = ( ( { 1{ ST1_07d } } & RG_150 )
		| ( { 1{ M_275 } } & RG_148 ) ) ;
assign	RG_155_en = ( ST1_07d | M_275 ) ;
always @ ( posedge clk )
	if ( RG_155_en )
		RG_155 <= RG_155_t ;
always @ ( posedge clk )
	RG_156 <= rsft64u1ot ;
always @ ( posedge clk )
	RG_157 <= add3s1ot ;
assign	JF_01 = ( ( ( ~CT_02 ) & ( ~CT_01 ) ) & ( ~CT_03 ) ) ;	// line#=../huffman.cpp:62,64,66
assign	JF_02 = ~CT_05 ;	// line#=../huffman.cpp:68
assign	JF_03 = ~CT_06 ;	// line#=../huffman.cpp:70
assign	JF_04 = ~CT_07 ;	// line#=../huffman.cpp:72
assign	M_264 = ( RG_136 | ( ( ~RG_136 ) & RG_137 ) ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
							// ,74,76
assign	M_265 = ( ( ( ~RG_136 ) & ( ~RG_137 ) ) & RG_138 ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
								// ,74,76
always @ ( RG_138 or RG_137 or RG_136 or M_264 )
	begin
	TR_05_c1 = ( ( ~RG_136 ) & ( ~RG_137 ) ) ;	// line#=../huffman.cpp:67,69
	TR_05 = ( ( { 2{ M_264 } } & { 1'h0 , ~RG_136 } )	// line#=../huffman.cpp:63,65
		| ( { 2{ TR_05_c1 } } & { 1'h1 , ~RG_138 } )	// line#=../huffman.cpp:67,69
		) ;
	end
always @ ( RG_155 or RG_146 or RG_144 )
	begin
	TR_17_c1 = ( RG_144 | ( ( ~RG_144 ) & RG_146 ) ) ;	// line#=../huffman.cpp:71,73
	TR_17_c2 = ( ( ~RG_144 ) & ( ~RG_146 ) ) ;	// line#=../huffman.cpp:75,77
	TR_17 = ( ( { 2{ TR_17_c1 } } & { 1'h0 , ~RG_144 } )	// line#=../huffman.cpp:71,73
		| ( { 2{ TR_17_c2 } } & { 1'h1 , ~RG_155 } )	// line#=../huffman.cpp:75,77
		) ;
	end
assign	M_266 = ( ( M_264 | M_265 ) | ( ( ( ( ~RG_136 ) & ( ~RG_137 ) ) & ( ~RG_138 ) ) & 
	RG_142 ) ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
			// ,74,76
assign	M_267 = ( ( ( ( ( ~RG_136 ) & ( ~RG_137 ) ) & ( ~RG_138 ) ) & ( ~RG_142 ) ) & 
	RG_144 ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
			// ,74,76
assign	M_268 = ( ( ( ( ( ( ~RG_136 ) & ( ~RG_137 ) ) & ( ~RG_138 ) ) & ( ~RG_142 ) ) & ( 
	~RG_144 ) ) & RG_146 ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
					// ,74,76
assign	M_269 = ( ( ( ( ( ( ( ~RG_136 ) & ( ~RG_137 ) ) & ( ~RG_138 ) ) & ( ~RG_142 ) ) & ( 
	~RG_144 ) ) & ( ~RG_146 ) ) & RG_155 ) ;	// line#=../huffman.cpp:62,64,66,68,70,72
							// ,74,76
always @ ( TR_17 or RG_142 or RG_138 or RG_137 or RG_136 or TR_05 or M_266 )
	begin
	TR_06_c1 = ( ( ( ( ~RG_136 ) & ( ~RG_137 ) ) & ( ~RG_138 ) ) & ( ~RG_142 ) ) ;	// line#=../huffman.cpp:71,73,75,77
	TR_06 = ( ( { 3{ M_266 } } & { 1'h0 , TR_05 } )		// line#=../huffman.cpp:63,65,67,69
		| ( { 3{ TR_06_c1 } } & { 1'h1 , TR_17 } )	// line#=../huffman.cpp:71,73,75,77
		) ;
	end
always @ ( geop12s_11ot or TR_06 or RG_150 or RG_155 or RG_146 or RG_144 or RG_142 or 
	RG_138 or RG_137 or RG_136 or M_269 or M_268 or M_267 or M_266 )	// line#=../huffman.cpp:62,64,66,68,70,72
										// ,74,76
	begin
	C_jpeg_jpeg_getCat_1_t8_c1 = ( ( ( ( M_266 | M_267 ) | M_268 ) | M_269 ) | 
		( ( ( ( ( ( ( ( ~RG_136 ) & ( ~RG_137 ) ) & ( ~RG_138 ) ) & ( ~RG_142 ) ) & ( 
		~RG_144 ) ) & ( ~RG_146 ) ) & ( ~RG_155 ) ) & RG_150 ) ) ;	// line#=../huffman.cpp:63,65,67,69,71,73
										// ,75,77
	C_jpeg_jpeg_getCat_1_t8_c2 = ( ( ( ( ( ( ( ( ~RG_136 ) & ( ~RG_137 ) ) & ( 
		~RG_138 ) ) & ( ~RG_142 ) ) & ( ~RG_144 ) ) & ( ~RG_146 ) ) & ( ~
		RG_155 ) ) & ( ~RG_150 ) ) ;	// line#=../huffman.cpp:78
	C_jpeg_jpeg_getCat_1_t8 = ( ( { 4{ C_jpeg_jpeg_getCat_1_t8_c1 } } & { 1'h0 , 
			TR_06 } )							// line#=../huffman.cpp:63,65,67,69,71,73
											// ,75,77
		| ( { 4{ C_jpeg_jpeg_getCat_1_t8_c2 } } & { 3'h4 , ~geop12s_11ot } )	// line#=../huffman.cpp:78
		) ;
	end
assign	JF_05 = ~M_263 ;
assign	JF_06 = ~lop8s_11ot ;	// line#=../huffman.cpp:102
assign	JF_08 = ( U_67 & M_06_t ) ;	// line#=../huffman.cpp:162
assign	JF_09 = ~RG_150 ;
assign	JF_12 = ( ( ~RG_150 ) & lop36u_11ot ) ;	// line#=../huffman.cpp:176
assign	JF_14 = ( ( ~lop36u_11ot ) & CT_43 ) ;
assign	jpeg_out_a00_r_en = ( U_92 | U_108 ) ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= encode_output_RD1 ;
assign	jpeg_out_a01_r_en = ( U_96 | U_110 ) ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= encode_output_RD1 ;
assign	jpeg_out_a02_r_en = ( U_98 | ST1_31d ) ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= encode_output_RD1 ;
assign	jpeg_out_a03_r_en = M_276 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= encode_output_RD1 ;
assign	jpeg_out_a04_r_en = M_277 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= encode_output_RD1 ;
assign	jpeg_out_a05_r_en = M_278 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= encode_output_RD1 ;
assign	jpeg_out_a06_r_en = M_279 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= encode_output_RD1 ;
assign	jpeg_out_a07_r_en = M_280 ;
always @ ( posedge clk )	// line#=../huffman.cpp:51
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= encode_output_RD1 ;
always @ ( RG_aclen_dclen or CT_43 or ST1_28d or add12u_91ot or U_90 )
	begin
	TR_07_c1 = ( ST1_28d & ( ~CT_43 ) ) ;	// line#=../huffman.cpp:47,128
	TR_07 = ( ( { 9{ U_90 } } & add12u_91ot )			// line#=../huffman.cpp:47,179
		| ( { 9{ TR_07_c1 } } & { 4'h0 , RG_aclen_dclen } )	// line#=../huffman.cpp:47,128
		) ;
	end
assign	jpeg_len_out_r_en = ( U_92 | U_104 ) ;
always @ ( posedge clk )	// line#=../huffman.cpp:47,128,179
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= { 3'h0 , TR_07 } ;
assign	M_280 = ( ST1_27d | ST1_36d ) ;
assign	valid_r_en = M_280 ;
always @ ( posedge clk )	// line#=../huffman.cpp:54
	if ( !rst )
		valid_r <= 1'h0 ;
	else if ( valid_r_en )
		valid_r <= 1'h1 ;
always @ ( RG_i_j_k or ST1_29d or RG_151 or ST1_21d )
	add3s1i1 = ( ( { 3{ ST1_21d } } & RG_151 [8:6] )
		| ( { 3{ ST1_29d } } & RG_i_j_k [8:6] ) ) ;
always @ ( M_262 or ST1_29d or RG_151 or ST1_21d )
	TR_08 = ( ( { 1{ ST1_21d } } & ( RG_151 [32] & ( |RG_151 [5:0] ) ) )
		| ( { 1{ ST1_29d } } & M_262 ) ) ;
assign	add3s1i2 = { 1'h0 , TR_08 } ;
always @ ( RG_c or ST1_17d or RG_c_01 or ST1_16d or decr12u_91ot or U_73 or decr12s_101ot or 
	ST1_10d )
	add12s_111i1 = ( ( { 10{ ST1_10d } } & decr12s_101ot )			// line#=../huffman.cpp:106,109
		| ( { 10{ U_73 } } & { 1'h0 , decr12u_91ot } )			// line#=../huffman.cpp:163
		| ( { 10{ ST1_16d } } & { RG_c_01 [9] , RG_c_01 [9:1] } )	// line#=../huffman.cpp:112,113,118
		| ( { 10{ ST1_17d } } & RG_c [10:1] )				// line#=../huffman.cpp:171
		) ;
assign	M_259 = ( RG_c_01 [9] & RG_c_01 [0] ) ;	// line#=../huffman.cpp:112,113,114,118
always @ ( M_260 or ST1_17d or M_259 or ST1_16d )
	TR_18 = ( ( { 1{ ST1_16d } } & M_259 )	// line#=../huffman.cpp:112,113,118
		| ( { 1{ ST1_17d } } & M_260 )	// line#=../huffman.cpp:171
		) ;
assign	M_273 = ( ST1_16d | ST1_17d ) ;
always @ ( TR_18 or M_273 or powertable_11ot or ST1_10d )
	TR_09 = ( ( { 10{ ST1_10d } } & powertable_11ot )	// line#=../huffman.cpp:106,109
		| ( { 10{ M_273 } } & { 9'h000 , TR_18 } )	// line#=../huffman.cpp:112,113,118,171
		) ;
assign	M_260 = ( RG_c [10] & RG_c [0] ) ;	// line#=../huffman.cpp:167,171
always @ ( RG_a_c or U_73 or TR_09 or ST1_17d or ST1_16d or ST1_10d )
	begin
	add12s_111i2_c1 = ( ( ST1_10d | ST1_16d ) | ST1_17d ) ;	// line#=../huffman.cpp:106,109,112,113
								// ,118,171
	add12s_111i2 = ( ( { 11{ add12s_111i2_c1 } } & { 1'h0 , TR_09 } )	// line#=../huffman.cpp:106,109,112,113
										// ,118,171
		| ( { 11{ U_73 } } & { RG_a_c [8] , RG_a_c [8] , RG_a_c } )	// line#=../huffman.cpp:163
		) ;
	end
always @ ( U_101 or RG_aclen_dclen or M_272 )
	TR_10 = ( ( { 6{ M_272 } } & { 1'h0 , RG_aclen_dclen } )	// line#=../huffman.cpp:102,155
		| ( { 6{ U_101 } } & 6'h3f )				// line#=../huffman.cpp:125
		) ;
assign	sub8u_72i1 = { 1'h0 , TR_10 } ;	// line#=../huffman.cpp:102,125,155
assign	M_262 = ( RG_i_j_k [31] & ( |RG_i_j_k [5:0] ) ) ;	// line#=../huffman.cpp:125
always @ ( RG_i_j_k or M_262 or U_101 or RG_cat or M_272 )
	sub8u_72i2 = ( ( { 7{ M_272 } } & { 3'h0 , RG_cat } )		// line#=../huffman.cpp:102,155
		| ( { 7{ U_101 } } & { M_262 , RG_i_j_k [5:0] } )	// line#=../huffman.cpp:125
		) ;
always @ ( RG_cat or RG_150 or ST1_14d or RG_num_zero or ST1_13d )	// line#=../huffman.cpp:155
	begin
	sub8s_71i1_c1 = ( ST1_14d & RG_150 ) ;	// line#=../huffman.cpp:156
	sub8s_71i1 = ( ( { 6{ ST1_13d } } & { RG_num_zero [3:0] , 2'h0 } )	// line#=../huffman.cpp:156
		| ( { 6{ sub8s_71i1_c1 } } & { 2'h0 , RG_cat } )		// line#=../huffman.cpp:156
		) ;
	end
assign	sub8s_71i2 = RG_num_zero ;	// line#=../huffman.cpp:156
jpeg_MEMB1W20 dc_code ( .RA1(RG_i_j_k[4:0]) ,.RD1(dc_code_RD1) ,.RCLK1(clk) ,.WA2(dc_code_WA2) ,
	.WD2(dc_code_WD2) ,.WE2(dc_code_WE2) ,.WCLK2(clk) );	// line#=../huffman.cpp:97
jpeg_MEMB1W26 ac_code ( .RA1(RG_i_j_k[4:0]) ,.RD1(ac_code_RD1) ,.RCLK1(clk) ,.WA2(ac_code_WA2) ,
	.WD2(ac_code_WD2) ,.WE2(ac_code_WE2) ,.WCLK2(clk) );	// line#=../huffman.cpp:151
always @ ( dc_code_RD1 or ST1_30d or ac_code_RD1 or ST1_22d )
	TR_11 = ( ( { 1{ ST1_22d } } & ac_code_RD1 )	// line#=../huffman.cpp:177
		| ( { 1{ ST1_30d } } & dc_code_RD1 )	// line#=../huffman.cpp:125
		) ;
assign	M_275 = ( ST1_21d | ST1_29d ) ;
always @ ( M_275 or TR_11 or ST1_30d or ST1_22d )
	begin
	rsft64u1i1_c1 = ( ST1_22d | ST1_30d ) ;	// line#=../huffman.cpp:125,177
	rsft64u1i1 = ( ( { 64{ rsft64u1i1_c1 } } & { TR_11 , 63'h0000000000000000 } )	// line#=../huffman.cpp:125,177
		| ( { 64{ M_275 } } & 64'hffffffffffffffff /*-64'h0000000000000001*/ ) ) ;
	end
assign	rsft64u1i2 = RG_152 ;	// line#=../huffman.cpp:125,177
assign	lop8s_11i1 = { 1'h0 , RG_q } ;	// line#=../huffman.cpp:102,155
assign	lop8s_11i2 = sub8u_72ot [5:0] ;	// line#=../huffman.cpp:102,155
assign	lop36u_11i1 = { RG_i_j_k [31] , RG_i_j_k } ;	// line#=../huffman.cpp:124,144,145,176
assign	M_274 = ( ST1_19d | ST1_28d ) ;
always @ ( RG_length or U_90 or RG_aclen_dclen or M_274 )
	lop36u_11i2 = ( ( { 8{ M_274 } } & { 3'h0 , RG_aclen_dclen } )	// line#=../huffman.cpp:124,176
		| ( { 8{ U_90 } } & RG_length )				// line#=../huffman.cpp:144,145
		) ;
assign	gop8s_11i1 = RG_j_01 ;	// line#=../huffman.cpp:112,113,165,166
assign	gop8s_11i2 = decr8s_61ot ;	// line#=../huffman.cpp:112,113,165,166
assign	geop12s_11i1 = RG_a_c ;	// line#=../huffman.cpp:72,74,76,78
always @ ( RG_150 or ST1_07d or ST1_06d or ST1_05d )	// line#=../huffman.cpp:62,64,66,68,70,72
							// ,74,76
	begin
	M_289_c1 = ( ST1_07d & ( ~RG_150 ) ) ;	// line#=../huffman.cpp:76
	M_289 = ( ( { 3{ ST1_05d } } & 3'h7 /*-3'h1*/ )		// line#=../huffman.cpp:72
		| ( { 3{ ST1_06d } } & 3'h6 /*-3'h2*/ )		// line#=../huffman.cpp:74
		| ( { 3{ M_289_c1 } } & 3'h4 /*-3'h4*/ )	// line#=../huffman.cpp:76
		) ;	// line#=../huffman.cpp:78
	end
assign	geop12s_11i2 = { 1'h1 /*-1'h1*/ , M_289 , 5'h01 } ;	// line#=../huffman.cpp:74
assign	incr8u_51i1 = RG_q ;	// line#=../huffman.cpp:102,155
always @ ( RG_i_j_k or U_90 or RG_i or ST1_13d )
	incr8s_71i1 = ( ( { 7{ ST1_13d } } & RG_i [6:0] )	// line#=../huffman.cpp:161
		| ( { 7{ U_90 } } & RG_i_j_k [6:0] )		// line#=../huffman.cpp:147
		) ;
assign	incr32s1i1 = RG_i_j_k ;	// line#=../huffman.cpp:124,176
always @ ( RG_j_01 or M_273 or RG_aclen_dclen or M_272 )
	decr8u_61i1 = ( ( { 6{ M_272 } } & { 1'h0 , RG_aclen_dclen } )	// line#=../huffman.cpp:112,165
		| ( { 6{ M_273 } } & RG_j_01 )				// line#=../huffman.cpp:112,113,165
		) ;
assign	decr8s_61i1 = RG_141 ;	// line#=../huffman.cpp:112,113,165,166
assign	geop12s_1_11i1 = RG_a_c ;	// line#=../huffman.cpp:66,68,70
always @ ( ST1_03d or CT_01 or CT_02 or ST1_02d )	// line#=../huffman.cpp:62,64
	begin
	M_294_c1 = ( ( ST1_02d & ( ~CT_02 ) ) & ( ~CT_01 ) ) ;	// line#=../huffman.cpp:66
	M_294 = ( ( { 2{ M_294_c1 } } & 2'h3 /*-2'h1*/ )	// line#=../huffman.cpp:66
		| ( { 2{ ST1_03d } } & 2'h2 /*-2'h2*/ )		// line#=../huffman.cpp:68
		) ;	// line#=../huffman.cpp:70
	end
assign	geop12s_1_11i2 = { 1'h1 /*-1'h1*/ , M_294 , 2'h1 } ;
always @ ( RG_j_01 or U_82 or RG_q or ST1_15d )
	ac_code_WA2 = ( ( { 5{ ST1_15d } } & RG_q )	// line#=../huffman.cpp:156
		| ( { 5{ U_82 } } & RG_j_01 [4:0] )	// line#=../huffman.cpp:168,170
		) ;
jpeg_MEMB1W2816 code ( .RA1(code_RA1) ,.RD1(code_RD1) ,.RCLK1(clk) ,.WA2(12'h000) ,
	.WD2(1'h0) ,.WE2(1'h0) ,.WCLK2(clk) );	// line#=../huffman.cpp:137
always @ ( U_84 or code_RD1 or ST1_15d )
	ac_code_WD2 = ( ( { 1{ ST1_15d } } & code_RD1 )	// line#=../huffman.cpp:156
		| ( { 1{ U_84 } } & 1'h1 )		// line#=../huffman.cpp:168
		) ;	// line#=../huffman.cpp:170
assign	ac_code_WE2 = ( ST1_15d | U_82 ) ;
always @ ( RG_j_01 or U_76 or RG_q or ST1_12d )
	dc_code_WA2 = ( ( { 5{ ST1_12d } } & RG_q )	// line#=../huffman.cpp:103
		| ( { 5{ U_76 } } & RG_j_01 [4:0] )	// line#=../huffman.cpp:112,113,115,117
		) ;
jpeg_MEMB1W108 code_1 ( .RA1(add8u_71ot) ,.RD1(code_1_RD1) ,.RCLK1(clk) ,.WA2(7'h00) ,
	.WD2(1'h0) ,.WE2(1'h0) ,.WCLK2(clk) );	// line#=../huffman.cpp:92
always @ ( U_78 or code_1_RD1 or ST1_12d )
	dc_code_WD2 = ( ( { 1{ ST1_12d } } & code_1_RD1 )	// line#=../huffman.cpp:103
		| ( { 1{ U_78 } } & 1'h1 )			// line#=../huffman.cpp:115
		) ;	// line#=../huffman.cpp:117
assign	dc_code_WE2 = ( ST1_12d | U_76 ) ;
assign	M_286 = ( M_276 | M_277 ) ;
always @ ( M_279 or M_278 or M_277 or M_286 )
	begin
	TR_13_c1 = ( M_278 | M_279 ) ;	// line#=../huffman.cpp:51
	TR_13 = ( ( { 2{ M_286 } } & { 1'h0 , M_277 } )		// line#=../huffman.cpp:51
		| ( { 2{ TR_13_c1 } } & { 1'h1 , M_279 } )	// line#=../huffman.cpp:51
		) ;
	end
assign	M_282 = ( ST1_31d | U_98 ) ;
assign	M_283 = ( U_104 | U_88 ) ;
assign	M_284 = ( U_108 | U_92 ) ;
assign	M_285 = ( U_110 | U_96 ) ;
always @ ( M_285 or M_284 or M_282 )
	TR_14 = ( ( { 2{ M_282 } } & 2'h3 )	// line#=../huffman.cpp:51
		| ( { 2{ M_284 } } & 2'h1 )	// line#=../huffman.cpp:51
		| ( { 2{ M_285 } } & 2'h2 )	// line#=../huffman.cpp:51
		) ;	// line#=../huffman.cpp:51
assign	M_276 = ( ST1_23d | ST1_32d ) ;
assign	M_277 = ( ST1_24d | ST1_33d ) ;
assign	M_278 = ( ST1_25d | ST1_34d ) ;
assign	M_279 = ( ST1_26d | ST1_35d ) ;
always @ ( add3s1ot or ST1_29d or RG_150 or ST1_21d or TR_14 or M_285 or M_284 or 
	M_283 or M_282 or TR_13 or M_279 or M_278 or M_286 )	// line#=../huffman.cpp:124,176
	begin
	encode_output_RA1_c1 = ( ( M_286 | M_278 ) | M_279 ) ;	// line#=../huffman.cpp:51
	encode_output_RA1_c2 = ( ( ( M_282 | M_283 ) | M_284 ) | M_285 ) ;	// line#=../huffman.cpp:51
	encode_output_RA1_c3 = ( ( ST1_21d & RG_150 ) | ( ST1_29d & RG_150 ) ) ;	// line#=../huffman.cpp:125,177
	encode_output_RA1 = ( ( { 3{ encode_output_RA1_c1 } } & { 1'h1 , TR_13 } )	// line#=../huffman.cpp:51
		| ( { 3{ encode_output_RA1_c2 } } & { 1'h0 , TR_14 } )			// line#=../huffman.cpp:51
		| ( { 3{ encode_output_RA1_c3 } } & add3s1ot )				// line#=../huffman.cpp:125,177
		) ;
	end
assign	M_271 = ( ( encode_output_RD1 & ( ~RG_156 ) ) | rsft64u1ot ) ;	// line#=../huffman.cpp:125,177
always @ ( ST1_30d or M_250 or M_271 or ST1_22d )
	M_293 = ( ( { 63{ ST1_22d } } & ( M_271 [62:0] | M_250 [62:0] ) )	// line#=../huffman.cpp:177
		| ( { 63{ ST1_30d } } & ( M_271 [62:0] | M_250 [62:0] ) )	// line#=../huffman.cpp:125
		) ;
assign	encode_output_WD2 = { M_271 [63] , M_293 } ;
assign	encode_output_WE2 = ( U_97 | ( ST1_30d & RG_150 ) ) ;
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

module jpeg_geop12s_1_1 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module jpeg_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 29{ i2 [2] } } , i2 } ) ;

endmodule

module jpeg_decr12s_10 ( i1 ,o1 );
input	[8:0]	i1 ;
output	[9:0]	o1 ;

assign	o1 = ( { { 1{ i1 [8] } } , i1 } - 1'h1 ) ;

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
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 - 1'h1 ) ;

endmodule

module jpeg_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

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

module jpeg_geop12s_1 ( i1 ,i2 ,o1 );
input	[8:0]	i1 ;
input	[8:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( $signed( i1 ) >= $signed( i2 ) ) ;
assign	o1 = M_02 ;

endmodule

module jpeg_gop8s_1 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( $signed( i1 ) > $signed( i2 ) ) ;
assign	o1 = M_03 ;

endmodule

module jpeg_lop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[7:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( i1 < i2 ) ;
assign	o1 = M_04 ;

endmodule

module jpeg_lop8s_1 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
output		o1 ;
wire		M_05 ;

assign	M_05 = ( $signed( i1 ) < $signed( i2 ) ) ;
assign	o1 = M_05 ;

endmodule

module jpeg_rsft64u ( i1 ,i2 ,o1 );
input	[63:0]	i1 ;
input	[6:0]	i2 ;
output	[63:0]	o1 ;

assign	o1 = ( i1 >> { 57'h000000000000000 , i2 } ) ;

endmodule

module jpeg_sub8s_7 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { { 1{ i1 [5] } } , i1 } - { { 1{ i2 [5] } } , i2 } ) ;

endmodule

module jpeg_sub8u_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module jpeg_add32s ( i1 ,i2 ,o1 );
input	[9:0]	i1 ;
input	[31:0]	i2 ;
output	[32:0]	o1 ;

assign	o1 = ( { { 23{ i1 [9] } } , i1 } + { { 1{ i2 [31] } } , i2 } ) ;

endmodule

module jpeg_add12s_11 ( i1 ,i2 ,o1 );
input	[9:0]	i1 ;
input	[10:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( { { 1{ i1 [9] } } , i1 } + i2 ) ;

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

module jpeg_add8u_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[3:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

endmodule

module jpeg_add4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input		i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

endmodule

module jpeg_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [1] } } , i2 } ) ;

endmodule

module jpeg_MEMB1W108 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[6:0]	RA1 ;
output		RD1 ;
input		RCLK1 ;
input	[6:0]	WA2 ;
input		WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB1W108_sub INST_MEMB1W108_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB1W108_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output		RD1 ;
input		WE2 ;
input		WD2 ;
input	[6:0]	RA1 ;
input	[6:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[0:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[0:0]	MEMB1W108_r	[0:107] ;

initial begin
	MEMB1W108_r[0] = 1'h0;
	MEMB1W108_r[1] = 1'h1;
	MEMB1W108_r[2] = 1'h0;
	MEMB1W108_r[3] = 1'h0;
	MEMB1W108_r[4] = 1'h0;
	MEMB1W108_r[5] = 1'h0;
	MEMB1W108_r[6] = 1'h0;
	MEMB1W108_r[7] = 1'h0;
	MEMB1W108_r[8] = 1'h0;
	MEMB1W108_r[9] = 1'h0;
	MEMB1W108_r[10] = 1'h1;
	MEMB1W108_r[11] = 1'h1;
	MEMB1W108_r[12] = 1'h0;
	MEMB1W108_r[13] = 1'h0;
	MEMB1W108_r[14] = 1'h0;
	MEMB1W108_r[15] = 1'h0;
	MEMB1W108_r[16] = 1'h0;
	MEMB1W108_r[17] = 1'h0;
	MEMB1W108_r[18] = 1'h1;
	MEMB1W108_r[19] = 1'h0;
	MEMB1W108_r[20] = 1'h0;
	MEMB1W108_r[21] = 1'h0;
	MEMB1W108_r[22] = 1'h0;
	MEMB1W108_r[23] = 1'h0;
	MEMB1W108_r[24] = 1'h0;
	MEMB1W108_r[25] = 1'h0;
	MEMB1W108_r[26] = 1'h0;
	MEMB1W108_r[27] = 1'h0;
	MEMB1W108_r[28] = 1'h0;
	MEMB1W108_r[29] = 1'h0;
	MEMB1W108_r[30] = 1'h0;
	MEMB1W108_r[31] = 1'h0;
	MEMB1W108_r[32] = 1'h0;
	MEMB1W108_r[33] = 1'h0;
	MEMB1W108_r[34] = 1'h0;
	MEMB1W108_r[35] = 1'h0;
	MEMB1W108_r[36] = 1'h1;
	MEMB1W108_r[37] = 1'h0;
	MEMB1W108_r[38] = 1'h1;
	MEMB1W108_r[39] = 1'h0;
	MEMB1W108_r[40] = 1'h0;
	MEMB1W108_r[41] = 1'h0;
	MEMB1W108_r[42] = 1'h0;
	MEMB1W108_r[43] = 1'h0;
	MEMB1W108_r[44] = 1'h0;
	MEMB1W108_r[45] = 1'h1;
	MEMB1W108_r[46] = 1'h1;
	MEMB1W108_r[47] = 1'h0;
	MEMB1W108_r[48] = 1'h0;
	MEMB1W108_r[49] = 1'h0;
	MEMB1W108_r[50] = 1'h0;
	MEMB1W108_r[51] = 1'h0;
	MEMB1W108_r[52] = 1'h0;
	MEMB1W108_r[53] = 1'h0;
	MEMB1W108_r[54] = 1'h1;
	MEMB1W108_r[55] = 1'h1;
	MEMB1W108_r[56] = 1'h1;
	MEMB1W108_r[57] = 1'h0;
	MEMB1W108_r[58] = 1'h0;
	MEMB1W108_r[59] = 1'h0;
	MEMB1W108_r[60] = 1'h0;
	MEMB1W108_r[61] = 1'h0;
	MEMB1W108_r[62] = 1'h0;
	MEMB1W108_r[63] = 1'h1;
	MEMB1W108_r[64] = 1'h1;
	MEMB1W108_r[65] = 1'h1;
	MEMB1W108_r[66] = 1'h1;
	MEMB1W108_r[67] = 1'h0;
	MEMB1W108_r[68] = 1'h0;
	MEMB1W108_r[69] = 1'h0;
	MEMB1W108_r[70] = 1'h0;
	MEMB1W108_r[71] = 1'h0;
	MEMB1W108_r[72] = 1'h1;
	MEMB1W108_r[73] = 1'h1;
	MEMB1W108_r[74] = 1'h1;
	MEMB1W108_r[75] = 1'h1;
	MEMB1W108_r[76] = 1'h1;
	MEMB1W108_r[77] = 1'h0;
	MEMB1W108_r[78] = 1'h0;
	MEMB1W108_r[79] = 1'h0;
	MEMB1W108_r[80] = 1'h0;
	MEMB1W108_r[81] = 1'h1;
	MEMB1W108_r[82] = 1'h1;
	MEMB1W108_r[83] = 1'h1;
	MEMB1W108_r[84] = 1'h1;
	MEMB1W108_r[85] = 1'h1;
	MEMB1W108_r[86] = 1'h1;
	MEMB1W108_r[87] = 1'h0;
	MEMB1W108_r[88] = 1'h0;
	MEMB1W108_r[89] = 1'h0;
	MEMB1W108_r[90] = 1'h1;
	MEMB1W108_r[91] = 1'h1;
	MEMB1W108_r[92] = 1'h1;
	MEMB1W108_r[93] = 1'h1;
	MEMB1W108_r[94] = 1'h1;
	MEMB1W108_r[95] = 1'h1;
	MEMB1W108_r[96] = 1'h1;
	MEMB1W108_r[97] = 1'h0;
	MEMB1W108_r[98] = 1'h0;
	MEMB1W108_r[99] = 1'h1;
	MEMB1W108_r[100] = 1'h1;
	MEMB1W108_r[101] = 1'h1;
	MEMB1W108_r[102] = 1'h1;
	MEMB1W108_r[103] = 1'h1;
	MEMB1W108_r[104] = 1'h1;
	MEMB1W108_r[105] = 1'h1;
	MEMB1W108_r[106] = 1'h1;
	MEMB1W108_r[107] = 1'h0;
end

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB1W108_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB1W108_r [WA2] <= WD2 ;
		end
	end

endmodule

module jpeg_MEMB1W20 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[4:0]	RA1 ;
output		RD1 ;
input		RCLK1 ;
input	[4:0]	WA2 ;
input		WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB1W20_sub INST_MEMB1W20_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB1W20_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output		RD1 ;
input		WE2 ;
input		WD2 ;
input	[4:0]	RA1 ;
input	[4:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[0:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[0:0]	MEMB1W20_r	[0:19] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB1W20_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB1W20_r [WA2] <= WD2 ;
		end
	end

endmodule

module jpeg_MEMB1W26 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[4:0]	RA1 ;
output		RD1 ;
input		RCLK1 ;
input	[4:0]	WA2 ;
input		WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB1W26_sub INST_MEMB1W26_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB1W26_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output		RD1 ;
input		WE2 ;
input		WD2 ;
input	[4:0]	RA1 ;
input	[4:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[0:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[0:0]	MEMB1W26_r	[0:25] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB1W26_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB1W26_r [WA2] <= WD2 ;
		end
	end

endmodule

module jpeg_MEMB1W2816 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[11:0]	RA1 ;
output		RD1 ;
input		RCLK1 ;
input	[11:0]	WA2 ;
input		WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB1W2816_sub INST_MEMB1W2816_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB1W2816_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output		RD1 ;
input		WE2 ;
input		WD2 ;
input	[11:0]	RA1 ;
input	[11:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[0:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[0:0]	MEMB1W2816_r	[0:2815] ;

initial begin
	MEMB1W2816_r[0] = 1'h1;
	MEMB1W2816_r[1] = 1'h0;
	MEMB1W2816_r[2] = 1'h1;
	MEMB1W2816_r[3] = 1'h0;
	MEMB1W2816_r[4] = 1'h0;
	MEMB1W2816_r[5] = 1'h0;
	MEMB1W2816_r[6] = 1'h0;
	MEMB1W2816_r[7] = 1'h0;
	MEMB1W2816_r[8] = 1'h0;
	MEMB1W2816_r[9] = 1'h0;
	MEMB1W2816_r[10] = 1'h0;
	MEMB1W2816_r[11] = 1'h0;
	MEMB1W2816_r[12] = 1'h0;
	MEMB1W2816_r[13] = 1'h0;
	MEMB1W2816_r[14] = 1'h0;
	MEMB1W2816_r[15] = 1'h0;
	MEMB1W2816_r[16] = 1'h0;
	MEMB1W2816_r[17] = 1'h0;
	MEMB1W2816_r[18] = 1'h0;
	MEMB1W2816_r[19] = 1'h0;
	MEMB1W2816_r[20] = 1'h0;
	MEMB1W2816_r[21] = 1'h0;
	MEMB1W2816_r[22] = 1'h0;
	MEMB1W2816_r[23] = 1'h0;
	MEMB1W2816_r[24] = 1'h0;
	MEMB1W2816_r[25] = 1'h0;
	MEMB1W2816_r[26] = 1'h0;
	MEMB1W2816_r[27] = 1'h0;
	MEMB1W2816_r[28] = 1'h0;
	MEMB1W2816_r[29] = 1'h0;
	MEMB1W2816_r[30] = 1'h0;
	MEMB1W2816_r[31] = 1'h0;
	MEMB1W2816_r[32] = 1'h0;
	MEMB1W2816_r[33] = 1'h1;
	MEMB1W2816_r[34] = 1'h0;
	MEMB1W2816_r[35] = 1'h0;
	MEMB1W2816_r[36] = 1'h0;
	MEMB1W2816_r[37] = 1'h0;
	MEMB1W2816_r[38] = 1'h0;
	MEMB1W2816_r[39] = 1'h0;
	MEMB1W2816_r[40] = 1'h0;
	MEMB1W2816_r[41] = 1'h0;
	MEMB1W2816_r[42] = 1'h0;
	MEMB1W2816_r[43] = 1'h0;
	MEMB1W2816_r[44] = 1'h0;
	MEMB1W2816_r[45] = 1'h0;
	MEMB1W2816_r[46] = 1'h0;
	MEMB1W2816_r[47] = 1'h0;
	MEMB1W2816_r[48] = 1'h1;
	MEMB1W2816_r[49] = 1'h0;
	MEMB1W2816_r[50] = 1'h0;
	MEMB1W2816_r[51] = 1'h0;
	MEMB1W2816_r[52] = 1'h0;
	MEMB1W2816_r[53] = 1'h0;
	MEMB1W2816_r[54] = 1'h0;
	MEMB1W2816_r[55] = 1'h0;
	MEMB1W2816_r[56] = 1'h0;
	MEMB1W2816_r[57] = 1'h0;
	MEMB1W2816_r[58] = 1'h0;
	MEMB1W2816_r[59] = 1'h0;
	MEMB1W2816_r[60] = 1'h0;
	MEMB1W2816_r[61] = 1'h0;
	MEMB1W2816_r[62] = 1'h0;
	MEMB1W2816_r[63] = 1'h0;
	MEMB1W2816_r[64] = 1'h1;
	MEMB1W2816_r[65] = 1'h0;
	MEMB1W2816_r[66] = 1'h1;
	MEMB1W2816_r[67] = 1'h1;
	MEMB1W2816_r[68] = 1'h0;
	MEMB1W2816_r[69] = 1'h0;
	MEMB1W2816_r[70] = 1'h0;
	MEMB1W2816_r[71] = 1'h0;
	MEMB1W2816_r[72] = 1'h0;
	MEMB1W2816_r[73] = 1'h0;
	MEMB1W2816_r[74] = 1'h0;
	MEMB1W2816_r[75] = 1'h0;
	MEMB1W2816_r[76] = 1'h0;
	MEMB1W2816_r[77] = 1'h0;
	MEMB1W2816_r[78] = 1'h0;
	MEMB1W2816_r[79] = 1'h0;
	MEMB1W2816_r[80] = 1'h1;
	MEMB1W2816_r[81] = 1'h1;
	MEMB1W2816_r[82] = 1'h0;
	MEMB1W2816_r[83] = 1'h1;
	MEMB1W2816_r[84] = 1'h0;
	MEMB1W2816_r[85] = 1'h0;
	MEMB1W2816_r[86] = 1'h0;
	MEMB1W2816_r[87] = 1'h0;
	MEMB1W2816_r[88] = 1'h0;
	MEMB1W2816_r[89] = 1'h0;
	MEMB1W2816_r[90] = 1'h0;
	MEMB1W2816_r[91] = 1'h0;
	MEMB1W2816_r[92] = 1'h0;
	MEMB1W2816_r[93] = 1'h0;
	MEMB1W2816_r[94] = 1'h0;
	MEMB1W2816_r[95] = 1'h0;
	MEMB1W2816_r[96] = 1'h1;
	MEMB1W2816_r[97] = 1'h1;
	MEMB1W2816_r[98] = 1'h1;
	MEMB1W2816_r[99] = 1'h0;
	MEMB1W2816_r[100] = 1'h0;
	MEMB1W2816_r[101] = 1'h0;
	MEMB1W2816_r[102] = 1'h0;
	MEMB1W2816_r[103] = 1'h0;
	MEMB1W2816_r[104] = 1'h0;
	MEMB1W2816_r[105] = 1'h0;
	MEMB1W2816_r[106] = 1'h0;
	MEMB1W2816_r[107] = 1'h0;
	MEMB1W2816_r[108] = 1'h0;
	MEMB1W2816_r[109] = 1'h0;
	MEMB1W2816_r[110] = 1'h0;
	MEMB1W2816_r[111] = 1'h0;
	MEMB1W2816_r[112] = 1'h1;
	MEMB1W2816_r[113] = 1'h1;
	MEMB1W2816_r[114] = 1'h1;
	MEMB1W2816_r[115] = 1'h1;
	MEMB1W2816_r[116] = 1'h0;
	MEMB1W2816_r[117] = 1'h0;
	MEMB1W2816_r[118] = 1'h0;
	MEMB1W2816_r[119] = 1'h0;
	MEMB1W2816_r[120] = 1'h0;
	MEMB1W2816_r[121] = 1'h0;
	MEMB1W2816_r[122] = 1'h0;
	MEMB1W2816_r[123] = 1'h0;
	MEMB1W2816_r[124] = 1'h0;
	MEMB1W2816_r[125] = 1'h0;
	MEMB1W2816_r[126] = 1'h0;
	MEMB1W2816_r[127] = 1'h0;
	MEMB1W2816_r[128] = 1'h1;
	MEMB1W2816_r[129] = 1'h1;
	MEMB1W2816_r[130] = 1'h1;
	MEMB1W2816_r[131] = 1'h1;
	MEMB1W2816_r[132] = 1'h1;
	MEMB1W2816_r[133] = 1'h1;
	MEMB1W2816_r[134] = 1'h0;
	MEMB1W2816_r[135] = 1'h1;
	MEMB1W2816_r[136] = 1'h1;
	MEMB1W2816_r[137] = 1'h0;
	MEMB1W2816_r[138] = 1'h0;
	MEMB1W2816_r[139] = 1'h0;
	MEMB1W2816_r[140] = 1'h0;
	MEMB1W2816_r[141] = 1'h0;
	MEMB1W2816_r[142] = 1'h0;
	MEMB1W2816_r[143] = 1'h0;
	MEMB1W2816_r[144] = 1'h1;
	MEMB1W2816_r[145] = 1'h1;
	MEMB1W2816_r[146] = 1'h1;
	MEMB1W2816_r[147] = 1'h1;
	MEMB1W2816_r[148] = 1'h1;
	MEMB1W2816_r[149] = 1'h1;
	MEMB1W2816_r[150] = 1'h1;
	MEMB1W2816_r[151] = 1'h1;
	MEMB1W2816_r[152] = 1'h1;
	MEMB1W2816_r[153] = 1'h0;
	MEMB1W2816_r[154] = 1'h0;
	MEMB1W2816_r[155] = 1'h0;
	MEMB1W2816_r[156] = 1'h0;
	MEMB1W2816_r[157] = 1'h0;
	MEMB1W2816_r[158] = 1'h1;
	MEMB1W2816_r[159] = 1'h0;
	MEMB1W2816_r[160] = 1'h1;
	MEMB1W2816_r[161] = 1'h1;
	MEMB1W2816_r[162] = 1'h1;
	MEMB1W2816_r[163] = 1'h1;
	MEMB1W2816_r[164] = 1'h1;
	MEMB1W2816_r[165] = 1'h1;
	MEMB1W2816_r[166] = 1'h1;
	MEMB1W2816_r[167] = 1'h1;
	MEMB1W2816_r[168] = 1'h1;
	MEMB1W2816_r[169] = 1'h0;
	MEMB1W2816_r[170] = 1'h0;
	MEMB1W2816_r[171] = 1'h0;
	MEMB1W2816_r[172] = 1'h0;
	MEMB1W2816_r[173] = 1'h0;
	MEMB1W2816_r[174] = 1'h1;
	MEMB1W2816_r[175] = 1'h1;
	MEMB1W2816_r[176] = 1'h0;
	MEMB1W2816_r[177] = 1'h0;
	MEMB1W2816_r[178] = 1'h0;
	MEMB1W2816_r[179] = 1'h0;
	MEMB1W2816_r[180] = 1'h0;
	MEMB1W2816_r[181] = 1'h0;
	MEMB1W2816_r[182] = 1'h0;
	MEMB1W2816_r[183] = 1'h0;
	MEMB1W2816_r[184] = 1'h0;
	MEMB1W2816_r[185] = 1'h0;
	MEMB1W2816_r[186] = 1'h0;
	MEMB1W2816_r[187] = 1'h0;
	MEMB1W2816_r[188] = 1'h0;
	MEMB1W2816_r[189] = 1'h0;
	MEMB1W2816_r[190] = 1'h0;
	MEMB1W2816_r[191] = 1'h0;
	MEMB1W2816_r[192] = 1'h1;
	MEMB1W2816_r[193] = 1'h1;
	MEMB1W2816_r[194] = 1'h0;
	MEMB1W2816_r[195] = 1'h0;
	MEMB1W2816_r[196] = 1'h0;
	MEMB1W2816_r[197] = 1'h0;
	MEMB1W2816_r[198] = 1'h0;
	MEMB1W2816_r[199] = 1'h0;
	MEMB1W2816_r[200] = 1'h0;
	MEMB1W2816_r[201] = 1'h0;
	MEMB1W2816_r[202] = 1'h0;
	MEMB1W2816_r[203] = 1'h0;
	MEMB1W2816_r[204] = 1'h0;
	MEMB1W2816_r[205] = 1'h0;
	MEMB1W2816_r[206] = 1'h0;
	MEMB1W2816_r[207] = 1'h0;
	MEMB1W2816_r[208] = 1'h1;
	MEMB1W2816_r[209] = 1'h1;
	MEMB1W2816_r[210] = 1'h1;
	MEMB1W2816_r[211] = 1'h0;
	MEMB1W2816_r[212] = 1'h0;
	MEMB1W2816_r[213] = 1'h1;
	MEMB1W2816_r[214] = 1'h0;
	MEMB1W2816_r[215] = 1'h0;
	MEMB1W2816_r[216] = 1'h0;
	MEMB1W2816_r[217] = 1'h0;
	MEMB1W2816_r[218] = 1'h0;
	MEMB1W2816_r[219] = 1'h0;
	MEMB1W2816_r[220] = 1'h0;
	MEMB1W2816_r[221] = 1'h0;
	MEMB1W2816_r[222] = 1'h0;
	MEMB1W2816_r[223] = 1'h0;
	MEMB1W2816_r[224] = 1'h1;
	MEMB1W2816_r[225] = 1'h1;
	MEMB1W2816_r[226] = 1'h1;
	MEMB1W2816_r[227] = 1'h1;
	MEMB1W2816_r[228] = 1'h0;
	MEMB1W2816_r[229] = 1'h0;
	MEMB1W2816_r[230] = 1'h1;
	MEMB1W2816_r[231] = 1'h0;
	MEMB1W2816_r[232] = 1'h0;
	MEMB1W2816_r[233] = 1'h0;
	MEMB1W2816_r[234] = 1'h0;
	MEMB1W2816_r[235] = 1'h0;
	MEMB1W2816_r[236] = 1'h0;
	MEMB1W2816_r[237] = 1'h0;
	MEMB1W2816_r[238] = 1'h0;
	MEMB1W2816_r[239] = 1'h0;
	MEMB1W2816_r[240] = 1'h1;
	MEMB1W2816_r[241] = 1'h1;
	MEMB1W2816_r[242] = 1'h1;
	MEMB1W2816_r[243] = 1'h1;
	MEMB1W2816_r[244] = 1'h1;
	MEMB1W2816_r[245] = 1'h0;
	MEMB1W2816_r[246] = 1'h1;
	MEMB1W2816_r[247] = 1'h1;
	MEMB1W2816_r[248] = 1'h0;
	MEMB1W2816_r[249] = 1'h0;
	MEMB1W2816_r[250] = 1'h0;
	MEMB1W2816_r[251] = 1'h0;
	MEMB1W2816_r[252] = 1'h0;
	MEMB1W2816_r[253] = 1'h0;
	MEMB1W2816_r[254] = 1'h0;
	MEMB1W2816_r[255] = 1'h0;
	MEMB1W2816_r[256] = 1'h1;
	MEMB1W2816_r[257] = 1'h1;
	MEMB1W2816_r[258] = 1'h1;
	MEMB1W2816_r[259] = 1'h1;
	MEMB1W2816_r[260] = 1'h1;
	MEMB1W2816_r[261] = 1'h1;
	MEMB1W2816_r[262] = 1'h1;
	MEMB1W2816_r[263] = 1'h0;
	MEMB1W2816_r[264] = 1'h1;
	MEMB1W2816_r[265] = 1'h1;
	MEMB1W2816_r[266] = 1'h0;
	MEMB1W2816_r[267] = 1'h0;
	MEMB1W2816_r[268] = 1'h0;
	MEMB1W2816_r[269] = 1'h0;
	MEMB1W2816_r[270] = 1'h0;
	MEMB1W2816_r[271] = 1'h0;
	MEMB1W2816_r[272] = 1'h1;
	MEMB1W2816_r[273] = 1'h1;
	MEMB1W2816_r[274] = 1'h1;
	MEMB1W2816_r[275] = 1'h1;
	MEMB1W2816_r[276] = 1'h1;
	MEMB1W2816_r[277] = 1'h1;
	MEMB1W2816_r[278] = 1'h1;
	MEMB1W2816_r[279] = 1'h1;
	MEMB1W2816_r[280] = 1'h1;
	MEMB1W2816_r[281] = 1'h0;
	MEMB1W2816_r[282] = 1'h0;
	MEMB1W2816_r[283] = 1'h0;
	MEMB1W2816_r[284] = 1'h0;
	MEMB1W2816_r[285] = 1'h1;
	MEMB1W2816_r[286] = 1'h0;
	MEMB1W2816_r[287] = 1'h0;
	MEMB1W2816_r[288] = 1'h1;
	MEMB1W2816_r[289] = 1'h1;
	MEMB1W2816_r[290] = 1'h1;
	MEMB1W2816_r[291] = 1'h1;
	MEMB1W2816_r[292] = 1'h1;
	MEMB1W2816_r[293] = 1'h1;
	MEMB1W2816_r[294] = 1'h1;
	MEMB1W2816_r[295] = 1'h1;
	MEMB1W2816_r[296] = 1'h1;
	MEMB1W2816_r[297] = 1'h0;
	MEMB1W2816_r[298] = 1'h0;
	MEMB1W2816_r[299] = 1'h0;
	MEMB1W2816_r[300] = 1'h0;
	MEMB1W2816_r[301] = 1'h1;
	MEMB1W2816_r[302] = 1'h0;
	MEMB1W2816_r[303] = 1'h1;
	MEMB1W2816_r[304] = 1'h1;
	MEMB1W2816_r[305] = 1'h1;
	MEMB1W2816_r[306] = 1'h1;
	MEMB1W2816_r[307] = 1'h1;
	MEMB1W2816_r[308] = 1'h1;
	MEMB1W2816_r[309] = 1'h1;
	MEMB1W2816_r[310] = 1'h1;
	MEMB1W2816_r[311] = 1'h1;
	MEMB1W2816_r[312] = 1'h1;
	MEMB1W2816_r[313] = 1'h0;
	MEMB1W2816_r[314] = 1'h0;
	MEMB1W2816_r[315] = 1'h0;
	MEMB1W2816_r[316] = 1'h0;
	MEMB1W2816_r[317] = 1'h1;
	MEMB1W2816_r[318] = 1'h1;
	MEMB1W2816_r[319] = 1'h0;
	MEMB1W2816_r[320] = 1'h1;
	MEMB1W2816_r[321] = 1'h1;
	MEMB1W2816_r[322] = 1'h1;
	MEMB1W2816_r[323] = 1'h1;
	MEMB1W2816_r[324] = 1'h1;
	MEMB1W2816_r[325] = 1'h1;
	MEMB1W2816_r[326] = 1'h1;
	MEMB1W2816_r[327] = 1'h1;
	MEMB1W2816_r[328] = 1'h1;
	MEMB1W2816_r[329] = 1'h0;
	MEMB1W2816_r[330] = 1'h0;
	MEMB1W2816_r[331] = 1'h0;
	MEMB1W2816_r[332] = 1'h0;
	MEMB1W2816_r[333] = 1'h1;
	MEMB1W2816_r[334] = 1'h1;
	MEMB1W2816_r[335] = 1'h1;
	MEMB1W2816_r[336] = 1'h1;
	MEMB1W2816_r[337] = 1'h1;
	MEMB1W2816_r[338] = 1'h1;
	MEMB1W2816_r[339] = 1'h1;
	MEMB1W2816_r[340] = 1'h1;
	MEMB1W2816_r[341] = 1'h1;
	MEMB1W2816_r[342] = 1'h1;
	MEMB1W2816_r[343] = 1'h1;
	MEMB1W2816_r[344] = 1'h1;
	MEMB1W2816_r[345] = 1'h0;
	MEMB1W2816_r[346] = 1'h0;
	MEMB1W2816_r[347] = 1'h0;
	MEMB1W2816_r[348] = 1'h1;
	MEMB1W2816_r[349] = 1'h0;
	MEMB1W2816_r[350] = 1'h0;
	MEMB1W2816_r[351] = 1'h0;
	MEMB1W2816_r[352] = 1'h0;
	MEMB1W2816_r[353] = 1'h0;
	MEMB1W2816_r[354] = 1'h0;
	MEMB1W2816_r[355] = 1'h0;
	MEMB1W2816_r[356] = 1'h0;
	MEMB1W2816_r[357] = 1'h0;
	MEMB1W2816_r[358] = 1'h0;
	MEMB1W2816_r[359] = 1'h0;
	MEMB1W2816_r[360] = 1'h0;
	MEMB1W2816_r[361] = 1'h0;
	MEMB1W2816_r[362] = 1'h0;
	MEMB1W2816_r[363] = 1'h0;
	MEMB1W2816_r[364] = 1'h0;
	MEMB1W2816_r[365] = 1'h0;
	MEMB1W2816_r[366] = 1'h0;
	MEMB1W2816_r[367] = 1'h0;
	MEMB1W2816_r[368] = 1'h1;
	MEMB1W2816_r[369] = 1'h1;
	MEMB1W2816_r[370] = 1'h0;
	MEMB1W2816_r[371] = 1'h1;
	MEMB1W2816_r[372] = 1'h1;
	MEMB1W2816_r[373] = 1'h0;
	MEMB1W2816_r[374] = 1'h0;
	MEMB1W2816_r[375] = 1'h0;
	MEMB1W2816_r[376] = 1'h0;
	MEMB1W2816_r[377] = 1'h0;
	MEMB1W2816_r[378] = 1'h0;
	MEMB1W2816_r[379] = 1'h0;
	MEMB1W2816_r[380] = 1'h0;
	MEMB1W2816_r[381] = 1'h0;
	MEMB1W2816_r[382] = 1'h0;
	MEMB1W2816_r[383] = 1'h0;
	MEMB1W2816_r[384] = 1'h1;
	MEMB1W2816_r[385] = 1'h1;
	MEMB1W2816_r[386] = 1'h1;
	MEMB1W2816_r[387] = 1'h1;
	MEMB1W2816_r[388] = 1'h1;
	MEMB1W2816_r[389] = 1'h0;
	MEMB1W2816_r[390] = 1'h0;
	MEMB1W2816_r[391] = 1'h0;
	MEMB1W2816_r[392] = 1'h0;
	MEMB1W2816_r[393] = 1'h0;
	MEMB1W2816_r[394] = 1'h0;
	MEMB1W2816_r[395] = 1'h0;
	MEMB1W2816_r[396] = 1'h0;
	MEMB1W2816_r[397] = 1'h0;
	MEMB1W2816_r[398] = 1'h0;
	MEMB1W2816_r[399] = 1'h0;
	MEMB1W2816_r[400] = 1'h1;
	MEMB1W2816_r[401] = 1'h1;
	MEMB1W2816_r[402] = 1'h1;
	MEMB1W2816_r[403] = 1'h1;
	MEMB1W2816_r[404] = 1'h1;
	MEMB1W2816_r[405] = 1'h1;
	MEMB1W2816_r[406] = 1'h0;
	MEMB1W2816_r[407] = 1'h1;
	MEMB1W2816_r[408] = 1'h1;
	MEMB1W2816_r[409] = 1'h1;
	MEMB1W2816_r[410] = 1'h0;
	MEMB1W2816_r[411] = 1'h0;
	MEMB1W2816_r[412] = 1'h0;
	MEMB1W2816_r[413] = 1'h0;
	MEMB1W2816_r[414] = 1'h0;
	MEMB1W2816_r[415] = 1'h0;
	MEMB1W2816_r[416] = 1'h1;
	MEMB1W2816_r[417] = 1'h1;
	MEMB1W2816_r[418] = 1'h1;
	MEMB1W2816_r[419] = 1'h1;
	MEMB1W2816_r[420] = 1'h1;
	MEMB1W2816_r[421] = 1'h1;
	MEMB1W2816_r[422] = 1'h1;
	MEMB1W2816_r[423] = 1'h1;
	MEMB1W2816_r[424] = 1'h1;
	MEMB1W2816_r[425] = 1'h0;
	MEMB1W2816_r[426] = 1'h0;
	MEMB1W2816_r[427] = 1'h0;
	MEMB1W2816_r[428] = 1'h1;
	MEMB1W2816_r[429] = 1'h0;
	MEMB1W2816_r[430] = 1'h0;
	MEMB1W2816_r[431] = 1'h1;
	MEMB1W2816_r[432] = 1'h1;
	MEMB1W2816_r[433] = 1'h1;
	MEMB1W2816_r[434] = 1'h1;
	MEMB1W2816_r[435] = 1'h1;
	MEMB1W2816_r[436] = 1'h1;
	MEMB1W2816_r[437] = 1'h1;
	MEMB1W2816_r[438] = 1'h1;
	MEMB1W2816_r[439] = 1'h1;
	MEMB1W2816_r[440] = 1'h1;
	MEMB1W2816_r[441] = 1'h0;
	MEMB1W2816_r[442] = 1'h0;
	MEMB1W2816_r[443] = 1'h0;
	MEMB1W2816_r[444] = 1'h1;
	MEMB1W2816_r[445] = 1'h0;
	MEMB1W2816_r[446] = 1'h1;
	MEMB1W2816_r[447] = 1'h0;
	MEMB1W2816_r[448] = 1'h1;
	MEMB1W2816_r[449] = 1'h1;
	MEMB1W2816_r[450] = 1'h1;
	MEMB1W2816_r[451] = 1'h1;
	MEMB1W2816_r[452] = 1'h1;
	MEMB1W2816_r[453] = 1'h1;
	MEMB1W2816_r[454] = 1'h1;
	MEMB1W2816_r[455] = 1'h1;
	MEMB1W2816_r[456] = 1'h1;
	MEMB1W2816_r[457] = 1'h0;
	MEMB1W2816_r[458] = 1'h0;
	MEMB1W2816_r[459] = 1'h0;
	MEMB1W2816_r[460] = 1'h1;
	MEMB1W2816_r[461] = 1'h0;
	MEMB1W2816_r[462] = 1'h1;
	MEMB1W2816_r[463] = 1'h1;
	MEMB1W2816_r[464] = 1'h1;
	MEMB1W2816_r[465] = 1'h1;
	MEMB1W2816_r[466] = 1'h1;
	MEMB1W2816_r[467] = 1'h1;
	MEMB1W2816_r[468] = 1'h1;
	MEMB1W2816_r[469] = 1'h1;
	MEMB1W2816_r[470] = 1'h1;
	MEMB1W2816_r[471] = 1'h1;
	MEMB1W2816_r[472] = 1'h1;
	MEMB1W2816_r[473] = 1'h0;
	MEMB1W2816_r[474] = 1'h0;
	MEMB1W2816_r[475] = 1'h0;
	MEMB1W2816_r[476] = 1'h1;
	MEMB1W2816_r[477] = 1'h1;
	MEMB1W2816_r[478] = 1'h0;
	MEMB1W2816_r[479] = 1'h0;
	MEMB1W2816_r[480] = 1'h1;
	MEMB1W2816_r[481] = 1'h1;
	MEMB1W2816_r[482] = 1'h1;
	MEMB1W2816_r[483] = 1'h1;
	MEMB1W2816_r[484] = 1'h1;
	MEMB1W2816_r[485] = 1'h1;
	MEMB1W2816_r[486] = 1'h1;
	MEMB1W2816_r[487] = 1'h1;
	MEMB1W2816_r[488] = 1'h1;
	MEMB1W2816_r[489] = 1'h0;
	MEMB1W2816_r[490] = 1'h0;
	MEMB1W2816_r[491] = 1'h0;
	MEMB1W2816_r[492] = 1'h1;
	MEMB1W2816_r[493] = 1'h1;
	MEMB1W2816_r[494] = 1'h0;
	MEMB1W2816_r[495] = 1'h1;
	MEMB1W2816_r[496] = 1'h1;
	MEMB1W2816_r[497] = 1'h1;
	MEMB1W2816_r[498] = 1'h1;
	MEMB1W2816_r[499] = 1'h1;
	MEMB1W2816_r[500] = 1'h1;
	MEMB1W2816_r[501] = 1'h1;
	MEMB1W2816_r[502] = 1'h1;
	MEMB1W2816_r[503] = 1'h1;
	MEMB1W2816_r[504] = 1'h1;
	MEMB1W2816_r[505] = 1'h0;
	MEMB1W2816_r[506] = 1'h0;
	MEMB1W2816_r[507] = 1'h0;
	MEMB1W2816_r[508] = 1'h1;
	MEMB1W2816_r[509] = 1'h1;
	MEMB1W2816_r[510] = 1'h1;
	MEMB1W2816_r[511] = 1'h0;
	MEMB1W2816_r[512] = 1'h1;
	MEMB1W2816_r[513] = 1'h1;
	MEMB1W2816_r[514] = 1'h1;
	MEMB1W2816_r[515] = 1'h1;
	MEMB1W2816_r[516] = 1'h1;
	MEMB1W2816_r[517] = 1'h1;
	MEMB1W2816_r[518] = 1'h1;
	MEMB1W2816_r[519] = 1'h1;
	MEMB1W2816_r[520] = 1'h1;
	MEMB1W2816_r[521] = 1'h0;
	MEMB1W2816_r[522] = 1'h0;
	MEMB1W2816_r[523] = 1'h0;
	MEMB1W2816_r[524] = 1'h1;
	MEMB1W2816_r[525] = 1'h1;
	MEMB1W2816_r[526] = 1'h1;
	MEMB1W2816_r[527] = 1'h1;
	MEMB1W2816_r[528] = 1'h0;
	MEMB1W2816_r[529] = 1'h0;
	MEMB1W2816_r[530] = 1'h0;
	MEMB1W2816_r[531] = 1'h0;
	MEMB1W2816_r[532] = 1'h0;
	MEMB1W2816_r[533] = 1'h0;
	MEMB1W2816_r[534] = 1'h0;
	MEMB1W2816_r[535] = 1'h0;
	MEMB1W2816_r[536] = 1'h0;
	MEMB1W2816_r[537] = 1'h0;
	MEMB1W2816_r[538] = 1'h0;
	MEMB1W2816_r[539] = 1'h0;
	MEMB1W2816_r[540] = 1'h0;
	MEMB1W2816_r[541] = 1'h0;
	MEMB1W2816_r[542] = 1'h0;
	MEMB1W2816_r[543] = 1'h0;
	MEMB1W2816_r[544] = 1'h1;
	MEMB1W2816_r[545] = 1'h1;
	MEMB1W2816_r[546] = 1'h1;
	MEMB1W2816_r[547] = 1'h0;
	MEMB1W2816_r[548] = 1'h1;
	MEMB1W2816_r[549] = 1'h0;
	MEMB1W2816_r[550] = 1'h0;
	MEMB1W2816_r[551] = 1'h0;
	MEMB1W2816_r[552] = 1'h0;
	MEMB1W2816_r[553] = 1'h0;
	MEMB1W2816_r[554] = 1'h0;
	MEMB1W2816_r[555] = 1'h0;
	MEMB1W2816_r[556] = 1'h0;
	MEMB1W2816_r[557] = 1'h0;
	MEMB1W2816_r[558] = 1'h0;
	MEMB1W2816_r[559] = 1'h0;
	MEMB1W2816_r[560] = 1'h1;
	MEMB1W2816_r[561] = 1'h1;
	MEMB1W2816_r[562] = 1'h1;
	MEMB1W2816_r[563] = 1'h1;
	MEMB1W2816_r[564] = 1'h1;
	MEMB1W2816_r[565] = 1'h0;
	MEMB1W2816_r[566] = 1'h1;
	MEMB1W2816_r[567] = 1'h1;
	MEMB1W2816_r[568] = 1'h1;
	MEMB1W2816_r[569] = 1'h0;
	MEMB1W2816_r[570] = 1'h0;
	MEMB1W2816_r[571] = 1'h0;
	MEMB1W2816_r[572] = 1'h0;
	MEMB1W2816_r[573] = 1'h0;
	MEMB1W2816_r[574] = 1'h0;
	MEMB1W2816_r[575] = 1'h0;
	MEMB1W2816_r[576] = 1'h1;
	MEMB1W2816_r[577] = 1'h1;
	MEMB1W2816_r[578] = 1'h1;
	MEMB1W2816_r[579] = 1'h1;
	MEMB1W2816_r[580] = 1'h1;
	MEMB1W2816_r[581] = 1'h1;
	MEMB1W2816_r[582] = 1'h1;
	MEMB1W2816_r[583] = 1'h0;
	MEMB1W2816_r[584] = 1'h1;
	MEMB1W2816_r[585] = 1'h1;
	MEMB1W2816_r[586] = 1'h1;
	MEMB1W2816_r[587] = 1'h0;
	MEMB1W2816_r[588] = 1'h0;
	MEMB1W2816_r[589] = 1'h0;
	MEMB1W2816_r[590] = 1'h0;
	MEMB1W2816_r[591] = 1'h0;
	MEMB1W2816_r[592] = 1'h1;
	MEMB1W2816_r[593] = 1'h1;
	MEMB1W2816_r[594] = 1'h1;
	MEMB1W2816_r[595] = 1'h1;
	MEMB1W2816_r[596] = 1'h1;
	MEMB1W2816_r[597] = 1'h1;
	MEMB1W2816_r[598] = 1'h1;
	MEMB1W2816_r[599] = 1'h1;
	MEMB1W2816_r[600] = 1'h1;
	MEMB1W2816_r[601] = 1'h0;
	MEMB1W2816_r[602] = 1'h0;
	MEMB1W2816_r[603] = 1'h1;
	MEMB1W2816_r[604] = 1'h0;
	MEMB1W2816_r[605] = 1'h0;
	MEMB1W2816_r[606] = 1'h0;
	MEMB1W2816_r[607] = 1'h0;
	MEMB1W2816_r[608] = 1'h1;
	MEMB1W2816_r[609] = 1'h1;
	MEMB1W2816_r[610] = 1'h1;
	MEMB1W2816_r[611] = 1'h1;
	MEMB1W2816_r[612] = 1'h1;
	MEMB1W2816_r[613] = 1'h1;
	MEMB1W2816_r[614] = 1'h1;
	MEMB1W2816_r[615] = 1'h1;
	MEMB1W2816_r[616] = 1'h1;
	MEMB1W2816_r[617] = 1'h0;
	MEMB1W2816_r[618] = 1'h0;
	MEMB1W2816_r[619] = 1'h1;
	MEMB1W2816_r[620] = 1'h0;
	MEMB1W2816_r[621] = 1'h0;
	MEMB1W2816_r[622] = 1'h0;
	MEMB1W2816_r[623] = 1'h1;
	MEMB1W2816_r[624] = 1'h1;
	MEMB1W2816_r[625] = 1'h1;
	MEMB1W2816_r[626] = 1'h1;
	MEMB1W2816_r[627] = 1'h1;
	MEMB1W2816_r[628] = 1'h1;
	MEMB1W2816_r[629] = 1'h1;
	MEMB1W2816_r[630] = 1'h1;
	MEMB1W2816_r[631] = 1'h1;
	MEMB1W2816_r[632] = 1'h1;
	MEMB1W2816_r[633] = 1'h0;
	MEMB1W2816_r[634] = 1'h0;
	MEMB1W2816_r[635] = 1'h1;
	MEMB1W2816_r[636] = 1'h0;
	MEMB1W2816_r[637] = 1'h0;
	MEMB1W2816_r[638] = 1'h1;
	MEMB1W2816_r[639] = 1'h0;
	MEMB1W2816_r[640] = 1'h1;
	MEMB1W2816_r[641] = 1'h1;
	MEMB1W2816_r[642] = 1'h1;
	MEMB1W2816_r[643] = 1'h1;
	MEMB1W2816_r[644] = 1'h1;
	MEMB1W2816_r[645] = 1'h1;
	MEMB1W2816_r[646] = 1'h1;
	MEMB1W2816_r[647] = 1'h1;
	MEMB1W2816_r[648] = 1'h1;
	MEMB1W2816_r[649] = 1'h0;
	MEMB1W2816_r[650] = 1'h0;
	MEMB1W2816_r[651] = 1'h1;
	MEMB1W2816_r[652] = 1'h0;
	MEMB1W2816_r[653] = 1'h0;
	MEMB1W2816_r[654] = 1'h1;
	MEMB1W2816_r[655] = 1'h1;
	MEMB1W2816_r[656] = 1'h1;
	MEMB1W2816_r[657] = 1'h1;
	MEMB1W2816_r[658] = 1'h1;
	MEMB1W2816_r[659] = 1'h1;
	MEMB1W2816_r[660] = 1'h1;
	MEMB1W2816_r[661] = 1'h1;
	MEMB1W2816_r[662] = 1'h1;
	MEMB1W2816_r[663] = 1'h1;
	MEMB1W2816_r[664] = 1'h1;
	MEMB1W2816_r[665] = 1'h0;
	MEMB1W2816_r[666] = 1'h0;
	MEMB1W2816_r[667] = 1'h1;
	MEMB1W2816_r[668] = 1'h0;
	MEMB1W2816_r[669] = 1'h1;
	MEMB1W2816_r[670] = 1'h0;
	MEMB1W2816_r[671] = 1'h0;
	MEMB1W2816_r[672] = 1'h1;
	MEMB1W2816_r[673] = 1'h1;
	MEMB1W2816_r[674] = 1'h1;
	MEMB1W2816_r[675] = 1'h1;
	MEMB1W2816_r[676] = 1'h1;
	MEMB1W2816_r[677] = 1'h1;
	MEMB1W2816_r[678] = 1'h1;
	MEMB1W2816_r[679] = 1'h1;
	MEMB1W2816_r[680] = 1'h1;
	MEMB1W2816_r[681] = 1'h0;
	MEMB1W2816_r[682] = 1'h0;
	MEMB1W2816_r[683] = 1'h1;
	MEMB1W2816_r[684] = 1'h0;
	MEMB1W2816_r[685] = 1'h1;
	MEMB1W2816_r[686] = 1'h0;
	MEMB1W2816_r[687] = 1'h1;
	MEMB1W2816_r[688] = 1'h1;
	MEMB1W2816_r[689] = 1'h1;
	MEMB1W2816_r[690] = 1'h1;
	MEMB1W2816_r[691] = 1'h1;
	MEMB1W2816_r[692] = 1'h1;
	MEMB1W2816_r[693] = 1'h1;
	MEMB1W2816_r[694] = 1'h1;
	MEMB1W2816_r[695] = 1'h1;
	MEMB1W2816_r[696] = 1'h1;
	MEMB1W2816_r[697] = 1'h0;
	MEMB1W2816_r[698] = 1'h0;
	MEMB1W2816_r[699] = 1'h1;
	MEMB1W2816_r[700] = 1'h0;
	MEMB1W2816_r[701] = 1'h1;
	MEMB1W2816_r[702] = 1'h1;
	MEMB1W2816_r[703] = 1'h0;
	MEMB1W2816_r[704] = 1'h0;
	MEMB1W2816_r[705] = 1'h0;
	MEMB1W2816_r[706] = 1'h0;
	MEMB1W2816_r[707] = 1'h0;
	MEMB1W2816_r[708] = 1'h0;
	MEMB1W2816_r[709] = 1'h0;
	MEMB1W2816_r[710] = 1'h0;
	MEMB1W2816_r[711] = 1'h0;
	MEMB1W2816_r[712] = 1'h0;
	MEMB1W2816_r[713] = 1'h0;
	MEMB1W2816_r[714] = 1'h0;
	MEMB1W2816_r[715] = 1'h0;
	MEMB1W2816_r[716] = 1'h0;
	MEMB1W2816_r[717] = 1'h0;
	MEMB1W2816_r[718] = 1'h0;
	MEMB1W2816_r[719] = 1'h0;
	MEMB1W2816_r[720] = 1'h1;
	MEMB1W2816_r[721] = 1'h1;
	MEMB1W2816_r[722] = 1'h1;
	MEMB1W2816_r[723] = 1'h0;
	MEMB1W2816_r[724] = 1'h1;
	MEMB1W2816_r[725] = 1'h1;
	MEMB1W2816_r[726] = 1'h0;
	MEMB1W2816_r[727] = 1'h0;
	MEMB1W2816_r[728] = 1'h0;
	MEMB1W2816_r[729] = 1'h0;
	MEMB1W2816_r[730] = 1'h0;
	MEMB1W2816_r[731] = 1'h0;
	MEMB1W2816_r[732] = 1'h0;
	MEMB1W2816_r[733] = 1'h0;
	MEMB1W2816_r[734] = 1'h0;
	MEMB1W2816_r[735] = 1'h0;
	MEMB1W2816_r[736] = 1'h1;
	MEMB1W2816_r[737] = 1'h1;
	MEMB1W2816_r[738] = 1'h1;
	MEMB1W2816_r[739] = 1'h1;
	MEMB1W2816_r[740] = 1'h1;
	MEMB1W2816_r[741] = 1'h1;
	MEMB1W2816_r[742] = 1'h1;
	MEMB1W2816_r[743] = 1'h0;
	MEMB1W2816_r[744] = 1'h0;
	MEMB1W2816_r[745] = 1'h0;
	MEMB1W2816_r[746] = 1'h0;
	MEMB1W2816_r[747] = 1'h0;
	MEMB1W2816_r[748] = 1'h0;
	MEMB1W2816_r[749] = 1'h0;
	MEMB1W2816_r[750] = 1'h0;
	MEMB1W2816_r[751] = 1'h0;
	MEMB1W2816_r[752] = 1'h1;
	MEMB1W2816_r[753] = 1'h1;
	MEMB1W2816_r[754] = 1'h1;
	MEMB1W2816_r[755] = 1'h1;
	MEMB1W2816_r[756] = 1'h1;
	MEMB1W2816_r[757] = 1'h1;
	MEMB1W2816_r[758] = 1'h1;
	MEMB1W2816_r[759] = 1'h1;
	MEMB1W2816_r[760] = 1'h1;
	MEMB1W2816_r[761] = 1'h0;
	MEMB1W2816_r[762] = 1'h0;
	MEMB1W2816_r[763] = 1'h1;
	MEMB1W2816_r[764] = 1'h0;
	MEMB1W2816_r[765] = 1'h1;
	MEMB1W2816_r[766] = 1'h1;
	MEMB1W2816_r[767] = 1'h1;
	MEMB1W2816_r[768] = 1'h1;
	MEMB1W2816_r[769] = 1'h1;
	MEMB1W2816_r[770] = 1'h1;
	MEMB1W2816_r[771] = 1'h1;
	MEMB1W2816_r[772] = 1'h1;
	MEMB1W2816_r[773] = 1'h1;
	MEMB1W2816_r[774] = 1'h1;
	MEMB1W2816_r[775] = 1'h1;
	MEMB1W2816_r[776] = 1'h1;
	MEMB1W2816_r[777] = 1'h0;
	MEMB1W2816_r[778] = 1'h0;
	MEMB1W2816_r[779] = 1'h1;
	MEMB1W2816_r[780] = 1'h1;
	MEMB1W2816_r[781] = 1'h0;
	MEMB1W2816_r[782] = 1'h0;
	MEMB1W2816_r[783] = 1'h0;
	MEMB1W2816_r[784] = 1'h1;
	MEMB1W2816_r[785] = 1'h1;
	MEMB1W2816_r[786] = 1'h1;
	MEMB1W2816_r[787] = 1'h1;
	MEMB1W2816_r[788] = 1'h1;
	MEMB1W2816_r[789] = 1'h1;
	MEMB1W2816_r[790] = 1'h1;
	MEMB1W2816_r[791] = 1'h1;
	MEMB1W2816_r[792] = 1'h1;
	MEMB1W2816_r[793] = 1'h0;
	MEMB1W2816_r[794] = 1'h0;
	MEMB1W2816_r[795] = 1'h1;
	MEMB1W2816_r[796] = 1'h1;
	MEMB1W2816_r[797] = 1'h0;
	MEMB1W2816_r[798] = 1'h0;
	MEMB1W2816_r[799] = 1'h1;
	MEMB1W2816_r[800] = 1'h1;
	MEMB1W2816_r[801] = 1'h1;
	MEMB1W2816_r[802] = 1'h1;
	MEMB1W2816_r[803] = 1'h1;
	MEMB1W2816_r[804] = 1'h1;
	MEMB1W2816_r[805] = 1'h1;
	MEMB1W2816_r[806] = 1'h1;
	MEMB1W2816_r[807] = 1'h1;
	MEMB1W2816_r[808] = 1'h1;
	MEMB1W2816_r[809] = 1'h0;
	MEMB1W2816_r[810] = 1'h0;
	MEMB1W2816_r[811] = 1'h1;
	MEMB1W2816_r[812] = 1'h1;
	MEMB1W2816_r[813] = 1'h0;
	MEMB1W2816_r[814] = 1'h1;
	MEMB1W2816_r[815] = 1'h0;
	MEMB1W2816_r[816] = 1'h1;
	MEMB1W2816_r[817] = 1'h1;
	MEMB1W2816_r[818] = 1'h1;
	MEMB1W2816_r[819] = 1'h1;
	MEMB1W2816_r[820] = 1'h1;
	MEMB1W2816_r[821] = 1'h1;
	MEMB1W2816_r[822] = 1'h1;
	MEMB1W2816_r[823] = 1'h1;
	MEMB1W2816_r[824] = 1'h1;
	MEMB1W2816_r[825] = 1'h0;
	MEMB1W2816_r[826] = 1'h0;
	MEMB1W2816_r[827] = 1'h1;
	MEMB1W2816_r[828] = 1'h1;
	MEMB1W2816_r[829] = 1'h0;
	MEMB1W2816_r[830] = 1'h1;
	MEMB1W2816_r[831] = 1'h1;
	MEMB1W2816_r[832] = 1'h1;
	MEMB1W2816_r[833] = 1'h1;
	MEMB1W2816_r[834] = 1'h1;
	MEMB1W2816_r[835] = 1'h1;
	MEMB1W2816_r[836] = 1'h1;
	MEMB1W2816_r[837] = 1'h1;
	MEMB1W2816_r[838] = 1'h1;
	MEMB1W2816_r[839] = 1'h1;
	MEMB1W2816_r[840] = 1'h1;
	MEMB1W2816_r[841] = 1'h0;
	MEMB1W2816_r[842] = 1'h0;
	MEMB1W2816_r[843] = 1'h1;
	MEMB1W2816_r[844] = 1'h1;
	MEMB1W2816_r[845] = 1'h1;
	MEMB1W2816_r[846] = 1'h0;
	MEMB1W2816_r[847] = 1'h0;
	MEMB1W2816_r[848] = 1'h1;
	MEMB1W2816_r[849] = 1'h1;
	MEMB1W2816_r[850] = 1'h1;
	MEMB1W2816_r[851] = 1'h1;
	MEMB1W2816_r[852] = 1'h1;
	MEMB1W2816_r[853] = 1'h1;
	MEMB1W2816_r[854] = 1'h1;
	MEMB1W2816_r[855] = 1'h1;
	MEMB1W2816_r[856] = 1'h1;
	MEMB1W2816_r[857] = 1'h0;
	MEMB1W2816_r[858] = 1'h0;
	MEMB1W2816_r[859] = 1'h1;
	MEMB1W2816_r[860] = 1'h1;
	MEMB1W2816_r[861] = 1'h1;
	MEMB1W2816_r[862] = 1'h0;
	MEMB1W2816_r[863] = 1'h1;
	MEMB1W2816_r[864] = 1'h1;
	MEMB1W2816_r[865] = 1'h1;
	MEMB1W2816_r[866] = 1'h1;
	MEMB1W2816_r[867] = 1'h1;
	MEMB1W2816_r[868] = 1'h1;
	MEMB1W2816_r[869] = 1'h1;
	MEMB1W2816_r[870] = 1'h1;
	MEMB1W2816_r[871] = 1'h1;
	MEMB1W2816_r[872] = 1'h1;
	MEMB1W2816_r[873] = 1'h0;
	MEMB1W2816_r[874] = 1'h0;
	MEMB1W2816_r[875] = 1'h1;
	MEMB1W2816_r[876] = 1'h1;
	MEMB1W2816_r[877] = 1'h1;
	MEMB1W2816_r[878] = 1'h1;
	MEMB1W2816_r[879] = 1'h0;
	MEMB1W2816_r[880] = 1'h0;
	MEMB1W2816_r[881] = 1'h0;
	MEMB1W2816_r[882] = 1'h0;
	MEMB1W2816_r[883] = 1'h0;
	MEMB1W2816_r[884] = 1'h0;
	MEMB1W2816_r[885] = 1'h0;
	MEMB1W2816_r[886] = 1'h0;
	MEMB1W2816_r[887] = 1'h0;
	MEMB1W2816_r[888] = 1'h0;
	MEMB1W2816_r[889] = 1'h0;
	MEMB1W2816_r[890] = 1'h0;
	MEMB1W2816_r[891] = 1'h0;
	MEMB1W2816_r[892] = 1'h0;
	MEMB1W2816_r[893] = 1'h0;
	MEMB1W2816_r[894] = 1'h0;
	MEMB1W2816_r[895] = 1'h0;
	MEMB1W2816_r[896] = 1'h1;
	MEMB1W2816_r[897] = 1'h1;
	MEMB1W2816_r[898] = 1'h1;
	MEMB1W2816_r[899] = 1'h1;
	MEMB1W2816_r[900] = 1'h0;
	MEMB1W2816_r[901] = 1'h1;
	MEMB1W2816_r[902] = 1'h0;
	MEMB1W2816_r[903] = 1'h0;
	MEMB1W2816_r[904] = 1'h0;
	MEMB1W2816_r[905] = 1'h0;
	MEMB1W2816_r[906] = 1'h0;
	MEMB1W2816_r[907] = 1'h0;
	MEMB1W2816_r[908] = 1'h0;
	MEMB1W2816_r[909] = 1'h0;
	MEMB1W2816_r[910] = 1'h0;
	MEMB1W2816_r[911] = 1'h0;
	MEMB1W2816_r[912] = 1'h1;
	MEMB1W2816_r[913] = 1'h1;
	MEMB1W2816_r[914] = 1'h1;
	MEMB1W2816_r[915] = 1'h1;
	MEMB1W2816_r[916] = 1'h1;
	MEMB1W2816_r[917] = 1'h1;
	MEMB1W2816_r[918] = 1'h1;
	MEMB1W2816_r[919] = 1'h0;
	MEMB1W2816_r[920] = 1'h0;
	MEMB1W2816_r[921] = 1'h1;
	MEMB1W2816_r[922] = 1'h0;
	MEMB1W2816_r[923] = 1'h0;
	MEMB1W2816_r[924] = 1'h0;
	MEMB1W2816_r[925] = 1'h0;
	MEMB1W2816_r[926] = 1'h0;
	MEMB1W2816_r[927] = 1'h0;
	MEMB1W2816_r[928] = 1'h1;
	MEMB1W2816_r[929] = 1'h1;
	MEMB1W2816_r[930] = 1'h1;
	MEMB1W2816_r[931] = 1'h1;
	MEMB1W2816_r[932] = 1'h1;
	MEMB1W2816_r[933] = 1'h1;
	MEMB1W2816_r[934] = 1'h1;
	MEMB1W2816_r[935] = 1'h1;
	MEMB1W2816_r[936] = 1'h1;
	MEMB1W2816_r[937] = 1'h0;
	MEMB1W2816_r[938] = 1'h0;
	MEMB1W2816_r[939] = 1'h1;
	MEMB1W2816_r[940] = 1'h1;
	MEMB1W2816_r[941] = 1'h1;
	MEMB1W2816_r[942] = 1'h1;
	MEMB1W2816_r[943] = 1'h1;
	MEMB1W2816_r[944] = 1'h1;
	MEMB1W2816_r[945] = 1'h1;
	MEMB1W2816_r[946] = 1'h1;
	MEMB1W2816_r[947] = 1'h1;
	MEMB1W2816_r[948] = 1'h1;
	MEMB1W2816_r[949] = 1'h1;
	MEMB1W2816_r[950] = 1'h1;
	MEMB1W2816_r[951] = 1'h1;
	MEMB1W2816_r[952] = 1'h1;
	MEMB1W2816_r[953] = 1'h0;
	MEMB1W2816_r[954] = 1'h1;
	MEMB1W2816_r[955] = 1'h0;
	MEMB1W2816_r[956] = 1'h0;
	MEMB1W2816_r[957] = 1'h0;
	MEMB1W2816_r[958] = 1'h0;
	MEMB1W2816_r[959] = 1'h0;
	MEMB1W2816_r[960] = 1'h1;
	MEMB1W2816_r[961] = 1'h1;
	MEMB1W2816_r[962] = 1'h1;
	MEMB1W2816_r[963] = 1'h1;
	MEMB1W2816_r[964] = 1'h1;
	MEMB1W2816_r[965] = 1'h1;
	MEMB1W2816_r[966] = 1'h1;
	MEMB1W2816_r[967] = 1'h1;
	MEMB1W2816_r[968] = 1'h1;
	MEMB1W2816_r[969] = 1'h0;
	MEMB1W2816_r[970] = 1'h1;
	MEMB1W2816_r[971] = 1'h0;
	MEMB1W2816_r[972] = 1'h0;
	MEMB1W2816_r[973] = 1'h0;
	MEMB1W2816_r[974] = 1'h0;
	MEMB1W2816_r[975] = 1'h1;
	MEMB1W2816_r[976] = 1'h1;
	MEMB1W2816_r[977] = 1'h1;
	MEMB1W2816_r[978] = 1'h1;
	MEMB1W2816_r[979] = 1'h1;
	MEMB1W2816_r[980] = 1'h1;
	MEMB1W2816_r[981] = 1'h1;
	MEMB1W2816_r[982] = 1'h1;
	MEMB1W2816_r[983] = 1'h1;
	MEMB1W2816_r[984] = 1'h1;
	MEMB1W2816_r[985] = 1'h0;
	MEMB1W2816_r[986] = 1'h1;
	MEMB1W2816_r[987] = 1'h0;
	MEMB1W2816_r[988] = 1'h0;
	MEMB1W2816_r[989] = 1'h0;
	MEMB1W2816_r[990] = 1'h1;
	MEMB1W2816_r[991] = 1'h0;
	MEMB1W2816_r[992] = 1'h1;
	MEMB1W2816_r[993] = 1'h1;
	MEMB1W2816_r[994] = 1'h1;
	MEMB1W2816_r[995] = 1'h1;
	MEMB1W2816_r[996] = 1'h1;
	MEMB1W2816_r[997] = 1'h1;
	MEMB1W2816_r[998] = 1'h1;
	MEMB1W2816_r[999] = 1'h1;
	MEMB1W2816_r[1000] = 1'h1;
	MEMB1W2816_r[1001] = 1'h0;
	MEMB1W2816_r[1002] = 1'h1;
	MEMB1W2816_r[1003] = 1'h0;
	MEMB1W2816_r[1004] = 1'h0;
	MEMB1W2816_r[1005] = 1'h0;
	MEMB1W2816_r[1006] = 1'h1;
	MEMB1W2816_r[1007] = 1'h1;
	MEMB1W2816_r[1008] = 1'h1;
	MEMB1W2816_r[1009] = 1'h1;
	MEMB1W2816_r[1010] = 1'h1;
	MEMB1W2816_r[1011] = 1'h1;
	MEMB1W2816_r[1012] = 1'h1;
	MEMB1W2816_r[1013] = 1'h1;
	MEMB1W2816_r[1014] = 1'h1;
	MEMB1W2816_r[1015] = 1'h1;
	MEMB1W2816_r[1016] = 1'h1;
	MEMB1W2816_r[1017] = 1'h0;
	MEMB1W2816_r[1018] = 1'h1;
	MEMB1W2816_r[1019] = 1'h0;
	MEMB1W2816_r[1020] = 1'h0;
	MEMB1W2816_r[1021] = 1'h1;
	MEMB1W2816_r[1022] = 1'h0;
	MEMB1W2816_r[1023] = 1'h0;
	MEMB1W2816_r[1024] = 1'h1;
	MEMB1W2816_r[1025] = 1'h1;
	MEMB1W2816_r[1026] = 1'h1;
	MEMB1W2816_r[1027] = 1'h1;
	MEMB1W2816_r[1028] = 1'h1;
	MEMB1W2816_r[1029] = 1'h1;
	MEMB1W2816_r[1030] = 1'h1;
	MEMB1W2816_r[1031] = 1'h1;
	MEMB1W2816_r[1032] = 1'h1;
	MEMB1W2816_r[1033] = 1'h0;
	MEMB1W2816_r[1034] = 1'h1;
	MEMB1W2816_r[1035] = 1'h0;
	MEMB1W2816_r[1036] = 1'h0;
	MEMB1W2816_r[1037] = 1'h1;
	MEMB1W2816_r[1038] = 1'h0;
	MEMB1W2816_r[1039] = 1'h1;
	MEMB1W2816_r[1040] = 1'h1;
	MEMB1W2816_r[1041] = 1'h1;
	MEMB1W2816_r[1042] = 1'h1;
	MEMB1W2816_r[1043] = 1'h1;
	MEMB1W2816_r[1044] = 1'h1;
	MEMB1W2816_r[1045] = 1'h1;
	MEMB1W2816_r[1046] = 1'h1;
	MEMB1W2816_r[1047] = 1'h1;
	MEMB1W2816_r[1048] = 1'h1;
	MEMB1W2816_r[1049] = 1'h0;
	MEMB1W2816_r[1050] = 1'h1;
	MEMB1W2816_r[1051] = 1'h0;
	MEMB1W2816_r[1052] = 1'h0;
	MEMB1W2816_r[1053] = 1'h1;
	MEMB1W2816_r[1054] = 1'h1;
	MEMB1W2816_r[1055] = 1'h0;
	MEMB1W2816_r[1056] = 1'h0;
	MEMB1W2816_r[1057] = 1'h0;
	MEMB1W2816_r[1058] = 1'h0;
	MEMB1W2816_r[1059] = 1'h0;
	MEMB1W2816_r[1060] = 1'h0;
	MEMB1W2816_r[1061] = 1'h0;
	MEMB1W2816_r[1062] = 1'h0;
	MEMB1W2816_r[1063] = 1'h0;
	MEMB1W2816_r[1064] = 1'h0;
	MEMB1W2816_r[1065] = 1'h0;
	MEMB1W2816_r[1066] = 1'h0;
	MEMB1W2816_r[1067] = 1'h0;
	MEMB1W2816_r[1068] = 1'h0;
	MEMB1W2816_r[1069] = 1'h0;
	MEMB1W2816_r[1070] = 1'h0;
	MEMB1W2816_r[1071] = 1'h0;
	MEMB1W2816_r[1072] = 1'h1;
	MEMB1W2816_r[1073] = 1'h1;
	MEMB1W2816_r[1074] = 1'h1;
	MEMB1W2816_r[1075] = 1'h1;
	MEMB1W2816_r[1076] = 1'h0;
	MEMB1W2816_r[1077] = 1'h1;
	MEMB1W2816_r[1078] = 1'h1;
	MEMB1W2816_r[1079] = 1'h0;
	MEMB1W2816_r[1080] = 1'h0;
	MEMB1W2816_r[1081] = 1'h0;
	MEMB1W2816_r[1082] = 1'h0;
	MEMB1W2816_r[1083] = 1'h0;
	MEMB1W2816_r[1084] = 1'h0;
	MEMB1W2816_r[1085] = 1'h0;
	MEMB1W2816_r[1086] = 1'h0;
	MEMB1W2816_r[1087] = 1'h0;
	MEMB1W2816_r[1088] = 1'h1;
	MEMB1W2816_r[1089] = 1'h1;
	MEMB1W2816_r[1090] = 1'h1;
	MEMB1W2816_r[1091] = 1'h1;
	MEMB1W2816_r[1092] = 1'h1;
	MEMB1W2816_r[1093] = 1'h1;
	MEMB1W2816_r[1094] = 1'h1;
	MEMB1W2816_r[1095] = 1'h1;
	MEMB1W2816_r[1096] = 1'h0;
	MEMB1W2816_r[1097] = 1'h0;
	MEMB1W2816_r[1098] = 1'h0;
	MEMB1W2816_r[1099] = 1'h0;
	MEMB1W2816_r[1100] = 1'h0;
	MEMB1W2816_r[1101] = 1'h0;
	MEMB1W2816_r[1102] = 1'h0;
	MEMB1W2816_r[1103] = 1'h0;
	MEMB1W2816_r[1104] = 1'h1;
	MEMB1W2816_r[1105] = 1'h1;
	MEMB1W2816_r[1106] = 1'h1;
	MEMB1W2816_r[1107] = 1'h1;
	MEMB1W2816_r[1108] = 1'h1;
	MEMB1W2816_r[1109] = 1'h1;
	MEMB1W2816_r[1110] = 1'h1;
	MEMB1W2816_r[1111] = 1'h1;
	MEMB1W2816_r[1112] = 1'h1;
	MEMB1W2816_r[1113] = 1'h0;
	MEMB1W2816_r[1114] = 1'h1;
	MEMB1W2816_r[1115] = 1'h0;
	MEMB1W2816_r[1116] = 1'h0;
	MEMB1W2816_r[1117] = 1'h1;
	MEMB1W2816_r[1118] = 1'h1;
	MEMB1W2816_r[1119] = 1'h1;
	MEMB1W2816_r[1120] = 1'h1;
	MEMB1W2816_r[1121] = 1'h1;
	MEMB1W2816_r[1122] = 1'h1;
	MEMB1W2816_r[1123] = 1'h1;
	MEMB1W2816_r[1124] = 1'h1;
	MEMB1W2816_r[1125] = 1'h1;
	MEMB1W2816_r[1126] = 1'h1;
	MEMB1W2816_r[1127] = 1'h1;
	MEMB1W2816_r[1128] = 1'h1;
	MEMB1W2816_r[1129] = 1'h0;
	MEMB1W2816_r[1130] = 1'h1;
	MEMB1W2816_r[1131] = 1'h0;
	MEMB1W2816_r[1132] = 1'h1;
	MEMB1W2816_r[1133] = 1'h0;
	MEMB1W2816_r[1134] = 1'h0;
	MEMB1W2816_r[1135] = 1'h0;
	MEMB1W2816_r[1136] = 1'h1;
	MEMB1W2816_r[1137] = 1'h1;
	MEMB1W2816_r[1138] = 1'h1;
	MEMB1W2816_r[1139] = 1'h1;
	MEMB1W2816_r[1140] = 1'h1;
	MEMB1W2816_r[1141] = 1'h1;
	MEMB1W2816_r[1142] = 1'h1;
	MEMB1W2816_r[1143] = 1'h1;
	MEMB1W2816_r[1144] = 1'h1;
	MEMB1W2816_r[1145] = 1'h0;
	MEMB1W2816_r[1146] = 1'h1;
	MEMB1W2816_r[1147] = 1'h0;
	MEMB1W2816_r[1148] = 1'h1;
	MEMB1W2816_r[1149] = 1'h0;
	MEMB1W2816_r[1150] = 1'h0;
	MEMB1W2816_r[1151] = 1'h1;
	MEMB1W2816_r[1152] = 1'h1;
	MEMB1W2816_r[1153] = 1'h1;
	MEMB1W2816_r[1154] = 1'h1;
	MEMB1W2816_r[1155] = 1'h1;
	MEMB1W2816_r[1156] = 1'h1;
	MEMB1W2816_r[1157] = 1'h1;
	MEMB1W2816_r[1158] = 1'h1;
	MEMB1W2816_r[1159] = 1'h1;
	MEMB1W2816_r[1160] = 1'h1;
	MEMB1W2816_r[1161] = 1'h0;
	MEMB1W2816_r[1162] = 1'h1;
	MEMB1W2816_r[1163] = 1'h0;
	MEMB1W2816_r[1164] = 1'h1;
	MEMB1W2816_r[1165] = 1'h0;
	MEMB1W2816_r[1166] = 1'h1;
	MEMB1W2816_r[1167] = 1'h0;
	MEMB1W2816_r[1168] = 1'h1;
	MEMB1W2816_r[1169] = 1'h1;
	MEMB1W2816_r[1170] = 1'h1;
	MEMB1W2816_r[1171] = 1'h1;
	MEMB1W2816_r[1172] = 1'h1;
	MEMB1W2816_r[1173] = 1'h1;
	MEMB1W2816_r[1174] = 1'h1;
	MEMB1W2816_r[1175] = 1'h1;
	MEMB1W2816_r[1176] = 1'h1;
	MEMB1W2816_r[1177] = 1'h0;
	MEMB1W2816_r[1178] = 1'h1;
	MEMB1W2816_r[1179] = 1'h0;
	MEMB1W2816_r[1180] = 1'h1;
	MEMB1W2816_r[1181] = 1'h0;
	MEMB1W2816_r[1182] = 1'h1;
	MEMB1W2816_r[1183] = 1'h1;
	MEMB1W2816_r[1184] = 1'h1;
	MEMB1W2816_r[1185] = 1'h1;
	MEMB1W2816_r[1186] = 1'h1;
	MEMB1W2816_r[1187] = 1'h1;
	MEMB1W2816_r[1188] = 1'h1;
	MEMB1W2816_r[1189] = 1'h1;
	MEMB1W2816_r[1190] = 1'h1;
	MEMB1W2816_r[1191] = 1'h1;
	MEMB1W2816_r[1192] = 1'h1;
	MEMB1W2816_r[1193] = 1'h0;
	MEMB1W2816_r[1194] = 1'h1;
	MEMB1W2816_r[1195] = 1'h0;
	MEMB1W2816_r[1196] = 1'h1;
	MEMB1W2816_r[1197] = 1'h1;
	MEMB1W2816_r[1198] = 1'h0;
	MEMB1W2816_r[1199] = 1'h0;
	MEMB1W2816_r[1200] = 1'h1;
	MEMB1W2816_r[1201] = 1'h1;
	MEMB1W2816_r[1202] = 1'h1;
	MEMB1W2816_r[1203] = 1'h1;
	MEMB1W2816_r[1204] = 1'h1;
	MEMB1W2816_r[1205] = 1'h1;
	MEMB1W2816_r[1206] = 1'h1;
	MEMB1W2816_r[1207] = 1'h1;
	MEMB1W2816_r[1208] = 1'h1;
	MEMB1W2816_r[1209] = 1'h0;
	MEMB1W2816_r[1210] = 1'h1;
	MEMB1W2816_r[1211] = 1'h0;
	MEMB1W2816_r[1212] = 1'h1;
	MEMB1W2816_r[1213] = 1'h1;
	MEMB1W2816_r[1214] = 1'h0;
	MEMB1W2816_r[1215] = 1'h1;
	MEMB1W2816_r[1216] = 1'h1;
	MEMB1W2816_r[1217] = 1'h1;
	MEMB1W2816_r[1218] = 1'h1;
	MEMB1W2816_r[1219] = 1'h1;
	MEMB1W2816_r[1220] = 1'h1;
	MEMB1W2816_r[1221] = 1'h1;
	MEMB1W2816_r[1222] = 1'h1;
	MEMB1W2816_r[1223] = 1'h1;
	MEMB1W2816_r[1224] = 1'h1;
	MEMB1W2816_r[1225] = 1'h0;
	MEMB1W2816_r[1226] = 1'h1;
	MEMB1W2816_r[1227] = 1'h0;
	MEMB1W2816_r[1228] = 1'h1;
	MEMB1W2816_r[1229] = 1'h1;
	MEMB1W2816_r[1230] = 1'h1;
	MEMB1W2816_r[1231] = 1'h0;
	MEMB1W2816_r[1232] = 1'h0;
	MEMB1W2816_r[1233] = 1'h0;
	MEMB1W2816_r[1234] = 1'h0;
	MEMB1W2816_r[1235] = 1'h0;
	MEMB1W2816_r[1236] = 1'h0;
	MEMB1W2816_r[1237] = 1'h0;
	MEMB1W2816_r[1238] = 1'h0;
	MEMB1W2816_r[1239] = 1'h0;
	MEMB1W2816_r[1240] = 1'h0;
	MEMB1W2816_r[1241] = 1'h0;
	MEMB1W2816_r[1242] = 1'h0;
	MEMB1W2816_r[1243] = 1'h0;
	MEMB1W2816_r[1244] = 1'h0;
	MEMB1W2816_r[1245] = 1'h0;
	MEMB1W2816_r[1246] = 1'h0;
	MEMB1W2816_r[1247] = 1'h0;
	MEMB1W2816_r[1248] = 1'h1;
	MEMB1W2816_r[1249] = 1'h1;
	MEMB1W2816_r[1250] = 1'h1;
	MEMB1W2816_r[1251] = 1'h1;
	MEMB1W2816_r[1252] = 1'h1;
	MEMB1W2816_r[1253] = 1'h0;
	MEMB1W2816_r[1254] = 1'h0;
	MEMB1W2816_r[1255] = 1'h1;
	MEMB1W2816_r[1256] = 1'h0;
	MEMB1W2816_r[1257] = 1'h0;
	MEMB1W2816_r[1258] = 1'h0;
	MEMB1W2816_r[1259] = 1'h0;
	MEMB1W2816_r[1260] = 1'h0;
	MEMB1W2816_r[1261] = 1'h0;
	MEMB1W2816_r[1262] = 1'h0;
	MEMB1W2816_r[1263] = 1'h0;
	MEMB1W2816_r[1264] = 1'h1;
	MEMB1W2816_r[1265] = 1'h1;
	MEMB1W2816_r[1266] = 1'h1;
	MEMB1W2816_r[1267] = 1'h1;
	MEMB1W2816_r[1268] = 1'h1;
	MEMB1W2816_r[1269] = 1'h1;
	MEMB1W2816_r[1270] = 1'h1;
	MEMB1W2816_r[1271] = 1'h1;
	MEMB1W2816_r[1272] = 1'h0;
	MEMB1W2816_r[1273] = 1'h0;
	MEMB1W2816_r[1274] = 1'h1;
	MEMB1W2816_r[1275] = 1'h0;
	MEMB1W2816_r[1276] = 1'h0;
	MEMB1W2816_r[1277] = 1'h0;
	MEMB1W2816_r[1278] = 1'h0;
	MEMB1W2816_r[1279] = 1'h0;
	MEMB1W2816_r[1280] = 1'h1;
	MEMB1W2816_r[1281] = 1'h1;
	MEMB1W2816_r[1282] = 1'h1;
	MEMB1W2816_r[1283] = 1'h1;
	MEMB1W2816_r[1284] = 1'h1;
	MEMB1W2816_r[1285] = 1'h1;
	MEMB1W2816_r[1286] = 1'h1;
	MEMB1W2816_r[1287] = 1'h1;
	MEMB1W2816_r[1288] = 1'h1;
	MEMB1W2816_r[1289] = 1'h0;
	MEMB1W2816_r[1290] = 1'h1;
	MEMB1W2816_r[1291] = 1'h0;
	MEMB1W2816_r[1292] = 1'h1;
	MEMB1W2816_r[1293] = 1'h1;
	MEMB1W2816_r[1294] = 1'h1;
	MEMB1W2816_r[1295] = 1'h1;
	MEMB1W2816_r[1296] = 1'h1;
	MEMB1W2816_r[1297] = 1'h1;
	MEMB1W2816_r[1298] = 1'h1;
	MEMB1W2816_r[1299] = 1'h1;
	MEMB1W2816_r[1300] = 1'h1;
	MEMB1W2816_r[1301] = 1'h1;
	MEMB1W2816_r[1302] = 1'h1;
	MEMB1W2816_r[1303] = 1'h1;
	MEMB1W2816_r[1304] = 1'h1;
	MEMB1W2816_r[1305] = 1'h0;
	MEMB1W2816_r[1306] = 1'h1;
	MEMB1W2816_r[1307] = 1'h1;
	MEMB1W2816_r[1308] = 1'h0;
	MEMB1W2816_r[1309] = 1'h0;
	MEMB1W2816_r[1310] = 1'h0;
	MEMB1W2816_r[1311] = 1'h0;
	MEMB1W2816_r[1312] = 1'h1;
	MEMB1W2816_r[1313] = 1'h1;
	MEMB1W2816_r[1314] = 1'h1;
	MEMB1W2816_r[1315] = 1'h1;
	MEMB1W2816_r[1316] = 1'h1;
	MEMB1W2816_r[1317] = 1'h1;
	MEMB1W2816_r[1318] = 1'h1;
	MEMB1W2816_r[1319] = 1'h1;
	MEMB1W2816_r[1320] = 1'h1;
	MEMB1W2816_r[1321] = 1'h0;
	MEMB1W2816_r[1322] = 1'h1;
	MEMB1W2816_r[1323] = 1'h1;
	MEMB1W2816_r[1324] = 1'h0;
	MEMB1W2816_r[1325] = 1'h0;
	MEMB1W2816_r[1326] = 1'h0;
	MEMB1W2816_r[1327] = 1'h1;
	MEMB1W2816_r[1328] = 1'h1;
	MEMB1W2816_r[1329] = 1'h1;
	MEMB1W2816_r[1330] = 1'h1;
	MEMB1W2816_r[1331] = 1'h1;
	MEMB1W2816_r[1332] = 1'h1;
	MEMB1W2816_r[1333] = 1'h1;
	MEMB1W2816_r[1334] = 1'h1;
	MEMB1W2816_r[1335] = 1'h1;
	MEMB1W2816_r[1336] = 1'h1;
	MEMB1W2816_r[1337] = 1'h0;
	MEMB1W2816_r[1338] = 1'h1;
	MEMB1W2816_r[1339] = 1'h1;
	MEMB1W2816_r[1340] = 1'h0;
	MEMB1W2816_r[1341] = 1'h0;
	MEMB1W2816_r[1342] = 1'h1;
	MEMB1W2816_r[1343] = 1'h0;
	MEMB1W2816_r[1344] = 1'h1;
	MEMB1W2816_r[1345] = 1'h1;
	MEMB1W2816_r[1346] = 1'h1;
	MEMB1W2816_r[1347] = 1'h1;
	MEMB1W2816_r[1348] = 1'h1;
	MEMB1W2816_r[1349] = 1'h1;
	MEMB1W2816_r[1350] = 1'h1;
	MEMB1W2816_r[1351] = 1'h1;
	MEMB1W2816_r[1352] = 1'h1;
	MEMB1W2816_r[1353] = 1'h0;
	MEMB1W2816_r[1354] = 1'h1;
	MEMB1W2816_r[1355] = 1'h1;
	MEMB1W2816_r[1356] = 1'h0;
	MEMB1W2816_r[1357] = 1'h0;
	MEMB1W2816_r[1358] = 1'h1;
	MEMB1W2816_r[1359] = 1'h1;
	MEMB1W2816_r[1360] = 1'h1;
	MEMB1W2816_r[1361] = 1'h1;
	MEMB1W2816_r[1362] = 1'h1;
	MEMB1W2816_r[1363] = 1'h1;
	MEMB1W2816_r[1364] = 1'h1;
	MEMB1W2816_r[1365] = 1'h1;
	MEMB1W2816_r[1366] = 1'h1;
	MEMB1W2816_r[1367] = 1'h1;
	MEMB1W2816_r[1368] = 1'h1;
	MEMB1W2816_r[1369] = 1'h0;
	MEMB1W2816_r[1370] = 1'h1;
	MEMB1W2816_r[1371] = 1'h1;
	MEMB1W2816_r[1372] = 1'h0;
	MEMB1W2816_r[1373] = 1'h1;
	MEMB1W2816_r[1374] = 1'h0;
	MEMB1W2816_r[1375] = 1'h0;
	MEMB1W2816_r[1376] = 1'h1;
	MEMB1W2816_r[1377] = 1'h1;
	MEMB1W2816_r[1378] = 1'h1;
	MEMB1W2816_r[1379] = 1'h1;
	MEMB1W2816_r[1380] = 1'h1;
	MEMB1W2816_r[1381] = 1'h1;
	MEMB1W2816_r[1382] = 1'h1;
	MEMB1W2816_r[1383] = 1'h1;
	MEMB1W2816_r[1384] = 1'h1;
	MEMB1W2816_r[1385] = 1'h0;
	MEMB1W2816_r[1386] = 1'h1;
	MEMB1W2816_r[1387] = 1'h1;
	MEMB1W2816_r[1388] = 1'h0;
	MEMB1W2816_r[1389] = 1'h1;
	MEMB1W2816_r[1390] = 1'h0;
	MEMB1W2816_r[1391] = 1'h1;
	MEMB1W2816_r[1392] = 1'h1;
	MEMB1W2816_r[1393] = 1'h1;
	MEMB1W2816_r[1394] = 1'h1;
	MEMB1W2816_r[1395] = 1'h1;
	MEMB1W2816_r[1396] = 1'h1;
	MEMB1W2816_r[1397] = 1'h1;
	MEMB1W2816_r[1398] = 1'h1;
	MEMB1W2816_r[1399] = 1'h1;
	MEMB1W2816_r[1400] = 1'h1;
	MEMB1W2816_r[1401] = 1'h0;
	MEMB1W2816_r[1402] = 1'h1;
	MEMB1W2816_r[1403] = 1'h1;
	MEMB1W2816_r[1404] = 1'h0;
	MEMB1W2816_r[1405] = 1'h1;
	MEMB1W2816_r[1406] = 1'h1;
	MEMB1W2816_r[1407] = 1'h0;
	MEMB1W2816_r[1408] = 1'h0;
	MEMB1W2816_r[1409] = 1'h0;
	MEMB1W2816_r[1410] = 1'h0;
	MEMB1W2816_r[1411] = 1'h0;
	MEMB1W2816_r[1412] = 1'h0;
	MEMB1W2816_r[1413] = 1'h0;
	MEMB1W2816_r[1414] = 1'h0;
	MEMB1W2816_r[1415] = 1'h0;
	MEMB1W2816_r[1416] = 1'h0;
	MEMB1W2816_r[1417] = 1'h0;
	MEMB1W2816_r[1418] = 1'h0;
	MEMB1W2816_r[1419] = 1'h0;
	MEMB1W2816_r[1420] = 1'h0;
	MEMB1W2816_r[1421] = 1'h0;
	MEMB1W2816_r[1422] = 1'h0;
	MEMB1W2816_r[1423] = 1'h0;
	MEMB1W2816_r[1424] = 1'h1;
	MEMB1W2816_r[1425] = 1'h1;
	MEMB1W2816_r[1426] = 1'h1;
	MEMB1W2816_r[1427] = 1'h1;
	MEMB1W2816_r[1428] = 1'h1;
	MEMB1W2816_r[1429] = 1'h0;
	MEMB1W2816_r[1430] = 1'h1;
	MEMB1W2816_r[1431] = 1'h0;
	MEMB1W2816_r[1432] = 1'h0;
	MEMB1W2816_r[1433] = 1'h0;
	MEMB1W2816_r[1434] = 1'h0;
	MEMB1W2816_r[1435] = 1'h0;
	MEMB1W2816_r[1436] = 1'h0;
	MEMB1W2816_r[1437] = 1'h0;
	MEMB1W2816_r[1438] = 1'h0;
	MEMB1W2816_r[1439] = 1'h0;
	MEMB1W2816_r[1440] = 1'h1;
	MEMB1W2816_r[1441] = 1'h1;
	MEMB1W2816_r[1442] = 1'h1;
	MEMB1W2816_r[1443] = 1'h1;
	MEMB1W2816_r[1444] = 1'h1;
	MEMB1W2816_r[1445] = 1'h1;
	MEMB1W2816_r[1446] = 1'h1;
	MEMB1W2816_r[1447] = 1'h1;
	MEMB1W2816_r[1448] = 1'h1;
	MEMB1W2816_r[1449] = 1'h0;
	MEMB1W2816_r[1450] = 1'h0;
	MEMB1W2816_r[1451] = 1'h0;
	MEMB1W2816_r[1452] = 1'h0;
	MEMB1W2816_r[1453] = 1'h0;
	MEMB1W2816_r[1454] = 1'h0;
	MEMB1W2816_r[1455] = 1'h0;
	MEMB1W2816_r[1456] = 1'h1;
	MEMB1W2816_r[1457] = 1'h1;
	MEMB1W2816_r[1458] = 1'h1;
	MEMB1W2816_r[1459] = 1'h1;
	MEMB1W2816_r[1460] = 1'h1;
	MEMB1W2816_r[1461] = 1'h1;
	MEMB1W2816_r[1462] = 1'h1;
	MEMB1W2816_r[1463] = 1'h1;
	MEMB1W2816_r[1464] = 1'h1;
	MEMB1W2816_r[1465] = 1'h0;
	MEMB1W2816_r[1466] = 1'h1;
	MEMB1W2816_r[1467] = 1'h1;
	MEMB1W2816_r[1468] = 1'h0;
	MEMB1W2816_r[1469] = 1'h1;
	MEMB1W2816_r[1470] = 1'h1;
	MEMB1W2816_r[1471] = 1'h1;
	MEMB1W2816_r[1472] = 1'h1;
	MEMB1W2816_r[1473] = 1'h1;
	MEMB1W2816_r[1474] = 1'h1;
	MEMB1W2816_r[1475] = 1'h1;
	MEMB1W2816_r[1476] = 1'h1;
	MEMB1W2816_r[1477] = 1'h1;
	MEMB1W2816_r[1478] = 1'h1;
	MEMB1W2816_r[1479] = 1'h1;
	MEMB1W2816_r[1480] = 1'h1;
	MEMB1W2816_r[1481] = 1'h0;
	MEMB1W2816_r[1482] = 1'h1;
	MEMB1W2816_r[1483] = 1'h1;
	MEMB1W2816_r[1484] = 1'h1;
	MEMB1W2816_r[1485] = 1'h0;
	MEMB1W2816_r[1486] = 1'h0;
	MEMB1W2816_r[1487] = 1'h0;
	MEMB1W2816_r[1488] = 1'h1;
	MEMB1W2816_r[1489] = 1'h1;
	MEMB1W2816_r[1490] = 1'h1;
	MEMB1W2816_r[1491] = 1'h1;
	MEMB1W2816_r[1492] = 1'h1;
	MEMB1W2816_r[1493] = 1'h1;
	MEMB1W2816_r[1494] = 1'h1;
	MEMB1W2816_r[1495] = 1'h1;
	MEMB1W2816_r[1496] = 1'h1;
	MEMB1W2816_r[1497] = 1'h0;
	MEMB1W2816_r[1498] = 1'h1;
	MEMB1W2816_r[1499] = 1'h1;
	MEMB1W2816_r[1500] = 1'h1;
	MEMB1W2816_r[1501] = 1'h0;
	MEMB1W2816_r[1502] = 1'h0;
	MEMB1W2816_r[1503] = 1'h1;
	MEMB1W2816_r[1504] = 1'h1;
	MEMB1W2816_r[1505] = 1'h1;
	MEMB1W2816_r[1506] = 1'h1;
	MEMB1W2816_r[1507] = 1'h1;
	MEMB1W2816_r[1508] = 1'h1;
	MEMB1W2816_r[1509] = 1'h1;
	MEMB1W2816_r[1510] = 1'h1;
	MEMB1W2816_r[1511] = 1'h1;
	MEMB1W2816_r[1512] = 1'h1;
	MEMB1W2816_r[1513] = 1'h0;
	MEMB1W2816_r[1514] = 1'h1;
	MEMB1W2816_r[1515] = 1'h1;
	MEMB1W2816_r[1516] = 1'h1;
	MEMB1W2816_r[1517] = 1'h0;
	MEMB1W2816_r[1518] = 1'h1;
	MEMB1W2816_r[1519] = 1'h0;
	MEMB1W2816_r[1520] = 1'h1;
	MEMB1W2816_r[1521] = 1'h1;
	MEMB1W2816_r[1522] = 1'h1;
	MEMB1W2816_r[1523] = 1'h1;
	MEMB1W2816_r[1524] = 1'h1;
	MEMB1W2816_r[1525] = 1'h1;
	MEMB1W2816_r[1526] = 1'h1;
	MEMB1W2816_r[1527] = 1'h1;
	MEMB1W2816_r[1528] = 1'h1;
	MEMB1W2816_r[1529] = 1'h0;
	MEMB1W2816_r[1530] = 1'h1;
	MEMB1W2816_r[1531] = 1'h1;
	MEMB1W2816_r[1532] = 1'h1;
	MEMB1W2816_r[1533] = 1'h0;
	MEMB1W2816_r[1534] = 1'h1;
	MEMB1W2816_r[1535] = 1'h1;
	MEMB1W2816_r[1536] = 1'h1;
	MEMB1W2816_r[1537] = 1'h1;
	MEMB1W2816_r[1538] = 1'h1;
	MEMB1W2816_r[1539] = 1'h1;
	MEMB1W2816_r[1540] = 1'h1;
	MEMB1W2816_r[1541] = 1'h1;
	MEMB1W2816_r[1542] = 1'h1;
	MEMB1W2816_r[1543] = 1'h1;
	MEMB1W2816_r[1544] = 1'h1;
	MEMB1W2816_r[1545] = 1'h0;
	MEMB1W2816_r[1546] = 1'h1;
	MEMB1W2816_r[1547] = 1'h1;
	MEMB1W2816_r[1548] = 1'h1;
	MEMB1W2816_r[1549] = 1'h1;
	MEMB1W2816_r[1550] = 1'h0;
	MEMB1W2816_r[1551] = 1'h0;
	MEMB1W2816_r[1552] = 1'h1;
	MEMB1W2816_r[1553] = 1'h1;
	MEMB1W2816_r[1554] = 1'h1;
	MEMB1W2816_r[1555] = 1'h1;
	MEMB1W2816_r[1556] = 1'h1;
	MEMB1W2816_r[1557] = 1'h1;
	MEMB1W2816_r[1558] = 1'h1;
	MEMB1W2816_r[1559] = 1'h1;
	MEMB1W2816_r[1560] = 1'h1;
	MEMB1W2816_r[1561] = 1'h0;
	MEMB1W2816_r[1562] = 1'h1;
	MEMB1W2816_r[1563] = 1'h1;
	MEMB1W2816_r[1564] = 1'h1;
	MEMB1W2816_r[1565] = 1'h1;
	MEMB1W2816_r[1566] = 1'h0;
	MEMB1W2816_r[1567] = 1'h1;
	MEMB1W2816_r[1568] = 1'h1;
	MEMB1W2816_r[1569] = 1'h1;
	MEMB1W2816_r[1570] = 1'h1;
	MEMB1W2816_r[1571] = 1'h1;
	MEMB1W2816_r[1572] = 1'h1;
	MEMB1W2816_r[1573] = 1'h1;
	MEMB1W2816_r[1574] = 1'h1;
	MEMB1W2816_r[1575] = 1'h1;
	MEMB1W2816_r[1576] = 1'h1;
	MEMB1W2816_r[1577] = 1'h0;
	MEMB1W2816_r[1578] = 1'h1;
	MEMB1W2816_r[1579] = 1'h1;
	MEMB1W2816_r[1580] = 1'h1;
	MEMB1W2816_r[1581] = 1'h1;
	MEMB1W2816_r[1582] = 1'h1;
	MEMB1W2816_r[1583] = 1'h0;
	MEMB1W2816_r[1584] = 1'h0;
	MEMB1W2816_r[1585] = 1'h0;
	MEMB1W2816_r[1586] = 1'h0;
	MEMB1W2816_r[1587] = 1'h0;
	MEMB1W2816_r[1588] = 1'h0;
	MEMB1W2816_r[1589] = 1'h0;
	MEMB1W2816_r[1590] = 1'h0;
	MEMB1W2816_r[1591] = 1'h0;
	MEMB1W2816_r[1592] = 1'h0;
	MEMB1W2816_r[1593] = 1'h0;
	MEMB1W2816_r[1594] = 1'h0;
	MEMB1W2816_r[1595] = 1'h0;
	MEMB1W2816_r[1596] = 1'h0;
	MEMB1W2816_r[1597] = 1'h0;
	MEMB1W2816_r[1598] = 1'h0;
	MEMB1W2816_r[1599] = 1'h0;
	MEMB1W2816_r[1600] = 1'h1;
	MEMB1W2816_r[1601] = 1'h1;
	MEMB1W2816_r[1602] = 1'h1;
	MEMB1W2816_r[1603] = 1'h1;
	MEMB1W2816_r[1604] = 1'h1;
	MEMB1W2816_r[1605] = 1'h1;
	MEMB1W2816_r[1606] = 1'h0;
	MEMB1W2816_r[1607] = 1'h0;
	MEMB1W2816_r[1608] = 1'h0;
	MEMB1W2816_r[1609] = 1'h0;
	MEMB1W2816_r[1610] = 1'h0;
	MEMB1W2816_r[1611] = 1'h0;
	MEMB1W2816_r[1612] = 1'h0;
	MEMB1W2816_r[1613] = 1'h0;
	MEMB1W2816_r[1614] = 1'h0;
	MEMB1W2816_r[1615] = 1'h0;
	MEMB1W2816_r[1616] = 1'h1;
	MEMB1W2816_r[1617] = 1'h1;
	MEMB1W2816_r[1618] = 1'h1;
	MEMB1W2816_r[1619] = 1'h1;
	MEMB1W2816_r[1620] = 1'h1;
	MEMB1W2816_r[1621] = 1'h1;
	MEMB1W2816_r[1622] = 1'h1;
	MEMB1W2816_r[1623] = 1'h1;
	MEMB1W2816_r[1624] = 1'h1;
	MEMB1W2816_r[1625] = 1'h0;
	MEMB1W2816_r[1626] = 1'h1;
	MEMB1W2816_r[1627] = 1'h1;
	MEMB1W2816_r[1628] = 1'h1;
	MEMB1W2816_r[1629] = 1'h1;
	MEMB1W2816_r[1630] = 1'h1;
	MEMB1W2816_r[1631] = 1'h1;
	MEMB1W2816_r[1632] = 1'h1;
	MEMB1W2816_r[1633] = 1'h1;
	MEMB1W2816_r[1634] = 1'h1;
	MEMB1W2816_r[1635] = 1'h1;
	MEMB1W2816_r[1636] = 1'h1;
	MEMB1W2816_r[1637] = 1'h1;
	MEMB1W2816_r[1638] = 1'h1;
	MEMB1W2816_r[1639] = 1'h1;
	MEMB1W2816_r[1640] = 1'h1;
	MEMB1W2816_r[1641] = 1'h1;
	MEMB1W2816_r[1642] = 1'h0;
	MEMB1W2816_r[1643] = 1'h0;
	MEMB1W2816_r[1644] = 1'h0;
	MEMB1W2816_r[1645] = 1'h0;
	MEMB1W2816_r[1646] = 1'h0;
	MEMB1W2816_r[1647] = 1'h0;
	MEMB1W2816_r[1648] = 1'h1;
	MEMB1W2816_r[1649] = 1'h1;
	MEMB1W2816_r[1650] = 1'h1;
	MEMB1W2816_r[1651] = 1'h1;
	MEMB1W2816_r[1652] = 1'h1;
	MEMB1W2816_r[1653] = 1'h1;
	MEMB1W2816_r[1654] = 1'h1;
	MEMB1W2816_r[1655] = 1'h1;
	MEMB1W2816_r[1656] = 1'h1;
	MEMB1W2816_r[1657] = 1'h1;
	MEMB1W2816_r[1658] = 1'h0;
	MEMB1W2816_r[1659] = 1'h0;
	MEMB1W2816_r[1660] = 1'h0;
	MEMB1W2816_r[1661] = 1'h0;
	MEMB1W2816_r[1662] = 1'h0;
	MEMB1W2816_r[1663] = 1'h1;
	MEMB1W2816_r[1664] = 1'h1;
	MEMB1W2816_r[1665] = 1'h1;
	MEMB1W2816_r[1666] = 1'h1;
	MEMB1W2816_r[1667] = 1'h1;
	MEMB1W2816_r[1668] = 1'h1;
	MEMB1W2816_r[1669] = 1'h1;
	MEMB1W2816_r[1670] = 1'h1;
	MEMB1W2816_r[1671] = 1'h1;
	MEMB1W2816_r[1672] = 1'h1;
	MEMB1W2816_r[1673] = 1'h1;
	MEMB1W2816_r[1674] = 1'h0;
	MEMB1W2816_r[1675] = 1'h0;
	MEMB1W2816_r[1676] = 1'h0;
	MEMB1W2816_r[1677] = 1'h0;
	MEMB1W2816_r[1678] = 1'h1;
	MEMB1W2816_r[1679] = 1'h0;
	MEMB1W2816_r[1680] = 1'h1;
	MEMB1W2816_r[1681] = 1'h1;
	MEMB1W2816_r[1682] = 1'h1;
	MEMB1W2816_r[1683] = 1'h1;
	MEMB1W2816_r[1684] = 1'h1;
	MEMB1W2816_r[1685] = 1'h1;
	MEMB1W2816_r[1686] = 1'h1;
	MEMB1W2816_r[1687] = 1'h1;
	MEMB1W2816_r[1688] = 1'h1;
	MEMB1W2816_r[1689] = 1'h1;
	MEMB1W2816_r[1690] = 1'h0;
	MEMB1W2816_r[1691] = 1'h0;
	MEMB1W2816_r[1692] = 1'h0;
	MEMB1W2816_r[1693] = 1'h0;
	MEMB1W2816_r[1694] = 1'h1;
	MEMB1W2816_r[1695] = 1'h1;
	MEMB1W2816_r[1696] = 1'h1;
	MEMB1W2816_r[1697] = 1'h1;
	MEMB1W2816_r[1698] = 1'h1;
	MEMB1W2816_r[1699] = 1'h1;
	MEMB1W2816_r[1700] = 1'h1;
	MEMB1W2816_r[1701] = 1'h1;
	MEMB1W2816_r[1702] = 1'h1;
	MEMB1W2816_r[1703] = 1'h1;
	MEMB1W2816_r[1704] = 1'h1;
	MEMB1W2816_r[1705] = 1'h1;
	MEMB1W2816_r[1706] = 1'h0;
	MEMB1W2816_r[1707] = 1'h0;
	MEMB1W2816_r[1708] = 1'h0;
	MEMB1W2816_r[1709] = 1'h1;
	MEMB1W2816_r[1710] = 1'h0;
	MEMB1W2816_r[1711] = 1'h0;
	MEMB1W2816_r[1712] = 1'h1;
	MEMB1W2816_r[1713] = 1'h1;
	MEMB1W2816_r[1714] = 1'h1;
	MEMB1W2816_r[1715] = 1'h1;
	MEMB1W2816_r[1716] = 1'h1;
	MEMB1W2816_r[1717] = 1'h1;
	MEMB1W2816_r[1718] = 1'h1;
	MEMB1W2816_r[1719] = 1'h1;
	MEMB1W2816_r[1720] = 1'h1;
	MEMB1W2816_r[1721] = 1'h1;
	MEMB1W2816_r[1722] = 1'h0;
	MEMB1W2816_r[1723] = 1'h0;
	MEMB1W2816_r[1724] = 1'h0;
	MEMB1W2816_r[1725] = 1'h1;
	MEMB1W2816_r[1726] = 1'h0;
	MEMB1W2816_r[1727] = 1'h1;
	MEMB1W2816_r[1728] = 1'h1;
	MEMB1W2816_r[1729] = 1'h1;
	MEMB1W2816_r[1730] = 1'h1;
	MEMB1W2816_r[1731] = 1'h1;
	MEMB1W2816_r[1732] = 1'h1;
	MEMB1W2816_r[1733] = 1'h1;
	MEMB1W2816_r[1734] = 1'h1;
	MEMB1W2816_r[1735] = 1'h1;
	MEMB1W2816_r[1736] = 1'h1;
	MEMB1W2816_r[1737] = 1'h1;
	MEMB1W2816_r[1738] = 1'h0;
	MEMB1W2816_r[1739] = 1'h0;
	MEMB1W2816_r[1740] = 1'h0;
	MEMB1W2816_r[1741] = 1'h1;
	MEMB1W2816_r[1742] = 1'h1;
	MEMB1W2816_r[1743] = 1'h0;
	MEMB1W2816_r[1744] = 1'h1;
	MEMB1W2816_r[1745] = 1'h1;
	MEMB1W2816_r[1746] = 1'h1;
	MEMB1W2816_r[1747] = 1'h1;
	MEMB1W2816_r[1748] = 1'h1;
	MEMB1W2816_r[1749] = 1'h1;
	MEMB1W2816_r[1750] = 1'h1;
	MEMB1W2816_r[1751] = 1'h1;
	MEMB1W2816_r[1752] = 1'h1;
	MEMB1W2816_r[1753] = 1'h1;
	MEMB1W2816_r[1754] = 1'h0;
	MEMB1W2816_r[1755] = 1'h0;
	MEMB1W2816_r[1756] = 1'h0;
	MEMB1W2816_r[1757] = 1'h1;
	MEMB1W2816_r[1758] = 1'h1;
	MEMB1W2816_r[1759] = 1'h1;
	MEMB1W2816_r[1760] = 1'h0;
	MEMB1W2816_r[1761] = 1'h0;
	MEMB1W2816_r[1762] = 1'h0;
	MEMB1W2816_r[1763] = 1'h0;
	MEMB1W2816_r[1764] = 1'h0;
	MEMB1W2816_r[1765] = 1'h0;
	MEMB1W2816_r[1766] = 1'h0;
	MEMB1W2816_r[1767] = 1'h0;
	MEMB1W2816_r[1768] = 1'h0;
	MEMB1W2816_r[1769] = 1'h0;
	MEMB1W2816_r[1770] = 1'h0;
	MEMB1W2816_r[1771] = 1'h0;
	MEMB1W2816_r[1772] = 1'h0;
	MEMB1W2816_r[1773] = 1'h0;
	MEMB1W2816_r[1774] = 1'h0;
	MEMB1W2816_r[1775] = 1'h0;
	MEMB1W2816_r[1776] = 1'h1;
	MEMB1W2816_r[1777] = 1'h1;
	MEMB1W2816_r[1778] = 1'h1;
	MEMB1W2816_r[1779] = 1'h1;
	MEMB1W2816_r[1780] = 1'h1;
	MEMB1W2816_r[1781] = 1'h1;
	MEMB1W2816_r[1782] = 1'h0;
	MEMB1W2816_r[1783] = 1'h0;
	MEMB1W2816_r[1784] = 1'h1;
	MEMB1W2816_r[1785] = 1'h0;
	MEMB1W2816_r[1786] = 1'h0;
	MEMB1W2816_r[1787] = 1'h0;
	MEMB1W2816_r[1788] = 1'h0;
	MEMB1W2816_r[1789] = 1'h0;
	MEMB1W2816_r[1790] = 1'h0;
	MEMB1W2816_r[1791] = 1'h0;
	MEMB1W2816_r[1792] = 1'h1;
	MEMB1W2816_r[1793] = 1'h1;
	MEMB1W2816_r[1794] = 1'h1;
	MEMB1W2816_r[1795] = 1'h1;
	MEMB1W2816_r[1796] = 1'h1;
	MEMB1W2816_r[1797] = 1'h1;
	MEMB1W2816_r[1798] = 1'h1;
	MEMB1W2816_r[1799] = 1'h1;
	MEMB1W2816_r[1800] = 1'h1;
	MEMB1W2816_r[1801] = 1'h1;
	MEMB1W2816_r[1802] = 1'h0;
	MEMB1W2816_r[1803] = 1'h0;
	MEMB1W2816_r[1804] = 1'h1;
	MEMB1W2816_r[1805] = 1'h0;
	MEMB1W2816_r[1806] = 1'h0;
	MEMB1W2816_r[1807] = 1'h0;
	MEMB1W2816_r[1808] = 1'h1;
	MEMB1W2816_r[1809] = 1'h1;
	MEMB1W2816_r[1810] = 1'h1;
	MEMB1W2816_r[1811] = 1'h1;
	MEMB1W2816_r[1812] = 1'h1;
	MEMB1W2816_r[1813] = 1'h1;
	MEMB1W2816_r[1814] = 1'h1;
	MEMB1W2816_r[1815] = 1'h1;
	MEMB1W2816_r[1816] = 1'h1;
	MEMB1W2816_r[1817] = 1'h1;
	MEMB1W2816_r[1818] = 1'h0;
	MEMB1W2816_r[1819] = 1'h0;
	MEMB1W2816_r[1820] = 1'h1;
	MEMB1W2816_r[1821] = 1'h0;
	MEMB1W2816_r[1822] = 1'h0;
	MEMB1W2816_r[1823] = 1'h1;
	MEMB1W2816_r[1824] = 1'h1;
	MEMB1W2816_r[1825] = 1'h1;
	MEMB1W2816_r[1826] = 1'h1;
	MEMB1W2816_r[1827] = 1'h1;
	MEMB1W2816_r[1828] = 1'h1;
	MEMB1W2816_r[1829] = 1'h1;
	MEMB1W2816_r[1830] = 1'h1;
	MEMB1W2816_r[1831] = 1'h1;
	MEMB1W2816_r[1832] = 1'h1;
	MEMB1W2816_r[1833] = 1'h1;
	MEMB1W2816_r[1834] = 1'h0;
	MEMB1W2816_r[1835] = 1'h0;
	MEMB1W2816_r[1836] = 1'h1;
	MEMB1W2816_r[1837] = 1'h0;
	MEMB1W2816_r[1838] = 1'h1;
	MEMB1W2816_r[1839] = 1'h0;
	MEMB1W2816_r[1840] = 1'h1;
	MEMB1W2816_r[1841] = 1'h1;
	MEMB1W2816_r[1842] = 1'h1;
	MEMB1W2816_r[1843] = 1'h1;
	MEMB1W2816_r[1844] = 1'h1;
	MEMB1W2816_r[1845] = 1'h1;
	MEMB1W2816_r[1846] = 1'h1;
	MEMB1W2816_r[1847] = 1'h1;
	MEMB1W2816_r[1848] = 1'h1;
	MEMB1W2816_r[1849] = 1'h1;
	MEMB1W2816_r[1850] = 1'h0;
	MEMB1W2816_r[1851] = 1'h0;
	MEMB1W2816_r[1852] = 1'h1;
	MEMB1W2816_r[1853] = 1'h0;
	MEMB1W2816_r[1854] = 1'h1;
	MEMB1W2816_r[1855] = 1'h1;
	MEMB1W2816_r[1856] = 1'h1;
	MEMB1W2816_r[1857] = 1'h1;
	MEMB1W2816_r[1858] = 1'h1;
	MEMB1W2816_r[1859] = 1'h1;
	MEMB1W2816_r[1860] = 1'h1;
	MEMB1W2816_r[1861] = 1'h1;
	MEMB1W2816_r[1862] = 1'h1;
	MEMB1W2816_r[1863] = 1'h1;
	MEMB1W2816_r[1864] = 1'h1;
	MEMB1W2816_r[1865] = 1'h1;
	MEMB1W2816_r[1866] = 1'h0;
	MEMB1W2816_r[1867] = 1'h0;
	MEMB1W2816_r[1868] = 1'h1;
	MEMB1W2816_r[1869] = 1'h1;
	MEMB1W2816_r[1870] = 1'h0;
	MEMB1W2816_r[1871] = 1'h0;
	MEMB1W2816_r[1872] = 1'h1;
	MEMB1W2816_r[1873] = 1'h1;
	MEMB1W2816_r[1874] = 1'h1;
	MEMB1W2816_r[1875] = 1'h1;
	MEMB1W2816_r[1876] = 1'h1;
	MEMB1W2816_r[1877] = 1'h1;
	MEMB1W2816_r[1878] = 1'h1;
	MEMB1W2816_r[1879] = 1'h1;
	MEMB1W2816_r[1880] = 1'h1;
	MEMB1W2816_r[1881] = 1'h1;
	MEMB1W2816_r[1882] = 1'h0;
	MEMB1W2816_r[1883] = 1'h0;
	MEMB1W2816_r[1884] = 1'h1;
	MEMB1W2816_r[1885] = 1'h1;
	MEMB1W2816_r[1886] = 1'h0;
	MEMB1W2816_r[1887] = 1'h1;
	MEMB1W2816_r[1888] = 1'h1;
	MEMB1W2816_r[1889] = 1'h1;
	MEMB1W2816_r[1890] = 1'h1;
	MEMB1W2816_r[1891] = 1'h1;
	MEMB1W2816_r[1892] = 1'h1;
	MEMB1W2816_r[1893] = 1'h1;
	MEMB1W2816_r[1894] = 1'h1;
	MEMB1W2816_r[1895] = 1'h1;
	MEMB1W2816_r[1896] = 1'h1;
	MEMB1W2816_r[1897] = 1'h1;
	MEMB1W2816_r[1898] = 1'h0;
	MEMB1W2816_r[1899] = 1'h0;
	MEMB1W2816_r[1900] = 1'h1;
	MEMB1W2816_r[1901] = 1'h1;
	MEMB1W2816_r[1902] = 1'h1;
	MEMB1W2816_r[1903] = 1'h0;
	MEMB1W2816_r[1904] = 1'h1;
	MEMB1W2816_r[1905] = 1'h1;
	MEMB1W2816_r[1906] = 1'h1;
	MEMB1W2816_r[1907] = 1'h1;
	MEMB1W2816_r[1908] = 1'h1;
	MEMB1W2816_r[1909] = 1'h1;
	MEMB1W2816_r[1910] = 1'h1;
	MEMB1W2816_r[1911] = 1'h1;
	MEMB1W2816_r[1912] = 1'h1;
	MEMB1W2816_r[1913] = 1'h1;
	MEMB1W2816_r[1914] = 1'h0;
	MEMB1W2816_r[1915] = 1'h0;
	MEMB1W2816_r[1916] = 1'h1;
	MEMB1W2816_r[1917] = 1'h1;
	MEMB1W2816_r[1918] = 1'h1;
	MEMB1W2816_r[1919] = 1'h1;
	MEMB1W2816_r[1920] = 1'h1;
	MEMB1W2816_r[1921] = 1'h1;
	MEMB1W2816_r[1922] = 1'h1;
	MEMB1W2816_r[1923] = 1'h1;
	MEMB1W2816_r[1924] = 1'h1;
	MEMB1W2816_r[1925] = 1'h1;
	MEMB1W2816_r[1926] = 1'h1;
	MEMB1W2816_r[1927] = 1'h1;
	MEMB1W2816_r[1928] = 1'h1;
	MEMB1W2816_r[1929] = 1'h1;
	MEMB1W2816_r[1930] = 1'h0;
	MEMB1W2816_r[1931] = 1'h1;
	MEMB1W2816_r[1932] = 1'h0;
	MEMB1W2816_r[1933] = 1'h0;
	MEMB1W2816_r[1934] = 1'h0;
	MEMB1W2816_r[1935] = 1'h0;
	MEMB1W2816_r[1936] = 1'h0;
	MEMB1W2816_r[1937] = 1'h0;
	MEMB1W2816_r[1938] = 1'h0;
	MEMB1W2816_r[1939] = 1'h0;
	MEMB1W2816_r[1940] = 1'h0;
	MEMB1W2816_r[1941] = 1'h0;
	MEMB1W2816_r[1942] = 1'h0;
	MEMB1W2816_r[1943] = 1'h0;
	MEMB1W2816_r[1944] = 1'h0;
	MEMB1W2816_r[1945] = 1'h0;
	MEMB1W2816_r[1946] = 1'h0;
	MEMB1W2816_r[1947] = 1'h0;
	MEMB1W2816_r[1948] = 1'h0;
	MEMB1W2816_r[1949] = 1'h0;
	MEMB1W2816_r[1950] = 1'h0;
	MEMB1W2816_r[1951] = 1'h0;
	MEMB1W2816_r[1952] = 1'h1;
	MEMB1W2816_r[1953] = 1'h1;
	MEMB1W2816_r[1954] = 1'h1;
	MEMB1W2816_r[1955] = 1'h1;
	MEMB1W2816_r[1956] = 1'h1;
	MEMB1W2816_r[1957] = 1'h1;
	MEMB1W2816_r[1958] = 1'h0;
	MEMB1W2816_r[1959] = 1'h1;
	MEMB1W2816_r[1960] = 1'h0;
	MEMB1W2816_r[1961] = 1'h0;
	MEMB1W2816_r[1962] = 1'h0;
	MEMB1W2816_r[1963] = 1'h0;
	MEMB1W2816_r[1964] = 1'h0;
	MEMB1W2816_r[1965] = 1'h0;
	MEMB1W2816_r[1966] = 1'h0;
	MEMB1W2816_r[1967] = 1'h0;
	MEMB1W2816_r[1968] = 1'h1;
	MEMB1W2816_r[1969] = 1'h1;
	MEMB1W2816_r[1970] = 1'h1;
	MEMB1W2816_r[1971] = 1'h1;
	MEMB1W2816_r[1972] = 1'h1;
	MEMB1W2816_r[1973] = 1'h1;
	MEMB1W2816_r[1974] = 1'h1;
	MEMB1W2816_r[1975] = 1'h1;
	MEMB1W2816_r[1976] = 1'h1;
	MEMB1W2816_r[1977] = 1'h1;
	MEMB1W2816_r[1978] = 1'h0;
	MEMB1W2816_r[1979] = 1'h1;
	MEMB1W2816_r[1980] = 1'h0;
	MEMB1W2816_r[1981] = 1'h0;
	MEMB1W2816_r[1982] = 1'h0;
	MEMB1W2816_r[1983] = 1'h1;
	MEMB1W2816_r[1984] = 1'h1;
	MEMB1W2816_r[1985] = 1'h1;
	MEMB1W2816_r[1986] = 1'h1;
	MEMB1W2816_r[1987] = 1'h1;
	MEMB1W2816_r[1988] = 1'h1;
	MEMB1W2816_r[1989] = 1'h1;
	MEMB1W2816_r[1990] = 1'h1;
	MEMB1W2816_r[1991] = 1'h1;
	MEMB1W2816_r[1992] = 1'h1;
	MEMB1W2816_r[1993] = 1'h1;
	MEMB1W2816_r[1994] = 1'h0;
	MEMB1W2816_r[1995] = 1'h1;
	MEMB1W2816_r[1996] = 1'h0;
	MEMB1W2816_r[1997] = 1'h0;
	MEMB1W2816_r[1998] = 1'h1;
	MEMB1W2816_r[1999] = 1'h0;
	MEMB1W2816_r[2000] = 1'h1;
	MEMB1W2816_r[2001] = 1'h1;
	MEMB1W2816_r[2002] = 1'h1;
	MEMB1W2816_r[2003] = 1'h1;
	MEMB1W2816_r[2004] = 1'h1;
	MEMB1W2816_r[2005] = 1'h1;
	MEMB1W2816_r[2006] = 1'h1;
	MEMB1W2816_r[2007] = 1'h1;
	MEMB1W2816_r[2008] = 1'h1;
	MEMB1W2816_r[2009] = 1'h1;
	MEMB1W2816_r[2010] = 1'h0;
	MEMB1W2816_r[2011] = 1'h1;
	MEMB1W2816_r[2012] = 1'h0;
	MEMB1W2816_r[2013] = 1'h0;
	MEMB1W2816_r[2014] = 1'h1;
	MEMB1W2816_r[2015] = 1'h1;
	MEMB1W2816_r[2016] = 1'h1;
	MEMB1W2816_r[2017] = 1'h1;
	MEMB1W2816_r[2018] = 1'h1;
	MEMB1W2816_r[2019] = 1'h1;
	MEMB1W2816_r[2020] = 1'h1;
	MEMB1W2816_r[2021] = 1'h1;
	MEMB1W2816_r[2022] = 1'h1;
	MEMB1W2816_r[2023] = 1'h1;
	MEMB1W2816_r[2024] = 1'h1;
	MEMB1W2816_r[2025] = 1'h1;
	MEMB1W2816_r[2026] = 1'h0;
	MEMB1W2816_r[2027] = 1'h1;
	MEMB1W2816_r[2028] = 1'h0;
	MEMB1W2816_r[2029] = 1'h1;
	MEMB1W2816_r[2030] = 1'h0;
	MEMB1W2816_r[2031] = 1'h0;
	MEMB1W2816_r[2032] = 1'h1;
	MEMB1W2816_r[2033] = 1'h1;
	MEMB1W2816_r[2034] = 1'h1;
	MEMB1W2816_r[2035] = 1'h1;
	MEMB1W2816_r[2036] = 1'h1;
	MEMB1W2816_r[2037] = 1'h1;
	MEMB1W2816_r[2038] = 1'h1;
	MEMB1W2816_r[2039] = 1'h1;
	MEMB1W2816_r[2040] = 1'h1;
	MEMB1W2816_r[2041] = 1'h1;
	MEMB1W2816_r[2042] = 1'h0;
	MEMB1W2816_r[2043] = 1'h1;
	MEMB1W2816_r[2044] = 1'h0;
	MEMB1W2816_r[2045] = 1'h1;
	MEMB1W2816_r[2046] = 1'h0;
	MEMB1W2816_r[2047] = 1'h1;
	MEMB1W2816_r[2048] = 1'h1;
	MEMB1W2816_r[2049] = 1'h1;
	MEMB1W2816_r[2050] = 1'h1;
	MEMB1W2816_r[2051] = 1'h1;
	MEMB1W2816_r[2052] = 1'h1;
	MEMB1W2816_r[2053] = 1'h1;
	MEMB1W2816_r[2054] = 1'h1;
	MEMB1W2816_r[2055] = 1'h1;
	MEMB1W2816_r[2056] = 1'h1;
	MEMB1W2816_r[2057] = 1'h1;
	MEMB1W2816_r[2058] = 1'h0;
	MEMB1W2816_r[2059] = 1'h1;
	MEMB1W2816_r[2060] = 1'h0;
	MEMB1W2816_r[2061] = 1'h1;
	MEMB1W2816_r[2062] = 1'h1;
	MEMB1W2816_r[2063] = 1'h0;
	MEMB1W2816_r[2064] = 1'h1;
	MEMB1W2816_r[2065] = 1'h1;
	MEMB1W2816_r[2066] = 1'h1;
	MEMB1W2816_r[2067] = 1'h1;
	MEMB1W2816_r[2068] = 1'h1;
	MEMB1W2816_r[2069] = 1'h1;
	MEMB1W2816_r[2070] = 1'h1;
	MEMB1W2816_r[2071] = 1'h1;
	MEMB1W2816_r[2072] = 1'h1;
	MEMB1W2816_r[2073] = 1'h1;
	MEMB1W2816_r[2074] = 1'h0;
	MEMB1W2816_r[2075] = 1'h1;
	MEMB1W2816_r[2076] = 1'h0;
	MEMB1W2816_r[2077] = 1'h1;
	MEMB1W2816_r[2078] = 1'h1;
	MEMB1W2816_r[2079] = 1'h1;
	MEMB1W2816_r[2080] = 1'h1;
	MEMB1W2816_r[2081] = 1'h1;
	MEMB1W2816_r[2082] = 1'h1;
	MEMB1W2816_r[2083] = 1'h1;
	MEMB1W2816_r[2084] = 1'h1;
	MEMB1W2816_r[2085] = 1'h1;
	MEMB1W2816_r[2086] = 1'h1;
	MEMB1W2816_r[2087] = 1'h1;
	MEMB1W2816_r[2088] = 1'h1;
	MEMB1W2816_r[2089] = 1'h1;
	MEMB1W2816_r[2090] = 1'h0;
	MEMB1W2816_r[2091] = 1'h1;
	MEMB1W2816_r[2092] = 1'h1;
	MEMB1W2816_r[2093] = 1'h0;
	MEMB1W2816_r[2094] = 1'h0;
	MEMB1W2816_r[2095] = 1'h0;
	MEMB1W2816_r[2096] = 1'h1;
	MEMB1W2816_r[2097] = 1'h1;
	MEMB1W2816_r[2098] = 1'h1;
	MEMB1W2816_r[2099] = 1'h1;
	MEMB1W2816_r[2100] = 1'h1;
	MEMB1W2816_r[2101] = 1'h1;
	MEMB1W2816_r[2102] = 1'h1;
	MEMB1W2816_r[2103] = 1'h1;
	MEMB1W2816_r[2104] = 1'h1;
	MEMB1W2816_r[2105] = 1'h1;
	MEMB1W2816_r[2106] = 1'h0;
	MEMB1W2816_r[2107] = 1'h1;
	MEMB1W2816_r[2108] = 1'h1;
	MEMB1W2816_r[2109] = 1'h0;
	MEMB1W2816_r[2110] = 1'h0;
	MEMB1W2816_r[2111] = 1'h1;
	MEMB1W2816_r[2112] = 1'h0;
	MEMB1W2816_r[2113] = 1'h0;
	MEMB1W2816_r[2114] = 1'h0;
	MEMB1W2816_r[2115] = 1'h0;
	MEMB1W2816_r[2116] = 1'h0;
	MEMB1W2816_r[2117] = 1'h0;
	MEMB1W2816_r[2118] = 1'h0;
	MEMB1W2816_r[2119] = 1'h0;
	MEMB1W2816_r[2120] = 1'h0;
	MEMB1W2816_r[2121] = 1'h0;
	MEMB1W2816_r[2122] = 1'h0;
	MEMB1W2816_r[2123] = 1'h0;
	MEMB1W2816_r[2124] = 1'h0;
	MEMB1W2816_r[2125] = 1'h0;
	MEMB1W2816_r[2126] = 1'h0;
	MEMB1W2816_r[2127] = 1'h0;
	MEMB1W2816_r[2128] = 1'h1;
	MEMB1W2816_r[2129] = 1'h1;
	MEMB1W2816_r[2130] = 1'h1;
	MEMB1W2816_r[2131] = 1'h1;
	MEMB1W2816_r[2132] = 1'h1;
	MEMB1W2816_r[2133] = 1'h1;
	MEMB1W2816_r[2134] = 1'h1;
	MEMB1W2816_r[2135] = 1'h0;
	MEMB1W2816_r[2136] = 1'h1;
	MEMB1W2816_r[2137] = 1'h0;
	MEMB1W2816_r[2138] = 1'h0;
	MEMB1W2816_r[2139] = 1'h0;
	MEMB1W2816_r[2140] = 1'h0;
	MEMB1W2816_r[2141] = 1'h0;
	MEMB1W2816_r[2142] = 1'h0;
	MEMB1W2816_r[2143] = 1'h0;
	MEMB1W2816_r[2144] = 1'h1;
	MEMB1W2816_r[2145] = 1'h1;
	MEMB1W2816_r[2146] = 1'h1;
	MEMB1W2816_r[2147] = 1'h1;
	MEMB1W2816_r[2148] = 1'h1;
	MEMB1W2816_r[2149] = 1'h1;
	MEMB1W2816_r[2150] = 1'h1;
	MEMB1W2816_r[2151] = 1'h1;
	MEMB1W2816_r[2152] = 1'h1;
	MEMB1W2816_r[2153] = 1'h1;
	MEMB1W2816_r[2154] = 1'h0;
	MEMB1W2816_r[2155] = 1'h1;
	MEMB1W2816_r[2156] = 1'h1;
	MEMB1W2816_r[2157] = 1'h0;
	MEMB1W2816_r[2158] = 1'h1;
	MEMB1W2816_r[2159] = 1'h0;
	MEMB1W2816_r[2160] = 1'h1;
	MEMB1W2816_r[2161] = 1'h1;
	MEMB1W2816_r[2162] = 1'h1;
	MEMB1W2816_r[2163] = 1'h1;
	MEMB1W2816_r[2164] = 1'h1;
	MEMB1W2816_r[2165] = 1'h1;
	MEMB1W2816_r[2166] = 1'h1;
	MEMB1W2816_r[2167] = 1'h1;
	MEMB1W2816_r[2168] = 1'h1;
	MEMB1W2816_r[2169] = 1'h1;
	MEMB1W2816_r[2170] = 1'h0;
	MEMB1W2816_r[2171] = 1'h1;
	MEMB1W2816_r[2172] = 1'h1;
	MEMB1W2816_r[2173] = 1'h0;
	MEMB1W2816_r[2174] = 1'h1;
	MEMB1W2816_r[2175] = 1'h1;
	MEMB1W2816_r[2176] = 1'h1;
	MEMB1W2816_r[2177] = 1'h1;
	MEMB1W2816_r[2178] = 1'h1;
	MEMB1W2816_r[2179] = 1'h1;
	MEMB1W2816_r[2180] = 1'h1;
	MEMB1W2816_r[2181] = 1'h1;
	MEMB1W2816_r[2182] = 1'h1;
	MEMB1W2816_r[2183] = 1'h1;
	MEMB1W2816_r[2184] = 1'h1;
	MEMB1W2816_r[2185] = 1'h1;
	MEMB1W2816_r[2186] = 1'h0;
	MEMB1W2816_r[2187] = 1'h1;
	MEMB1W2816_r[2188] = 1'h1;
	MEMB1W2816_r[2189] = 1'h1;
	MEMB1W2816_r[2190] = 1'h0;
	MEMB1W2816_r[2191] = 1'h0;
	MEMB1W2816_r[2192] = 1'h1;
	MEMB1W2816_r[2193] = 1'h1;
	MEMB1W2816_r[2194] = 1'h1;
	MEMB1W2816_r[2195] = 1'h1;
	MEMB1W2816_r[2196] = 1'h1;
	MEMB1W2816_r[2197] = 1'h1;
	MEMB1W2816_r[2198] = 1'h1;
	MEMB1W2816_r[2199] = 1'h1;
	MEMB1W2816_r[2200] = 1'h1;
	MEMB1W2816_r[2201] = 1'h1;
	MEMB1W2816_r[2202] = 1'h0;
	MEMB1W2816_r[2203] = 1'h1;
	MEMB1W2816_r[2204] = 1'h1;
	MEMB1W2816_r[2205] = 1'h1;
	MEMB1W2816_r[2206] = 1'h0;
	MEMB1W2816_r[2207] = 1'h1;
	MEMB1W2816_r[2208] = 1'h1;
	MEMB1W2816_r[2209] = 1'h1;
	MEMB1W2816_r[2210] = 1'h1;
	MEMB1W2816_r[2211] = 1'h1;
	MEMB1W2816_r[2212] = 1'h1;
	MEMB1W2816_r[2213] = 1'h1;
	MEMB1W2816_r[2214] = 1'h1;
	MEMB1W2816_r[2215] = 1'h1;
	MEMB1W2816_r[2216] = 1'h1;
	MEMB1W2816_r[2217] = 1'h1;
	MEMB1W2816_r[2218] = 1'h0;
	MEMB1W2816_r[2219] = 1'h1;
	MEMB1W2816_r[2220] = 1'h1;
	MEMB1W2816_r[2221] = 1'h1;
	MEMB1W2816_r[2222] = 1'h1;
	MEMB1W2816_r[2223] = 1'h0;
	MEMB1W2816_r[2224] = 1'h1;
	MEMB1W2816_r[2225] = 1'h1;
	MEMB1W2816_r[2226] = 1'h1;
	MEMB1W2816_r[2227] = 1'h1;
	MEMB1W2816_r[2228] = 1'h1;
	MEMB1W2816_r[2229] = 1'h1;
	MEMB1W2816_r[2230] = 1'h1;
	MEMB1W2816_r[2231] = 1'h1;
	MEMB1W2816_r[2232] = 1'h1;
	MEMB1W2816_r[2233] = 1'h1;
	MEMB1W2816_r[2234] = 1'h0;
	MEMB1W2816_r[2235] = 1'h1;
	MEMB1W2816_r[2236] = 1'h1;
	MEMB1W2816_r[2237] = 1'h1;
	MEMB1W2816_r[2238] = 1'h1;
	MEMB1W2816_r[2239] = 1'h1;
	MEMB1W2816_r[2240] = 1'h1;
	MEMB1W2816_r[2241] = 1'h1;
	MEMB1W2816_r[2242] = 1'h1;
	MEMB1W2816_r[2243] = 1'h1;
	MEMB1W2816_r[2244] = 1'h1;
	MEMB1W2816_r[2245] = 1'h1;
	MEMB1W2816_r[2246] = 1'h1;
	MEMB1W2816_r[2247] = 1'h1;
	MEMB1W2816_r[2248] = 1'h1;
	MEMB1W2816_r[2249] = 1'h1;
	MEMB1W2816_r[2250] = 1'h1;
	MEMB1W2816_r[2251] = 1'h0;
	MEMB1W2816_r[2252] = 1'h0;
	MEMB1W2816_r[2253] = 1'h0;
	MEMB1W2816_r[2254] = 1'h0;
	MEMB1W2816_r[2255] = 1'h0;
	MEMB1W2816_r[2256] = 1'h1;
	MEMB1W2816_r[2257] = 1'h1;
	MEMB1W2816_r[2258] = 1'h1;
	MEMB1W2816_r[2259] = 1'h1;
	MEMB1W2816_r[2260] = 1'h1;
	MEMB1W2816_r[2261] = 1'h1;
	MEMB1W2816_r[2262] = 1'h1;
	MEMB1W2816_r[2263] = 1'h1;
	MEMB1W2816_r[2264] = 1'h1;
	MEMB1W2816_r[2265] = 1'h1;
	MEMB1W2816_r[2266] = 1'h1;
	MEMB1W2816_r[2267] = 1'h0;
	MEMB1W2816_r[2268] = 1'h0;
	MEMB1W2816_r[2269] = 1'h0;
	MEMB1W2816_r[2270] = 1'h0;
	MEMB1W2816_r[2271] = 1'h1;
	MEMB1W2816_r[2272] = 1'h1;
	MEMB1W2816_r[2273] = 1'h1;
	MEMB1W2816_r[2274] = 1'h1;
	MEMB1W2816_r[2275] = 1'h1;
	MEMB1W2816_r[2276] = 1'h1;
	MEMB1W2816_r[2277] = 1'h1;
	MEMB1W2816_r[2278] = 1'h1;
	MEMB1W2816_r[2279] = 1'h1;
	MEMB1W2816_r[2280] = 1'h1;
	MEMB1W2816_r[2281] = 1'h1;
	MEMB1W2816_r[2282] = 1'h1;
	MEMB1W2816_r[2283] = 1'h0;
	MEMB1W2816_r[2284] = 1'h0;
	MEMB1W2816_r[2285] = 1'h0;
	MEMB1W2816_r[2286] = 1'h1;
	MEMB1W2816_r[2287] = 1'h0;
	MEMB1W2816_r[2288] = 1'h0;
	MEMB1W2816_r[2289] = 1'h0;
	MEMB1W2816_r[2290] = 1'h0;
	MEMB1W2816_r[2291] = 1'h0;
	MEMB1W2816_r[2292] = 1'h0;
	MEMB1W2816_r[2293] = 1'h0;
	MEMB1W2816_r[2294] = 1'h0;
	MEMB1W2816_r[2295] = 1'h0;
	MEMB1W2816_r[2296] = 1'h0;
	MEMB1W2816_r[2297] = 1'h0;
	MEMB1W2816_r[2298] = 1'h0;
	MEMB1W2816_r[2299] = 1'h0;
	MEMB1W2816_r[2300] = 1'h0;
	MEMB1W2816_r[2301] = 1'h0;
	MEMB1W2816_r[2302] = 1'h0;
	MEMB1W2816_r[2303] = 1'h0;
	MEMB1W2816_r[2304] = 1'h1;
	MEMB1W2816_r[2305] = 1'h1;
	MEMB1W2816_r[2306] = 1'h1;
	MEMB1W2816_r[2307] = 1'h1;
	MEMB1W2816_r[2308] = 1'h1;
	MEMB1W2816_r[2309] = 1'h1;
	MEMB1W2816_r[2310] = 1'h1;
	MEMB1W2816_r[2311] = 1'h1;
	MEMB1W2816_r[2312] = 1'h0;
	MEMB1W2816_r[2313] = 1'h1;
	MEMB1W2816_r[2314] = 1'h0;
	MEMB1W2816_r[2315] = 1'h0;
	MEMB1W2816_r[2316] = 1'h0;
	MEMB1W2816_r[2317] = 1'h0;
	MEMB1W2816_r[2318] = 1'h0;
	MEMB1W2816_r[2319] = 1'h0;
	MEMB1W2816_r[2320] = 1'h1;
	MEMB1W2816_r[2321] = 1'h1;
	MEMB1W2816_r[2322] = 1'h1;
	MEMB1W2816_r[2323] = 1'h1;
	MEMB1W2816_r[2324] = 1'h1;
	MEMB1W2816_r[2325] = 1'h1;
	MEMB1W2816_r[2326] = 1'h1;
	MEMB1W2816_r[2327] = 1'h1;
	MEMB1W2816_r[2328] = 1'h1;
	MEMB1W2816_r[2329] = 1'h1;
	MEMB1W2816_r[2330] = 1'h1;
	MEMB1W2816_r[2331] = 1'h0;
	MEMB1W2816_r[2332] = 1'h0;
	MEMB1W2816_r[2333] = 1'h0;
	MEMB1W2816_r[2334] = 1'h1;
	MEMB1W2816_r[2335] = 1'h1;
	MEMB1W2816_r[2336] = 1'h1;
	MEMB1W2816_r[2337] = 1'h1;
	MEMB1W2816_r[2338] = 1'h1;
	MEMB1W2816_r[2339] = 1'h1;
	MEMB1W2816_r[2340] = 1'h1;
	MEMB1W2816_r[2341] = 1'h1;
	MEMB1W2816_r[2342] = 1'h1;
	MEMB1W2816_r[2343] = 1'h1;
	MEMB1W2816_r[2344] = 1'h1;
	MEMB1W2816_r[2345] = 1'h1;
	MEMB1W2816_r[2346] = 1'h1;
	MEMB1W2816_r[2347] = 1'h0;
	MEMB1W2816_r[2348] = 1'h0;
	MEMB1W2816_r[2349] = 1'h1;
	MEMB1W2816_r[2350] = 1'h0;
	MEMB1W2816_r[2351] = 1'h0;
	MEMB1W2816_r[2352] = 1'h1;
	MEMB1W2816_r[2353] = 1'h1;
	MEMB1W2816_r[2354] = 1'h1;
	MEMB1W2816_r[2355] = 1'h1;
	MEMB1W2816_r[2356] = 1'h1;
	MEMB1W2816_r[2357] = 1'h1;
	MEMB1W2816_r[2358] = 1'h1;
	MEMB1W2816_r[2359] = 1'h1;
	MEMB1W2816_r[2360] = 1'h1;
	MEMB1W2816_r[2361] = 1'h1;
	MEMB1W2816_r[2362] = 1'h1;
	MEMB1W2816_r[2363] = 1'h0;
	MEMB1W2816_r[2364] = 1'h0;
	MEMB1W2816_r[2365] = 1'h1;
	MEMB1W2816_r[2366] = 1'h0;
	MEMB1W2816_r[2367] = 1'h1;
	MEMB1W2816_r[2368] = 1'h1;
	MEMB1W2816_r[2369] = 1'h1;
	MEMB1W2816_r[2370] = 1'h1;
	MEMB1W2816_r[2371] = 1'h1;
	MEMB1W2816_r[2372] = 1'h1;
	MEMB1W2816_r[2373] = 1'h1;
	MEMB1W2816_r[2374] = 1'h1;
	MEMB1W2816_r[2375] = 1'h1;
	MEMB1W2816_r[2376] = 1'h1;
	MEMB1W2816_r[2377] = 1'h1;
	MEMB1W2816_r[2378] = 1'h1;
	MEMB1W2816_r[2379] = 1'h0;
	MEMB1W2816_r[2380] = 1'h0;
	MEMB1W2816_r[2381] = 1'h1;
	MEMB1W2816_r[2382] = 1'h1;
	MEMB1W2816_r[2383] = 1'h0;
	MEMB1W2816_r[2384] = 1'h1;
	MEMB1W2816_r[2385] = 1'h1;
	MEMB1W2816_r[2386] = 1'h1;
	MEMB1W2816_r[2387] = 1'h1;
	MEMB1W2816_r[2388] = 1'h1;
	MEMB1W2816_r[2389] = 1'h1;
	MEMB1W2816_r[2390] = 1'h1;
	MEMB1W2816_r[2391] = 1'h1;
	MEMB1W2816_r[2392] = 1'h1;
	MEMB1W2816_r[2393] = 1'h1;
	MEMB1W2816_r[2394] = 1'h1;
	MEMB1W2816_r[2395] = 1'h0;
	MEMB1W2816_r[2396] = 1'h0;
	MEMB1W2816_r[2397] = 1'h1;
	MEMB1W2816_r[2398] = 1'h1;
	MEMB1W2816_r[2399] = 1'h1;
	MEMB1W2816_r[2400] = 1'h1;
	MEMB1W2816_r[2401] = 1'h1;
	MEMB1W2816_r[2402] = 1'h1;
	MEMB1W2816_r[2403] = 1'h1;
	MEMB1W2816_r[2404] = 1'h1;
	MEMB1W2816_r[2405] = 1'h1;
	MEMB1W2816_r[2406] = 1'h1;
	MEMB1W2816_r[2407] = 1'h1;
	MEMB1W2816_r[2408] = 1'h1;
	MEMB1W2816_r[2409] = 1'h1;
	MEMB1W2816_r[2410] = 1'h1;
	MEMB1W2816_r[2411] = 1'h0;
	MEMB1W2816_r[2412] = 1'h1;
	MEMB1W2816_r[2413] = 1'h0;
	MEMB1W2816_r[2414] = 1'h0;
	MEMB1W2816_r[2415] = 1'h0;
	MEMB1W2816_r[2416] = 1'h1;
	MEMB1W2816_r[2417] = 1'h1;
	MEMB1W2816_r[2418] = 1'h1;
	MEMB1W2816_r[2419] = 1'h1;
	MEMB1W2816_r[2420] = 1'h1;
	MEMB1W2816_r[2421] = 1'h1;
	MEMB1W2816_r[2422] = 1'h1;
	MEMB1W2816_r[2423] = 1'h1;
	MEMB1W2816_r[2424] = 1'h1;
	MEMB1W2816_r[2425] = 1'h1;
	MEMB1W2816_r[2426] = 1'h1;
	MEMB1W2816_r[2427] = 1'h0;
	MEMB1W2816_r[2428] = 1'h1;
	MEMB1W2816_r[2429] = 1'h0;
	MEMB1W2816_r[2430] = 1'h0;
	MEMB1W2816_r[2431] = 1'h1;
	MEMB1W2816_r[2432] = 1'h1;
	MEMB1W2816_r[2433] = 1'h1;
	MEMB1W2816_r[2434] = 1'h1;
	MEMB1W2816_r[2435] = 1'h1;
	MEMB1W2816_r[2436] = 1'h1;
	MEMB1W2816_r[2437] = 1'h1;
	MEMB1W2816_r[2438] = 1'h1;
	MEMB1W2816_r[2439] = 1'h1;
	MEMB1W2816_r[2440] = 1'h1;
	MEMB1W2816_r[2441] = 1'h1;
	MEMB1W2816_r[2442] = 1'h1;
	MEMB1W2816_r[2443] = 1'h0;
	MEMB1W2816_r[2444] = 1'h1;
	MEMB1W2816_r[2445] = 1'h0;
	MEMB1W2816_r[2446] = 1'h1;
	MEMB1W2816_r[2447] = 1'h0;
	MEMB1W2816_r[2448] = 1'h1;
	MEMB1W2816_r[2449] = 1'h1;
	MEMB1W2816_r[2450] = 1'h1;
	MEMB1W2816_r[2451] = 1'h1;
	MEMB1W2816_r[2452] = 1'h1;
	MEMB1W2816_r[2453] = 1'h1;
	MEMB1W2816_r[2454] = 1'h1;
	MEMB1W2816_r[2455] = 1'h1;
	MEMB1W2816_r[2456] = 1'h1;
	MEMB1W2816_r[2457] = 1'h1;
	MEMB1W2816_r[2458] = 1'h1;
	MEMB1W2816_r[2459] = 1'h0;
	MEMB1W2816_r[2460] = 1'h1;
	MEMB1W2816_r[2461] = 1'h0;
	MEMB1W2816_r[2462] = 1'h1;
	MEMB1W2816_r[2463] = 1'h1;
	MEMB1W2816_r[2464] = 1'h0;
	MEMB1W2816_r[2465] = 1'h0;
	MEMB1W2816_r[2466] = 1'h0;
	MEMB1W2816_r[2467] = 1'h0;
	MEMB1W2816_r[2468] = 1'h0;
	MEMB1W2816_r[2469] = 1'h0;
	MEMB1W2816_r[2470] = 1'h0;
	MEMB1W2816_r[2471] = 1'h0;
	MEMB1W2816_r[2472] = 1'h0;
	MEMB1W2816_r[2473] = 1'h0;
	MEMB1W2816_r[2474] = 1'h0;
	MEMB1W2816_r[2475] = 1'h0;
	MEMB1W2816_r[2476] = 1'h0;
	MEMB1W2816_r[2477] = 1'h0;
	MEMB1W2816_r[2478] = 1'h0;
	MEMB1W2816_r[2479] = 1'h0;
	MEMB1W2816_r[2480] = 1'h1;
	MEMB1W2816_r[2481] = 1'h1;
	MEMB1W2816_r[2482] = 1'h1;
	MEMB1W2816_r[2483] = 1'h1;
	MEMB1W2816_r[2484] = 1'h1;
	MEMB1W2816_r[2485] = 1'h1;
	MEMB1W2816_r[2486] = 1'h1;
	MEMB1W2816_r[2487] = 1'h1;
	MEMB1W2816_r[2488] = 1'h0;
	MEMB1W2816_r[2489] = 1'h1;
	MEMB1W2816_r[2490] = 1'h1;
	MEMB1W2816_r[2491] = 1'h0;
	MEMB1W2816_r[2492] = 1'h0;
	MEMB1W2816_r[2493] = 1'h0;
	MEMB1W2816_r[2494] = 1'h0;
	MEMB1W2816_r[2495] = 1'h0;
	MEMB1W2816_r[2496] = 1'h1;
	MEMB1W2816_r[2497] = 1'h1;
	MEMB1W2816_r[2498] = 1'h1;
	MEMB1W2816_r[2499] = 1'h1;
	MEMB1W2816_r[2500] = 1'h1;
	MEMB1W2816_r[2501] = 1'h1;
	MEMB1W2816_r[2502] = 1'h1;
	MEMB1W2816_r[2503] = 1'h1;
	MEMB1W2816_r[2504] = 1'h1;
	MEMB1W2816_r[2505] = 1'h1;
	MEMB1W2816_r[2506] = 1'h1;
	MEMB1W2816_r[2507] = 1'h0;
	MEMB1W2816_r[2508] = 1'h1;
	MEMB1W2816_r[2509] = 1'h1;
	MEMB1W2816_r[2510] = 1'h0;
	MEMB1W2816_r[2511] = 1'h0;
	MEMB1W2816_r[2512] = 1'h1;
	MEMB1W2816_r[2513] = 1'h1;
	MEMB1W2816_r[2514] = 1'h1;
	MEMB1W2816_r[2515] = 1'h1;
	MEMB1W2816_r[2516] = 1'h1;
	MEMB1W2816_r[2517] = 1'h1;
	MEMB1W2816_r[2518] = 1'h1;
	MEMB1W2816_r[2519] = 1'h1;
	MEMB1W2816_r[2520] = 1'h1;
	MEMB1W2816_r[2521] = 1'h1;
	MEMB1W2816_r[2522] = 1'h1;
	MEMB1W2816_r[2523] = 1'h0;
	MEMB1W2816_r[2524] = 1'h1;
	MEMB1W2816_r[2525] = 1'h1;
	MEMB1W2816_r[2526] = 1'h0;
	MEMB1W2816_r[2527] = 1'h1;
	MEMB1W2816_r[2528] = 1'h1;
	MEMB1W2816_r[2529] = 1'h1;
	MEMB1W2816_r[2530] = 1'h1;
	MEMB1W2816_r[2531] = 1'h1;
	MEMB1W2816_r[2532] = 1'h1;
	MEMB1W2816_r[2533] = 1'h1;
	MEMB1W2816_r[2534] = 1'h1;
	MEMB1W2816_r[2535] = 1'h1;
	MEMB1W2816_r[2536] = 1'h1;
	MEMB1W2816_r[2537] = 1'h1;
	MEMB1W2816_r[2538] = 1'h1;
	MEMB1W2816_r[2539] = 1'h0;
	MEMB1W2816_r[2540] = 1'h1;
	MEMB1W2816_r[2541] = 1'h1;
	MEMB1W2816_r[2542] = 1'h1;
	MEMB1W2816_r[2543] = 1'h0;
	MEMB1W2816_r[2544] = 1'h1;
	MEMB1W2816_r[2545] = 1'h1;
	MEMB1W2816_r[2546] = 1'h1;
	MEMB1W2816_r[2547] = 1'h1;
	MEMB1W2816_r[2548] = 1'h1;
	MEMB1W2816_r[2549] = 1'h1;
	MEMB1W2816_r[2550] = 1'h1;
	MEMB1W2816_r[2551] = 1'h1;
	MEMB1W2816_r[2552] = 1'h1;
	MEMB1W2816_r[2553] = 1'h1;
	MEMB1W2816_r[2554] = 1'h1;
	MEMB1W2816_r[2555] = 1'h0;
	MEMB1W2816_r[2556] = 1'h1;
	MEMB1W2816_r[2557] = 1'h1;
	MEMB1W2816_r[2558] = 1'h1;
	MEMB1W2816_r[2559] = 1'h1;
	MEMB1W2816_r[2560] = 1'h1;
	MEMB1W2816_r[2561] = 1'h1;
	MEMB1W2816_r[2562] = 1'h1;
	MEMB1W2816_r[2563] = 1'h1;
	MEMB1W2816_r[2564] = 1'h1;
	MEMB1W2816_r[2565] = 1'h1;
	MEMB1W2816_r[2566] = 1'h1;
	MEMB1W2816_r[2567] = 1'h1;
	MEMB1W2816_r[2568] = 1'h1;
	MEMB1W2816_r[2569] = 1'h1;
	MEMB1W2816_r[2570] = 1'h1;
	MEMB1W2816_r[2571] = 1'h1;
	MEMB1W2816_r[2572] = 1'h0;
	MEMB1W2816_r[2573] = 1'h0;
	MEMB1W2816_r[2574] = 1'h0;
	MEMB1W2816_r[2575] = 1'h0;
	MEMB1W2816_r[2576] = 1'h1;
	MEMB1W2816_r[2577] = 1'h1;
	MEMB1W2816_r[2578] = 1'h1;
	MEMB1W2816_r[2579] = 1'h1;
	MEMB1W2816_r[2580] = 1'h1;
	MEMB1W2816_r[2581] = 1'h1;
	MEMB1W2816_r[2582] = 1'h1;
	MEMB1W2816_r[2583] = 1'h1;
	MEMB1W2816_r[2584] = 1'h1;
	MEMB1W2816_r[2585] = 1'h1;
	MEMB1W2816_r[2586] = 1'h1;
	MEMB1W2816_r[2587] = 1'h1;
	MEMB1W2816_r[2588] = 1'h0;
	MEMB1W2816_r[2589] = 1'h0;
	MEMB1W2816_r[2590] = 1'h0;
	MEMB1W2816_r[2591] = 1'h1;
	MEMB1W2816_r[2592] = 1'h1;
	MEMB1W2816_r[2593] = 1'h1;
	MEMB1W2816_r[2594] = 1'h1;
	MEMB1W2816_r[2595] = 1'h1;
	MEMB1W2816_r[2596] = 1'h1;
	MEMB1W2816_r[2597] = 1'h1;
	MEMB1W2816_r[2598] = 1'h1;
	MEMB1W2816_r[2599] = 1'h1;
	MEMB1W2816_r[2600] = 1'h1;
	MEMB1W2816_r[2601] = 1'h1;
	MEMB1W2816_r[2602] = 1'h1;
	MEMB1W2816_r[2603] = 1'h1;
	MEMB1W2816_r[2604] = 1'h0;
	MEMB1W2816_r[2605] = 1'h0;
	MEMB1W2816_r[2606] = 1'h1;
	MEMB1W2816_r[2607] = 1'h0;
	MEMB1W2816_r[2608] = 1'h1;
	MEMB1W2816_r[2609] = 1'h1;
	MEMB1W2816_r[2610] = 1'h1;
	MEMB1W2816_r[2611] = 1'h1;
	MEMB1W2816_r[2612] = 1'h1;
	MEMB1W2816_r[2613] = 1'h1;
	MEMB1W2816_r[2614] = 1'h1;
	MEMB1W2816_r[2615] = 1'h1;
	MEMB1W2816_r[2616] = 1'h1;
	MEMB1W2816_r[2617] = 1'h1;
	MEMB1W2816_r[2618] = 1'h1;
	MEMB1W2816_r[2619] = 1'h1;
	MEMB1W2816_r[2620] = 1'h0;
	MEMB1W2816_r[2621] = 1'h0;
	MEMB1W2816_r[2622] = 1'h1;
	MEMB1W2816_r[2623] = 1'h1;
	MEMB1W2816_r[2624] = 1'h1;
	MEMB1W2816_r[2625] = 1'h1;
	MEMB1W2816_r[2626] = 1'h1;
	MEMB1W2816_r[2627] = 1'h1;
	MEMB1W2816_r[2628] = 1'h1;
	MEMB1W2816_r[2629] = 1'h1;
	MEMB1W2816_r[2630] = 1'h1;
	MEMB1W2816_r[2631] = 1'h1;
	MEMB1W2816_r[2632] = 1'h1;
	MEMB1W2816_r[2633] = 1'h1;
	MEMB1W2816_r[2634] = 1'h1;
	MEMB1W2816_r[2635] = 1'h1;
	MEMB1W2816_r[2636] = 1'h0;
	MEMB1W2816_r[2637] = 1'h1;
	MEMB1W2816_r[2638] = 1'h0;
	MEMB1W2816_r[2639] = 1'h0;
	MEMB1W2816_r[2640] = 1'h1;
	MEMB1W2816_r[2641] = 1'h1;
	MEMB1W2816_r[2642] = 1'h1;
	MEMB1W2816_r[2643] = 1'h1;
	MEMB1W2816_r[2644] = 1'h1;
	MEMB1W2816_r[2645] = 1'h1;
	MEMB1W2816_r[2646] = 1'h1;
	MEMB1W2816_r[2647] = 1'h1;
	MEMB1W2816_r[2648] = 1'h0;
	MEMB1W2816_r[2649] = 1'h1;
	MEMB1W2816_r[2650] = 1'h1;
	MEMB1W2816_r[2651] = 1'h1;
	MEMB1W2816_r[2652] = 1'h0;
	MEMB1W2816_r[2653] = 1'h0;
	MEMB1W2816_r[2654] = 1'h0;
	MEMB1W2816_r[2655] = 1'h0;
	MEMB1W2816_r[2656] = 1'h1;
	MEMB1W2816_r[2657] = 1'h1;
	MEMB1W2816_r[2658] = 1'h1;
	MEMB1W2816_r[2659] = 1'h1;
	MEMB1W2816_r[2660] = 1'h1;
	MEMB1W2816_r[2661] = 1'h1;
	MEMB1W2816_r[2662] = 1'h1;
	MEMB1W2816_r[2663] = 1'h1;
	MEMB1W2816_r[2664] = 1'h1;
	MEMB1W2816_r[2665] = 1'h1;
	MEMB1W2816_r[2666] = 1'h1;
	MEMB1W2816_r[2667] = 1'h1;
	MEMB1W2816_r[2668] = 1'h0;
	MEMB1W2816_r[2669] = 1'h1;
	MEMB1W2816_r[2670] = 1'h0;
	MEMB1W2816_r[2671] = 1'h1;
	MEMB1W2816_r[2672] = 1'h1;
	MEMB1W2816_r[2673] = 1'h1;
	MEMB1W2816_r[2674] = 1'h1;
	MEMB1W2816_r[2675] = 1'h1;
	MEMB1W2816_r[2676] = 1'h1;
	MEMB1W2816_r[2677] = 1'h1;
	MEMB1W2816_r[2678] = 1'h1;
	MEMB1W2816_r[2679] = 1'h1;
	MEMB1W2816_r[2680] = 1'h1;
	MEMB1W2816_r[2681] = 1'h1;
	MEMB1W2816_r[2682] = 1'h1;
	MEMB1W2816_r[2683] = 1'h1;
	MEMB1W2816_r[2684] = 1'h0;
	MEMB1W2816_r[2685] = 1'h1;
	MEMB1W2816_r[2686] = 1'h1;
	MEMB1W2816_r[2687] = 1'h0;
	MEMB1W2816_r[2688] = 1'h1;
	MEMB1W2816_r[2689] = 1'h1;
	MEMB1W2816_r[2690] = 1'h1;
	MEMB1W2816_r[2691] = 1'h1;
	MEMB1W2816_r[2692] = 1'h1;
	MEMB1W2816_r[2693] = 1'h1;
	MEMB1W2816_r[2694] = 1'h1;
	MEMB1W2816_r[2695] = 1'h1;
	MEMB1W2816_r[2696] = 1'h1;
	MEMB1W2816_r[2697] = 1'h1;
	MEMB1W2816_r[2698] = 1'h1;
	MEMB1W2816_r[2699] = 1'h1;
	MEMB1W2816_r[2700] = 1'h0;
	MEMB1W2816_r[2701] = 1'h1;
	MEMB1W2816_r[2702] = 1'h1;
	MEMB1W2816_r[2703] = 1'h1;
	MEMB1W2816_r[2704] = 1'h1;
	MEMB1W2816_r[2705] = 1'h1;
	MEMB1W2816_r[2706] = 1'h1;
	MEMB1W2816_r[2707] = 1'h1;
	MEMB1W2816_r[2708] = 1'h1;
	MEMB1W2816_r[2709] = 1'h1;
	MEMB1W2816_r[2710] = 1'h1;
	MEMB1W2816_r[2711] = 1'h1;
	MEMB1W2816_r[2712] = 1'h1;
	MEMB1W2816_r[2713] = 1'h1;
	MEMB1W2816_r[2714] = 1'h1;
	MEMB1W2816_r[2715] = 1'h1;
	MEMB1W2816_r[2716] = 1'h1;
	MEMB1W2816_r[2717] = 1'h0;
	MEMB1W2816_r[2718] = 1'h0;
	MEMB1W2816_r[2719] = 1'h0;
	MEMB1W2816_r[2720] = 1'h1;
	MEMB1W2816_r[2721] = 1'h1;
	MEMB1W2816_r[2722] = 1'h1;
	MEMB1W2816_r[2723] = 1'h1;
	MEMB1W2816_r[2724] = 1'h1;
	MEMB1W2816_r[2725] = 1'h1;
	MEMB1W2816_r[2726] = 1'h1;
	MEMB1W2816_r[2727] = 1'h1;
	MEMB1W2816_r[2728] = 1'h1;
	MEMB1W2816_r[2729] = 1'h1;
	MEMB1W2816_r[2730] = 1'h1;
	MEMB1W2816_r[2731] = 1'h1;
	MEMB1W2816_r[2732] = 1'h1;
	MEMB1W2816_r[2733] = 1'h0;
	MEMB1W2816_r[2734] = 1'h0;
	MEMB1W2816_r[2735] = 1'h1;
	MEMB1W2816_r[2736] = 1'h1;
	MEMB1W2816_r[2737] = 1'h1;
	MEMB1W2816_r[2738] = 1'h1;
	MEMB1W2816_r[2739] = 1'h1;
	MEMB1W2816_r[2740] = 1'h1;
	MEMB1W2816_r[2741] = 1'h1;
	MEMB1W2816_r[2742] = 1'h1;
	MEMB1W2816_r[2743] = 1'h1;
	MEMB1W2816_r[2744] = 1'h1;
	MEMB1W2816_r[2745] = 1'h1;
	MEMB1W2816_r[2746] = 1'h1;
	MEMB1W2816_r[2747] = 1'h1;
	MEMB1W2816_r[2748] = 1'h1;
	MEMB1W2816_r[2749] = 1'h0;
	MEMB1W2816_r[2750] = 1'h1;
	MEMB1W2816_r[2751] = 1'h0;
	MEMB1W2816_r[2752] = 1'h1;
	MEMB1W2816_r[2753] = 1'h1;
	MEMB1W2816_r[2754] = 1'h1;
	MEMB1W2816_r[2755] = 1'h1;
	MEMB1W2816_r[2756] = 1'h1;
	MEMB1W2816_r[2757] = 1'h1;
	MEMB1W2816_r[2758] = 1'h1;
	MEMB1W2816_r[2759] = 1'h1;
	MEMB1W2816_r[2760] = 1'h1;
	MEMB1W2816_r[2761] = 1'h1;
	MEMB1W2816_r[2762] = 1'h1;
	MEMB1W2816_r[2763] = 1'h1;
	MEMB1W2816_r[2764] = 1'h1;
	MEMB1W2816_r[2765] = 1'h0;
	MEMB1W2816_r[2766] = 1'h1;
	MEMB1W2816_r[2767] = 1'h1;
	MEMB1W2816_r[2768] = 1'h1;
	MEMB1W2816_r[2769] = 1'h1;
	MEMB1W2816_r[2770] = 1'h1;
	MEMB1W2816_r[2771] = 1'h1;
	MEMB1W2816_r[2772] = 1'h1;
	MEMB1W2816_r[2773] = 1'h1;
	MEMB1W2816_r[2774] = 1'h1;
	MEMB1W2816_r[2775] = 1'h1;
	MEMB1W2816_r[2776] = 1'h1;
	MEMB1W2816_r[2777] = 1'h1;
	MEMB1W2816_r[2778] = 1'h1;
	MEMB1W2816_r[2779] = 1'h1;
	MEMB1W2816_r[2780] = 1'h1;
	MEMB1W2816_r[2781] = 1'h1;
	MEMB1W2816_r[2782] = 1'h0;
	MEMB1W2816_r[2783] = 1'h0;
	MEMB1W2816_r[2784] = 1'h1;
	MEMB1W2816_r[2785] = 1'h1;
	MEMB1W2816_r[2786] = 1'h1;
	MEMB1W2816_r[2787] = 1'h1;
	MEMB1W2816_r[2788] = 1'h1;
	MEMB1W2816_r[2789] = 1'h1;
	MEMB1W2816_r[2790] = 1'h1;
	MEMB1W2816_r[2791] = 1'h1;
	MEMB1W2816_r[2792] = 1'h1;
	MEMB1W2816_r[2793] = 1'h1;
	MEMB1W2816_r[2794] = 1'h1;
	MEMB1W2816_r[2795] = 1'h1;
	MEMB1W2816_r[2796] = 1'h1;
	MEMB1W2816_r[2797] = 1'h1;
	MEMB1W2816_r[2798] = 1'h0;
	MEMB1W2816_r[2799] = 1'h1;
	MEMB1W2816_r[2800] = 1'h1;
	MEMB1W2816_r[2801] = 1'h1;
	MEMB1W2816_r[2802] = 1'h1;
	MEMB1W2816_r[2803] = 1'h1;
	MEMB1W2816_r[2804] = 1'h1;
	MEMB1W2816_r[2805] = 1'h1;
	MEMB1W2816_r[2806] = 1'h1;
	MEMB1W2816_r[2807] = 1'h1;
	MEMB1W2816_r[2808] = 1'h1;
	MEMB1W2816_r[2809] = 1'h1;
	MEMB1W2816_r[2810] = 1'h1;
	MEMB1W2816_r[2811] = 1'h1;
	MEMB1W2816_r[2812] = 1'h1;
	MEMB1W2816_r[2813] = 1'h1;
	MEMB1W2816_r[2814] = 1'h1;
	MEMB1W2816_r[2815] = 1'h0;
end

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB1W2816_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB1W2816_r [WA2] <= WD2 ;
		end
	end

endmodule

module jpeg_MEMB64W8 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[2:0]	RA1 ;
output	[63:0]	RD1 ;
input		RCLK1 ;
input	[2:0]	WA2 ;
input	[63:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB64W8_sub INST_MEMB64W8_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB64W8_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[63:0]	RD1 ;
input		WE2 ;
input	[63:0]	WD2 ;
input	[2:0]	RA1 ;
input	[2:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[63:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[63:0]	MEMB64W8_r	[0:7] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB64W8_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB64W8_r [WA2] <= WD2 ;
		end
	end

endmodule
