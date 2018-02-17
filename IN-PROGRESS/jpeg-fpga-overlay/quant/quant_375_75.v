// verilog_out version 6.79.2
// options:  veriloggen jpeg_E.IFF
// bdlpars options:  -DDSE ../quantization.cpp
// bdltran options:  -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -lb /home/shuangnan/share/packages/zynq-1.BLIB -lfl /home/shuangnan/share/packages/zynq-1.FLIB jpeg.IFF -OX -a8196 -Zfu_cnt_incr_rate=0 -tcio 
// timestamp_0: 20180213180933_17746_93293
// timestamp_5: 20180213180938_18999_48552
// timestamp_9: 20180213180943_18999_99728
// timestamp_C: 20180213180942_18999_62856
// timestamp_E: 20180213180943_18999_16797
// timestamp_V: 20180213180946_20896_23008

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
wire		JF_01 ;

jpeg_fsm INST_fsm ( .clk(clk) ,.rst(rst) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,
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
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_01(JF_01) );
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
	.jpeg_out_a00(jpeg_out_a00) ,.jpeg_out_a01(jpeg_out_a01) ,.jpeg_out_a02(jpeg_out_a02) ,
	.jpeg_out_a03(jpeg_out_a03) ,.jpeg_out_a04(jpeg_out_a04) ,.jpeg_out_a05(jpeg_out_a05) ,
	.jpeg_out_a06(jpeg_out_a06) ,.jpeg_out_a07(jpeg_out_a07) ,.jpeg_out_a08(jpeg_out_a08) ,
	.jpeg_out_a09(jpeg_out_a09) ,.jpeg_out_a10(jpeg_out_a10) ,.jpeg_out_a11(jpeg_out_a11) ,
	.jpeg_out_a12(jpeg_out_a12) ,.jpeg_out_a13(jpeg_out_a13) ,.jpeg_out_a14(jpeg_out_a14) ,
	.jpeg_out_a15(jpeg_out_a15) ,.jpeg_out_a16(jpeg_out_a16) ,.jpeg_out_a17(jpeg_out_a17) ,
	.jpeg_out_a18(jpeg_out_a18) ,.jpeg_out_a19(jpeg_out_a19) ,.jpeg_out_a20(jpeg_out_a20) ,
	.jpeg_out_a21(jpeg_out_a21) ,.jpeg_out_a22(jpeg_out_a22) ,.jpeg_out_a23(jpeg_out_a23) ,
	.jpeg_out_a24(jpeg_out_a24) ,.jpeg_out_a25(jpeg_out_a25) ,.jpeg_out_a26(jpeg_out_a26) ,
	.jpeg_out_a27(jpeg_out_a27) ,.jpeg_out_a28(jpeg_out_a28) ,.jpeg_out_a29(jpeg_out_a29) ,
	.jpeg_out_a30(jpeg_out_a30) ,.jpeg_out_a31(jpeg_out_a31) ,.jpeg_out_a32(jpeg_out_a32) ,
	.jpeg_out_a33(jpeg_out_a33) ,.jpeg_out_a34(jpeg_out_a34) ,.jpeg_out_a35(jpeg_out_a35) ,
	.jpeg_out_a36(jpeg_out_a36) ,.jpeg_out_a37(jpeg_out_a37) ,.jpeg_out_a38(jpeg_out_a38) ,
	.jpeg_out_a39(jpeg_out_a39) ,.jpeg_out_a40(jpeg_out_a40) ,.jpeg_out_a41(jpeg_out_a41) ,
	.jpeg_out_a42(jpeg_out_a42) ,.jpeg_out_a43(jpeg_out_a43) ,.jpeg_out_a44(jpeg_out_a44) ,
	.jpeg_out_a45(jpeg_out_a45) ,.jpeg_out_a46(jpeg_out_a46) ,.jpeg_out_a47(jpeg_out_a47) ,
	.jpeg_out_a48(jpeg_out_a48) ,.jpeg_out_a49(jpeg_out_a49) ,.jpeg_out_a50(jpeg_out_a50) ,
	.jpeg_out_a51(jpeg_out_a51) ,.jpeg_out_a52(jpeg_out_a52) ,.jpeg_out_a53(jpeg_out_a53) ,
	.jpeg_out_a54(jpeg_out_a54) ,.jpeg_out_a55(jpeg_out_a55) ,.jpeg_out_a56(jpeg_out_a56) ,
	.jpeg_out_a57(jpeg_out_a57) ,.jpeg_out_a58(jpeg_out_a58) ,.jpeg_out_a59(jpeg_out_a59) ,
	.jpeg_out_a60(jpeg_out_a60) ,.jpeg_out_a61(jpeg_out_a61) ,.jpeg_out_a62(jpeg_out_a62) ,
	.jpeg_out_a63(jpeg_out_a63) ,.jpeg_out_a64(jpeg_out_a64) ,.jpeg_out_a65(jpeg_out_a65) ,
	.jpeg_out_a66(jpeg_out_a66) ,.jpeg_out_a67(jpeg_out_a67) ,.jpeg_out_a68(jpeg_out_a68) ,
	.jpeg_out_a69(jpeg_out_a69) ,.jpeg_out_a70(jpeg_out_a70) ,.jpeg_out_a71(jpeg_out_a71) ,
	.jpeg_out_a72(jpeg_out_a72) ,.jpeg_out_a73(jpeg_out_a73) ,.jpeg_out_a74(jpeg_out_a74) ,
	.jpeg_out_a75(jpeg_out_a75) ,.jpeg_out_a76(jpeg_out_a76) ,.jpeg_out_a77(jpeg_out_a77) ,
	.jpeg_out_a78(jpeg_out_a78) ,.jpeg_out_a79(jpeg_out_a79) ,.jpeg_out_a80(jpeg_out_a80) ,
	.jpeg_out_a81(jpeg_out_a81) ,.jpeg_out_a82(jpeg_out_a82) ,.jpeg_out_a83(jpeg_out_a83) ,
	.jpeg_out_a84(jpeg_out_a84) ,.jpeg_out_a85(jpeg_out_a85) ,.jpeg_out_a86(jpeg_out_a86) ,
	.jpeg_out_a87(jpeg_out_a87) ,.jpeg_out_a88(jpeg_out_a88) ,.jpeg_out_a89(jpeg_out_a89) ,
	.jpeg_out_a90(jpeg_out_a90) ,.jpeg_out_a91(jpeg_out_a91) ,.jpeg_out_a92(jpeg_out_a92) ,
	.jpeg_out_a93(jpeg_out_a93) ,.jpeg_out_a94(jpeg_out_a94) ,.jpeg_out_a95(jpeg_out_a95) ,
	.jpeg_out_a96(jpeg_out_a96) ,.jpeg_out_a97(jpeg_out_a97) ,.jpeg_out_a98(jpeg_out_a98) ,
	.jpeg_out_a99(jpeg_out_a99) ,.jpeg_out_a100(jpeg_out_a100) ,.jpeg_out_a101(jpeg_out_a101) ,
	.jpeg_out_a102(jpeg_out_a102) ,.jpeg_out_a103(jpeg_out_a103) ,.jpeg_out_a104(jpeg_out_a104) ,
	.jpeg_out_a105(jpeg_out_a105) ,.jpeg_out_a106(jpeg_out_a106) ,.jpeg_out_a107(jpeg_out_a107) ,
	.jpeg_out_a108(jpeg_out_a108) ,.jpeg_out_a109(jpeg_out_a109) ,.jpeg_out_a110(jpeg_out_a110) ,
	.jpeg_out_a111(jpeg_out_a111) ,.jpeg_out_a112(jpeg_out_a112) ,.jpeg_out_a113(jpeg_out_a113) ,
	.jpeg_out_a114(jpeg_out_a114) ,.jpeg_out_a115(jpeg_out_a115) ,.jpeg_out_a116(jpeg_out_a116) ,
	.jpeg_out_a117(jpeg_out_a117) ,.jpeg_out_a118(jpeg_out_a118) ,.jpeg_out_a119(jpeg_out_a119) ,
	.jpeg_out_a120(jpeg_out_a120) ,.jpeg_out_a121(jpeg_out_a121) ,.jpeg_out_a122(jpeg_out_a122) ,
	.jpeg_out_a123(jpeg_out_a123) ,.jpeg_out_a124(jpeg_out_a124) ,.jpeg_out_a125(jpeg_out_a125) ,
	.jpeg_out_a126(jpeg_out_a126) ,.jpeg_out_a127(jpeg_out_a127) ,.jpeg_len_out(jpeg_len_out) ,
	.valid(valid) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,
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
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_01(JF_01) );

endmodule

module jpeg_fsm ( clk ,rst ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,
	ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,
	ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,
	ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_02d ,ST1_01d ,JF_01 );
input		clk ;	// line#=../quantization.h:48
input		rst ;	// line#=../quantization.h:49
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
output		ST1_02d ;
output		ST1_01d ;
input		JF_01 ;
wire		ST1_03d ;
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
	jpeg_in_a125 ,jpeg_in_a126 ,jpeg_in_a127 ,jpeg_out_a00 ,jpeg_out_a01 ,jpeg_out_a02 ,
	jpeg_out_a03 ,jpeg_out_a04 ,jpeg_out_a05 ,jpeg_out_a06 ,jpeg_out_a07 ,jpeg_out_a08 ,
	jpeg_out_a09 ,jpeg_out_a10 ,jpeg_out_a11 ,jpeg_out_a12 ,jpeg_out_a13 ,jpeg_out_a14 ,
	jpeg_out_a15 ,jpeg_out_a16 ,jpeg_out_a17 ,jpeg_out_a18 ,jpeg_out_a19 ,jpeg_out_a20 ,
	jpeg_out_a21 ,jpeg_out_a22 ,jpeg_out_a23 ,jpeg_out_a24 ,jpeg_out_a25 ,jpeg_out_a26 ,
	jpeg_out_a27 ,jpeg_out_a28 ,jpeg_out_a29 ,jpeg_out_a30 ,jpeg_out_a31 ,jpeg_out_a32 ,
	jpeg_out_a33 ,jpeg_out_a34 ,jpeg_out_a35 ,jpeg_out_a36 ,jpeg_out_a37 ,jpeg_out_a38 ,
	jpeg_out_a39 ,jpeg_out_a40 ,jpeg_out_a41 ,jpeg_out_a42 ,jpeg_out_a43 ,jpeg_out_a44 ,
	jpeg_out_a45 ,jpeg_out_a46 ,jpeg_out_a47 ,jpeg_out_a48 ,jpeg_out_a49 ,jpeg_out_a50 ,
	jpeg_out_a51 ,jpeg_out_a52 ,jpeg_out_a53 ,jpeg_out_a54 ,jpeg_out_a55 ,jpeg_out_a56 ,
	jpeg_out_a57 ,jpeg_out_a58 ,jpeg_out_a59 ,jpeg_out_a60 ,jpeg_out_a61 ,jpeg_out_a62 ,
	jpeg_out_a63 ,jpeg_out_a64 ,jpeg_out_a65 ,jpeg_out_a66 ,jpeg_out_a67 ,jpeg_out_a68 ,
	jpeg_out_a69 ,jpeg_out_a70 ,jpeg_out_a71 ,jpeg_out_a72 ,jpeg_out_a73 ,jpeg_out_a74 ,
	jpeg_out_a75 ,jpeg_out_a76 ,jpeg_out_a77 ,jpeg_out_a78 ,jpeg_out_a79 ,jpeg_out_a80 ,
	jpeg_out_a81 ,jpeg_out_a82 ,jpeg_out_a83 ,jpeg_out_a84 ,jpeg_out_a85 ,jpeg_out_a86 ,
	jpeg_out_a87 ,jpeg_out_a88 ,jpeg_out_a89 ,jpeg_out_a90 ,jpeg_out_a91 ,jpeg_out_a92 ,
	jpeg_out_a93 ,jpeg_out_a94 ,jpeg_out_a95 ,jpeg_out_a96 ,jpeg_out_a97 ,jpeg_out_a98 ,
	jpeg_out_a99 ,jpeg_out_a100 ,jpeg_out_a101 ,jpeg_out_a102 ,jpeg_out_a103 ,
	jpeg_out_a104 ,jpeg_out_a105 ,jpeg_out_a106 ,jpeg_out_a107 ,jpeg_out_a108 ,
	jpeg_out_a109 ,jpeg_out_a110 ,jpeg_out_a111 ,jpeg_out_a112 ,jpeg_out_a113 ,
	jpeg_out_a114 ,jpeg_out_a115 ,jpeg_out_a116 ,jpeg_out_a117 ,jpeg_out_a118 ,
	jpeg_out_a119 ,jpeg_out_a120 ,jpeg_out_a121 ,jpeg_out_a122 ,jpeg_out_a123 ,
	jpeg_out_a124 ,jpeg_out_a125 ,jpeg_out_a126 ,jpeg_out_a127 ,jpeg_len_out ,
	valid ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,
	ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,
	ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,
	ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_02d ,ST1_01d ,JF_01 );
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
input		ST1_02d ;
input		ST1_01d ;
output		JF_01 ;
wire		M_586 ;
wire		M_585 ;
wire		M_583 ;
wire		U_133 ;
wire		U_02 ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[1:0]	add12s_101i2 ;
wire	[9:0]	add12s_101ot ;
wire	[1:0]	add8s1i2 ;
wire	[6:0]	add8s1i1 ;
wire	[7:0]	add8s1ot ;
wire	[1:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire		JF_01 ;
wire	[5:0]	dct_block_WA2 ;
wire		dct_block_WE2 ;
wire	[11:0]	dct_block_RD1 ;
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
wire		RG_00_01_en ;
wire		RG_i_01_en ;
wire		RG_02_01_en ;
wire		RG_03_01_en ;
wire		jpeg_out_a63_r_en ;
wire		valid_r_en ;
reg	[3:0]	RG_00_01 ;	// line#=../quantization.cpp:28
reg	[3:0]	RG_i_01 ;	// line#=../quantization.cpp:28
reg	RG_02_01 ;
reg	RG_03_01 ;
reg	[11:0]	RG_04 ;
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
reg	[11:0]	dct_block_WD2 ;
reg	[3:0]	RG_00_01_t ;
reg	RG_00_01_t_c1 ;
reg	[3:0]	RG_i_01_t ;
reg	RG_02_01_t ;
reg	RG_02_01_t_c1 ;
reg	RG_03_01_t ;
reg	RG_03_01_t_c1 ;
reg	RG_03_01_t_c2 ;
reg	[3:0]	i1_t1 ;
reg	i1_t1_c1 ;
reg	[3:0]	j1_1_t1 ;
reg	j1_1_t1_c1 ;
reg	[3:0]	i1_t3 ;
reg	i1_t3_c1 ;
reg	[63:0]	jpeg_out_a63_r_t ;
reg	valid_r_t ;
reg	[8:0]	add12s_101i1 ;
reg	TR_01 ;
reg	[5:0]	dct_block_RA1 ;

jpeg_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=../quantization.cpp:37
jpeg_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=../quantization.cpp:39
jpeg_add12s_10 INST_add12s_10_1 ( .i1(add12s_101i1) ,.i2(add12s_101i2) ,.o1(add12s_101ot) );	// line#=../quantization.cpp:47
jpeg_add8s INST_add8s_1 ( .i1(add8s1i1) ,.i2(add8s1i2) ,.o1(add8s1ot) );	// line#=../quantization.cpp:47
jpeg_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=../quantization.cpp:40
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
jpeg_MEMB12W64 dct_block ( .RA1(dct_block_RA1) ,.RD1(dct_block_RD1) ,.RCLK1(clk) ,
	.WA2(dct_block_WA2) ,.WD2(dct_block_WD2) ,.WE2(dct_block_WE2) ,.WCLK2(clk) );	// line#=../quantization.cpp:26
always @ ( posedge clk )	// line#=../quantization.cpp:47
	RG_04 <= dct_block_RD1 ;
assign	add4s1i1 = i1_t3 ;	// line#=../quantization.cpp:40
assign	add4s1i2 = { 1'h0 , j1_1_t1 [3] } ;	// line#=../quantization.cpp:40
assign	add8s1i1 = dct_block_RD1 [11:5] ;	// line#=../quantization.cpp:47
assign	add8s1i2 = { 1'h0 , ( dct_block_RD1 [11] & ( |dct_block_RD1 [4:0] ) ) } ;	// line#=../quantization.cpp:47
assign	incr4s1i1 = RG_i_01 ;	// line#=../quantization.cpp:37
assign	incr4s2i1 = j1_1_t1 ;	// line#=../quantization.cpp:39
assign	dct_block_WA2 = { i1_t3 [2:0] , j1_1_t1 [2:0] } ;
always @ ( jpeg_in_a127 or jpeg_in_a126 or jpeg_in_a125 or jpeg_in_a124 or jpeg_in_a123 or 
	jpeg_in_a122 or jpeg_in_a121 or jpeg_in_a120 or jpeg_in_a119 or jpeg_in_a118 or 
	jpeg_in_a117 or jpeg_in_a116 or jpeg_in_a115 or jpeg_in_a114 or jpeg_in_a113 or 
	jpeg_in_a112 or jpeg_in_a111 or jpeg_in_a110 or jpeg_in_a109 or jpeg_in_a108 or 
	jpeg_in_a107 or jpeg_in_a106 or jpeg_in_a105 or jpeg_in_a104 or jpeg_in_a103 or 
	jpeg_in_a102 or jpeg_in_a101 or jpeg_in_a100 or jpeg_in_a99 or jpeg_in_a98 or 
	jpeg_in_a97 or jpeg_in_a96 or jpeg_in_a95 or jpeg_in_a94 or jpeg_in_a93 or 
	jpeg_in_a92 or jpeg_in_a91 or jpeg_in_a90 or jpeg_in_a89 or jpeg_in_a88 or 
	jpeg_in_a87 or jpeg_in_a86 or jpeg_in_a85 or jpeg_in_a84 or jpeg_in_a83 or 
	jpeg_in_a82 or jpeg_in_a81 or jpeg_in_a80 or jpeg_in_a79 or jpeg_in_a78 or 
	jpeg_in_a77 or jpeg_in_a76 or jpeg_in_a75 or jpeg_in_a74 or jpeg_in_a73 or 
	jpeg_in_a72 or jpeg_in_a71 or jpeg_in_a70 or jpeg_in_a69 or jpeg_in_a68 or 
	jpeg_in_a67 or jpeg_in_a66 or jpeg_in_a65 or jpeg_in_a64 or jpeg_in_a63 or 
	jpeg_in_a62 or jpeg_in_a61 or jpeg_in_a60 or jpeg_in_a59 or jpeg_in_a58 or 
	jpeg_in_a57 or jpeg_in_a56 or jpeg_in_a55 or jpeg_in_a54 or jpeg_in_a53 or 
	jpeg_in_a52 or jpeg_in_a51 or jpeg_in_a50 or jpeg_in_a49 or jpeg_in_a48 or 
	jpeg_in_a47 or jpeg_in_a46 or jpeg_in_a45 or jpeg_in_a44 or jpeg_in_a43 or 
	jpeg_in_a42 or jpeg_in_a41 or jpeg_in_a40 or jpeg_in_a39 or jpeg_in_a38 or 
	jpeg_in_a37 or jpeg_in_a36 or jpeg_in_a35 or jpeg_in_a34 or jpeg_in_a33 or 
	jpeg_in_a32 or jpeg_in_a31 or jpeg_in_a30 or jpeg_in_a29 or jpeg_in_a28 or 
	jpeg_in_a27 or jpeg_in_a26 or jpeg_in_a25 or jpeg_in_a24 or jpeg_in_a23 or 
	jpeg_in_a22 or jpeg_in_a21 or jpeg_in_a20 or jpeg_in_a19 or jpeg_in_a18 or 
	jpeg_in_a17 or jpeg_in_a16 or jpeg_in_a15 or jpeg_in_a14 or jpeg_in_a13 or 
	jpeg_in_a12 or jpeg_in_a11 or jpeg_in_a10 or jpeg_in_a09 or jpeg_in_a08 or 
	jpeg_in_a07 or jpeg_in_a06 or jpeg_in_a05 or jpeg_in_a04 or jpeg_in_a03 or 
	jpeg_in_a02 or jpeg_in_a01 or jpeg_in_a00 or j1_1_t1 or add4s1ot )	// line#=../quantization.cpp:40
	case ( { add4s1ot , j1_1_t1 [2:0] } )
	7'h00 :
		dct_block_WD2 = jpeg_in_a00 [11:0] ;	// line#=../quantization.cpp:40
	7'h01 :
		dct_block_WD2 = jpeg_in_a01 [11:0] ;	// line#=../quantization.cpp:40
	7'h02 :
		dct_block_WD2 = jpeg_in_a02 [11:0] ;	// line#=../quantization.cpp:40
	7'h03 :
		dct_block_WD2 = jpeg_in_a03 [11:0] ;	// line#=../quantization.cpp:40
	7'h04 :
		dct_block_WD2 = jpeg_in_a04 [11:0] ;	// line#=../quantization.cpp:40
	7'h05 :
		dct_block_WD2 = jpeg_in_a05 [11:0] ;	// line#=../quantization.cpp:40
	7'h06 :
		dct_block_WD2 = jpeg_in_a06 [11:0] ;	// line#=../quantization.cpp:40
	7'h07 :
		dct_block_WD2 = jpeg_in_a07 [11:0] ;	// line#=../quantization.cpp:40
	7'h08 :
		dct_block_WD2 = jpeg_in_a08 [11:0] ;	// line#=../quantization.cpp:40
	7'h09 :
		dct_block_WD2 = jpeg_in_a09 [11:0] ;	// line#=../quantization.cpp:40
	7'h0a :
		dct_block_WD2 = jpeg_in_a10 [11:0] ;	// line#=../quantization.cpp:40
	7'h0b :
		dct_block_WD2 = jpeg_in_a11 [11:0] ;	// line#=../quantization.cpp:40
	7'h0c :
		dct_block_WD2 = jpeg_in_a12 [11:0] ;	// line#=../quantization.cpp:40
	7'h0d :
		dct_block_WD2 = jpeg_in_a13 [11:0] ;	// line#=../quantization.cpp:40
	7'h0e :
		dct_block_WD2 = jpeg_in_a14 [11:0] ;	// line#=../quantization.cpp:40
	7'h0f :
		dct_block_WD2 = jpeg_in_a15 [11:0] ;	// line#=../quantization.cpp:40
	7'h10 :
		dct_block_WD2 = jpeg_in_a16 [11:0] ;	// line#=../quantization.cpp:40
	7'h11 :
		dct_block_WD2 = jpeg_in_a17 [11:0] ;	// line#=../quantization.cpp:40
	7'h12 :
		dct_block_WD2 = jpeg_in_a18 [11:0] ;	// line#=../quantization.cpp:40
	7'h13 :
		dct_block_WD2 = jpeg_in_a19 [11:0] ;	// line#=../quantization.cpp:40
	7'h14 :
		dct_block_WD2 = jpeg_in_a20 [11:0] ;	// line#=../quantization.cpp:40
	7'h15 :
		dct_block_WD2 = jpeg_in_a21 [11:0] ;	// line#=../quantization.cpp:40
	7'h16 :
		dct_block_WD2 = jpeg_in_a22 [11:0] ;	// line#=../quantization.cpp:40
	7'h17 :
		dct_block_WD2 = jpeg_in_a23 [11:0] ;	// line#=../quantization.cpp:40
	7'h18 :
		dct_block_WD2 = jpeg_in_a24 [11:0] ;	// line#=../quantization.cpp:40
	7'h19 :
		dct_block_WD2 = jpeg_in_a25 [11:0] ;	// line#=../quantization.cpp:40
	7'h1a :
		dct_block_WD2 = jpeg_in_a26 [11:0] ;	// line#=../quantization.cpp:40
	7'h1b :
		dct_block_WD2 = jpeg_in_a27 [11:0] ;	// line#=../quantization.cpp:40
	7'h1c :
		dct_block_WD2 = jpeg_in_a28 [11:0] ;	// line#=../quantization.cpp:40
	7'h1d :
		dct_block_WD2 = jpeg_in_a29 [11:0] ;	// line#=../quantization.cpp:40
	7'h1e :
		dct_block_WD2 = jpeg_in_a30 [11:0] ;	// line#=../quantization.cpp:40
	7'h1f :
		dct_block_WD2 = jpeg_in_a31 [11:0] ;	// line#=../quantization.cpp:40
	7'h20 :
		dct_block_WD2 = jpeg_in_a32 [11:0] ;	// line#=../quantization.cpp:40
	7'h21 :
		dct_block_WD2 = jpeg_in_a33 [11:0] ;	// line#=../quantization.cpp:40
	7'h22 :
		dct_block_WD2 = jpeg_in_a34 [11:0] ;	// line#=../quantization.cpp:40
	7'h23 :
		dct_block_WD2 = jpeg_in_a35 [11:0] ;	// line#=../quantization.cpp:40
	7'h24 :
		dct_block_WD2 = jpeg_in_a36 [11:0] ;	// line#=../quantization.cpp:40
	7'h25 :
		dct_block_WD2 = jpeg_in_a37 [11:0] ;	// line#=../quantization.cpp:40
	7'h26 :
		dct_block_WD2 = jpeg_in_a38 [11:0] ;	// line#=../quantization.cpp:40
	7'h27 :
		dct_block_WD2 = jpeg_in_a39 [11:0] ;	// line#=../quantization.cpp:40
	7'h28 :
		dct_block_WD2 = jpeg_in_a40 [11:0] ;	// line#=../quantization.cpp:40
	7'h29 :
		dct_block_WD2 = jpeg_in_a41 [11:0] ;	// line#=../quantization.cpp:40
	7'h2a :
		dct_block_WD2 = jpeg_in_a42 [11:0] ;	// line#=../quantization.cpp:40
	7'h2b :
		dct_block_WD2 = jpeg_in_a43 [11:0] ;	// line#=../quantization.cpp:40
	7'h2c :
		dct_block_WD2 = jpeg_in_a44 [11:0] ;	// line#=../quantization.cpp:40
	7'h2d :
		dct_block_WD2 = jpeg_in_a45 [11:0] ;	// line#=../quantization.cpp:40
	7'h2e :
		dct_block_WD2 = jpeg_in_a46 [11:0] ;	// line#=../quantization.cpp:40
	7'h2f :
		dct_block_WD2 = jpeg_in_a47 [11:0] ;	// line#=../quantization.cpp:40
	7'h30 :
		dct_block_WD2 = jpeg_in_a48 [11:0] ;	// line#=../quantization.cpp:40
	7'h31 :
		dct_block_WD2 = jpeg_in_a49 [11:0] ;	// line#=../quantization.cpp:40
	7'h32 :
		dct_block_WD2 = jpeg_in_a50 [11:0] ;	// line#=../quantization.cpp:40
	7'h33 :
		dct_block_WD2 = jpeg_in_a51 [11:0] ;	// line#=../quantization.cpp:40
	7'h34 :
		dct_block_WD2 = jpeg_in_a52 [11:0] ;	// line#=../quantization.cpp:40
	7'h35 :
		dct_block_WD2 = jpeg_in_a53 [11:0] ;	// line#=../quantization.cpp:40
	7'h36 :
		dct_block_WD2 = jpeg_in_a54 [11:0] ;	// line#=../quantization.cpp:40
	7'h37 :
		dct_block_WD2 = jpeg_in_a55 [11:0] ;	// line#=../quantization.cpp:40
	7'h38 :
		dct_block_WD2 = jpeg_in_a56 [11:0] ;	// line#=../quantization.cpp:40
	7'h39 :
		dct_block_WD2 = jpeg_in_a57 [11:0] ;	// line#=../quantization.cpp:40
	7'h3a :
		dct_block_WD2 = jpeg_in_a58 [11:0] ;	// line#=../quantization.cpp:40
	7'h3b :
		dct_block_WD2 = jpeg_in_a59 [11:0] ;	// line#=../quantization.cpp:40
	7'h3c :
		dct_block_WD2 = jpeg_in_a60 [11:0] ;	// line#=../quantization.cpp:40
	7'h3d :
		dct_block_WD2 = jpeg_in_a61 [11:0] ;	// line#=../quantization.cpp:40
	7'h3e :
		dct_block_WD2 = jpeg_in_a62 [11:0] ;	// line#=../quantization.cpp:40
	7'h3f :
		dct_block_WD2 = jpeg_in_a63 [11:0] ;	// line#=../quantization.cpp:40
	7'h40 :
		dct_block_WD2 = jpeg_in_a64 [11:0] ;	// line#=../quantization.cpp:40
	7'h41 :
		dct_block_WD2 = jpeg_in_a65 [11:0] ;	// line#=../quantization.cpp:40
	7'h42 :
		dct_block_WD2 = jpeg_in_a66 [11:0] ;	// line#=../quantization.cpp:40
	7'h43 :
		dct_block_WD2 = jpeg_in_a67 [11:0] ;	// line#=../quantization.cpp:40
	7'h44 :
		dct_block_WD2 = jpeg_in_a68 [11:0] ;	// line#=../quantization.cpp:40
	7'h45 :
		dct_block_WD2 = jpeg_in_a69 [11:0] ;	// line#=../quantization.cpp:40
	7'h46 :
		dct_block_WD2 = jpeg_in_a70 [11:0] ;	// line#=../quantization.cpp:40
	7'h47 :
		dct_block_WD2 = jpeg_in_a71 [11:0] ;	// line#=../quantization.cpp:40
	7'h48 :
		dct_block_WD2 = jpeg_in_a72 [11:0] ;	// line#=../quantization.cpp:40
	7'h49 :
		dct_block_WD2 = jpeg_in_a73 [11:0] ;	// line#=../quantization.cpp:40
	7'h4a :
		dct_block_WD2 = jpeg_in_a74 [11:0] ;	// line#=../quantization.cpp:40
	7'h4b :
		dct_block_WD2 = jpeg_in_a75 [11:0] ;	// line#=../quantization.cpp:40
	7'h4c :
		dct_block_WD2 = jpeg_in_a76 [11:0] ;	// line#=../quantization.cpp:40
	7'h4d :
		dct_block_WD2 = jpeg_in_a77 [11:0] ;	// line#=../quantization.cpp:40
	7'h4e :
		dct_block_WD2 = jpeg_in_a78 [11:0] ;	// line#=../quantization.cpp:40
	7'h4f :
		dct_block_WD2 = jpeg_in_a79 [11:0] ;	// line#=../quantization.cpp:40
	7'h50 :
		dct_block_WD2 = jpeg_in_a80 [11:0] ;	// line#=../quantization.cpp:40
	7'h51 :
		dct_block_WD2 = jpeg_in_a81 [11:0] ;	// line#=../quantization.cpp:40
	7'h52 :
		dct_block_WD2 = jpeg_in_a82 [11:0] ;	// line#=../quantization.cpp:40
	7'h53 :
		dct_block_WD2 = jpeg_in_a83 [11:0] ;	// line#=../quantization.cpp:40
	7'h54 :
		dct_block_WD2 = jpeg_in_a84 [11:0] ;	// line#=../quantization.cpp:40
	7'h55 :
		dct_block_WD2 = jpeg_in_a85 [11:0] ;	// line#=../quantization.cpp:40
	7'h56 :
		dct_block_WD2 = jpeg_in_a86 [11:0] ;	// line#=../quantization.cpp:40
	7'h57 :
		dct_block_WD2 = jpeg_in_a87 [11:0] ;	// line#=../quantization.cpp:40
	7'h58 :
		dct_block_WD2 = jpeg_in_a88 [11:0] ;	// line#=../quantization.cpp:40
	7'h59 :
		dct_block_WD2 = jpeg_in_a89 [11:0] ;	// line#=../quantization.cpp:40
	7'h5a :
		dct_block_WD2 = jpeg_in_a90 [11:0] ;	// line#=../quantization.cpp:40
	7'h5b :
		dct_block_WD2 = jpeg_in_a91 [11:0] ;	// line#=../quantization.cpp:40
	7'h5c :
		dct_block_WD2 = jpeg_in_a92 [11:0] ;	// line#=../quantization.cpp:40
	7'h5d :
		dct_block_WD2 = jpeg_in_a93 [11:0] ;	// line#=../quantization.cpp:40
	7'h5e :
		dct_block_WD2 = jpeg_in_a94 [11:0] ;	// line#=../quantization.cpp:40
	7'h5f :
		dct_block_WD2 = jpeg_in_a95 [11:0] ;	// line#=../quantization.cpp:40
	7'h60 :
		dct_block_WD2 = jpeg_in_a96 [11:0] ;	// line#=../quantization.cpp:40
	7'h61 :
		dct_block_WD2 = jpeg_in_a97 [11:0] ;	// line#=../quantization.cpp:40
	7'h62 :
		dct_block_WD2 = jpeg_in_a98 [11:0] ;	// line#=../quantization.cpp:40
	7'h63 :
		dct_block_WD2 = jpeg_in_a99 [11:0] ;	// line#=../quantization.cpp:40
	7'h64 :
		dct_block_WD2 = jpeg_in_a100 [11:0] ;	// line#=../quantization.cpp:40
	7'h65 :
		dct_block_WD2 = jpeg_in_a101 [11:0] ;	// line#=../quantization.cpp:40
	7'h66 :
		dct_block_WD2 = jpeg_in_a102 [11:0] ;	// line#=../quantization.cpp:40
	7'h67 :
		dct_block_WD2 = jpeg_in_a103 [11:0] ;	// line#=../quantization.cpp:40
	7'h68 :
		dct_block_WD2 = jpeg_in_a104 [11:0] ;	// line#=../quantization.cpp:40
	7'h69 :
		dct_block_WD2 = jpeg_in_a105 [11:0] ;	// line#=../quantization.cpp:40
	7'h6a :
		dct_block_WD2 = jpeg_in_a106 [11:0] ;	// line#=../quantization.cpp:40
	7'h6b :
		dct_block_WD2 = jpeg_in_a107 [11:0] ;	// line#=../quantization.cpp:40
	7'h6c :
		dct_block_WD2 = jpeg_in_a108 [11:0] ;	// line#=../quantization.cpp:40
	7'h6d :
		dct_block_WD2 = jpeg_in_a109 [11:0] ;	// line#=../quantization.cpp:40
	7'h6e :
		dct_block_WD2 = jpeg_in_a110 [11:0] ;	// line#=../quantization.cpp:40
	7'h6f :
		dct_block_WD2 = jpeg_in_a111 [11:0] ;	// line#=../quantization.cpp:40
	7'h70 :
		dct_block_WD2 = jpeg_in_a112 [11:0] ;	// line#=../quantization.cpp:40
	7'h71 :
		dct_block_WD2 = jpeg_in_a113 [11:0] ;	// line#=../quantization.cpp:40
	7'h72 :
		dct_block_WD2 = jpeg_in_a114 [11:0] ;	// line#=../quantization.cpp:40
	7'h73 :
		dct_block_WD2 = jpeg_in_a115 [11:0] ;	// line#=../quantization.cpp:40
	7'h74 :
		dct_block_WD2 = jpeg_in_a116 [11:0] ;	// line#=../quantization.cpp:40
	7'h75 :
		dct_block_WD2 = jpeg_in_a117 [11:0] ;	// line#=../quantization.cpp:40
	7'h76 :
		dct_block_WD2 = jpeg_in_a118 [11:0] ;	// line#=../quantization.cpp:40
	7'h77 :
		dct_block_WD2 = jpeg_in_a119 [11:0] ;	// line#=../quantization.cpp:40
	7'h78 :
		dct_block_WD2 = jpeg_in_a120 [11:0] ;	// line#=../quantization.cpp:40
	7'h79 :
		dct_block_WD2 = jpeg_in_a121 [11:0] ;	// line#=../quantization.cpp:40
	7'h7a :
		dct_block_WD2 = jpeg_in_a122 [11:0] ;	// line#=../quantization.cpp:40
	7'h7b :
		dct_block_WD2 = jpeg_in_a123 [11:0] ;	// line#=../quantization.cpp:40
	7'h7c :
		dct_block_WD2 = jpeg_in_a124 [11:0] ;	// line#=../quantization.cpp:40
	7'h7d :
		dct_block_WD2 = jpeg_in_a125 [11:0] ;	// line#=../quantization.cpp:40
	7'h7e :
		dct_block_WD2 = jpeg_in_a126 [11:0] ;	// line#=../quantization.cpp:40
	7'h7f :
		dct_block_WD2 = jpeg_in_a127 [11:0] ;	// line#=../quantization.cpp:40
	default :
		dct_block_WD2 = 12'hx ;
	endcase
assign	U_02 = ( ST1_02d & ( ~M_583 ) ) ;
assign	U_133 = ( ST1_02d & RG_03_01 ) ;	// line#=../quantization.cpp:37
always @ ( incr4s2ot or U_02 or j1_1_t1 or M_583 or ST1_02d )
	begin
	RG_00_01_t_c1 = ( ST1_02d & M_583 ) ;
	RG_00_01_t = ( ( { 4{ RG_00_01_t_c1 } } & j1_1_t1 )
		| ( { 4{ U_02 } } & incr4s2ot )	// line#=../quantization.cpp:39
		) ;
	end
assign	RG_00_01_en = ( RG_00_01_t_c1 | U_02 ) ;
always @ ( posedge clk )
	if ( RG_00_01_en )
		RG_00_01 <= RG_00_01_t ;	// line#=../quantization.cpp:39
always @ ( i1_t3 or ST1_02d )
	RG_i_01_t = ( { 4{ ST1_02d } } & i1_t3 )
		 ;	// line#=../quantization.cpp:37
assign	RG_i_01_en = ( M_585 | ST1_02d ) ;
always @ ( posedge clk )
	if ( RG_i_01_en )
		RG_i_01 <= RG_i_01_t ;	// line#=../quantization.cpp:37
assign	M_585 = ( ST1_01d | ST1_68d ) ;
always @ ( RG_02_01 or U_133 or ST1_02d or M_585 )	// line#=../quantization.cpp:37
	begin
	RG_02_01_t_c1 = ( ST1_02d & ( U_133 & RG_02_01 ) ) ;
	RG_02_01_t = ( { 1{ M_585 } } & 1'h1 )
		 ;
	end
assign	RG_02_01_en = ( M_585 | RG_02_01_t_c1 ) ;	// line#=../quantization.cpp:37
always @ ( posedge clk )	// line#=../quantization.cpp:37
	if ( RG_02_01_en )
		RG_02_01 <= RG_02_01_t ;	// line#=../quantization.cpp:37
always @ ( i1_t1 or U_133 or incr4s2ot or U_02 or ST1_02d or M_585 )	// line#=../quantization.cpp:37
	begin
	RG_03_01_t_c1 = ( M_585 | ( ST1_02d & ( U_02 & incr4s2ot [3] ) ) ) ;
	RG_03_01_t_c2 = ( ST1_02d & ( ( U_02 & ( ~incr4s2ot [3] ) ) & ( U_133 & ( 
		~i1_t1 [3] ) ) ) ) ;
	RG_03_01_t = ( { 1{ RG_03_01_t_c1 } } & 1'h1 )
		 ;
	end
assign	RG_03_01_en = ( RG_03_01_t_c1 | RG_03_01_t_c2 ) ;	// line#=../quantization.cpp:37
always @ ( posedge clk )	// line#=../quantization.cpp:37
	if ( RG_03_01_en )
		RG_03_01 <= RG_03_01_t ;	// line#=../quantization.cpp:37
always @ ( incr4s1ot or RG_i_01 or RG_02_01 )
	begin
	i1_t1_c1 = ~RG_02_01 ;	// line#=../quantization.cpp:37
	i1_t1 = ( ( { 4{ RG_02_01 } } & RG_i_01 )	// line#=../quantization.cpp:37
		| ( { 4{ i1_t1_c1 } } & incr4s1ot )	// line#=../quantization.cpp:37
		) ;
	end
assign	M_583 = ( RG_03_01 & i1_t1 [3] ) ;
always @ ( RG_00_01 or RG_03_01 or M_583 )
	begin
	j1_1_t1_c1 = ( M_583 | ( ~RG_03_01 ) ) ;	// line#=../quantization.cpp:37
	j1_1_t1 = ( { 4{ j1_1_t1_c1 } } & RG_00_01 )	// line#=../quantization.cpp:37
		 ;	// line#=../quantization.cpp:39
	end
always @ ( RG_i_01 or i1_t1 or RG_03_01 )
	begin
	i1_t3_c1 = ~RG_03_01 ;	// line#=../quantization.cpp:37
	i1_t3 = ( ( { 4{ RG_03_01 } } & i1_t1 )
		| ( { 4{ i1_t3_c1 } } & RG_i_01 )	// line#=../quantization.cpp:37
		) ;
	end
assign	JF_01 = ~M_583 ;
assign	jpeg_out_a00_r_en = ST1_04d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a00_r_en )
		jpeg_out_a00_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a01_r_en = ST1_12d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a01_r_en )
		jpeg_out_a01_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a02_r_en = ST1_20d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a02_r_en )
		jpeg_out_a02_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a03_r_en = ST1_28d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a03_r_en )
		jpeg_out_a03_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a04_r_en = ST1_36d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a04_r_en )
		jpeg_out_a04_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a05_r_en = ST1_44d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a05_r_en )
		jpeg_out_a05_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a06_r_en = ST1_52d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a06_r_en )
		jpeg_out_a06_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a07_r_en = ST1_60d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a07_r_en )
		jpeg_out_a07_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a08_r_en = ST1_05d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a08_r_en )
		jpeg_out_a08_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a09_r_en = ST1_13d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a09_r_en )
		jpeg_out_a09_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a10_r_en = ST1_21d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a10_r_en )
		jpeg_out_a10_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a11_r_en = ST1_29d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a11_r_en )
		jpeg_out_a11_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a12_r_en = ST1_37d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a12_r_en )
		jpeg_out_a12_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a13_r_en = ST1_45d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a13_r_en )
		jpeg_out_a13_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a14_r_en = ST1_53d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a14_r_en )
		jpeg_out_a14_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a15_r_en = ST1_61d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a15_r_en )
		jpeg_out_a15_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a16_r_en = ST1_06d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a16_r_en )
		jpeg_out_a16_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a17_r_en = ST1_14d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a17_r_en )
		jpeg_out_a17_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a18_r_en = ST1_22d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a18_r_en )
		jpeg_out_a18_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a19_r_en = ST1_30d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a19_r_en )
		jpeg_out_a19_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a20_r_en = ST1_38d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a20_r_en )
		jpeg_out_a20_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a21_r_en = ST1_46d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a21_r_en )
		jpeg_out_a21_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a22_r_en = ST1_54d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a22_r_en )
		jpeg_out_a22_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a23_r_en = ST1_62d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a23_r_en )
		jpeg_out_a23_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a24_r_en = ST1_07d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a24_r_en )
		jpeg_out_a24_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a25_r_en = ST1_15d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a25_r_en )
		jpeg_out_a25_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a26_r_en = ST1_23d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a26_r_en )
		jpeg_out_a26_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a27_r_en = ST1_31d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a27_r_en )
		jpeg_out_a27_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a28_r_en = ST1_39d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a28_r_en )
		jpeg_out_a28_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a29_r_en = ST1_47d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a29_r_en )
		jpeg_out_a29_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a30_r_en = ST1_55d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a30_r_en )
		jpeg_out_a30_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a31_r_en = ST1_63d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a31_r_en )
		jpeg_out_a31_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a32_r_en = ST1_08d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a32_r_en )
		jpeg_out_a32_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a33_r_en = ST1_16d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a33_r_en )
		jpeg_out_a33_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a34_r_en = ST1_24d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a34_r_en )
		jpeg_out_a34_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a35_r_en = ST1_32d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a35_r_en )
		jpeg_out_a35_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a36_r_en = ST1_40d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a36_r_en )
		jpeg_out_a36_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a37_r_en = ST1_48d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a37_r_en )
		jpeg_out_a37_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a38_r_en = ST1_56d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a38_r_en )
		jpeg_out_a38_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a39_r_en = ST1_64d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a39_r_en )
		jpeg_out_a39_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a40_r_en = ST1_09d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a40_r_en )
		jpeg_out_a40_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a41_r_en = ST1_17d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a41_r_en )
		jpeg_out_a41_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a42_r_en = ST1_25d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a42_r_en )
		jpeg_out_a42_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a43_r_en = ST1_33d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a43_r_en )
		jpeg_out_a43_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a44_r_en = ST1_41d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a44_r_en )
		jpeg_out_a44_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a45_r_en = ST1_49d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a45_r_en )
		jpeg_out_a45_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a46_r_en = ST1_57d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a46_r_en )
		jpeg_out_a46_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a47_r_en = ST1_65d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a47_r_en )
		jpeg_out_a47_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a48_r_en = ST1_10d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a48_r_en )
		jpeg_out_a48_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a49_r_en = ST1_18d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a49_r_en )
		jpeg_out_a49_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a50_r_en = ST1_26d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a50_r_en )
		jpeg_out_a50_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a51_r_en = ST1_34d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a51_r_en )
		jpeg_out_a51_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a52_r_en = ST1_42d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a52_r_en )
		jpeg_out_a52_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a53_r_en = ST1_50d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a53_r_en )
		jpeg_out_a53_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a54_r_en = ST1_58d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a54_r_en )
		jpeg_out_a54_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a55_r_en = ST1_67d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a55_r_en )
		jpeg_out_a55_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a56_r_en = ST1_11d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a56_r_en )
		jpeg_out_a56_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a57_r_en = ST1_19d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a57_r_en )
		jpeg_out_a57_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a58_r_en = ST1_27d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a58_r_en )
		jpeg_out_a58_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a59_r_en = ST1_35d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a59_r_en )
		jpeg_out_a59_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a60_r_en = ST1_43d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a60_r_en )
		jpeg_out_a60_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a61_r_en = ST1_51d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a61_r_en )
		jpeg_out_a61_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
assign	jpeg_out_a62_r_en = ST1_59d ;
always @ ( posedge clk )	// line#=../quantization.cpp:47,54
	if ( jpeg_out_a62_r_en )
		jpeg_out_a62_r <= { add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , 
		add12s_101ot [9] , add12s_101ot [9] , add12s_101ot [9] , add12s_101ot } ;
always @ ( add8s1ot or ST1_67d )
	jpeg_out_a63_r_t = ( { 64{ ST1_67d } } & { add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , add8s1ot [7] , 
			add8s1ot [7] , add8s1ot [7] , add8s1ot } )	// line#=../quantization.cpp:47,54
		 ;	// line#=../quantization.cpp:57
assign	jpeg_out_a63_r_en = ( ST1_67d | ST1_68d ) ;
always @ ( posedge clk )
	if ( jpeg_out_a63_r_en )
		jpeg_out_a63_r <= jpeg_out_a63_r_t ;	// line#=../quantization.cpp:47,54,57
assign	jpeg_len_out_r_en = ST1_67d ;
always @ ( posedge clk )	// line#=../quantization.cpp:59
	if ( jpeg_len_out_r_en )
		jpeg_len_out_r <= 12'h000 ;
always @ ( ST1_67d )
	valid_r_t = ( { 1{ ST1_67d } } & 1'h1 )	// line#=../quantization.cpp:58
		 ;	// line#=../quantization.cpp:31
assign	valid_r_en = ( ST1_01d | ST1_67d ) ;
always @ ( posedge clk )
	if ( valid_r_en )
		valid_r <= valid_r_t ;	// line#=../quantization.cpp:31,58
always @ ( RG_04 or ST1_67d or dct_block_RD1 or M_586 )
	add12s_101i1 = ( ( { 9{ M_586 } } & dct_block_RD1 [11:3] )	// line#=../quantization.cpp:47
		| ( { 9{ ST1_67d } } & RG_04 [11:3] )			// line#=../quantization.cpp:47
		) ;
assign	M_586 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_05d ) | 
	ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | 
	ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
	ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
	ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
	ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
	ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
	ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
	ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
	ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) ;
always @ ( RG_04 or ST1_67d or dct_block_RD1 or M_586 )
	TR_01 = ( ( { 1{ M_586 } } & ( dct_block_RD1 [11] & ( |dct_block_RD1 [2:0] ) ) )	// line#=../quantization.cpp:47
		| ( { 1{ ST1_67d } } & ( RG_04 [11] & ( |RG_04 [2:0] ) ) )			// line#=../quantization.cpp:47
		) ;
assign	add12s_101i2 = { 1'h0 , TR_01 } ;	// line#=../quantization.cpp:47
always @ ( ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or 
	ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or 
	ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or 
	ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or ST1_07d or ST1_06d or ST1_05d or ST1_04d )
	dct_block_RA1 = ( ( { 6{ ST1_04d } } & 6'h01 )	// line#=../quantization.cpp:47
		| ( { 6{ ST1_05d } } & 6'h02 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_06d } } & 6'h03 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_07d } } & 6'h04 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_08d } } & 6'h05 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_09d } } & 6'h06 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_10d } } & 6'h07 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_11d } } & 6'h08 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_12d } } & 6'h09 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_13d } } & 6'h0a )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_14d } } & 6'h0b )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_15d } } & 6'h0c )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_16d } } & 6'h0d )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_17d } } & 6'h0e )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_18d } } & 6'h0f )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_19d } } & 6'h10 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_20d } } & 6'h11 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_21d } } & 6'h12 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_22d } } & 6'h13 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_23d } } & 6'h14 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_24d } } & 6'h15 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_25d } } & 6'h16 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_26d } } & 6'h17 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_27d } } & 6'h18 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_28d } } & 6'h19 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_29d } } & 6'h1a )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_30d } } & 6'h1b )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_31d } } & 6'h1c )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_32d } } & 6'h1d )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_33d } } & 6'h1e )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_34d } } & 6'h1f )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_35d } } & 6'h20 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_36d } } & 6'h21 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_37d } } & 6'h22 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_38d } } & 6'h23 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_39d } } & 6'h24 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_40d } } & 6'h25 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_41d } } & 6'h26 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_42d } } & 6'h27 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_43d } } & 6'h28 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_44d } } & 6'h29 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_45d } } & 6'h2a )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_46d } } & 6'h2b )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_47d } } & 6'h2c )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_48d } } & 6'h2d )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_49d } } & 6'h2e )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_50d } } & 6'h2f )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_51d } } & 6'h30 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_52d } } & 6'h31 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_53d } } & 6'h32 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_54d } } & 6'h33 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_55d } } & 6'h34 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_56d } } & 6'h35 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_57d } } & 6'h36 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_58d } } & 6'h37 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_59d } } & 6'h38 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_60d } } & 6'h39 )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_61d } } & 6'h3a )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_62d } } & 6'h3b )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_63d } } & 6'h3c )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_64d } } & 6'h3d )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_65d } } & 6'h3e )		// line#=../quantization.cpp:47
		| ( { 6{ ST1_66d } } & 6'h3f )		// line#=../quantization.cpp:47
		) ;	// line#=../quantization.cpp:47
assign	dct_block_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_02 & ( ~|{ add4s1ot , 
	j1_1_t1 [2:0] } ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h01 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h02 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h03 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h04 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h05 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h06 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h07 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h08 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h09 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h0a ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h0b ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h0c ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h0d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h0e ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h0f ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h10 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h11 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h12 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h13 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h14 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h15 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h16 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h17 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h18 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h19 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h1a ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h1b ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h1c ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h1d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h1e ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h1f ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h20 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h21 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h22 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h23 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h24 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h25 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h26 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h27 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h28 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h29 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h2a ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h2b ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h2c ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h2d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h2e ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h2f ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h30 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h31 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h32 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h33 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h34 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h35 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h36 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h37 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h38 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h39 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h3a ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h3b ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h3c ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h3d ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h3e ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h3f ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h40 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h41 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h42 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h43 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h44 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h45 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h46 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h47 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h48 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h49 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h4a ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h4b ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h4c ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h4d ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h4e ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h4f ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h50 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h51 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h52 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h53 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h54 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h55 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h56 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h57 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h58 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h59 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h5a ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h5b ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h5c ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h5d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h5e ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h5f ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h60 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h61 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h62 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h63 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h64 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h65 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h66 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h67 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h68 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h69 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h6a ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h6b ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h6c ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h6d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h6e ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h6f ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h70 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h71 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h72 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h73 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h74 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h75 ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h76 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h77 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h78 ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h79 ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h7a ) ) ) ) | ( U_02 & ( 
	~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h7b ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , 
	j1_1_t1 [2:0] } ^ 7'h7c ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 
	7'h7d ) ) ) ) | ( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h7e ) ) ) ) | 
	( U_02 & ( ~|( { add4s1ot , j1_1_t1 [2:0] } ^ 7'h7f ) ) ) ) ;
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

module jpeg_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module jpeg_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 2{ i2 [1] } } , i2 } ) ;

endmodule

module jpeg_MEMB12W64 ( RA1 ,RD1 ,RCLK1 ,WA2 ,WD2 ,WE2 ,WCLK2 );
input	[5:0]	RA1 ;
output	[11:0]	RD1 ;
input		RCLK1 ;
input	[5:0]	WA2 ;
input	[11:0]	WD2 ;
input		WE2 ;
input		WCLK2 ;

jpeg_MEMB12W64_sub INST_MEMB12W64_sub_1 ( .RD1(RD1) ,.WE2(WE2) ,.WD2(WD2) ,.RA1(RA1) ,
	.WA2(WA2) ,.RCLK1(RCLK1) ,.WCLK2(WCLK2) );

endmodule

(* ram_extract = "yes" *)
module jpeg_MEMB12W64_sub ( RD1 ,WE2 ,WD2 ,RA1 ,WA2 ,RCLK1 ,WCLK2 );
output	[11:0]	RD1 ;
input		WE2 ;
input	[11:0]	WD2 ;
input	[5:0]	RA1 ;
input	[5:0]	WA2 ;
input		RCLK1 ;
input		WCLK2 ;
wire		Wen1_wire ;
reg	[11:0]	Rd1_sr	[0:0] ;
(* ram_style = "block" *)reg	[11:0]	MEMB12W64_r	[0:63] ;

assign	RD1 = Rd1_sr[0] ;
assign	Wen1_wire = WE2 ;

always @ ( posedge RCLK1 )
	begin
	Rd1_sr [0] <= MEMB12W64_r[RA1] ;
	end

always @ ( posedge WCLK2 )
	begin
	if ( Wen1_wire )
		begin
		MEMB12W64_r [WA2] <= WD2 ;
		end
	end

endmodule
